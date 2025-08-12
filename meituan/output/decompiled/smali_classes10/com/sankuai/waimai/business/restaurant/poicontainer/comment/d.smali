.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;
.super Lcom/sankuai/waimai/platform/base/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public e:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;

.field public f:Z

.field public final g:Lcom/sankuai/waimai/log/judas/b;

.field public h:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ae41728a7aa83f5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/base/b;-><init>(Landroid/content/Context;)V

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
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v1, 0xb1dea3

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v2

    .line 180021
    if-eqz v2, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/log/judas/b;

    .line 180028
    .line 180029
    invoke-direct {p1}, Lcom/sankuai/waimai/log/judas/b;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->g:Lcom/sankuai/waimai/log/judas/b;

    .line 180033
    .line 180034
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180035
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb39259

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;

    return-object p1
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe03d12

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->g:Lcom/sankuai/waimai/log/judas/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/b;->a()V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;ZZLjava/lang/String;)Lcom/sankuai/waimai/platform/widget/labelview/LabelView;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ParseColorDetector"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Byte;

    .line 250007
    .line 250008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    new-instance v2, Ljava/lang/Byte;

    .line 250015
    .line 250016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v4, 0x2

    .line 250020
    aput-object v2, v0, v4

    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object p4, v0, v2

    .line 250024
    .line 250025
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v4, 0x7242c5

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v5

    .line 250034
    if-eqz v5, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p1

    .line 250040
    check-cast p1, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;

    .line 250041
    .line 250042
    return-object p1

    .line 250043
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/base/b;->b:Landroid/view/LayoutInflater;

    .line 250044
    .line 250045
    const v2, 0x7f0c0e7f

    .line 250046
    .line 250047
    .line 250048
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250049
    .line 250050
    .line 250051
    move-result v2

    .line 250052
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 250053
    .line 250054
    .line 250055
    move-result-object p1

    .line 250056
    check-cast p1, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;

    .line 250057
    .line 250058
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->f:Z

    .line 250059
    .line 250060
    const-string v1, "#f5f5f6"

    .line 250061
    .line 250062
    if-eqz v0, :cond_1

    .line 250063
    .line 250064
    iget-object p2, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 250065
    .line 250066
    const/high16 p4, 0x41400000    # 12.0f

    .line 250067
    .line 250068
    invoke-static {p2, p4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250069
    .line 250070
    .line 250071
    move-result p2

    .line 250072
    iget-object p4, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 250073
    .line 250074
    const/high16 v0, 0x40c00000    # 6.0f

    .line 250075
    .line 250076
    invoke-static {p4, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250077
    .line 250078
    .line 250079
    move-result p4

    .line 250080
    iget-object v0, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 250081
    .line 250082
    const/high16 v2, 0x41700000    # 15.0f

    .line 250083
    .line 250084
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250085
    .line 250086
    .line 250087
    move-result v0

    .line 250088
    int-to-float v0, v0

    .line 250089
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->setRadius(F)V

    .line 250090
    .line 250091
    .line 250092
    invoke-virtual {p1, p2, p4, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 250093
    .line 250094
    .line 250095
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 250096
    .line 250097
    .line 250098
    move-result p2

    .line 250099
    const-string p4, "#FFDD1A"

    .line 250100
    .line 250101
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 250102
    .line 250103
    .line 250104
    move-result p4

    .line 250105
    const-string v0, "#111111"

    .line 250106
    .line 250107
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 250108
    .line 250109
    .line 250110
    move-result v0

    .line 250111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250112
    .line 250113
    .line 250114
    move-result-object p2

    .line 250115
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250116
    .line 250117
    .line 250118
    move-result-object p4

    .line 250119
    invoke-virtual {p1, p2, p4}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 250120
    .line 250121
    .line 250122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250123
    .line 250124
    .line 250125
    move-result-object p2

    .line 250126
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->c(ILjava/lang/Integer;)V

    .line 250127
    .line 250128
    .line 250129
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 250130
    .line 250131
    .line 250132
    return-object p1

    .line 250133
    :cond_1
    invoke-static {p4}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 250134
    .line 250135
    .line 250136
    move-result-object v0

    .line 250137
    const-string v2, "#222426"

    .line 250138
    .line 250139
    if-eqz v0, :cond_3

    .line 250140
    .line 250141
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 250142
    .line 250143
    .line 250144
    move-result v2

    .line 250145
    const-string v4, "#ffffff"

    .line 250146
    .line 250147
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 250148
    .line 250149
    .line 250150
    move-result v4

    .line 250151
    new-instance v5, Ljava/lang/StringBuffer;

    .line 250152
    .line 250153
    invoke-direct {v5, p4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 250154
    .line 250155
    .line 250156
    const-string p4, "14"

    .line 250157
    .line 250158
    invoke-virtual {v5, v3, p4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 250159
    .line 250160
    .line 250161
    move-result-object p4

    .line 250162
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 250163
    .line 250164
    .line 250165
    move-result-object p4

    .line 250166
    if-eqz p2, :cond_2

    .line 250167
    .line 250168
    move-object v1, p4

    .line 250169
    :cond_2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 250170
    .line 250171
    .line 250172
    move-result p2

    .line 250173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250174
    .line 250175
    .line 250176
    move-result-object p2

    .line 250177
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 250178
    .line 250179
    .line 250180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250181
    .line 250182
    .line 250183
    move-result-object p2

    .line 250184
    invoke-virtual {p1, v2, p2}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->c(ILjava/lang/Integer;)V

    .line 250185
    .line 250186
    .line 250187
    goto :goto_0

    .line 250188
    :cond_3
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 250189
    .line 250190
    .line 250191
    move-result p4

    .line 250192
    if-eqz p2, :cond_4

    .line 250193
    .line 250194
    const-string v1, "#FFF8E1"

    .line 250195
    .line 250196
    :cond_4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 250197
    .line 250198
    .line 250199
    move-result p2

    .line 250200
    const-string v0, "#FFDD00"

    .line 250201
    .line 250202
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 250203
    .line 250204
    .line 250205
    move-result v0

    .line 250206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250207
    .line 250208
    .line 250209
    move-result-object p2

    .line 250210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250211
    .line 250212
    .line 250213
    move-result-object v0

    .line 250214
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 250215
    .line 250216
    .line 250217
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250218
    .line 250219
    .line 250220
    move-result-object p2

    .line 250221
    invoke-virtual {p1, p4, p2}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->c(ILjava/lang/Integer;)V

    .line 250222
    .line 250223
    .line 250224
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 250225
    .line 250226
    .line 250227
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f9133

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;Ljava/lang/String;)V
    .locals 12
    .param p1    # Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v2, 0x0

    .line 230004
    aput-object p1, v1, v2

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v1, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v1, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0x135f9b

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->isCommentOpt()Z

    .line 230028
    .line 230029
    .line 230030
    move-result v1

    .line 230031
    if-eqz v1, :cond_1

    .line 230032
    .line 230033
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->I()Z

    .line 230034
    .line 230035
    .line 230036
    move-result v1

    .line 230037
    if-nez v1, :cond_1

    .line 230038
    .line 230039
    const/4 v1, 0x1

    .line 230040
    goto :goto_0

    .line 230041
    :cond_1
    const/4 v1, 0x0

    .line 230042
    :goto_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->f:Z

    .line 230043
    .line 230044
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;

    .line 230045
    .line 230046
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;->d()V

    .line 230047
    .line 230048
    .line 230049
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->scoreTypeInfos:Ljava/util/List;

    .line 230050
    .line 230051
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 230052
    .line 230053
    .line 230054
    move-result v1

    .line 230055
    const-string v2, "\u6761"

    .line 230056
    .line 230057
    const-string v3, "\u8bc4\u4ef7\uff0c\u5171"

    .line 230058
    .line 230059
    const-string v4, " "

    .line 230060
    .line 230061
    const-string v5, "\u663e\u793a"

    .line 230062
    .line 230063
    if-eqz v1, :cond_c

    .line 230064
    .line 230065
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->scoreTypeInfos:Ljava/util/List;

    .line 230066
    .line 230067
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230068
    .line 230069
    .line 230070
    move-result-object v1

    .line 230071
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230072
    .line 230073
    .line 230074
    move-result v6

    .line 230075
    if-eqz v6, :cond_c

    .line 230076
    .line 230077
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230078
    .line 230079
    .line 230080
    move-result-object v6

    .line 230081
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;

    .line 230082
    .line 230083
    if-nez v6, :cond_2

    .line 230084
    .line 230085
    goto :goto_1

    .line 230086
    :cond_2
    iget-object v7, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;

    .line 230087
    .line 230088
    iget v8, v6, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;->commentScoreType:I

    .line 230089
    .line 230090
    if-eq v8, v0, :cond_3

    .line 230091
    .line 230092
    const/4 v0, 0x1

    .line 230093
    goto :goto_2

    .line 230094
    :cond_3
    const/4 v0, 0x0

    .line 230095
    :goto_2
    invoke-virtual {p2, v6}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;->c(Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;)Z

    .line 230096
    .line 230097
    .line 230098
    move-result v8

    .line 230099
    invoke-virtual {p0, v7, v0, v8, p3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->l(Landroid/view/ViewGroup;ZZLjava/lang/String;)Lcom/sankuai/waimai/platform/widget/labelview/LabelView;

    .line 230100
    .line 230101
    .line 230102
    move-result-object v0

    .line 230103
    iget v7, v6, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;->commentScoreType:I

    .line 230104
    .line 230105
    const/4 v8, 0x5

    .line 230106
    if-ne v7, v8, :cond_5

    .line 230107
    .line 230108
    iget-boolean v7, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->f:Z

    .line 230109
    .line 230110
    if-nez v7, :cond_5

    .line 230111
    .line 230112
    new-instance v7, Lcom/meituan/roodesign/widgets/iconfont/c$a;

    .line 230113
    .line 230114
    iget-object v8, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 230115
    .line 230116
    invoke-direct {v7, v8}, Lcom/meituan/roodesign/widgets/iconfont/c$a;-><init>(Landroid/content/Context;)V

    .line 230117
    .line 230118
    .line 230119
    const v8, 0x7f103457

    .line 230120
    .line 230121
    .line 230122
    iput v8, v7, Lcom/meituan/roodesign/widgets/iconfont/c$a;->b:I

    .line 230123
    .line 230124
    const v9, 0x7f060d6b

    .line 230125
    .line 230126
    .line 230127
    iput v9, v7, Lcom/meituan/roodesign/widgets/iconfont/c$a;->h:I

    .line 230128
    .line 230129
    const/16 v9, 0xc

    .line 230130
    .line 230131
    iput v9, v7, Lcom/meituan/roodesign/widgets/iconfont/c$a;->f:I

    .line 230132
    .line 230133
    invoke-virtual {v7}, Lcom/meituan/roodesign/widgets/iconfont/c$a;->a()Lcom/meituan/roodesign/widgets/iconfont/c;

    .line 230134
    .line 230135
    .line 230136
    move-result-object v7

    .line 230137
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 230138
    .line 230139
    .line 230140
    move-result-object v10

    .line 230141
    if-eqz v10, :cond_4

    .line 230142
    .line 230143
    new-instance v10, Lcom/meituan/roodesign/widgets/iconfont/c$a;

    .line 230144
    .line 230145
    iget-object v11, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 230146
    .line 230147
    invoke-direct {v10, v11}, Lcom/meituan/roodesign/widgets/iconfont/c$a;-><init>(Landroid/content/Context;)V

    .line 230148
    .line 230149
    .line 230150
    iput v8, v10, Lcom/meituan/roodesign/widgets/iconfont/c$a;->b:I

    .line 230151
    .line 230152
    const v8, 0x7f060d74

    .line 230153
    .line 230154
    .line 230155
    iput v8, v10, Lcom/meituan/roodesign/widgets/iconfont/c$a;->h:I

    .line 230156
    .line 230157
    iput v9, v10, Lcom/meituan/roodesign/widgets/iconfont/c$a;->f:I

    .line 230158
    .line 230159
    invoke-virtual {v10}, Lcom/meituan/roodesign/widgets/iconfont/c$a;->a()Lcom/meituan/roodesign/widgets/iconfont/c;

    .line 230160
    .line 230161
    .line 230162
    move-result-object v8

    .line 230163
    invoke-virtual {v0, v7, v8}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 230164
    .line 230165
    .line 230166
    goto :goto_3

    .line 230167
    :cond_4
    invoke-virtual {v0, v7, v7}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 230168
    .line 230169
    .line 230170
    :cond_5
    :goto_3
    iget-boolean v7, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->f:Z

    .line 230171
    .line 230172
    if-eqz v7, :cond_6

    .line 230173
    .line 230174
    iget-object v7, v6, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;->iconUrl:Ljava/lang/String;

    .line 230175
    .line 230176
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230177
    .line 230178
    .line 230179
    move-result v7

    .line 230180
    if-nez v7, :cond_6

    .line 230181
    .line 230182
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230183
    .line 230184
    .line 230185
    move-result-object v7

    .line 230186
    iget-object v8, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 230187
    .line 230188
    iput-object v8, v7, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 230189
    .line 230190
    iget-object v8, v6, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;->iconUrl:Ljava/lang/String;

    .line 230191
    .line 230192
    iput-object v8, v7, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 230193
    .line 230194
    new-instance v8, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/e;

    .line 230195
    .line 230196
    invoke-direct {v8, p0, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/e;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;Lcom/sankuai/waimai/platform/widget/labelview/LabelView;)V

    .line 230197
    .line 230198
    .line 230199
    invoke-virtual {v7, v8}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 230200
    .line 230201
    .line 230202
    :cond_6
    iget v7, v6, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;->commentScoreType:I

    .line 230203
    .line 230204
    const/16 v8, 0x16

    .line 230205
    .line 230206
    if-eq v7, v8, :cond_9

    .line 230207
    .line 230208
    const/16 v8, 0x8

    .line 230209
    .line 230210
    if-ne v7, v8, :cond_7

    .line 230211
    .line 230212
    goto :goto_5

    .line 230213
    :cond_7
    iget-boolean v7, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->f:Z

    .line 230214
    .line 230215
    if-eqz v7, :cond_8

    .line 230216
    .line 230217
    iget-object v7, v6, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;->commentScoreTitle:Ljava/lang/String;

    .line 230218
    .line 230219
    iget v8, v6, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;->totalCount:I

    .line 230220
    .line 230221
    invoke-virtual {p0, v7, v8, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->q(Ljava/lang/String;ILcom/sankuai/waimai/platform/widget/labelview/LabelView;)V

    .line 230222
    .line 230223
    .line 230224
    goto :goto_4

    .line 230225
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 230226
    .line 230227
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 230228
    .line 230229
    .line 230230
    iget-object v8, v6, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;->commentScoreTitle:Ljava/lang/String;

    .line 230231
    .line 230232
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230233
    .line 230234
    .line 230235
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230236
    .line 230237
    .line 230238
    iget v8, v6, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;->totalCount:I

    .line 230239
    .line 230240
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230241
    .line 230242
    .line 230243
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230244
    .line 230245
    .line 230246
    move-result-object v7

    .line 230247
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230248
    .line 230249
    .line 230250
    :goto_4
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230251
    .line 230252
    .line 230253
    move-result-object v7

    .line 230254
    iget-object v8, v6, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;->commentScoreTitle:Ljava/lang/String;

    .line 230255
    .line 230256
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230257
    .line 230258
    .line 230259
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230260
    .line 230261
    .line 230262
    iget v8, v6, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;->totalCount:I

    .line 230263
    .line 230264
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230265
    .line 230266
    .line 230267
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230268
    .line 230269
    .line 230270
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230271
    .line 230272
    .line 230273
    move-result-object v7

    .line 230274
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230275
    .line 230276
    .line 230277
    goto :goto_7

    .line 230278
    :cond_9
    :goto_5
    iget-boolean v7, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->f:Z

    .line 230279
    .line 230280
    if-eqz v7, :cond_a

    .line 230281
    .line 230282
    iget-object v7, v6, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;->commentScoreTitle:Ljava/lang/String;

    .line 230283
    .line 230284
    const/4 v8, 0x0

    .line 230285
    invoke-virtual {p0, v7, v8, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->q(Ljava/lang/String;ILcom/sankuai/waimai/platform/widget/labelview/LabelView;)V

    .line 230286
    .line 230287
    .line 230288
    goto :goto_6

    .line 230289
    :cond_a
    iget-object v7, v6, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;->commentScoreTitle:Ljava/lang/String;

    .line 230290
    .line 230291
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230292
    .line 230293
    .line 230294
    :goto_6
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230295
    .line 230296
    .line 230297
    move-result-object v7

    .line 230298
    iget-object v8, v6, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;->commentScoreTitle:Ljava/lang/String;

    .line 230299
    .line 230300
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230301
    .line 230302
    .line 230303
    const-string v8, "\u8bc4\u4ef7"

    .line 230304
    .line 230305
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230306
    .line 230307
    .line 230308
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230309
    .line 230310
    .line 230311
    move-result-object v7

    .line 230312
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230313
    .line 230314
    .line 230315
    :goto_7
    sget-boolean v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->u:Z

    .line 230316
    .line 230317
    if-eqz v7, :cond_b

    .line 230318
    .line 230319
    const/high16 v7, 0x41900000    # 18.0f

    .line 230320
    .line 230321
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 230322
    .line 230323
    .line 230324
    :cond_b
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230325
    .line 230326
    .line 230327
    new-instance v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/f;

    .line 230328
    .line 230329
    invoke-direct {v7, p0, v0, v6}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/f;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;Lcom/sankuai/waimai/platform/widget/labelview/LabelView;Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;)V

    .line 230330
    .line 230331
    .line 230332
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230333
    .line 230334
    .line 230335
    iget-object v6, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;

    .line 230336
    .line 230337
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;->a(Landroid/view/View;)V

    .line 230338
    .line 230339
    .line 230340
    const/4 v0, 0x3

    .line 230341
    goto/16 :goto_1

    .line 230342
    .line 230343
    :cond_c
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->labels:Ljava/util/List;

    .line 230344
    .line 230345
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 230346
    .line 230347
    .line 230348
    move-result v0

    .line 230349
    if-eqz v0, :cond_10

    .line 230350
    .line 230351
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->labels:Ljava/util/List;

    .line 230352
    .line 230353
    const/4 v0, 0x0

    .line 230354
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 230355
    .line 230356
    .line 230357
    move-result v1

    .line 230358
    if-ge v0, v1, :cond_10

    .line 230359
    .line 230360
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230361
    .line 230362
    .line 230363
    move-result-object v1

    .line 230364
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;

    .line 230365
    .line 230366
    if-nez v1, :cond_d

    .line 230367
    .line 230368
    goto :goto_a

    .line 230369
    :cond_d
    iget-object v6, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;

    .line 230370
    .line 230371
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;->isGoodTag()Z

    .line 230372
    .line 230373
    .line 230374
    move-result v7

    .line 230375
    iget-wide v8, v1, Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;->labelId:J

    .line 230376
    .line 230377
    invoke-virtual {p2, v8, v9}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;->b(J)Z

    .line 230378
    .line 230379
    .line 230380
    move-result v8

    .line 230381
    invoke-virtual {p0, v6, v7, v8, p3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->l(Landroid/view/ViewGroup;ZZLjava/lang/String;)Lcom/sankuai/waimai/platform/widget/labelview/LabelView;

    .line 230382
    .line 230383
    .line 230384
    move-result-object v6

    .line 230385
    iget-boolean v7, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->f:Z

    .line 230386
    .line 230387
    if-eqz v7, :cond_e

    .line 230388
    .line 230389
    iget-object v7, v1, Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;->content:Ljava/lang/String;

    .line 230390
    .line 230391
    iget v8, v1, Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;->labelCount:I

    .line 230392
    .line 230393
    invoke-virtual {p0, v7, v8, v6}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->q(Ljava/lang/String;ILcom/sankuai/waimai/platform/widget/labelview/LabelView;)V

    .line 230394
    .line 230395
    .line 230396
    goto :goto_9

    .line 230397
    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 230398
    .line 230399
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 230400
    .line 230401
    .line 230402
    iget-object v8, v1, Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;->content:Ljava/lang/String;

    .line 230403
    .line 230404
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230405
    .line 230406
    .line 230407
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230408
    .line 230409
    .line 230410
    iget v8, v1, Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;->labelCount:I

    .line 230411
    .line 230412
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230413
    .line 230414
    .line 230415
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230416
    .line 230417
    .line 230418
    move-result-object v7

    .line 230419
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230420
    .line 230421
    .line 230422
    :goto_9
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230423
    .line 230424
    .line 230425
    move-result-object v7

    .line 230426
    iget-object v8, v1, Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;->content:Ljava/lang/String;

    .line 230427
    .line 230428
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230429
    .line 230430
    .line 230431
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230432
    .line 230433
    .line 230434
    iget v8, v1, Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;->labelCount:I

    .line 230435
    .line 230436
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230437
    .line 230438
    .line 230439
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230440
    .line 230441
    .line 230442
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230443
    .line 230444
    .line 230445
    move-result-object v7

    .line 230446
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230447
    .line 230448
    .line 230449
    sget-boolean v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->u:Z

    .line 230450
    .line 230451
    if-eqz v7, :cond_f

    .line 230452
    .line 230453
    const/high16 v7, 0x41900000    # 18.0f

    .line 230454
    .line 230455
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 230456
    .line 230457
    .line 230458
    :cond_f
    new-instance v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/g;

    .line 230459
    .line 230460
    invoke-direct {v7, p0, v6, v1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/g;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;Lcom/sankuai/waimai/platform/widget/labelview/LabelView;Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;I)V

    .line 230461
    .line 230462
    .line 230463
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230464
    .line 230465
    .line 230466
    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230467
    .line 230468
    .line 230469
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;

    .line 230470
    .line 230471
    invoke-virtual {v1, v6}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;->a(Landroid/view/View;)V

    .line 230472
    .line 230473
    .line 230474
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 230475
    .line 230476
    goto :goto_8

    .line 230477
    :cond_10
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;

    .line 230478
    .line 230479
    new-instance p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d$a;

    .line 230480
    .line 230481
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;)V

    .line 230482
    .line 230483
    .line 230484
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 230485
    .line 230486
    .line 230487
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/b;

    .line 230488
    .line 230489
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230490
    .line 230491
    .line 230492
    move-result p1

    .line 230493
    if-lez p1, :cond_11

    .line 230494
    .line 230495
    const/4 p1, 0x1

    .line 230496
    goto :goto_b

    .line 230497
    :cond_11
    const/4 p1, 0x0

    .line 230498
    :goto_b
    if-eqz p1, :cond_12

    .line 230499
    .line 230500
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->g:Lcom/sankuai/waimai/log/judas/b;

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/b;->b()V

    :cond_12
    return-void
.end method

.method public final q(Ljava/lang/String;ILcom/sankuai/waimai/platform/widget/labelview/LabelView;)V
    .locals 7

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object p3, v0, v2

    .line 230016
    .line 230017
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v4, 0xfe330f

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v5

    .line 230026
    if-eqz v5, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->f:Z

    .line 230033
    .line 230034
    if-eqz v0, :cond_3

    .line 230035
    .line 230036
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 230037
    .line 230038
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 230039
    .line 230040
    .line 230041
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 230042
    .line 230043
    .line 230044
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 230045
    .line 230046
    .line 230047
    move-result p1

    .line 230048
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 230049
    .line 230050
    const/16 v4, 0xc

    .line 230051
    .line 230052
    invoke-direct {v2, v4, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 230053
    .line 230054
    .line 230055
    const/16 v4, 0x21

    .line 230056
    .line 230057
    invoke-virtual {v0, v2, v1, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 230058
    .line 230059
    .line 230060
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 230061
    .line 230062
    iget-object v5, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 230063
    .line 230064
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230065
    .line 230066
    .line 230067
    move-result-object v5

    .line 230068
    const v6, 0x7f06180e

    .line 230069
    .line 230070
    .line 230071
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 230072
    .line 230073
    .line 230074
    move-result v5

    .line 230075
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 230076
    .line 230077
    .line 230078
    invoke-virtual {v0, v2, v1, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 230079
    .line 230080
    .line 230081
    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    .line 230082
    .line 230083
    .line 230084
    move-result v2

    .line 230085
    if-eqz v2, :cond_1

    .line 230086
    .line 230087
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 230088
    .line 230089
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 230090
    .line 230091
    .line 230092
    invoke-virtual {v0, v2, v1, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 230093
    .line 230094
    .line 230095
    goto :goto_0

    .line 230096
    :cond_1
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 230097
    .line 230098
    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 230099
    .line 230100
    .line 230101
    invoke-virtual {v0, v2, v1, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 230102
    .line 230103
    .line 230104
    :goto_0
    if-lez p2, :cond_2

    .line 230105
    .line 230106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230107
    .line 230108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230109
    .line 230110
    .line 230111
    const-string v2, " "

    .line 230112
    .line 230113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230114
    .line 230115
    .line 230116
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230117
    .line 230118
    .line 230119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230120
    .line 230121
    .line 230122
    move-result-object p2

    .line 230123
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 230124
    .line 230125
    .line 230126
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 230127
    .line 230128
    .line 230129
    move-result p2

    .line 230130
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 230131
    .line 230132
    const/16 v2, 0xb

    .line 230133
    .line 230134
    invoke-direct {v1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 230135
    .line 230136
    .line 230137
    invoke-virtual {v0, v1, p1, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 230138
    .line 230139
    .line 230140
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 230141
    .line 230142
    iget-object v2, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 230143
    .line 230144
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230145
    .line 230146
    .line 230147
    move-result-object v2

    .line 230148
    const v3, 0x7f06180d

    .line 230149
    .line 230150
    .line 230151
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 230152
    .line 230153
    .line 230154
    move-result v2

    .line 230155
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 230156
    .line 230157
    .line 230158
    invoke-virtual {v0, v1, p1, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 230159
    .line 230160
    .line 230161
    :cond_2
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230162
    .line 230163
    .line 230164
    :cond_3
    return-void
.end method
