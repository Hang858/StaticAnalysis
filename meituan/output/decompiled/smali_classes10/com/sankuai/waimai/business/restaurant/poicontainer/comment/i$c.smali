.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/sankuai/waimai/business/restaurant/poicontainer/views/UgcTipView;

.field public c:Lcom/sankuai/waimai/platform/widget/emptylayout/f;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/emptylayout/f;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/platform/widget/emptylayout/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v2, 0x1

    .line 180010
    aput-object p2, v0, v2

    .line 180011
    .line 180012
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v4, 0x159cbf

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v5

    .line 180021
    if-eqz v5, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 180028
    .line 180029
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 180030
    .line 180031
    .line 180032
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->a:Landroid/widget/LinearLayout;

    .line 180033
    .line 180034
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 180035
    .line 180036
    const/4 v4, -0x1

    .line 180037
    const/4 v5, -0x2

    .line 180038
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180039
    .line 180040
    .line 180041
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180042
    .line 180043
    .line 180044
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->a:Landroid/widget/LinearLayout;

    .line 180045
    .line 180046
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 180047
    .line 180048
    .line 180049
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v0

    .line 180053
    const v2, 0x7f0c105e

    .line 180054
    .line 180055
    .line 180056
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180057
    .line 180058
    .line 180059
    move-result v2

    .line 180060
    const/4 v3, 0x0

    .line 180061
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v0

    .line 180065
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/views/UgcTipView;

    .line 180066
    .line 180067
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/views/UgcTipView;

    .line 180068
    .line 180069
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 180070
    .line 180071
    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180072
    .line 180073
    .line 180074
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180075
    .line 180076
    .line 180077
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/views/UgcTipView;

    .line 180078
    .line 180079
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/views/UgcTipView;->a()V

    .line 180080
    .line 180081
    .line 180082
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->c:Lcom/sankuai/waimai/platform/widget/emptylayout/f;

    .line 180083
    .line 180084
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->b()Lcom/sankuai/waimai/platform/widget/emptylayout/f;

    .line 180085
    .line 180086
    .line 180087
    new-instance p2, Landroid/view/View;

    .line 180088
    .line 180089
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 180090
    .line 180091
    .line 180092
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->d:Landroid/view/View;

    .line 180093
    .line 180094
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 180095
    .line 180096
    const/high16 v2, 0x40400000    # 3.0f

    .line 180097
    .line 180098
    invoke-direct {v0, v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 180099
    .line 180100
    .line 180101
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180102
    .line 180103
    .line 180104
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->d:Landroid/view/View;

    .line 180105
    .line 180106
    const/16 v0, 0x8

    .line 180107
    .line 180108
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180109
    .line 180110
    .line 180111
    new-instance p2, Landroid/view/View;

    .line 180112
    .line 180113
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 180114
    .line 180115
    .line 180116
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->e:Landroid/view/View;

    .line 180117
    .line 180118
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 180119
    .line 180120
    const/high16 v2, 0x40e00000    # 7.0f

    .line 180121
    .line 180122
    invoke-direct {p1, v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 180123
    .line 180124
    .line 180125
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180126
    .line 180127
    .line 180128
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->e:Landroid/view/View;

    .line 180129
    .line 180130
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180131
    .line 180132
    .line 180133
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->a:Landroid/widget/LinearLayout;

    .line 180134
    .line 180135
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/views/UgcTipView;

    .line 180136
    .line 180137
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180138
    .line 180139
    .line 180140
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->a:Landroid/widget/LinearLayout;

    .line 180141
    .line 180142
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->d:Landroid/view/View;

    .line 180143
    .line 180144
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180145
    .line 180146
    .line 180147
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->a:Landroid/widget/LinearLayout;

    .line 180148
    .line 180149
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->c:Lcom/sankuai/waimai/platform/widget/emptylayout/f;

    .line 180150
    .line 180151
    iget-object p2, p2, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->d:Landroid/view/View;

    .line 180152
    .line 180153
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180154
    .line 180155
    .line 180156
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->a:Landroid/widget/LinearLayout;

    .line 180157
    .line 180158
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->e:Landroid/view/View;

    .line 180159
    .line 180160
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180161
    .line 180162
    .line 180163
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2d366d

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->a:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->d:Landroid/view/View;

    .line 100024
    .line 100025
    const/16 v1, 0x8

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1bab35

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->a()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/views/UgcTipView;

    .line 100025
    .line 100026
    const/16 v1, 0x8

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/views/UgcTipView;->setVisibility(I)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->c:Lcom/sankuai/waimai/platform/widget/emptylayout/f;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->d:Landroid/view/View;

    .line 100034
    .line 100035
    const/16 v1, 0xef

    .line 100036
    .line 100037
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$c;->c:Lcom/sankuai/waimai/platform/widget/emptylayout/f;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/f;->g()Lcom/sankuai/waimai/platform/widget/emptylayout/f;

    .line 100047
    .line 100048
    .line 100049
    return-object p0
.end method
