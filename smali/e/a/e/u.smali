.class final Le/a/e/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lf/h;

.field private final c:Z

.field private final d:Lf/g;

.field private e:I

.field private f:Z

.field final g:Le/a/e/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Le/a/e/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Le/a/e/u;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lf/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/e/u;->b:Lf/h;

    iput-boolean p2, p0, Le/a/e/u;->c:Z

    new-instance p1, Lf/g;

    invoke-direct {p1}, Lf/g;-><init>()V

    iput-object p1, p0, Le/a/e/u;->d:Lf/g;

    new-instance p1, Le/a/e/d$b;

    iget-object p2, p0, Le/a/e/u;->d:Lf/g;

    invoke-direct {p1, p2}, Le/a/e/d$b;-><init>(Lf/g;)V

    iput-object p1, p0, Le/a/e/u;->g:Le/a/e/d$b;

    const/16 p1, 0x4000

    iput p1, p0, Le/a/e/u;->e:I

    return-void
.end method

.method private static a(Lf/h;I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lf/h;->writeByte(I)Lf/h;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lf/h;->writeByte(I)Lf/h;

    and-int/lit16 p1, p1, 0xff

    invoke-interface {p0, p1}, Lf/h;->writeByte(I)Lf/h;

    return-void
.end method

.method private b(IJ)V
    .locals 7

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v2, p0, Le/a/e/u;->e:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr p2, v4

    const/16 v2, 0x9

    cmp-long v6, p2, v0

    if-nez v6, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, v3, v2, v0}, Le/a/e/u;->a(IIBB)V

    iget-object v0, p0, Le/a/e/u;->b:Lf/h;

    iget-object v1, p0, Le/a/e/u;->d:Lf/g;

    invoke-interface {v0, v1, v4, v5}, Lf/y;->b(Lf/g;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method a(IBLf/g;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p4, v0, p2}, Le/a/e/u;->a(IIBB)V

    if-lez p4, :cond_0

    iget-object p1, p0, Le/a/e/u;->b:Lf/h;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lf/y;->b(Lf/g;J)V

    :cond_0
    return-void
.end method

.method public a(IIBB)V
    .locals 4

    sget-object v0, Le/a/e/u;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Le/a/e/u;->a:Ljava/util/logging/Logger;

    invoke-static {v1, p1, p2, p3, p4}, Le/a/e/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Le/a/e/u;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Le/a/e/u;->b:Lf/h;

    invoke-static {v0, p2}, Le/a/e/u;->a(Lf/h;I)V

    iget-object p2, p0, Le/a/e/u;->b:Lf/h;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lf/h;->writeByte(I)Lf/h;

    iget-object p2, p0, Le/a/e/u;->b:Lf/h;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lf/h;->writeByte(I)Lf/h;

    iget-object p2, p0, Le/a/e/u;->b:Lf/h;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lf/h;->writeInt(I)Lf/h;

    return-void

    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Le/a/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v2

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Le/a/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v2
.end method

.method public declared-synchronized a(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Le/a/e/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/a/e/u;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Le/a/e/u;->g:Le/a/e/d$b;

    invoke-virtual {v0, p3}, Le/a/e/d$b;->a(Ljava/util/List;)V

    iget-object p3, p0, Le/a/e/u;->d:Lf/g;

    invoke-virtual {p3}, Lf/g;->t()J

    move-result-wide v0

    iget p3, p0, Le/a/e/u;->e:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    const/4 v3, 0x5

    int-to-long v4, p3

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    add-int/2addr p3, v2

    invoke-virtual {p0, p1, p3, v3, v6}, Le/a/e/u;->a(IIBB)V

    iget-object p3, p0, Le/a/e/u;->b:Lf/h;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    invoke-interface {p3, p2}, Lf/h;->writeInt(I)Lf/h;

    iget-object p2, p0, Le/a/e/u;->b:Lf/h;

    iget-object p3, p0, Le/a/e/u;->d:Lf/g;

    invoke-interface {p2, p3, v4, v5}, Lf/y;->b(Lf/g;J)V

    cmp-long p2, v0, v4

    if-lez p2, :cond_1

    sub-long/2addr v0, v4

    invoke-direct {p0, p1, v0, v1}, Le/a/e/u;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(IJ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/a/e/u;->f:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v0, v1, v2}, Le/a/e/u;->a(IIBB)V

    iget-object p1, p0, Le/a/e/u;->b:Lf/h;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lf/h;->writeInt(I)Lf/h;

    iget-object p1, p0, Le/a/e/u;->b:Lf/h;

    invoke-interface {p1}, Lf/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Le/a/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    :cond_1
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILe/a/e/b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/a/e/u;->f:Z

    if-nez v0, :cond_1

    iget v0, p2, Le/a/e/b;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Le/a/e/u;->a(IIBB)V

    iget-object p1, p0, Le/a/e/u;->b:Lf/h;

    iget p2, p2, Le/a/e/b;->h:I

    invoke-interface {p1, p2}, Lf/h;->writeInt(I)Lf/h;

    iget-object p1, p0, Le/a/e/u;->b:Lf/h;

    invoke-interface {p1}, Lf/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILe/a/e/b;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/a/e/u;->f:Z

    if-nez v0, :cond_2

    iget v0, p2, Le/a/e/b;->h:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, v2, v0, v1, v2}, Le/a/e/u;->a(IIBB)V

    iget-object v0, p0, Le/a/e/u;->b:Lf/h;

    invoke-interface {v0, p1}, Lf/h;->writeInt(I)Lf/h;

    iget-object p1, p0, Le/a/e/u;->b:Lf/h;

    iget p2, p2, Le/a/e/b;->h:I

    invoke-interface {p1, p2}, Lf/h;->writeInt(I)Lf/h;

    array-length p1, p3

    if-lez p1, :cond_0

    iget-object p1, p0, Le/a/e/u;->b:Lf/h;

    invoke-interface {p1, p3}, Lf/h;->write([B)Lf/h;

    :cond_0
    iget-object p1, p0, Le/a/e/u;->b:Lf/h;

    invoke-interface {p1}, Lf/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/a/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    :cond_2
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Le/a/e/z;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/a/e/u;->f:Z

    if-nez v0, :cond_1

    iget v0, p0, Le/a/e/u;->e:I

    invoke-virtual {p1, v0}, Le/a/e/z;->c(I)I

    move-result v0

    iput v0, p0, Le/a/e/u;->e:I

    invoke-virtual {p1}, Le/a/e/z;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Le/a/e/u;->g:Le/a/e/d$b;

    invoke-virtual {p1}, Le/a/e/z;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Le/a/e/d$b;->a(I)V

    :cond_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Le/a/e/u;->a(IIBB)V

    iget-object p1, p0, Le/a/e/u;->b:Lf/h;

    invoke-interface {p1}, Lf/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/a/e/u;->f:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v2, v0, v1, p1}, Le/a/e/u;->a(IIBB)V

    iget-object p1, p0, Le/a/e/u;->b:Lf/h;

    invoke-interface {p1, p2}, Lf/h;->writeInt(I)Lf/h;

    iget-object p1, p0, Le/a/e/u;->b:Lf/h;

    invoke-interface {p1, p3}, Lf/h;->writeInt(I)Lf/h;

    iget-object p1, p0, Le/a/e/u;->b:Lf/h;

    invoke-interface {p1}, Lf/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Le/a/e/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Le/a/e/u;->f:Z

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2, p4}, Le/a/e/u;->a(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZILf/g;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/a/e/u;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte v0, p1

    :cond_0
    invoke-virtual {p0, p2, v0, p3, p4}, Le/a/e/u;->a(IBLf/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(ZILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Le/a/e/c;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Le/a/e/u;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Le/a/e/u;->g:Le/a/e/d$b;

    invoke-virtual {v0, p3}, Le/a/e/d$b;->a(Ljava/util/List;)V

    iget-object p3, p0, Le/a/e/u;->d:Lf/g;

    invoke-virtual {p3}, Lf/g;->t()J

    move-result-wide v0

    iget p3, p0, Le/a/e/u;->e:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v4, 0x1

    int-to-byte v4, p1

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1, v4}, Le/a/e/u;->a(IIBB)V

    iget-object p1, p0, Le/a/e/u;->b:Lf/h;

    iget-object p3, p0, Le/a/e/u;->d:Lf/g;

    invoke-interface {p1, p3, v2, v3}, Lf/y;->b(Lf/g;J)V

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    sub-long/2addr v0, v2

    invoke-direct {p0, p2, v0, v1}, Le/a/e/u;->b(IJ)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized b(Le/a/e/z;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/a/e/u;->f:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Le/a/e/z;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2, v1}, Le/a/e/u;->a(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Le/a/e/z;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v3, p0, Le/a/e/u;->b:Lf/h;

    invoke-interface {v3, v0}, Lf/h;->writeShort(I)Lf/h;

    iget-object v0, p0, Le/a/e/u;->b:Lf/h;

    invoke-virtual {p1, v1}, Le/a/e/z;->a(I)I

    move-result v3

    invoke-interface {v0, v3}, Lf/h;->writeInt(I)Lf/h;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Le/a/e/u;->b:Lf/h;

    invoke-interface {p1}, Lf/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Le/a/e/u;->f:Z

    iget-object v0, p0, Le/a/e/u;->b:Lf/h;

    invoke-interface {v0}, Lf/y;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/a/e/u;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/e/u;->b:Lf/h;

    invoke-interface {v0}, Lf/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/a/e/u;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Le/a/e/u;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Le/a/e/u;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le/a/e/u;->a:Ljava/util/logging/Logger;

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Le/a/e/e;->a:Lf/j;

    invoke-virtual {v4}, Lf/j;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Le/a/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Le/a/e/u;->b:Lf/h;

    sget-object v1, Le/a/e/e;->a:Lf/j;

    invoke-virtual {v1}, Lf/j;->m()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lf/h;->write([B)Lf/h;

    iget-object v0, p0, Le/a/e/u;->b:Lf/h;

    invoke-interface {v0}, Lf/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Le/a/e/u;->e:I

    return v0
.end method
