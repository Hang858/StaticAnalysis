.class public final Lcom/maoyan/android/data/sync/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lrx/subjects/Subject;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x52f93ee8cc0c335fL    # -8.726780510958872E-92

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/maoyan/android/data/sync/b;->a:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/Class;)Lrx/subjects/Subject;
    .locals 6

    .line 140000
    const-class v0, Lcom/maoyan/android/data/sync/b;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    const/4 v1, 0x1

    .line 140004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p0, v1, v2

    .line 140008
    .line 140009
    sget-object v2, Lcom/maoyan/android/data/sync/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x41b495

    .line 140012
    .line 140013
    .line 140014
    const/4 v4, 0x0

    .line 140015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v5

    .line 140019
    if-eqz v5, :cond_0

    .line 140020
    .line 140021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p0

    .line 140025
    check-cast p0, Lrx/subjects/Subject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140026
    .line 140027
    monitor-exit v0

    .line 140028
    return-object p0

    .line 140029
    :cond_0
    :try_start_1
    sget-object v1, Lcom/maoyan/android/data/sync/b;->a:Ljava/util/HashMap;

    .line 140030
    .line 140031
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    if-eqz v1, :cond_1

    .line 140036
    .line 140037
    sget-object v1, Lcom/maoyan/android/data/sync/b;->a:Ljava/util/HashMap;

    .line 140038
    .line 140039
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p0

    .line 140043
    check-cast p0, Lrx/subjects/Subject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140044
    .line 140045
    monitor-exit v0

    .line 140046
    return-object p0

    .line 140047
    :cond_1
    :try_start_2
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v1

    .line 140051
    invoke-virtual {v1}, Lrx/subjects/Subject;->toSerialized()Lrx/subjects/SerializedSubject;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v1

    .line 140055
    sget-object v2, Lcom/maoyan/android/data/sync/b;->a:Ljava/util/HashMap;

    .line 140056
    .line 140057
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140058
    .line 140059
    .line 140060
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
