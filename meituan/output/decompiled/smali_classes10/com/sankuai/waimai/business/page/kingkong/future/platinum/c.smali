.class public final Lcom/sankuai/waimai/business/page/kingkong/future/platinum/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/expose/b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/c;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/c;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->m:Lcom/sankuai/waimai/business/page/home/head/platinumbanner/a;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->o:Landroid/util/ArrayMap;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/cube/core/f;->mBlockContext:Lcom/meituan/android/cube/core/b;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    const/4 v3, 0x2

    .line 100022
    new-array v3, v3, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const/4 v4, 0x0

    .line 100025
    aput-object v2, v3, v4

    .line 100026
    .line 100027
    const/4 v4, 0x1

    .line 100028
    aput-object v0, v3, v4

    .line 100029
    .line 100030
    sget-object v4, Lcom/sankuai/waimai/business/page/home/head/platinumbanner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const v5, 0x8b4db8

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v6

    .line 100039
    if-eqz v6, :cond_0

    .line 100040
    .line 100041
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_0
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/head/platinumbanner/a;->h:Landroid/view/View;

    .line 100046
    .line 100047
    if-eqz v3, :cond_1

    .line 100048
    .line 100049
    if-eqz v2, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    if-nez v3, :cond_1

    .line 100056
    .line 100057
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/head/platinumbanner/a;->h:Landroid/view/View;

    .line 100058
    .line 100059
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/head/platinumbanner/a;->i:Landroid/graphics/Rect;

    .line 100060
    .line 100061
    invoke-static {v3, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->g(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    if-eqz v1, :cond_1

    .line 100066
    .line 100067
    sget-object v1, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100068
    .line 100069
    const-string v1, "b_gu7hjsyw"

    .line 100070
    .line 100071
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    const-string v3, "c_i5kxn8l"

    .line 100076
    .line 100077
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100081
    .line 100082
    .line 100083
    sget-object v0, Lcom/sankuai/waimai/business/page/kingkong/log/a;->a:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    check-cast v3, Ljava/lang/Long;

    .line 100090
    .line 100091
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100092
    .line 100093
    .line 100094
    move-result-wide v3

    .line 100095
    invoke-virtual {v1, v0, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/log/a;->b:Ljava/lang/String;

    .line 100100
    .line 100101
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v3

    .line 100105
    check-cast v3, Ljava/lang/Long;

    .line 100106
    .line 100107
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100108
    .line 100109
    .line 100110
    move-result-wide v3

    .line 100111
    invoke-virtual {v0, v1, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/log/a;->c:Ljava/lang/String;

    .line 100116
    .line 100117
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    check-cast v2, Ljava/lang/Long;

    .line 100122
    .line 100123
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100124
    .line 100125
    .line 100126
    move-result-wide v2

    .line 100127
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100132
    .line 100133
    .line 100134
    :cond_1
    :goto_0
    return-void
.end method
