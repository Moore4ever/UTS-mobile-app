.class final Lh/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;


# instance fields
.field final c:Le/f$a;

.field final d:Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field private final e:Le/A;

.field private final f:Lh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/e<",
            "Le/O;",
            "TR;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Le/z;

.field private final j:Le/C;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:[Lh/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh/r<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lh/x;->a:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lh/x;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lh/x$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/x$a<",
            "TR;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lh/x$a;->a:Lh/w;

    invoke-virtual {v0}, Lh/w;->b()Le/f$a;

    move-result-object v0

    iput-object v0, p0, Lh/x;->c:Le/f$a;

    iget-object v0, p1, Lh/x$a;->w:Lh/c;

    iput-object v0, p0, Lh/x;->d:Lh/c;

    iget-object v0, p1, Lh/x$a;->a:Lh/w;

    invoke-virtual {v0}, Lh/w;->a()Le/A;

    move-result-object v0

    iput-object v0, p0, Lh/x;->e:Le/A;

    iget-object v0, p1, Lh/x$a;->v:Lh/e;

    iput-object v0, p0, Lh/x;->f:Lh/e;

    iget-object v0, p1, Lh/x$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lh/x;->g:Ljava/lang/String;

    iget-object v0, p1, Lh/x$a;->q:Ljava/lang/String;

    iput-object v0, p0, Lh/x;->h:Ljava/lang/String;

    iget-object v0, p1, Lh/x$a;->r:Le/z;

    iput-object v0, p0, Lh/x;->i:Le/z;

    iget-object v0, p1, Lh/x$a;->s:Le/C;

    iput-object v0, p0, Lh/x;->j:Le/C;

    iget-boolean v0, p1, Lh/x$a;->n:Z

    iput-boolean v0, p0, Lh/x;->k:Z

    iget-boolean v0, p1, Lh/x$a;->o:Z

    iput-boolean v0, p0, Lh/x;->l:Z

    iget-boolean v0, p1, Lh/x$a;->p:Z

    iput-boolean v0, p0, Lh/x;->m:Z

    iget-object p1, p1, Lh/x$a;->u:[Lh/r;

    iput-object p1, p0, Lh/x;->n:[Lh/r;

    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lh/x;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method varargs a([Ljava/lang/Object;)Le/I;
    .locals 10

    new-instance v9, Lh/t;

    iget-object v1, p0, Lh/x;->g:Ljava/lang/String;

    iget-object v2, p0, Lh/x;->e:Le/A;

    iget-object v3, p0, Lh/x;->h:Ljava/lang/String;

    iget-object v4, p0, Lh/x;->i:Le/z;

    iget-object v5, p0, Lh/x;->j:Le/C;

    iget-boolean v6, p0, Lh/x;->k:Z

    iget-boolean v7, p0, Lh/x;->l:Z

    iget-boolean v8, p0, Lh/x;->m:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lh/t;-><init>(Ljava/lang/String;Le/A;Ljava/lang/String;Le/z;Le/C;ZZZ)V

    iget-object v0, p0, Lh/x;->n:[Lh/r;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ne v2, v3, :cond_2

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    aget-object v4, p1, v1

    invoke-virtual {v3, v9, v4}, Lh/r;->a(Lh/t;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lh/t;->a()Le/I;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") doesn\'t match expected count ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method a(Le/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/O;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lh/x;->f:Lh/e;

    invoke-interface {v0, p1}, Lh/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
