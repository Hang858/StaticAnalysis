.class public final Lcom/meituan/android/privacy/locate/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/privacy/locate/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7a01ed6baaabfc36L    # 5.084682995199966E279

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->o(J)Ljava/util/HashSet;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/privacy/locate/d;->a:Ljava/util/HashSet;

    .line 100010
    .line 100011
    new-instance v0, Lcom/meituan/android/privacy/locate/d$a;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/meituan/android/privacy/locate/d$a;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/privacy/locate/d;->d:Lcom/meituan/android/privacy/locate/d$a;

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/meituan/android/privacy/impl/a;->a(Lcom/meituan/android/privacy/impl/a$a;)V

    .line 100019
    .line 100020
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/meituan/android/common/locate/LoadConfig;Ljava/lang/Class;Landroid/support/v4/content/Loader;Landroid/os/Handler;Landroid/os/Handler;ZLjava/lang/Runnable;)V
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v12, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object v0, v1, v4

    const/4 v4, 0x3

    aput-object p3, v1, v4

    const/4 v4, 0x4

    aput-object p4, v1, v4

    const/4 v4, 0x5

    aput-object p5, v1, v4

    const/4 v4, 0x6

    aput-object p6, v1, v4

    new-instance v4, Ljava/lang/Byte;

    move/from16 v10, p7

    invoke-direct {v4, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x7

    aput-object v4, v1, v5

    const/16 v4, 0x8

    aput-object p8, v1, v4

    sget-object v4, Lcom/meituan/android/privacy/locate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0x4dd72

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v1, "privacy_cache_time"

    .line 1
    invoke-interface {v0, v1}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-string v1, "privacy_only_cache"

    .line 2
    invoke-interface {v0, v1}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v6, "privacy_enable_first_pass"

    .line 3
    invoke-interface {v0, v6}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v13, v1

    goto :goto_0

    :catchall_0
    const-wide/32 v4, 0xdbba0

    const/4 v0, 0x0

    const/4 v13, 0x1

    :goto_0
    const-wide/16 v6, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/meituan/android/privacy/locate/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/meituan/android/privacy/locate/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/meituan/android/privacy/locate/g$a;

    invoke-direct {v0}, Lcom/meituan/android/privacy/locate/g$a;-><init>()V

    .line 7
    iput-object v12, v0, Lcom/meituan/android/privacy/locate/g$a;->a:Ljava/lang/String;

    .line 8
    iput-wide v6, v0, Lcom/meituan/android/privacy/locate/g$a;->c:J

    const-string v1, "Locate.once"

    .line 9
    iput-object v1, v0, Lcom/meituan/android/privacy/locate/g$a;->b:Ljava/lang/String;

    const-string v1, "0"

    .line 10
    iput-object v1, v0, Lcom/meituan/android/privacy/locate/g$a;->j:Ljava/lang/String;

    .line 11
    iput-boolean v3, v0, Lcom/meituan/android/privacy/locate/g$a;->h:Z

    .line 12
    invoke-static {}, Lcom/meituan/android/privacy/impl/a;->b()Z

    move-result v1

    xor-int/2addr v1, v3

    iput-boolean v1, v0, Lcom/meituan/android/privacy/locate/g$a;->e:Z

    const-string v1, "enableFirstPass=true, trigger locate sdk"

    .line 13
    iput-object v1, v0, Lcom/meituan/android/privacy/locate/g$a;->k:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lcom/meituan/android/privacy/locate/g;->a(Lcom/meituan/android/privacy/locate/g$a;)V

    .line 15
    move-object/from16 v0, p8

    check-cast v0, Lcom/meituan/android/privacy/locate/loader/a$b;

    invoke-virtual {v0}, Lcom/meituan/android/privacy/locate/loader/a$b;->run()V

    return-void

    .line 16
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/config/b;->a()Lcom/meituan/android/privacy/interfaces/config/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/config/c;->a()J

    move-result-wide v0

    if-nez v13, :cond_3

    .line 17
    sget-boolean v8, Lcom/meituan/android/privacy/locate/d;->c:Z

    if-eqz v8, :cond_3

    cmp-long v8, v0, v6

    if-ltz v8, :cond_2

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    move-wide v4, v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 18
    :goto_1
    sput-boolean v2, Lcom/meituan/android/privacy/locate/d;->c:Z

    move-wide v14, v4

    goto :goto_2

    :cond_3
    move-wide v14, v4

    const/4 v3, 0x0

    .line 19
    :goto_2
    invoke-static {}, Lcom/meituan/android/privacy/locate/proxy/g;->a()Lcom/meituan/android/privacy/locate/proxy/g;

    move-result-object v0

    iget-object v11, v0, Lcom/meituan/android/privacy/locate/proxy/g;->a:Lcom/meituan/android/privacy/locate/proxy/a;

    new-instance v16, Lcom/meituan/android/privacy/locate/d$b;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move v2, v13

    move-object/from16 v4, p8

    move-wide v5, v14

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-object/from16 v17, v11

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lcom/meituan/android/privacy/locate/d$b;-><init>(Ljava/lang/String;ZZLjava/lang/Runnable;JLjava/lang/Class;Landroid/support/v4/content/Loader;Landroid/os/Handler;ZLandroid/os/Handler;)V

    move-object/from16 p2, v17

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move/from16 p5, v13

    move-wide/from16 p6, v14

    move-object/from16 p8, v16

    invoke-interface/range {p2 .. p8}, Lcom/meituan/android/privacy/locate/proxy/a;->a(Ljava/lang/String;Landroid/content/Context;ZJLcom/meituan/android/privacy/locate/c$a;)V

    return-void
.end method
