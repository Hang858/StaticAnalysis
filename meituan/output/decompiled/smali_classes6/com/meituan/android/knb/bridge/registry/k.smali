.class public final Lcom/meituan/android/knb/bridge/registry/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/knb/bridge/registry/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/meituan/android/knb/bridge/registry/k;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/knb/bridge/api/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/knb/bridge/api/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/knb/bridge/api/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/knb/bridge/constants/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd90360fc247e19L    # -3.15271110752601E304

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/knb/bridge/registry/k;

    invoke-direct {v0}, Lcom/meituan/android/knb/bridge/registry/k;-><init>()V

    sput-object v0, Lcom/meituan/android/knb/bridge/registry/k;->e:Lcom/meituan/android/knb/bridge/registry/k;

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
    sget-object v1, Lcom/meituan/android/knb/bridge/registry/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdbd007

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/knb/bridge/registry/k;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/knb/bridge/registry/k;->b:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/knb/bridge/registry/k;->c:Ljava/util/HashMap;

    .line 100041
    .line 100042
    new-instance v0, Ljava/util/HashMap;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/knb/bridge/registry/k;->d:Ljava/util/HashMap;

    .line 100048
    .line 100049
    sget-object v0, Lcom/meituan/android/knb/bridge/registry/c;->a:Lcom/meituan/android/knb/bridge/registry/c;

    .line 100050
    .line 100051
    sget-object v1, Lcom/meituan/android/knb/bridge/constants/a;->a:Lcom/meituan/android/knb/bridge/constants/a;

    .line 100052
    .line 100053
    const-string v2, "addRequestSignature"

    .line 100054
    .line 100055
    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/android/knb/bridge/registry/k;->d(Ljava/lang/String;Lcom/meituan/android/knb/bridge/api/c;Lcom/meituan/android/knb/bridge/constants/a;)V

    .line 100056
    .line 100057
    .line 100058
    sget-object v0, Lcom/meituan/android/knb/bridge/registry/d;->a:Lcom/meituan/android/knb/bridge/registry/d;

    .line 100059
    .line 100060
    sget-object v1, Lcom/meituan/android/knb/bridge/constants/a;->b:Lcom/meituan/android/knb/bridge/constants/a;

    .line 100061
    .line 100062
    const-string v2, "openPage"

    .line 100063
    .line 100064
    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/android/knb/bridge/registry/k;->d(Ljava/lang/String;Lcom/meituan/android/knb/bridge/api/c;Lcom/meituan/android/knb/bridge/constants/a;)V

    .line 100065
    .line 100066
    .line 100067
    sget-object v0, Lcom/meituan/android/knb/bridge/registry/e;->a:Lcom/meituan/android/knb/bridge/registry/e;

    .line 100068
    .line 100069
    const-string v2, "closePage"

    .line 100070
    .line 100071
    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/android/knb/bridge/registry/k;->d(Ljava/lang/String;Lcom/meituan/android/knb/bridge/api/c;Lcom/meituan/android/knb/bridge/constants/a;)V

    .line 100072
    .line 100073
    .line 100074
    sget-object v0, Lcom/meituan/android/knb/bridge/registry/f;->a:Lcom/meituan/android/knb/bridge/registry/f;

    .line 100075
    .line 100076
    const-string v2, "prefetchDataAsync"

    .line 100077
    .line 100078
    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/android/knb/bridge/registry/k;->d(Ljava/lang/String;Lcom/meituan/android/knb/bridge/api/c;Lcom/meituan/android/knb/bridge/constants/a;)V

    .line 100079
    .line 100080
    .line 100081
    sget-object v0, Lcom/meituan/android/knb/bridge/registry/g;->a:Lcom/meituan/android/knb/bridge/registry/g;

    .line 100082
    .line 100083
    const-string v2, "prefetchDataSync"

    .line 100084
    .line 100085
    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/android/knb/bridge/registry/k;->d(Ljava/lang/String;Lcom/meituan/android/knb/bridge/api/c;Lcom/meituan/android/knb/bridge/constants/a;)V

    .line 100086
    .line 100087
    .line 100088
    sget-object v0, Lcom/meituan/android/knb/bridge/registry/h;->a:Lcom/meituan/android/knb/bridge/registry/h;

    .line 100089
    .line 100090
    const-string v2, "prerender"

    .line 100091
    .line 100092
    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/android/knb/bridge/registry/k;->d(Ljava/lang/String;Lcom/meituan/android/knb/bridge/api/c;Lcom/meituan/android/knb/bridge/constants/a;)V

    .line 100093
    .line 100094
    .line 100095
    sget-object v0, Lcom/meituan/android/knb/bridge/registry/i;->a:Lcom/meituan/android/knb/bridge/registry/i;

    .line 100096
    .line 100097
    const-string v2, "prerenderSuccess"

    .line 100098
    .line 100099
    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/android/knb/bridge/registry/k;->d(Ljava/lang/String;Lcom/meituan/android/knb/bridge/api/c;Lcom/meituan/android/knb/bridge/constants/a;)V

    .line 100100
    .line 100101
    .line 100102
    sget-object v0, Lcom/meituan/android/knb/bridge/registry/j;->a:Lcom/meituan/android/knb/bridge/registry/j;

    .line 100103
    .line 100104
    const-string v2, "setStatusBarStyle"

    .line 100105
    .line 100106
    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/android/knb/bridge/registry/k;->d(Ljava/lang/String;Lcom/meituan/android/knb/bridge/api/c;Lcom/meituan/android/knb/bridge/constants/a;)V

    .line 100107
    .line 100108
    .line 100109
    sget-object v0, Lcom/meituan/android/knb/bridge/registry/b;->a:Lcom/meituan/android/knb/bridge/registry/b;

    .line 100110
    .line 100111
    sget-object v1, Lcom/meituan/android/knb/bridge/constants/a;->c:Lcom/meituan/android/knb/bridge/constants/a;

    .line 100112
    .line 100113
    const-string v2, "canIUse"

    .line 100114
    .line 100115
    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/android/knb/bridge/registry/k;->d(Ljava/lang/String;Lcom/meituan/android/knb/bridge/api/c;Lcom/meituan/android/knb/bridge/constants/a;)V

    .line 100116
    .line 100117
    .line 100118
    return-void
