.class public final Lcom/sankuai/waimai/business/search/ui/result/view/j;
.super Lcom/sankuai/waimai/platform/widget/emptylayout/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75fbb0d97e9cdd33L    # 2.1287863032132475E260

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 120000
    const v0, 0x7f0a2db4

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;-><init>(Landroid/view/View;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v2, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object p1, v2, v3

    .line 120011
    .line 120012
    new-instance v3, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v0, 0x1

    .line 120018
    aput-object v3, v2, v0

    .line 120019
    .line 120020
    sget-object v0, Lcom/sankuai/waimai/business/search/ui/result/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v3, 0xc66bba

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v4

    .line 120029
    if-eqz v4, :cond_0

    .line 120030
    .line 120031
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    const/4 p1, 0x3

    .line 120039
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->u(II)V

    .line 120040
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x840b24

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v2, 0xd26338

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v3

    .line 100029
    if-eqz v3, :cond_1

    .line 100030
    .line 100031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->g:Landroid/widget/ImageView;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d:Landroid/content/Context;

    .line 100042
    .line 100043
    const/high16 v2, 0x43480000    # 200.0f

    .line 100044
    .line 100045
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d:Landroid/content/Context;

    .line 100052
    .line 100053
    const/high16 v2, 0x43160000    # 150.0f

    .line 100054
    .line 100055
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->g:Landroid/widget/ImageView;

    .line 100062
    .line 100063
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100064
    .line 100065
    .line 100066
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d:Landroid/content/Context;

    .line 100067
    .line 100068
    instance-of v1, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100069
    .line 100070
    if-eqz v1, :cond_3

    .line 100071
    .line 100072
    check-cast v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/a;->N5()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    if-eqz v0, :cond_2

    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->h:Landroid/widget/TextView;

    .line 100081
    .line 100082
    const/high16 v1, 0x41c00000    # 24.0f

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->h:Landroid/widget/TextView;

    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d:Landroid/content/Context;

    .line 100090
    .line 100091
    const v2, 0x7f06174f

    .line 100092
    .line 100093
    .line 100094
    invoke-static {v1, v2, v0}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->i:Landroid/widget/TextView;

    .line 100098
    .line 100099
    const/high16 v1, 0x41a00000    # 20.0f

    .line 100100
    .line 100101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100102
    .line 100103
    .line 100104
    goto :goto_1

    .line 100105
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->h:Landroid/widget/TextView;

    .line 100106
    .line 100107
    const/high16 v1, 0x41500000    # 13.0f

    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->h:Landroid/widget/TextView;

    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d:Landroid/content/Context;

    .line 100115
    .line 100116
    const v2, 0x7f061753

    .line 100117
    .line 100118
    .line 100119
    invoke-static {v1, v2, v0}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->i:Landroid/widget/TextView;

    .line 100123
    .line 100124
    const/high16 v1, 0x41300000    # 11.0f

    .line 100125
    .line 100126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100127
    .line 100128
    .line 100129
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->e:Landroid/view/View;

    .line 100130
    .line 100131
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 100132
    .line 100133
    .line 100134
    return-void
.end method

.method public final K(Lcom/sankuai/waimai/business/search/datatype/NoResultRemindInfoData;Z)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xd08d16

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    const v0, 0x7f081c3f

    .line 180030
    .line 180031
    .line 180032
    if-eqz p1, :cond_1

    .line 180033
    .line 180034
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v1

    .line 180038
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->e:Landroid/view/View;

    .line 180039
    .line 180040
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v2

    .line 180044
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180045
    .line 180046
    .line 180047
    iget-object v2, p1, Lcom/sankuai/waimai/business/search/datatype/NoResultRemindInfoData;->noResultRemindIcon:Ljava/lang/String;

    .line 180048
    .line 180049
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180050
    .line 180051
    .line 180052
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->a()I

    .line 180053
    .line 180054
    .line 180055
    move-result v2

    .line 180056
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180057
    .line 180058
    .line 180059
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180060
    .line 180061
    .line 180062
    move-result v2

    .line 180063
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180064
    .line 180065
    .line 180066
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180067
    .line 180068
    .line 180069
    move-result v0

    .line 180070
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180071
    .line 180072
    .line 180073
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/view/j$a;

    .line 180074
    .line 180075
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/business/search/ui/result/view/j$a;-><init>(Lcom/sankuai/waimai/business/search/ui/result/view/j;Lcom/sankuai/waimai/business/search/datatype/NoResultRemindInfoData;Z)V

    .line 180076
    .line 180077
    .line 180078
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180079
    .line 180080
    .line 180081
    move-result-object p1

    .line 180082
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->g:Landroid/widget/ImageView;

    .line 180083
    .line 180084
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 180085
    .line 180086
    .line 180087
    goto :goto_1

    .line 180088
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;->f:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 180089
    .line 180090
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180091
    .line 180092
    .line 180093
    move-result v2

    .line 180094
    const p1, 0x7f103562

    .line 180095
    .line 180096
    .line 180097
    if-eqz p2, :cond_2

    .line 180098
    .line 180099
    const p2, 0x7f103578

    .line 180100
    .line 180101
    .line 180102
    goto :goto_0

    .line 180103
    :cond_2
    const p2, 0x7f103562

    .line 180104
    .line 180105
    .line 180106
    :goto_0
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b(I)Ljava/lang/String;

    .line 180107
    .line 180108
    .line 180109
    move-result-object v3

    .line 180110
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b(I)Ljava/lang/String;

    .line 180111
    .line 180112
    .line 180113
    move-result-object v4

    .line 180114
    const/4 v5, 0x0

    .line 180115
    const/4 v6, 0x0

    .line 180116
    move-object v0, p0

    .line 180117
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->y(Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 180118
    .line 180119
    .line 180120
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/view/j;->J()V

    :goto_1
    return-void
.end method

.method public final L(Landroid/view/View$OnClickListener;)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x13f31f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v5, Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;->d:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 120022
    .line 120023
    const v0, 0x7f081c40

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120027
    .line 120028
    .line 120029
    move-result v6

    .line 120030
    const/4 v8, 0x0

    .line 120031
    const-string v7, "\u60a8\u8fd8\u6ca1\u6709\u767b\u5f55\uff0c\u8bf7\u5148\u767b\u5f55"

    .line 120032
    .line 120033
    const-string v9, "\u91cd\u65b0\u52a0\u8f7d"

    .line 120034
    .line 120035
    move-object v4, p0

    .line 120036
    move-object v10, p1

    .line 120037
    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->y(Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/view/j;->J()V

    return-void
.end method
