.class public Lcom/meituan/android/legwork/ui/view/LocationPlugin;
.super Lcom/sankuai/xm/imui/common/panel/plugin/j;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public t:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4a53a84573f5bae2L    # -3.7876671120324353E-50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/legwork/ui/view/LocationPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x10df5e

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/view/LocationPlugin;->t:Landroid/content/Context;

    .line 130025
    return-void
.end method


# virtual methods
.method public getPluginIcon()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/ui/view/LocationPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x245fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f080833

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public getPluginName()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/ui/view/LocationPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f5183

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const-string v0, "\u53d1\u9001\u4f4d\u7f6e"

    return-object v0
.end method

.method public final s()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/view/LocationPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbac884

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
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getActivity()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {}, Lcom/meituan/android/legwork/common/im/f;->d()Lcom/meituan/android/legwork/common/im/f;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    sget v2, Lcom/meituan/android/legwork/common/im/f;->i:I

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Lcom/meituan/android/legwork/common/im/f;->c(I)Ljava/util/Map;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "b_banma_s01dzpzy_mc"

    .line 100033
    .line 100034
    const-string v3, "c_q4u2ijua"

    .line 100035
    .line 100036
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/legwork/statistics/a;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/legwork/common/im/f;->d()Lcom/meituan/android/legwork/common/im/f;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/im/f;->e()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-nez v0, :cond_1

    .line 100048
    .line 100049
    return-void

    .line 100050
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/common/im/f;->d()Lcom/meituan/android/legwork/common/im/f;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iget-object v0, v0, Lcom/meituan/android/legwork/common/im/f;->e:Lcom/meituan/android/legwork/bean/im/OrderAddressView;

    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/android/legwork/common/im/f;->d()Lcom/meituan/android/legwork/common/im/f;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    iget-object v3, v1, Lcom/meituan/android/legwork/common/im/f;->a:Ljava/lang/String;

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/view/LocationPlugin;->t:Landroid/content/Context;

    .line 100063
    .line 100064
    if-eqz v1, :cond_3

    .line 100065
    .line 100066
    instance-of v1, v1, Landroid/app/Activity;

    .line 100067
    .line 100068
    if-eqz v1, :cond_3

    .line 100069
    .line 100070
    if-eqz v0, :cond_3

    .line 100071
    .line 100072
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    if-eqz v1, :cond_2

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_2
    iget v1, v0, Lcom/meituan/android/legwork/bean/im/OrderAddressView;->lng:I

    .line 100080
    .line 100081
    int-to-double v1, v1

    .line 100082
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 100083
    .line 100084
    .line 100085
    .line 100086
    .line 100087
    div-double v6, v1, v4

    .line 100088
    .line 100089
    iget v0, v0, Lcom/meituan/android/legwork/bean/im/OrderAddressView;->lat:I

    .line 100090
    .line 100091
    int-to-double v0, v0

    .line 100092
    div-double/2addr v0, v4

    .line 100093
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/view/LocationPlugin;->t:Landroid/content/Context;

    .line 100094
    .line 100095
    check-cast v2, Landroid/app/Activity;

    .line 100096
    .line 100097
    const/16 v8, 0x64

    .line 100098
    .line 100099
    move-wide v4, v6

    .line 100100
    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lcom/meituan/android/legwork/utils/o;->a(Landroid/app/Activity;Ljava/lang/String;DDI)V

    :cond_3
    :goto_0
    return-void
.end method
