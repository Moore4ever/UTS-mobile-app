.class public Landroidx/recyclerview/widget/G;
.super La/g/i/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/G$a;
    }
.end annotation


# instance fields
.field final c:Landroidx/recyclerview/widget/RecyclerView;

.field final d:La/g/i/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, La/g/i/a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/G;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/G$a;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/G$a;-><init>(Landroidx/recyclerview/widget/G;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/G;->d:La/g/i/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/g/i/a/c;)V
    .locals 0

    invoke-super {p0, p1, p2}, La/g/i/a;->a(Landroid/view/View;La/g/i/a/c;)V

    const-class p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, La/g/i/a/c;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/G;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/G;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/G;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->a(La/g/i/a/c;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, La/g/i/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/G;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/G;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/G;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->a(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()La/g/i/a;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/G;->d:La/g/i/a;

    return-object v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, La/g/i/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/G;->c()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/G;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->j()Z

    move-result v0

    return v0
.end method
