.class public final Lcom/ztuni/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static h:Ljava/lang/Object;

.field public static i:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ztuni/impl/r;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ztuni/impl/r;->h:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/ztuni/impl/r;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ztuni/impl/r;->a:J

    iput-object p1, p0, Lcom/ztuni/impl/r;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ztuni/impl/r;->c:Ljava/lang/String;

    const-string v0, "init"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ztuni/impl/r;->c:Ljava/lang/String;

    sput-object p1, Lcom/ztuni/impl/r;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "preverify"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ztuni/impl/r;->c:Ljava/lang/String;

    sput-object p1, Lcom/ztuni/impl/r;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/ztuni/impl/r;->c:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/ztuni/impl/r;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    const-string v2, "preverify"

    .line 100005
    .line 100006
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    sget-object v1, Lcom/ztuni/impl/r;->d:Ljava/lang/String;

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    iget-object v1, p0, Lcom/ztuni/impl/r;->b:Ljava/lang/String;

    .line 100016
    .line 100017
    const-string v2, "verify"

    .line 100018
    .line 100019
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    sget-object v1, Lcom/ztuni/impl/r;->e:Ljava/lang/String;

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    const/4 v1, 0x0

    .line 100029
    :goto_0
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-nez v2, :cond_2

    .line 100036
    .line 100037
    const-string v2, ","

    .line 100038
    .line 100039
    invoke-static {v0, v2, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Z)V
    .locals 12

    sget-object v0, Lcom/ztuni/impl/r;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lcom/ztuni/impl/r$b;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p8

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/ztuni/impl/r$b;-><init>(Lcom/ztuni/impl/r;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/ztuni/impl/r;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ztuni/impl/r$a;

    invoke-direct {v1}, Lcom/ztuni/impl/r$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
