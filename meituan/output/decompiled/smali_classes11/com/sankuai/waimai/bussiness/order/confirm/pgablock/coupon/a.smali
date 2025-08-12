.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/confirm/helper/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/sankuai/waimai/bussiness/order/confirm/q;

.field public f:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/TutorialInfo;

.field public g:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49cb0c94595d292cL    # -1.433516106829453E-47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/q;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x15529b

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->g:Landroid/app/Activity;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->e:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160030
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v3, 0x54d

    .line 100006
    .line 100007
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v4

    .line 100011
    if-eqz v4, :cond_0

    .line 100012
    .line 100013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    check-cast v0, Ljava/lang/Boolean;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    return v0

    .line 100024
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    const-string v2, "redPackageNodeInScreen"

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 100037
    .line 100038
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final b(Z)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xcaf16d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->a:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const/16 v0, 0x8

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5b8f21

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->f:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/TutorialInfo;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-nez v1, :cond_1

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_1
    iget-boolean v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/TutorialInfo;->previewGuide:Z

    .line 100025
    .line 100026
    if-eqz v3, :cond_2

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/TutorialInfo;->slideBubbleTip:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    const/4 v1, 0x1

    .line 100037
    goto :goto_1

    .line 100038
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 100039
    :goto_1
    const/16 v3, 0x8

    .line 100040
    .line 100041
    if-nez v1, :cond_3

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->a:Landroid/view/View;

    .line 100044
    .line 100045
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100046
    .line 100047
    .line 100048
    return-void

    .line 100049
    :cond_3
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->g:Landroid/app/Activity;

    .line 100050
    .line 100051
    const/4 v5, 0x1

    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->f:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/TutorialInfo;

    .line 100053
    .line 100054
    iget v6, v1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/TutorialInfo;->previewGuideMaxTimes:I

    .line 100055
    .line 100056
    int-to-long v6, v6

    .line 100057
    iget-wide v8, v1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/TutorialInfo;->previewGuideNoshowWindow:J

    .line 100058
    .line 100059
    invoke-static/range {v4 .. v9}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/e;->h(Landroid/content/Context;IJJ)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-nez v1, :cond_4

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->a:Landroid/view/View;

    .line 100066
    .line 100067
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100068
    .line 100069
    .line 100070
    return-void

    .line 100071
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->a:Landroid/view/View;

    .line 100072
    .line 100073
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->c:Landroid/widget/TextView;

    .line 100077
    .line 100078
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->f:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/TutorialInfo;

    .line 100079
    .line 100080
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/TutorialInfo;->slideBubbleTip:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->c:Landroid/widget/TextView;

    .line 100086
    .line 100087
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->b:Landroid/widget/ImageView;

    .line 100091
    .line 100092
    if-eqz v1, :cond_5

    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->f:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/TutorialInfo;

    .line 100095
    .line 100096
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/TutorialInfo;->bubbleIcon:Ljava/lang/String;

    .line 100097
    .line 100098
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v1

    .line 100102
    if-nez v1, :cond_5

    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->b:Landroid/widget/ImageView;

    .line 100105
    .line 100106
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100107
    .line 100108
    .line 100109
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->g:Landroid/app/Activity;

    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->D(Landroid/app/Activity;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100116
    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->f:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/TutorialInfo;

    .line 100119
    .line 100120
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/TutorialInfo;->bubbleIcon:Ljava/lang/String;

    .line 100121
    .line 100122
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100123
    .line 100124
    .line 100125
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->b:Landroid/widget/ImageView;

    .line 100126
    .line 100127
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100128
    .line 100129
    .line 100130
    goto :goto_2

    .line 100131
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->b:Landroid/widget/ImageView;

    .line 100132
    .line 100133
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100134
    .line 100135
    .line 100136
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->d:Landroid/widget/ImageView;

    .line 100137
    .line 100138
    if-eqz v0, :cond_6

    .line 100139
    .line 100140
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->g:Landroid/app/Activity;

    .line 100145
    .line 100146
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->D(Landroid/app/Activity;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100147
    .line 100148
    .line 100149
    const-string v1, "https://p0.meituan.net/ingee/a980c373fac897a060a8d3e463ce47c6462.png"

    .line 100150
    .line 100151
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100152
    .line 100153
    .line 100154
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->d:Landroid/widget/ImageView;

    .line 100155
    .line 100156
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100157
    .line 100158
    .line 100159
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->g:Landroid/app/Activity;

    .line 100160
    .line 100161
    invoke-static {v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/e;->f(Landroid/content/Context;I)V

    .line 100162
    .line 100163
    .line 100164
    return-void
.end method

.method public final e(Z)Z
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x7b802e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->f:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/TutorialInfo;

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-boolean v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/TutorialInfo;->previewGuide:Z

    .line 120039
    .line 120040
    if-eqz v2, :cond_2

    .line 120041
    .line 120042
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/TutorialInfo;->slideBubbleTip:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-nez v1, :cond_2

    .line 120049
    .line 120050
    const/4 v1, 0x1

    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 120053
    :goto_1
    if-nez v1, :cond_3

    .line 120054
    .line 120055
    return v3

    .line 120056
    :cond_3
    if-eqz p1, :cond_4

    .line 120057
    .line 120058
    return v3

    .line 120059
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->a()Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-eqz p1, :cond_5

    .line 120064
    .line 120065
    return v3

    .line 120066
    :cond_5
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->g:Landroid/app/Activity;

    .line 120067
    .line 120068
    const/4 v5, 0x1

    .line 120069
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->f:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/TutorialInfo;

    .line 120070
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/TutorialInfo;->previewGuideMaxTimes:I

    int-to-long v6, v1

    iget-wide v8, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/TutorialInfo;->previewGuideNoshowWindow:J

    invoke-static/range {v4 .. v9}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/e;->h(Landroid/content/Context;IJJ)Z

    move-result p1

    if-nez p1, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public final f(Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/TutorialInfo;I)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xc665d3

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->f:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/TutorialInfo;

    .line 160030
    .line 160031
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->g:Landroid/app/Activity;

    .line 160032
    .line 160033
    const v0, 0x7f0a1812

    .line 160034
    .line 160035
    .line 160036
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->a:Landroid/view/View;

    .line 160041
    .line 160042
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->g:Landroid/app/Activity;

    .line 160043
    .line 160044
    const v0, 0x7f0a1571

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    check-cast p1, Landroid/widget/ImageView;

    .line 160052
    .line 160053
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->b:Landroid/widget/ImageView;

    .line 160054
    .line 160055
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->g:Landroid/app/Activity;

    .line 160056
    .line 160057
    const v0, 0x7f0a3b41

    .line 160058
    .line 160059
    .line 160060
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p1

    .line 160064
    check-cast p1, Landroid/widget/TextView;

    .line 160065
    .line 160066
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->c:Landroid/widget/TextView;

    .line 160067
    .line 160068
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->g:Landroid/app/Activity;

    .line 160069
    .line 160070
    const v0, 0x7f0a1568

    .line 160071
    .line 160072
    .line 160073
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160074
    .line 160075
    .line 160076
    move-result-object p1

    .line 160077
    check-cast p1, Landroid/widget/ImageView;

    .line 160078
    .line 160079
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->d:Landroid/widget/ImageView;

    .line 160080
    .line 160081
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->c:Landroid/widget/TextView;

    .line 160082
    .line 160083
    if-eqz p1, :cond_1

    .line 160084
    .line 160085
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a$a;

    .line 160086
    .line 160087
    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;I)V

    .line 160088
    .line 160089
    .line 160090
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
