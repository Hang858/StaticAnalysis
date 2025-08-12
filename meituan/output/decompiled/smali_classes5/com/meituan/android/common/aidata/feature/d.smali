.class public final Lcom/meituan/android/common/aidata/feature/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/android/common/aidata/feature/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/common/aidata/feature/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x348948897b96e6a4L    # -3.481316816832079E55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/common/aidata/feature/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xeef1ae

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/common/aidata/feature/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/feature/c;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/common/aidata/feature/d;->a:Lcom/meituan/android/common/aidata/feature/c;

    return-void
.end method

.method public static b()Lcom/meituan/android/common/aidata/feature/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/feature/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x74e940

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/common/aidata/feature/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/aidata/feature/d;->b:Lcom/meituan/android/common/aidata/feature/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/common/aidata/feature/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/aidata/feature/d;->b:Lcom/meituan/android/common/aidata/feature/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/common/aidata/feature/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/feature/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/common/aidata/feature/d;->b:Lcom/meituan/android/common/aidata/feature/d;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/aidata/feature/d;->b:Lcom/meituan/android/common/aidata/feature/d;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/List;Lcom/meituan/android/common/aidata/feature/f;I)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/common/aidata/feature/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/feature/e;",
            ">;",
            "Lcom/meituan/android/common/aidata/feature/f;",
            "I)V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    new-instance v1, Ljava/lang/Integer;

    .line 810013
    .line 810014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v2, 0x3

    .line 810018
    aput-object v1, v0, v2

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/common/aidata/feature/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v2, 0xa6dd01

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v3

    .line 810029
    if-eqz v3, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/g;->a()Lcom/meituan/android/common/aidata/ai/g;

    .line 810036
    .line 810037
    .line 810038
    move-result-object v0

    .line 810039
    iget-boolean v0, v0, Lcom/meituan/android/common/aidata/ai/g;->b:Z

    .line 810040
    .line 810041
    if-eqz v0, :cond_1

    .line 810042
    .line 810043
    return-void

    .line 810044
    :cond_1
    if-eqz p2, :cond_2

    .line 810045
    .line 810046
    if-eqz p3, :cond_2

    .line 810047
    .line 810048
    new-instance v0, Lcom/meituan/android/common/aidata/feature/task/b;

    .line 810049
    .line 810050
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/d;->a:Lcom/meituan/android/common/aidata/feature/c;

    .line 810051
    .line 810052
    invoke-direct {v0, p1, p2, p4, v1}, Lcom/meituan/android/common/aidata/feature/task/b;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/List;ILcom/meituan/android/common/aidata/feature/g;)V

    .line 810053
    .line 810054
    .line 810055
    new-instance p4, Lcom/meituan/android/common/aidata/feature/d$a;

    .line 810056
    .line 810057
    invoke-direct {p4, p3}, Lcom/meituan/android/common/aidata/feature/d$a;-><init>(Lcom/meituan/android/common/aidata/feature/f;)V

    .line 810058
    .line 810059
    .line 810060
    invoke-virtual {v0, p4}, Lcom/meituan/android/common/aidata/async/tasks/a;->d(Lcom/meituan/android/common/aidata/async/tasks/g;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 810061
    .line 810062
    .line 810063
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->getInstance()Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 810064
    .line 810065
    .line 810066
    move-result-object p3

    .line 810067
    invoke-virtual {p3, p1, p2, v0}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->addGenerateFeatureTask(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/List;Lcom/meituan/android/common/aidata/feature/task/b;)V

    .line 810068
    .line 810069
    .line 810070
    goto :goto_0

    .line 810071
    :cond_2
    if-nez p2, :cond_3

    .line 810072
    .line 810073
    new-instance p1, Ljava/lang/Exception;

    .line 810074
    .line 810075
    const-string p2, "invalid request"

    .line 810076
    .line 810077
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 810078
    .line 810079
    .line 810080
    invoke-static {p3, p1}, Lcom/meituan/android/common/aidata/feature/utils/a;->a(Lcom/meituan/android/common/aidata/feature/f;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method
