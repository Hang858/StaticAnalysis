.class public final Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;
.super Lcom/sankuai/waimai/platform/base/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final t:I


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/ViewGroup;

.field public k:Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;

.field public l:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:I

.field public r:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q$a;

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x62440f0396cc0611L    # -1.895351668905162E-165

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    const/high16 v1, 0x42400000    # 48.0f

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    sput v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->t:I

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/base/b;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x352e4c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q$a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->r:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q$a;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->k:Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->getActivity()Landroid/app/Activity;

    .line 120034
    .line 120035
    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->q:I

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x484bc5

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/view/View;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    const v0, 0x7f0c103a

    .line 180028
    .line 180029
    .line 180030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180031
    .line 180032
    .line 180033
    move-result v0

    .line 180034
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p1

    .line 180038
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->d:Landroid/view/View;

    .line 180039
    .line 180040
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->k:Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;

    .line 180041
    .line 180042
    if-eqz p1, :cond_1

    .line 180043
    .line 180044
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->a(Landroid/app/Activity;)Z

    .line 180045
    .line 180046
    .line 180047
    move-result p1

    .line 180048
    if-eqz p1, :cond_1

    .line 180049
    .line 180050
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180051
    .line 180052
    .line 180053
    move-result-object p1

    .line 180054
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 180055
    .line 180056
    .line 180057
    move-result p1

    .line 180058
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->d:Landroid/view/View;

    .line 180059
    .line 180060
    invoke-virtual {p2, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 180061
    .line 180062
    .line 180063
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->d:Landroid/view/View;

    .line 180064
    .line 180065
    const p2, 0x7f0a1b5d

    .line 180066
    .line 180067
    .line 180068
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180069
    .line 180070
    .line 180071
    move-result-object p1

    .line 180072
    check-cast p1, Landroid/view/ViewGroup;

    .line 180073
    .line 180074
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->f:Landroid/view/ViewGroup;

    .line 180075
    .line 180076
    const p2, 0x7f0a3c57

    .line 180077
    .line 180078
    .line 180079
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180080
    .line 180081
    .line 180082
    move-result-object p1

    .line 180083
    check-cast p1, Landroid/widget/TextView;

    .line 180084
    .line 180085
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->g:Landroid/widget/TextView;

    .line 180086
    .line 180087
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->f:Landroid/view/ViewGroup;

    .line 180088
    .line 180089
    const p2, 0x7f0a13a3

    .line 180090
    .line 180091
    .line 180092
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180093
    .line 180094
    .line 180095
    move-result-object p1

    .line 180096
    check-cast p1, Landroid/widget/ImageView;

    .line 180097
    .line 180098
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->h:Landroid/widget/ImageView;

    .line 180099
    .line 180100
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->d:Landroid/view/View;

    .line 180101
    .line 180102
    const p2, 0x7f0a01ef

    .line 180103
    .line 180104
    .line 180105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180106
    .line 180107
    .line 180108
    move-result-object p1

    .line 180109
    check-cast p1, Landroid/widget/TextView;

    .line 180110
    .line 180111
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->i:Landroid/widget/TextView;

    .line 180112
    .line 180113
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->d:Landroid/view/View;

    .line 180114
    .line 180115
    const p2, 0x7f0a1850

    .line 180116
    .line 180117
    .line 180118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180119
    .line 180120
    .line 180121
    move-result-object p1

    .line 180122
    check-cast p1, Landroid/widget/LinearLayout;

    .line 180123
    .line 180124
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->m:Landroid/widget/LinearLayout;

    .line 180125
    .line 180126
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->d:Landroid/view/View;

    .line 180127
    .line 180128
    const p2, 0x7f0a0071

    .line 180129
    .line 180130
    .line 180131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180132
    .line 180133
    .line 180134
    move-result-object p1

    .line 180135
    check-cast p1, Landroid/widget/TextView;

    .line 180136
    .line 180137
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->n:Landroid/widget/TextView;

    .line 180138
    .line 180139
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->d:Landroid/view/View;

    .line 180140
    .line 180141
    const p2, 0x7f0a2807

    .line 180142
    .line 180143
    .line 180144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180145
    .line 180146
    .line 180147
    move-result-object p1

    .line 180148
    check-cast p1, Landroid/widget/TextView;

    .line 180149
    .line 180150
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->o:Landroid/widget/TextView;

    .line 180151
    .line 180152
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->d:Landroid/view/View;

    .line 180153
    .line 180154
    const p2, 0x7f0a006e

    .line 180155
    .line 180156
    .line 180157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180158
    .line 180159
    .line 180160
    move-result-object p1

    .line 180161
    check-cast p1, Landroid/widget/TextView;

    .line 180162
    .line 180163
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->p:Landroid/widget/TextView;

    .line 180164
    .line 180165
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->d:Landroid/view/View;

    .line 180166
    .line 180167
    const p2, 0x7f0a0055

    .line 180168
    .line 180169
    .line 180170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180171
    .line 180172
    .line 180173
    move-result-object p1

    .line 180174
    check-cast p1, Landroid/view/ViewGroup;

    .line 180175
    .line 180176
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->j:Landroid/view/ViewGroup;

    .line 180177
    .line 180178
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->r:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q$a;

    .line 180179
    .line 180180
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180181
    .line 180182
    .line 180183
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->i:Landroid/widget/TextView;

    .line 180184
    .line 180185
    new-instance p2, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q$d;

    .line 180186
    .line 180187
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q$d;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;)V

    .line 180188
    .line 180189
    .line 180190
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180191
    .line 180192
    .line 180193
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->m:Landroid/widget/LinearLayout;

    .line 180194
    .line 180195
    new-instance p2, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q$e;

    .line 180196
    .line 180197
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q$e;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;)V

    .line 180198
    .line 180199
    .line 180200
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180201
    .line 180202
    .line 180203
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->d:Landroid/view/View;

    .line 180204
    .line 180205
    return-object p1
