.class public Landroidx/appcompat/widget/FitWindowsLinearLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/N;


# instance fields
.field private a:Landroidx/appcompat/widget/N$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->a:Landroidx/appcompat/widget/N$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/N$a;->a(Landroid/graphics/Rect;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setOnFitSystemWindowsListener(Landroidx/appcompat/widget/N$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->a:Landroidx/appcompat/widget/N$a;

    return-void
.end method
