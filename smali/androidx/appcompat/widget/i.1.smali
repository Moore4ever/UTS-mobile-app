.class Landroidx/appcompat/widget/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroidx/appcompat/widget/n;

.field private c:I

.field private d:Landroidx/appcompat/widget/qa;

.field private e:Landroidx/appcompat/widget/qa;

.field private f:Landroidx/appcompat/widget/qa;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/i;->c:I

    iput-object p1, p0, Landroidx/appcompat/widget/i;->a:Landroid/view/View;

    invoke-static {}, Landroidx/appcompat/widget/n;->a()Landroidx/appcompat/widget/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/i;->b:Landroidx/appcompat/widget/n;

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/i;->f:Landroidx/appcompat/widget/qa;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/qa;

    invoke-direct {v0}, Landroidx/appcompat/widget/qa;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/i;->f:Landroidx/appcompat/widget/qa;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/i;->f:Landroidx/appcompat/widget/qa;

    invoke-virtual {v0}, Landroidx/appcompat/widget/qa;->a()V

    iget-object v1, p0, Landroidx/appcompat/widget/i;->a:Landroid/view/View;

    invoke-static {v1}, La/g/i/s;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Landroidx/appcompat/widget/qa;->d:Z

    iput-object v1, v0, Landroidx/appcompat/widget/qa;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/i;->a:Landroid/view/View;

    invoke-static {v1}, La/g/i/s;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Landroidx/appcompat/widget/qa;->c:Z

    iput-object v1, v0, Landroidx/appcompat/widget/qa;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/qa;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/appcompat/widget/qa;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/i;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/n;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/qa;[I)V

    return v2
.end method

.method private d()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/i;->d:Landroidx/appcompat/widget/qa;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/appcompat/widget/i;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/i;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/i;->e:Landroidx/appcompat/widget/qa;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/i;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/n;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/qa;[I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/i;->d:Landroidx/appcompat/widget/qa;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/i;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/n;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/qa;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method a(I)V
    .locals 2

    iput p1, p0, Landroidx/appcompat/widget/i;->c:I

    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:Landroidx/appcompat/widget/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/i;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/n;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->a()V

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/i;->d:Landroidx/appcompat/widget/qa;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/qa;

    invoke-direct {v0}, Landroidx/appcompat/widget/qa;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/i;->d:Landroidx/appcompat/widget/qa;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/i;->d:Landroidx/appcompat/widget/qa;

    iput-object p1, v0, Landroidx/appcompat/widget/qa;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/qa;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/i;->d:Landroidx/appcompat/widget/qa;

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->a()V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/i;->e:Landroidx/appcompat/widget/qa;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/qa;

    invoke-direct {v0}, Landroidx/appcompat/widget/qa;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/i;->e:Landroidx/appcompat/widget/qa;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/i;->e:Landroidx/appcompat/widget/qa;

    iput-object p1, v0, Landroidx/appcompat/widget/qa;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/qa;->c:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->a()V

    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/appcompat/widget/i;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->a()V

    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La/a/j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/sa;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/sa;

    move-result-object p1

    :try_start_0
    sget p2, La/a/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/sa;->g(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    sget p2, La/a/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/sa;->g(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/i;->c:I

    iget-object p2, p0, Landroidx/appcompat/widget/i;->b:Landroidx/appcompat/widget/n;

    iget-object v1, p0, Landroidx/appcompat/widget/i;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/i;->c:I

    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/widget/n;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/i;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p2, La/a/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/sa;->g(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/appcompat/widget/i;->a:Landroid/view/View;

    sget v1, La/a/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/sa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v1}, La/g/i/s;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p2, La/a/j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/sa;->g(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/i;->a:Landroid/view/View;

    sget v1, La/a/j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/sa;->d(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/appcompat/widget/L;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {p2, v0}, La/g/i/s;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/sa;->a()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/appcompat/widget/sa;->a()V

    throw p2
.end method

.method b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/i;->e:Landroidx/appcompat/widget/qa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/qa;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/i;->e:Landroidx/appcompat/widget/qa;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/qa;

    invoke-direct {v0}, Landroidx/appcompat/widget/qa;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/i;->e:Landroidx/appcompat/widget/qa;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/i;->e:Landroidx/appcompat/widget/qa;

    iput-object p1, v0, Landroidx/appcompat/widget/qa;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/qa;->d:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->a()V

    return-void
.end method

.method c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/i;->e:Landroidx/appcompat/widget/qa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/qa;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