.end method

.method public static c()Lcom/meituan/android/knb/bridge/registry/k;
    .locals 1

    sget-object v0, Lcom/meituan/android/knb/bridge/registry/k;->e:Lcom/meituan/android/knb/bridge/registry/k;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/knb/bridge/constants/a;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/knb/bridge/constants/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/knb/bridge/api/c;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/knb/bridge/registry/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x5c32c4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/Map;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130025
    .line 130026
    .line 130027
    move-result p1

    .line 130028
    if-eqz p1, :cond_3

    .line 130029
    .line 130030
    if-eq p1, v0, :cond_2

    .line 130031
    .line 130032
    const/4 v0, 0x2

    .line 130033
    if-eq p1, v0, :cond_1

    .line 130034
    .line 130035
    const/4 p1, 0x0

    .line 130036
    return-object p1

    .line 130037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/knb/bridge/registry/k;->c:Ljava/util/HashMap;

    .line 130038
    .line 130039
    return-object p1

    .line 130040
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/knb/bridge/registry/k;->b:Ljava/util/HashMap;

    .line 130041
    .line 130042
    return-object p1

    .line 130043
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/knb/bridge/registry/k;->a:Ljava/util/HashMap;

    .line 130044
    .line 130045
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/knb/bridge/constants/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/knb/bridge/registry/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x169eaa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/knb/bridge/constants/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/registry/k;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/knb/bridge/constants/a;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/meituan/android/knb/bridge/api/c;Lcom/meituan/android/knb/bridge/constants/a;)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/knb/bridge/registry/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0xb4e2b7

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/registry/k;->d:Ljava/util/HashMap;

    .line 210028
    .line 210029
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v0

    .line 210033
    if-eqz v0, :cond_1

    .line 210034
    .line 210035
    return-void

    .line 210036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/registry/k;->d:Ljava/util/HashMap;

    .line 210037
    .line 210038
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 210042
    .line 210043
    .line 210044
    move-result p3

    .line 210045
    if-eqz p3, :cond_4

    .line 210046
    .line 210047
    if-eq p3, v1, :cond_3

    .line 210048
    .line 210049
    if-eq p3, v2, :cond_2

    .line 210050
    .line 210051
    goto :goto_0

    .line 210052
    :cond_2
    iget-object p3, p0, Lcom/meituan/android/knb/bridge/registry/k;->c:Ljava/util/HashMap;

    .line 210053
    .line 210054
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    goto :goto_0

    .line 210058
    :cond_3
    iget-object p3, p0, Lcom/meituan/android/knb/bridge/registry/k;->b:Ljava/util/HashMap;

    .line 210059
    .line 210060
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210061
    .line 210062
    .line 210063
    goto :goto_0

    .line 210064
    :cond_4
    iget-object p3, p0, Lcom/meituan/android/knb/bridge/registry/k;->a:Ljava/util/HashMap;

    .line 210065
    .line 210066
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210067
    .line 210068
    .line 210069
    :goto_0
    return-void
.end method
