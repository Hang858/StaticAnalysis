.class public final Lcom/meituan/android/ptexperience/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile f:Lcom/meituan/android/ptexperience/core/d;

.field public static g:Lcom/meituan/android/ptexperience/core/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Lcom/meituan/android/ptexperience/callback/b;

.field public c:Lcom/meituan/android/ptexperience/core/e;

.field public d:Lcom/meituan/android/ptexperience/model/b;

.field public e:Lcom/meituan/mscpopup/container/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d65a8157fe7033eL    # -5.400752101279684E-142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/ptexperience/core/d$a;

    invoke-direct {v0}, Lcom/meituan/android/ptexperience/core/d$a;-><init>()V

    sput-object v0, Lcom/meituan/android/ptexperience/core/d;->g:Lcom/meituan/android/ptexperience/core/d$a;

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
    sget-object v1, Lcom/meituan/android/ptexperience/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xee9c11

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
    new-instance v0, Lcom/meituan/android/ptexperience/model/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/ptexperience/model/b;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/ptexperience/core/d;->d:Lcom/meituan/android/ptexperience/model/b;

    return-void
.end method

.method public static b()Lcom/meituan/android/ptexperience/core/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptexperience/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xef417e

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
    check-cast v0, Lcom/meituan/android/ptexperience/core/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/ptexperience/core/d;->f:Lcom/meituan/android/ptexperience/core/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/ptexperience/core/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/ptexperience/core/d;->f:Lcom/meituan/android/ptexperience/core/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/ptexperience/core/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/ptexperience/core/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/ptexperience/core/d;->f:Lcom/meituan/android/ptexperience/core/d;

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
    sget-object v0, Lcom/meituan/android/ptexperience/core/d;->f:Lcom/meituan/android/ptexperience/core/d;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Byte;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    const/4 v1, 0x3

    .line 210018
    aput-object p4, v0, v1

    .line 210019
    .line 210020
    const/4 v1, 0x4

    .line 210021
    aput-object p5, v0, v1

    .line 210022
    .line 210023
    sget-object v1, Lcom/meituan/android/ptexperience/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const v2, 0x90e820

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v3

    .line 210032
    if-eqz v3, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    return-void

    .line 210038
    :cond_0
    invoke-static {p5}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 210039
    .line 210040
    .line 210041
    move-result-object p5

    .line 210042
    invoke-static {p5}, Lcom/sankuai/common/utils/r;->G(Ljava/lang/String;)Ljava/util/Map;

    .line 210043
    .line 210044
    .line 210045
    move-result-object p5

    .line 210046
    const-string v0, "page_source"

    .line 210047
    .line 210048
    const-string v1, "real_cid"

    .line 210049
    .line 210050
    invoke-static {v0, p2, v1, p3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 210051
    .line 210052
    .line 210053
    move-result-object p2

    .line 210054
    const-string p3, "survey_id"

    .line 210055
    .line 210056
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210057
    .line 210058
    .line 210059
    if-nez p5, :cond_1

    .line 210060
    .line 210061
    const-string p5, "-999"

    .line 210062
    .line 210063
    :cond_1
    const-string p3, "trace"

    .line 210064
    .line 210065
    invoke-virtual {p2, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210066
    .line 210067
    .line 210068
    const-string p3, "c_group_gyl5q1tc"

    .line 210069
    .line 210070
    if-eqz p1, :cond_2

    .line 210071
    .line 210072
    const-string p1, "b_group_0v16vptr_mv"

    .line 210073
    .line 210074
    invoke-static {p1, p2}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 210075
    .line 210076
    .line 210077
    move-result-object p1

    .line 210078
    invoke-virtual {p1, p3}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 210079
    .line 210080
    .line 210081
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 210082
    .line 210083
    .line 210084
    goto :goto_0

    .line 210085
    :cond_2
    const-string p1, "b_group_0v16vptr_mc"

    .line 210086
    .line 210087
    invoke-static {p1, p2}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 210088
    .line 210089
    .line 210090
    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    :goto_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/google/gson/JsonObject;Lcom/meituan/android/ptexperience/model/b;Ljava/util/List;Lcom/google/gson/JsonArray;Lcom/meituan/android/ptexperience/callback/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/meituan/android/ptexperience/model/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/JsonArray;",
            "Lcom/meituan/android/ptexperience/callback/b;",
            ")V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x3

    .line 230013
    aput-object p4, v0, v1

    .line 230014
    .line 230015
    const/4 v1, 0x4

    .line 230016
    aput-object p5, v0, v1

    .line 230017
    .line 230018
    const/4 v1, 0x5

    .line 230019
    aput-object p6, v0, v1

    .line 230020
    .line 230021
    sget-object v1, Lcom/meituan/android/ptexperience/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230022
    .line 230023
    const v2, 0x28436a

    .line 230024
    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230027
    .line 230028
    .line 230029
    move-result v3

    .line 230030
    if-eqz v3, :cond_0

    .line 230031
    .line 230032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230033
    .line 230034
    .line 230035
    return-void

    .line 230036
    :cond_0
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    .line 230037
    .line 230038
    if-nez v0, :cond_1

    .line 230039
    .line 230040
    return-void

    .line 230041
    :cond_1
    new-instance v0, Lcom/meituan/android/ptexperience/core/c;

    .line 230042
    .line 230043
    move-object v1, v0

    .line 230044
    move-object v2, p0

    .line 230045
    move-object v3, p3

    .line 230046
    move-object v4, p4

    .line 230047
    move-object v5, p5

    .line 230048
    move-object v6, p2

    .line 230049
    move-object v7, p6

    .line 230050
    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/ptexperience/core/c;-><init>(Lcom/meituan/android/ptexperience/core/d;Lcom/meituan/android/ptexperience/model/b;Ljava/util/List;Lcom/google/gson/JsonArray;Lcom/google/gson/JsonObject;Lcom/meituan/android/ptexperience/callback/b;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/meituan/android/ptexperience/utils/i;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lcom/meituan/android/ptexperience/model/Survey$Data;Lcom/meituan/android/ptexperience/model/b;Ljava/util/List;Lcom/google/gson/JsonArray;Lcom/meituan/android/ptexperience/callback/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/meituan/android/ptexperience/model/Survey$Data;",
            "Lcom/meituan/android/ptexperience/model/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/JsonArray;",
            "Lcom/meituan/android/ptexperience/callback/b;",
            ")V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x3

    .line 230013
    aput-object p4, v0, v1

    .line 230014
    .line 230015
    const/4 v1, 0x4

    .line 230016
    aput-object p5, v0, v1

    .line 230017
    .line 230018
    const/4 v1, 0x5

    .line 230019
    aput-object p6, v0, v1

    .line 230020
    .line 230021
    sget-object v1, Lcom/meituan/android/ptexperience/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230022
    .line 230023
    const v2, 0xcec339

    .line 230024
    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230027
    .line 230028
    .line 230029
    move-result v3

    .line 230030
    if-eqz v3, :cond_0

    .line 230031
    .line 230032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230033
    .line 230034
    .line 230035
    return-void

    .line 230036
    :cond_0
    if-nez p1, :cond_1

    .line 230037
    .line 230038
    const-string p1, "\u5f53\u524d\u6302\u8f7d\u7684Activity\u4e3anull"

    .line 230039
    .line 230040
    invoke-static {p1}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 230041
    .line 230042
    .line 230043
    return-void

    .line 230044
    :cond_1
    iput-object p3, p0, Lcom/meituan/android/ptexperience/core/d;->d:Lcom/meituan/android/ptexperience/model/b;

    .line 230045
    .line 230046
    iput-object p6, p0, Lcom/meituan/android/ptexperience/core/d;->b:Lcom/meituan/android/ptexperience/callback/b;

    .line 230047
    .line 230048
    new-instance p6, Lcom/meituan/android/ptexperience/core/e;

    .line 230049
    .line 230050
    invoke-direct {p6, p1, p3, p2, p5}, Lcom/meituan/android/ptexperience/core/e;-><init>(Landroid/app/Activity;Lcom/meituan/android/ptexperience/model/b;Lcom/meituan/android/ptexperience/model/Survey$Data;Lcom/google/gson/JsonArray;)V

    .line 230051
    .line 230052
    .line 230053
    iput-object p6, p0, Lcom/meituan/android/ptexperience/core/d;->c:Lcom/meituan/android/ptexperience/core/e;

    .line 230054
    .line 230055
    invoke-virtual {p6, p4}, Lcom/meituan/android/ptexperience/core/e;->c(Ljava/util/List;)V

    .line 230056
    .line 230057
    .line 230058
    return-void
.end method

.method public final e(Landroid/app/Activity;Lcom/meituan/android/ptexperience/view/a;Z)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 p3, 0x2

    .line 170015
    aput-object v2, v0, p3

    .line 170016
    .line 170017
    sget-object p3, Lcom/meituan/android/ptexperience/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xdc4d73

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    const-string v0, "\u5c06\u76ee\u6807\u95ee\u5377\u9762\u677f\u7ed1\u5b9a\u5230DecorView activity="

    .line 170038
    .line 170039
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    const-string v0, ",feedBackMenuView="

    .line 170046
    .line 170047
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    const-string v0, ",isShowing="

    .line 170054
    .line 170055
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    iget-boolean v0, p0, Lcom/meituan/android/ptexperience/core/d;->a:Z

    .line 170059
    .line 170060
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p3

    .line 170067
    invoke-static {p3}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    if-eqz p1, :cond_2

    .line 170071
    .line 170072
    iget-boolean p3, p0, Lcom/meituan/android/ptexperience/core/d;->a:Z

    .line 170073
    .line 170074
    if-eqz p3, :cond_1

    .line 170075
    .line 170076
    return-void

    .line 170077
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    check-cast p1, Landroid/view/ViewGroup;

    .line 170086
    .line 170087
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p2}, Lcom/meituan/android/ptexperience/view/a;->g()V

    .line 170091
    .line 170092
    .line 170093
    iput-boolean v1, p0, Lcom/meituan/android/ptexperience/core/d;->a:Z

    .line 170094
    .line 170095
    :cond_2
    return-void
.end method

.method public final f(ZZLcom/meituan/android/ptexperience/view/a;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/ptexperience/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xef6d72

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170038
    .line 170039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    const-string v1, ""

    .line 170043
    .line 170044
    if-nez p2, :cond_5

    .line 170045
    .line 170046
    invoke-virtual {p3}, Lcom/meituan/android/ptexperience/view/a;->b()Lcom/meituan/android/ptexperience/view/menu/c;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    invoke-virtual {p3}, Lcom/meituan/android/ptexperience/view/a;->c()Lcom/meituan/android/ptexperience/view/menu/e;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p3

    .line 170054
    const/16 v3, -0x3e7

    .line 170055
    .line 170056
    if-eqz p3, :cond_1

    .line 170057
    .line 170058
    invoke-virtual {p3}, Lcom/meituan/android/ptexperience/view/menu/e;->getTextSize()I

    .line 170059
    .line 170060
    .line 170061
    move-result p3

    .line 170062
    goto :goto_0

    .line 170063
    :cond_1
    const/16 p3, -0x3e7

    .line 170064
    .line 170065
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p3

    .line 170069
    const-string v4, "amount"

    .line 170070
    .line 170071
    invoke-virtual {v0, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    if-eqz v2, :cond_2

    .line 170075
    .line 170076
    invoke-virtual {v2}, Lcom/meituan/android/ptexperience/view/menu/c;->getTextSize()I

    .line 170077
    .line 170078
    .line 170079
    move-result v3

    .line 170080
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p3

    .line 170084
    const-string v2, "num"

    .line 170085
    .line 170086
    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    if-eqz p1, :cond_3

    .line 170090
    .line 170091
    const-string p1, "\u63d0\u4ea4"

    .line 170092
    .line 170093
    goto :goto_1

    .line 170094
    :cond_3
    const-string p1, "\u5173\u95ed"

    .line 170095
    .line 170096
    :goto_1
    const-string p3, "button_name"

    .line 170097
    .line 170098
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    iget-object p1, p0, Lcom/meituan/android/ptexperience/core/d;->d:Lcom/meituan/android/ptexperience/model/b;

    .line 170102
    .line 170103
    if-eqz p1, :cond_4

    .line 170104
    .line 170105
    iget-object p1, p1, Lcom/meituan/android/ptexperience/model/b;->c:Ljava/lang/String;

    .line 170106
    .line 170107
    goto :goto_2

    .line 170108
    :cond_4
    move-object p1, v1

    .line 170109
    :goto_2
    const-string p3, "survey_id"

    .line 170110
    .line 170111
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170112
    .line 170113
    .line 170114
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/ptexperience/core/d;->d:Lcom/meituan/android/ptexperience/model/b;

    .line 170115
    .line 170116
    if-eqz p1, :cond_6

    .line 170117
    .line 170118
    iget-object p1, p1, Lcom/meituan/android/ptexperience/model/b;->a:Ljava/lang/String;

    .line 170119
    .line 170120
    goto :goto_3

    .line 170121
    :cond_6
    move-object p1, v1

    .line 170122
    :goto_3
    const-string p3, "page_source"

    .line 170123
    .line 170124
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    iget-object p1, p0, Lcom/meituan/android/ptexperience/core/d;->d:Lcom/meituan/android/ptexperience/model/b;

    .line 170128
    .line 170129
    if-eqz p1, :cond_7

    .line 170130
    .line 170131
    iget-object v1, p1, Lcom/meituan/android/ptexperience/model/b;->b:Ljava/lang/String;

    .line 170132
    .line 170133
    :cond_7
    const-string p1, "real_cid"

    .line 170134
    .line 170135
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170136
    .line 170137
    .line 170138
    iget-object p1, p0, Lcom/meituan/android/ptexperience/core/d;->d:Lcom/meituan/android/ptexperience/model/b;

    .line 170139
    .line 170140
    if-eqz p1, :cond_8

    .line 170141
    .line 170142
    iget-object p1, p1, Lcom/meituan/android/ptexperience/model/b;->e:Ljava/util/Map;

    .line 170143
    .line 170144
    if-eqz p1, :cond_8

    .line 170145
    .line 170146
    goto :goto_4

    .line 170147
    :cond_8
    const-string p1, "-999"

    .line 170148
    .line 170149
    :goto_4
    const-string p3, "trace"

    .line 170150
    .line 170151
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170152
    .line 170153
    .line 170154
    if-eqz p2, :cond_9

    .line 170155
    .line 170156
    const-string p1, "b_group_whcojg01_mc"

    .line 170157
    .line 170158
    goto :goto_5

    .line 170159
    :cond_9
    const-string p1, "b_group_2uqhkubm_mc"

    .line 170160
    .line 170161
    :goto_5
    invoke-static {p1, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p1

    .line 170165
    const-string p2, "c_group_gyl5q1tc"

    .line 170166
    .line 170167
    invoke-virtual {p1, p2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 170171
    .line 170172
    .line 170173
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptexperience/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaf724b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/ptexperience/core/d;->d:Lcom/meituan/android/ptexperience/model/b;

    .line 100024
    .line 100025
    const-string v2, ""

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/ptexperience/model/b;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    move-object v1, v2

    .line 100033
    :goto_0
    const-string v3, "page_source"

    .line 100034
    .line 100035
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/ptexperience/core/d;->d:Lcom/meituan/android/ptexperience/model/b;

    .line 100039
    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/meituan/android/ptexperience/model/b;->b:Ljava/lang/String;

    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_2
    move-object v1, v2

    .line 100046
    :goto_1
    const-string v3, "real_cid"

    .line 100047
    .line 100048
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/ptexperience/core/d;->d:Lcom/meituan/android/ptexperience/model/b;

    .line 100052
    .line 100053
    if-eqz v1, :cond_3

    .line 100054
    .line 100055
    iget-object v2, v1, Lcom/meituan/android/ptexperience/model/b;->c:Ljava/lang/String;

    .line 100056
    .line 100057
    :cond_3
    const-string v1, "survey_id"

    .line 100058
    .line 100059
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/android/ptexperience/core/d;->d:Lcom/meituan/android/ptexperience/model/b;

    .line 100063
    .line 100064
    if-eqz v1, :cond_4

    .line 100065
    .line 100066
    iget-object v1, v1, Lcom/meituan/android/ptexperience/model/b;->e:Ljava/util/Map;

    .line 100067
    .line 100068
    if-eqz v1, :cond_4

    .line 100069
    .line 100070
    goto :goto_2

    .line 100071
    :cond_4
    const-string v1, "-999"

    .line 100072
    .line 100073
    :goto_2
    const-string v2, "trace"

    .line 100074
    .line 100075
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    const-string v1, "b_group_2uqhkubm_mv"

    .line 100079
    .line 100080
    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object v0

    const-string v1, "c_group_gyl5q1tc"

    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public final h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/ptexperience/model/b;)V
    .locals 4

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    const/4 v1, 0x3

    .line 210018
    aput-object p4, v0, v1

    .line 210019
    .line 210020
    const/4 v1, 0x4

    .line 210021
    aput-object p5, v0, v1

    .line 210022
    .line 210023
    sget-object v1, Lcom/meituan/android/ptexperience/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const v2, 0x479858

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v3

    .line 210032
    if-eqz v3, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    return-void

    .line 210038
    :cond_0
    const-string v0, "module_style"

    .line 210039
    .line 210040
    invoke-static {v0, p4}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p4

    .line 210044
    const-string v0, ""

    .line 210045
    .line 210046
    if-eqz p5, :cond_1

    .line 210047
    .line 210048
    iget-object v1, p5, Lcom/meituan/android/ptexperience/model/b;->a:Ljava/lang/String;

    .line 210049
    .line 210050
    goto :goto_0

    .line 210051
    :cond_1
    move-object v1, v0

    .line 210052
    :goto_0
    const-string v2, "page_source"

    .line 210053
    .line 210054
    invoke-virtual {p4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    const-string v1, "question_id"

    .line 210058
    .line 210059
    invoke-virtual {p4, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210060
    .line 210061
    .line 210062
    if-eqz p5, :cond_2

    .line 210063
    .line 210064
    iget-object p3, p5, Lcom/meituan/android/ptexperience/model/b;->b:Ljava/lang/String;

    .line 210065
    .line 210066
    goto :goto_1

    .line 210067
    :cond_2
    move-object p3, v0

    .line 210068
    :goto_1
    const-string v1, "real_cid"

    .line 210069
    .line 210070
    invoke-virtual {p4, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210071
    .line 210072
    .line 210073
    if-eqz p5, :cond_3

    .line 210074
    .line 210075
    iget-object p3, p5, Lcom/meituan/android/ptexperience/model/b;->c:Ljava/lang/String;

    .line 210076
    .line 210077
    goto :goto_2

    .line 210078
    :cond_3
    move-object p3, v0

    .line 210079
    :goto_2
    const-string v1, "survey_id"

    .line 210080
    .line 210081
    invoke-virtual {p4, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210082
    .line 210083
    .line 210084
    if-eqz p5, :cond_4

    .line 210085
    .line 210086
    iget-object p3, p5, Lcom/meituan/android/ptexperience/model/b;->e:Ljava/util/Map;

    .line 210087
    .line 210088
    if-eqz p3, :cond_4

    .line 210089
    .line 210090
    goto :goto_3

    .line 210091
    :cond_4
    const-string p3, "-999"

    .line 210092
    .line 210093
    :goto_3
    const-string v1, "trace"

    .line 210094
    .line 210095
    invoke-virtual {p4, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210096
    .line 210097
    .line 210098
    const-string p3, "c_group_gyl5q1tc"

    .line 210099
    .line 210100
    if-eqz p2, :cond_5

    .line 210101
    .line 210102
    const-string p2, "b_group_8bj4b4di_mv"

    .line 210103
    .line 210104
    invoke-static {p2, p4}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 210105
    .line 210106
    .line 210107
    move-result-object p2

    .line 210108
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getInstance()Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 210109
    .line 210110
    .line 210111
    move-result-object p4

    .line 210112
    invoke-virtual {p4}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getCurrentPageInfoKey()Ljava/lang/String;

    .line 210113
    .line 210114
    .line 210115
    move-result-object p4

    .line 210116
    invoke-virtual {p2, p4, p3}, Lcom/meituan/android/base/util/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 210117
    .line 210118
    .line 210119
    invoke-virtual {p2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 210120
    .line 210121
    .line 210122
    goto :goto_4

    .line 210123
    :cond_5
    const-string p2, "b_group_8bj4b4di_mc"

    .line 210124
    .line 210125
    invoke-static {p2, p4}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 210126
    .line 210127
    .line 210128
    move-result-object p2

    .line 210129
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getInstance()Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 210130
    .line 210131
    .line 210132
    move-result-object p4

    .line 210133
    invoke-virtual {p4}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getCurrentPageInfoKey()Ljava/lang/String;

    .line 210134
    .line 210135
    .line 210136
    move-result-object p4

    .line 210137
    invoke-virtual {p2, p4, p3}, Lcom/meituan/android/base/util/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 210138
    .line 210139
    .line 210140
    invoke-virtual {p2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 210141
    .line 210142
    .line 210143
    :goto_4
    if-eqz p5, :cond_6

    .line 210144
    .line 210145
    iget-object p2, p5, Lcom/meituan/android/ptexperience/model/b;->a:Ljava/lang/String;

    .line 210146
    .line 210147
    goto :goto_5

    .line 210148
    :cond_6
    move-object p2, v0

    .line 210149
    :goto_5
    if-eqz p5, :cond_7

    .line 210150
    iget-object v0, p5, Lcom/meituan/android/ptexperience/model/b;->b:Ljava/lang/String;

    :cond_7
    invoke-static {p1, p2, v0}, Lcom/meituan/android/ptexperience/blue/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/meituan/android/ptexperience/view/a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ptexperience/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66d253

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptexperience/core/d;->c:Lcom/meituan/android/ptexperience/core/e;

    invoke-virtual {v0, p1}, Lcom/meituan/android/ptexperience/core/e;->i(Lcom/meituan/android/ptexperience/view/a;)V

    return-void
.end method

.method public final j(ZLcom/meituan/android/ptexperience/view/a;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/ptexperience/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x264a23

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150030
    .line 150031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    const-string v3, "\u5173\u95ed\u548c\u79fb\u9664\u7b54\u5377\u9762\u677f needCallbackRemove="

    .line 150035
    .line 150036
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    .line 150042
    const-string v3, ",feedBackMenuView="

    .line 150043
    .line 150044
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150048
    .line 150049
    .line 150050
    const-string v3, ",isShowing="

    .line 150051
    .line 150052
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    .line 150055
    iget-boolean v3, p0, Lcom/meituan/android/ptexperience/core/d;->a:Z

    .line 150056
    .line 150057
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v0

    .line 150064
    invoke-static {v0}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 150065
    .line 150066
    .line 150067
    iget-boolean v0, p0, Lcom/meituan/android/ptexperience/core/d;->a:Z

    .line 150068
    .line 150069
    if-nez v0, :cond_1

    .line 150070
    .line 150071
    return-void

    .line 150072
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/ptexperience/core/d;->a:Z

    .line 150073
    .line 150074
    if-eqz p2, :cond_4

    .line 150075
    .line 150076
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v0

    .line 150080
    if-nez v0, :cond_2

    .line 150081
    .line 150082
    goto :goto_0

    .line 150083
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v0

    .line 150087
    check-cast v0, Landroid/view/ViewGroup;

    .line 150088
    .line 150089
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150090
    .line 150091
    .line 150092
    if-nez p1, :cond_3

    .line 150093
    .line 150094
    return-void

    .line 150095
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/ptexperience/core/d;->b:Lcom/meituan/android/ptexperience/callback/b;

    .line 150096
    .line 150097
    if-eqz p1, :cond_4

    .line 150098
    .line 150099
    invoke-interface {p1, v1}, Lcom/meituan/android/ptexperience/callback/b;->c(Z)V

    .line 150100
    :cond_4
    :goto_0
    return-void
.end method