.end method

.method public final k(Z)V
    .locals 5

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
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8ca0b3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->l:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->h(Z)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->j:Landroid/view/ViewGroup;

    .line 120036
    .line 120037
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->j:Landroid/view/ViewGroup;

    .line 120042
    .line 120043
    const/16 v0, 0x8

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120046
    .line 120047
    .line 120048
    :goto_0
    return-void
.end method

.method public final l()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x459d55

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v1, 0x2

    .line 100026
    new-array v1, v1, [I

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->i:Landroid/widget/TextView;

    .line 100029
    .line 100030
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100031
    .line 100032
    .line 100033
    aget v0, v1, v0

    .line 100034
    .line 100035
    iget v1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->q:I

    .line 100036
    .line 100037
    if-le v0, v1, :cond_1

    .line 100038
    .line 100039
    sub-int/2addr v0, v1

    .line 100040
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final n(Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x63949b

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->l:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->o:Landroid/arch/lifecycle/MutableLiveData;

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->k:Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;

    .line 120026
    .line 120027
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q$b;

    .line 120028
    .line 120029
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q$b;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->l:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->k:Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;

    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q$c;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q$c;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;)V

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5f6d63

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->l:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    new-instance v0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120034
    .line 120035
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->k:Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;

    .line 120039
    .line 120040
    iget-wide v3, v0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    iget-wide v5, v0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g:J

    iget-wide v7, v0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->d:J

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/sankuai/waimai/business/page/kingkong/utils/d;->c(Landroid/app/Activity;Ljava/util/List;JJJ)V

    return-void
.end method

.method public final q(Z)V
    .locals 5

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
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdc29de

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->n:Landroid/widget/TextView;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const/4 v1, -0x1

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const-string v1, "#33312D"

    .line 120033
    .line 120034
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->o:Landroid/widget/TextView;

    .line 120042
    .line 120043
    const v1, 0x7f103435

    .line 120044
    .line 120045
    .line 120046
    const v2, 0x7f060d91

    .line 120047
    .line 120048
    .line 120049
    const v3, 0x7f060d9d

    .line 120050
    .line 120051
    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    const v4, 0x7f060d91

    .line 120055
    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_2
    const v4, 0x7f060d9d

    .line 120059
    .line 120060
    .line 120061
    :goto_1
    invoke-static {v0, v1, v4}, Lcom/meituan/roodesign/widgets/iconfont/b;->a(Landroid/widget/TextView;II)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->p:Landroid/widget/TextView;

    .line 120065
    .line 120066
    const v1, 0x7f103466

    .line 120067
    .line 120068
    .line 120069
    if-eqz p1, :cond_3

    .line 120070
    goto :goto_2

    :cond_3
    const v2, 0x7f060d9d

    :goto_2
    invoke-static {v0, v1, v2}, Lcom/meituan/roodesign/widgets/iconfont/b;->a(Landroid/widget/TextView;II)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xff45b5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->g:Landroid/widget/TextView;

    .line 120022
    .line 120023
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->h:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    const/16 v1, 0x8

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->g:Landroid/widget/TextView;

    .line 120034
    .line 120035
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_1

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->g:Landroid/widget/TextView;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->g:Landroid/widget/TextView;

    .line 120053
    .line 120054
    const v0, 0x7f100072

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120058
    .line 120059
    .line 120060
    :goto_0
    return-void
.end method
