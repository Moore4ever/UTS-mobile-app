.class final Lb/b/c/b/a/X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/c/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/c/b/a/ja;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/c/H;)Lb/b/c/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lb/b/c/H;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lb/b/c/H;)V
    .locals 0

    iput-object p1, p0, Lb/b/c/b/a/X;->a:Ljava/lang/Class;

    iput-object p2, p0, Lb/b/c/b/a/X;->b:Ljava/lang/Class;

    iput-object p3, p0, Lb/b/c/b/a/X;->c:Lb/b/c/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/c/p;Lb/b/c/c/a;)Lb/b/c/H;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/c/p;",
            "Lb/b/c/c/a<",
            "TT;>;)",
            "Lb/b/c/H<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lb/b/c/c/a;->a()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lb/b/c/b/a/X;->a:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lb/b/c/b/a/X;->b:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lb/b/c/b/a/X;->c:Lb/b/c/H;

    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/c/b/a/X;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/c/b/a/X;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/c/b/a/X;->c:Lb/b/c/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
