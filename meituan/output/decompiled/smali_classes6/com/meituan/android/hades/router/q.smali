.class public final Lcom/meituan/android/hades/router/q;
.super Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/router/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, 0x2a723e34bc1bc2efL    # 3.181687931613238E-104

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
    sput-object v0, Lcom/meituan/android/hades/router/q;->b:Ljava/util/HashSet;

    .line 100010
    .line 100011
    const-string v1, "com.sankuai.meituan.mbc.dsp.DspActivity"

    .line 100012
    .line 100013
    const-string v2, "com.sankuai.meituan.mbc.dsp.TransitActivity"

    .line 100014
    .line 100015
    const-string v3, "com.sankuai.waimai.foundation.core.base.activity.transfer.TransferActivity"

    .line 100016
    .line 100017
    const-string v4, "com.meituan.android.pt.group.transit.TransitCenterActivity"

    .line 100018
    .line 100019
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    const-string v1, "com.meituan.mmp.lib.RouterCenterActivity"

    .line 100023
    .line 100024
    const-string v2, "com.meituan.android.scan.ArSupportCaptureActivity"

    .line 100025
    .line 100026
    const-string v3, "com.meituan.retail.c.android.router.RouterActivity"

    .line 100027
    .line 100028
    const-string v4, "com.meituan.android.mgc.container.MGCRouterActivity"

    .line 100029
    .line 100030
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    const-class v1, Lcom/meituan/android/hades/HadesRouterActivity;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    const-string v1, "com.dianping.live.live.mrn.MLiveMRNActivity"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    const-class v2, Lcom/meituan/android/qtitans/QTitansLuckinSplashActivity;

    .line 100048
    .line 100049
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    new-instance v0, Ljava/util/HashSet;

    .line 100057
    .line 100058
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    sput-object v0, Lcom/meituan/android/hades/router/q;->c:Ljava/util/HashSet;

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100064
    .line 100065
    .line 100066
    const-class v1, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    const/4 v1, 0x0

    .line 100076
    new-array v1, v1, [Ljava/lang/Object;

    .line 100077
    .line 100078
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100079
    .line 100080
    const/4 v3, 0x0

    .line 100081
    const v4, 0xd4039f

    .line 100082
    .line 100083
    .line 100084
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v5

    .line 100088
    if-eqz v5, :cond_0

    .line 100089
    .line 100090
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    check-cast v1, Ljava/util/List;

    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_0
    sget-object v1, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100098
    .line 100099
    sget-object v1, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 100100
    .line 100101
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    if-eqz v1, :cond_2

    .line 100110
    .line 100111
    iget-object v2, v1, Lcom/meituan/android/hades/impl/model/h;->e3:Ljava/lang/String;

    .line 100112
    .line 100113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v2

    .line 100117
    if-eqz v2, :cond_1

    .line 100118
    .line 100119
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    goto :goto_0

    .line 100124
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/h;->e3:Ljava/lang/String;

    .line 100125
    .line 100126
    const-string v2, ","

    .line 100127
    .line 100128
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    goto :goto_0

    .line 100137
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100142
    .line 100143
    .line 100144
    new-instance v0, Ljava/util/HashMap;

    .line 100145
    .line 100146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100147
    .line 100148
    .line 100149
    sput-object v0, Lcom/meituan/android/hades/router/q;->d:Ljava/util/HashMap;

    .line 100150
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/hades/router/o;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "tt"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/router/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xa9b5b2

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hades/router/o;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/hades/router/q;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hades/router/o;

    return-object v0
.end method

.method public static c(Lcom/meituan/android/hades/router/o;)V
    .locals 6

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    const-string v2, "tt"

    .line 130005
    .line 130006
    aput-object v2, v0, v1

    .line 130007
    .line 130008
    const/4 v1, 0x1

    .line 130009
    aput-object p0, v0, v1

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hades/router/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v3, 0x0

    .line 130014
    const v4, 0x1ae9c6

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v5

    .line 130021
    if-eqz v5, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/router/q;->d:Ljava/util/HashMap;

    .line 130028
    .line 130029
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130030
    .line 130031
    .line 130032
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130033
    .line 130034
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130035
    const-string v1, "registerRedirectHandler: size="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SkyEyes"

    invoke-static {v0, p0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "tt"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/router/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x41663

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/hades/router/q;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

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
    sget-object v2, Lcom/meituan/android/hades/router/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x9fe0f9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/router/q;->c:Ljava/util/HashSet;

    .line 170025
    .line 170026
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    const-string v0, "_isDspColdStart"

    .line 170033
    .line 170034
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170035
    .line 170036
    .line 170037
    const-string v0, "_source_from_qq"

    .line 170038
    .line 170039
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170040
    .line 170041
    .line 170042
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    const-string v0, "newActivity className="

    .line 170048
    .line 170049
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " without sec tasks"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SkyEyes"

    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/android/hades/router/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9d0057

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/router/metrics/b;->e()Lcom/meituan/android/hades/router/metrics/b;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/router/metrics/b;->d(Landroid/app/Activity;)V

    .line 170029
    .line 170030
    .line 170031
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-static {}, Lcom/meituan/android/hades/router/metrics/b;->e()Lcom/meituan/android/hades/router/metrics/b;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    invoke-virtual {p2, p1}, Lcom/meituan/android/hades/router/metrics/b;->a(Landroid/app/Activity;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-static {}, Lcom/meituan/android/hades/router/b;->c()Lcom/meituan/android/hades/router/b;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    invoke-virtual {p2, p1}, Lcom/meituan/android/hades/router/b;->a(Landroid/app/Activity;)V

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method

.method public final callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 4

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
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/router/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x207307    # 2.98E-39f

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/router/metrics/b;->e()Lcom/meituan/android/hades/router/metrics/b;

    .line 210028
    .line 210029
    .line 210030
    move-result-object v0

    .line 210031
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/router/metrics/b;->d(Landroid/app/Activity;)V

    .line 210032
    .line 210033
    .line 210034
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 210035
    .line 210036
    .line 210037
    invoke-static {}, Lcom/meituan/android/hades/router/metrics/b;->e()Lcom/meituan/android/hades/router/metrics/b;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meituan/android/hades/router/metrics/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final callActivityOnPause(Landroid/app/Activity;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/hades/router/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xd2b557

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
    return-void

    .line 130021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/hades/router/q;->a:Z

    .line 130022
    .line 130023
    if-eqz v1, :cond_1

    .line 130024
    .line 130025
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/router/metrics/e;->b()Lcom/meituan/android/hades/router/metrics/e;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    invoke-virtual {v1, p1}, Lcom/meituan/android/hades/router/metrics/e;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130030
    .line 130031
    .line 130032
    goto :goto_0

    .line 130033
    :catchall_0
    move-exception v1

    .line 130034
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130035
    .line 130036
    .line 130037
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 130038
    .line 130039
    .line 130040
    return-void
.end method

.method public final callActivityOnUserLeaving(Landroid/app/Activity;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hades/router/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5c74dc

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnUserLeaving(Landroid/app/Activity;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-static {}, Lcom/meituan/android/hades/router/metrics/b;->e()Lcom/meituan/android/hades/router/metrics/b;

    .line 130025
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/router/metrics/b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 10

    .line 320000
    move-object v1, p0

    .line 320001
    move-object v7, p5

    .line 320002
    const/4 v0, 0x7

    .line 320003
    new-array v0, v0, [Ljava/lang/Object;

    .line 320004
    .line 320005
    const/4 v2, 0x0

    .line 320006
    aput-object p1, v0, v2

    .line 320007
    .line 320008
    const/4 v3, 0x1

    .line 320009
    aput-object p2, v0, v3

    .line 320010
    .line 320011
    const/4 v4, 0x2

    .line 320012
    aput-object p3, v0, v4

    .line 320013
    .line 320014
    const/4 v4, 0x3

    .line 320015
    aput-object p4, v0, v4

    .line 320016
    .line 320017
    const/4 v4, 0x4

    .line 320018
    aput-object v7, v0, v4

    .line 320019
    .line 320020
    new-instance v4, Ljava/lang/Integer;

    .line 320021
    .line 320022
    move/from16 v8, p6

    .line 320023
    .line 320024
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 320025
    .line 320026
    .line 320027
    const/4 v5, 0x5

    .line 320028
    aput-object v4, v0, v5

    .line 320029
    .line 320030
    const/4 v4, 0x6

    .line 320031
    aput-object p7, v0, v4

    .line 320032
    .line 320033
    sget-object v4, Lcom/meituan/android/hades/router/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320034
    .line 320035
    const v5, 0x4a80d7

    .line 320036
    .line 320037
    .line 320038
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320039
    .line 320040
    .line 320041
    move-result v6

    .line 320042
    if-eqz v6, :cond_0

    .line 320043
    .line 320044
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320045
    .line 320046
    .line 320047
    move-result-object v0

    .line 320048
    check-cast v0, Landroid/app/Instrumentation$ActivityResult;

    .line 320049
    .line 320050
    return-object v0

    .line 320051
    :cond_0
    :try_start_0
    const-string v0, "extra_hades_router_jump"

    .line 320052
    .line 320053
    invoke-virtual {p5, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 320054
    .line 320055
    .line 320056
    move-result v0

    .line 320057
    if-eqz v0, :cond_1

    .line 320058
    .line 320059
    iput-boolean v3, v1, Lcom/meituan/android/hades/router/q;->a:Z

    .line 320060
    .line 320061
    :cond_1
    invoke-virtual {p5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 320062
    .line 320063
    .line 320064
    move-result-object v0

    .line 320065
    if-eqz v0, :cond_3

    .line 320066
    .line 320067
    const-string v0, "SkyEyes"

    .line 320068
    .line 320069
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320070
    .line 320071
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320072
    .line 320073
    .line 320074
    const-string v4, "execStartActivity: "

    .line 320075
    .line 320076
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320077
    .line 320078
    .line 320079
    invoke-virtual {p5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 320080
    .line 320081
    .line 320082
    move-result-object v4

    .line 320083
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320084
    .line 320085
    .line 320086
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320087
    .line 320088
    .line 320089
    move-result-object v2

    .line 320090
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 320091
    .line 320092
    .line 320093
    sget-object v0, Lcom/meituan/android/hades/router/q;->d:Ljava/util/HashMap;

    .line 320094
    .line 320095
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 320096
    .line 320097
    .line 320098
    move-result-object v0

    .line 320099
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320100
    .line 320101
    .line 320102
    move-result-object v2

    .line 320103
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320104
    .line 320105
    .line 320106
    move-result v0

    .line 320107
    if-eqz v0, :cond_3

    .line 320108
    .line 320109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320110
    .line 320111
    .line 320112
    move-result-object v0

    .line 320113
    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 320114
    .line 320115
    :try_start_1
    invoke-virtual {p5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 320116
    .line 320117
    .line 320118
    move-result-object v4

    .line 320119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320120
    .line 320121
    .line 320122
    move-result-object v0

    .line 320123
    check-cast v0, Lcom/meituan/android/hades/router/o;

    .line 320124
    .line 320125
    invoke-interface {v0, v4}, Lcom/meituan/android/hades/router/o;->a(Landroid/net/Uri;)V

    .line 320126
    .line 320127
    .line 320128
    invoke-interface {v0, v4}, Lcom/meituan/android/hades/router/o;->c(Landroid/net/Uri;)Z

    .line 320129
    .line 320130
    .line 320131
    move-result v4

    .line 320132
    if-eqz v4, :cond_2

    .line 320133
    .line 320134
    invoke-interface {v0, p5}, Lcom/meituan/android/hades/router/o;->b(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320135
    .line 320136
    .line 320137
    goto :goto_0

    .line 320138
    :catchall_0
    move-exception v0

    .line 320139
    :try_start_2
    invoke-static {v0, v3}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 320140
    .line 320141
    .line 320142
    goto :goto_0

    .line 320143
    :catchall_1
    move-exception v0

    .line 320144
    invoke-static {v0, v3}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 320145
    .line 320146
    .line 320147
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->getNext()Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    return-object v0
.end method

.method public final newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Landroid/os/IBinder;",
            "Landroid/app/Application;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ActivityInfo;",
            "Ljava/lang/CharSequence;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/app/Activity;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x3

    aput-object p4, v0, v2

    const/4 v2, 0x4

    aput-object p5, v0, v2

    const/4 v2, 0x5

    aput-object p6, v0, v2

    const/4 v2, 0x6

    aput-object p7, v0, v2

    const/4 v2, 0x7

    aput-object p8, v0, v2

    const/16 v2, 0x8

    aput-object p9, v0, v2

    const/16 v2, 0x9

    aput-object p10, v0, v2

    sget-object v2, Lcom/meituan/android/hades/router/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfe35f3

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_1
    invoke-virtual {p0, v0, p5}, Lcom/meituan/android/hades/router/q;->a(Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 18
    :goto_0
    invoke-super/range {p0 .. p10}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public final newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/hades/router/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0x3b802

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
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/app/Activity;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/sankuai/meituan/mbc/dsp/core/b;->g(Landroid/content/Intent;)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v0

    .line 210034
    if-eqz v0, :cond_2

    .line 210035
    .line 210036
    const-string v0, "SkyEyes"

    .line 210037
    .line 210038
    const-string v3, "newActivity: click launcher, clear hades link states"

    .line 210039
    .line 210040
    invoke-static {v0, v3}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210041
    .line 210042
    .line 210043
    iput-boolean v1, p0, Lcom/meituan/android/hades/router/q;->a:Z

    .line 210044
    .line 210045
    invoke-static {}, Lcom/meituan/android/common/aidata/hades/a;->a()Lcom/meituan/android/common/aidata/hades/a;

    .line 210046
    .line 210047
    .line 210048
    move-result-object v0

    .line 210049
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/hades/a;->e()V

    .line 210050
    .line 210051
    .line 210052
    invoke-static {}, Lcom/meituan/android/hades/router/metrics/b;->e()Lcom/meituan/android/hades/router/metrics/b;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v0

    .line 210056
    invoke-virtual {v0}, Lcom/meituan/android/hades/router/metrics/b;->p()V

    .line 210057
    .line 210058
    .line 210059
    sget-object v0, Lcom/meituan/android/hades/router/q;->d:Ljava/util/HashMap;

    .line 210060
    .line 210061
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 210062
    .line 210063
    .line 210064
    move-result-object v0

    .line 210065
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210066
    .line 210067
    .line 210068
    move-result-object v0

    .line 210069
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210070
    .line 210071
    .line 210072
    move-result v1

    .line 210073
    if-eqz v1, :cond_1

    .line 210074
    .line 210075
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210076
    .line 210077
    .line 210078
    move-result-object v1

    .line 210079
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210080
    .line 210081
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210082
    .line 210083
    .line 210084
    move-result-object v1

    .line 210085
    check-cast v1, Lcom/meituan/android/hades/router/o;

    .line 210086
    .line 210087
    invoke-interface {v1}, Lcom/meituan/android/hades/router/o;->onDestroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210088
    .line 210089
    .line 210090
    goto :goto_0

    .line 210091
    :catchall_0
    move-exception v1

    .line 210092
    :try_start_2
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 210093
    .line 210094
    .line 210095
    goto :goto_0

    .line 210096
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/router/q;->d:Ljava/util/HashMap;

    .line 210097
    .line 210098
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 210099
    .line 210100
    .line 210101
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/hades/router/q;->a(Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210102
    .line 210103
    .line 210104
    goto :goto_1

    .line 210105
    :catchall_1
    move-exception v0

    .line 210106
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 210107
    .line 210108
    .line 210109
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 210110
    .line 210111
    .line 210112
    move-result-object p1

    .line 210113
    return-object p1
.end method
