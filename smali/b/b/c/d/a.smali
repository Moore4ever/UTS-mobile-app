.class final Lb/b/c/d/a;
.super Lb/b/c/b/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/c/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/b/c/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/c/d/b;)V
    .locals 3

    instance-of v0, p1, Lb/b/c/b/a/h;

    if-eqz v0, :cond_0

    check-cast p1, Lb/b/c/b/a/h;

    invoke-virtual {p1}, Lb/b/c/b/a/h;->A()V

    return-void

    :cond_0
    iget v0, p1, Lb/b/c/d/b;->i:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lb/b/c/d/b;->l()I

    move-result v0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    const/16 v0, 0x9

    :goto_0
    iput v0, p1, Lb/b/c/d/b;->i:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :goto_1
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/b/c/d/b;->y()Lb/b/c/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lb/b/c/d/b;->a(Lb/b/c/d/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
