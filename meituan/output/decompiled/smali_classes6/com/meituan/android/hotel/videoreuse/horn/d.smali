.class public final Lcom/meituan/android/hotel/videoreuse/horn/d;
.super Lcom/meituan/android/hotel/videoreuse/horn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/videoreuse/horn/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55b73eb251d7d534L    # -5.396796707163419E-105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/hotel/videoreuse/horn/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hotel/videoreuse/horn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa2b0e0

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
    monitor-enter p0

    .line 100022
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/hotel/videoreuse/horn/b;->a:Z

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/hotel/videoreuse/horn/b;->b()V

    .line 100027
    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    iput-boolean v0, p0, Lcom/meituan/android/hotel/videoreuse/horn/b;->a:Z

    .line 100031
    .line 100032
    :cond_1
    monitor-exit p0

    .line 100033
    return-void

    .line 100034
    :catchall_0
    move-exception v0

    .line 100035
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c()Lcom/meituan/android/hotel/videoreuse/horn/d;
    .locals 1

    sget-object v0, Lcom/meituan/android/hotel/videoreuse/horn/d$a;->a:Lcom/meituan/android/hotel/videoreuse/horn/d;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/videoreuse/horn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xc117ef

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_3

    .line 130022
    .line 130023
    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 130024
    .line 130025
    sget-object v1, Lcom/meituan/android/hotel/videoreuse/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130026
    .line 130027
    const v2, 0x95b7ae

    .line 130028
    .line 130029
    .line 130030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v3

    .line 130034
    if-eqz v3, :cond_1

    .line 130035
    .line 130036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    check-cast v0, Lcom/google/gson/Gson;

    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/videoreuse/horn/b;->b:Lcom/google/gson/Gson;

    .line 130044
    .line 130045
    if-nez v0, :cond_2

    .line 130046
    .line 130047
    new-instance v0, Lcom/google/gson/Gson;

    .line 130048
    .line 130049
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 130050
    .line 130051
    .line 130052
    iput-object v0, p0, Lcom/meituan/android/hotel/videoreuse/horn/b;->b:Lcom/google/gson/Gson;

    .line 130053
    .line 130054
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/hotel/videoreuse/horn/b;->b:Lcom/google/gson/Gson;

    .line 130055
    .line 130056
    :goto_0
    new-instance v1, Lcom/meituan/android/hotel/videoreuse/horn/c;

    .line 130057
    .line 130058
    invoke-direct {v1}, Lcom/meituan/android/hotel/videoreuse/horn/c;-><init>()V

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v1

    .line 130065
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v0

    .line 130069
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130070
    .line 130071
    goto :goto_1

    .line 130072
    :catch_0
    move-exception v0

    .line 130073
    const-class v1, Lcom/meituan/android/hotel/videoreuse/horn/d;

    .line 130074
    .line 130075
    const-string v2, "type:hotel_video_preload\u2014\u2014result"

    .line 130076
    .line 130077
    const-string v3, "\u2014\u2014error: "

    .line 130078
    .line 130079
    invoke-static {v2, p1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v2

    .line 130083
    invoke-static {v0}, Lcom/sankuai/common/utils/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v0

    .line 130087
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v0

    .line 130094
    const-string v2, "hornResultChanged"

    .line 130095
    .line 130096
    invoke-static {v1, v2, v0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 130097
    .line 130098
    .line 130099
    :cond_3
    :goto_1
    invoke-static {}, Lcom/meituan/android/hotel/videoreuse/storage/a;->a()Lcom/meituan/android/hotel/videoreuse/storage/a;

    .line 130100
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/videoreuse/storage/a;->b(Ljava/lang/String;)Z

    return-void
.end method
