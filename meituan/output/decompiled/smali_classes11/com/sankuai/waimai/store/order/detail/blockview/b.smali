.class public final Lcom/sankuai/waimai/store/order/detail/blockview/b;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/sankuai/waimai/store/im/group/join/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c3c235149ce92b1L    # 1.5253618198808377E-18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/order/detail/blockview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfa9a7b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/blockview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2703ef

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/view/a;->configView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100022
    .line 100023
    const v1, 0x7f0a1072

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/widget/ImageView;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/b;->a:Landroid/widget/ImageView;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100035
    .line 100036
    const v1, 0x7f0a106c

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/widget/TextView;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/b;->b:Landroid/widget/TextView;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100048
    .line 100049
    const v1, 0x7f0a106e

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Landroid/widget/TextView;

    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/b;->c:Landroid/widget/TextView;

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100061
    .line 100062
    const v1, 0x7f0a106f

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Landroid/widget/ImageView;

    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/b;->d:Landroid/widget/ImageView;

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100074
    .line 100075
    const v1, 0x7f0a106d

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100079
    .line 100080
    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/b;->e:Landroid/widget/TextView;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/store/order/detail/blockview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0x9af146

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    const-class v0, Lcom/sankuai/waimai/store/order/detail/model/ImGroupChatEntranceInfo;

    .line 190028
    .line 190029
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    move-result-object p1

    .line 190033
    check-cast p1, Lcom/sankuai/waimai/store/order/detail/model/ImGroupChatEntranceInfo;

    .line 190034
    .line 190035
    if-eqz p1, :cond_1

    .line 190036
    .line 190037
    iget v0, p1, Lcom/sankuai/waimai/store/order/detail/model/ImGroupChatEntranceInfo;->groupType:I

    .line 190038
    .line 190039
    if-ne v0, v2, :cond_1

    .line 190040
    .line 190041
    iget-object v0, p1, Lcom/sankuai/waimai/store/order/detail/model/ImGroupChatEntranceInfo;->groupProfilePhoto:Ljava/lang/String;

    .line 190042
    .line 190043
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190044
    .line 190045
    .line 190046
    move-result-object v0

    .line 190047
    const v2, 0x7f081f10

    .line 190048
    .line 190049
    .line 190050
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190051
    .line 190052
    .line 190053
    move-result v2

    .line 190054
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190055
    .line 190056
    .line 190057
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/b;->a:Landroid/widget/ImageView;

    .line 190058
    .line 190059
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 190060
    .line 190061
    .line 190062
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/b;->b:Landroid/widget/TextView;

    .line 190063
    .line 190064
    iget-object v2, p1, Lcom/sankuai/waimai/store/order/detail/model/ImGroupChatEntranceInfo;->guideLanguage:Ljava/lang/String;

    .line 190065
    .line 190066
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190067
    .line 190068
    .line 190069
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/b;->c:Landroid/widget/TextView;

    .line 190070
    .line 190071
    iget-object v2, p1, Lcom/sankuai/waimai/store/order/detail/model/ImGroupChatEntranceInfo;->groupName:Ljava/lang/String;

    .line 190072
    .line 190073
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190074
    .line 190075
    .line 190076
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/b;->e:Landroid/widget/TextView;

    .line 190077
    .line 190078
    iget-object v2, p1, Lcom/sankuai/waimai/store/order/detail/model/ImGroupChatEntranceInfo;->buttonText:Ljava/lang/String;

    .line 190079
    .line 190080
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190081
    .line 190082
    .line 190083
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/detail/model/ImGroupChatEntranceInfo;->guideImage:Ljava/lang/String;

    .line 190084
    .line 190085
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190086
    .line 190087
    .line 190088
    move-result-object p1

    .line 190089
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->C(Z)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190090
    .line 190091
    .line 190092
    new-instance v0, Lcom/sankuai/waimai/store/order/detail/blockview/b$a;

    .line 190093
    .line 190094
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/order/detail/blockview/b$a;-><init>(Lcom/sankuai/waimai/store/order/detail/blockview/b;)V

    .line 190095
    .line 190096
    .line 190097
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 190098
    .line 190099
    .line 190100
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/b;->e:Landroid/widget/TextView;

    .line 190101
    .line 190102
    new-instance v0, Lcom/sankuai/waimai/store/order/detail/blockview/b$b;

    .line 190103
    .line 190104
    invoke-direct {v0, p0, p2, p3}, Lcom/sankuai/waimai/store/order/detail/blockview/b$b;-><init>(Lcom/sankuai/waimai/store/order/detail/blockview/b;Ljava/lang/Long;Ljava/lang/String;)V

    .line 190105
    .line 190106
    .line 190107
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190108
    .line 190109
    .line 190110
    const-string p1, "c_hgowsqb"

    .line 190111
    .line 190112
    const-string p3, "b_waimai_3cb5ram8_mv"

    .line 190113
    .line 190114
    invoke-static {p1, p3}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190115
    .line 190116
    .line 190117
    move-result-object p1

    .line 190118
    const-string p3, "poi_id"

    .line 190119
    .line 190120
    invoke-interface {p1, p3, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190121
    .line 190122
    .line 190123
    move-result-object p1

    .line 190124
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 190125
    .line 190126
    .line 190127
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 190128
    .line 190129
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190130
    .line 190131
    .line 190132
    goto :goto_0

    .line 190133
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 190134
    .line 190135
    const/16 p2, 0x8

    .line 190136
    .line 190137
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 190138
    .line 190139
    .line 190140
    :goto_0
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/order/detail/blockview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbceb49

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
    const v0, 0x7f0c114f

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
