.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;
.super Lcom/sankuai/waimai/platform/base/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Lcom/sankuai/waimai/log/judas/b;

.field public e:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$a;

.field public f:Landroid/view/ViewGroup;

.field public g:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d9bf257e3e902ccL    # -9.238351539150361E165

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v1, 0x896995

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->d:Lcom/sankuai/waimai/log/judas/b;

    .line 180033
    .line 180034
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->g:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180035
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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x4f74ba

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
    const v0, 0x7f0c0e7e

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
    const p2, 0x7f0a0750

    .line 180039
    .line 180040
    .line 180041
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p2

    .line 180045
    check-cast p2, Landroid/view/ViewGroup;

    .line 180046
    .line 180047
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->f:Landroid/view/ViewGroup;

    .line 180048
    .line 180049
    return-object p1
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc71be9

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->f:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/4 v2, 0x0

    .line 100025
    :goto_0
    if-ge v2, v1, :cond_2

    .line 100026
    .line 100027
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->f:Landroid/view/ViewGroup;

    .line 100028
    .line 100029
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    if-eqz v3, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5991fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->d:Lcom/sankuai/waimai/log/judas/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/b;->a()V

    return-void
.end method

.method public final n(Landroid/view/ViewGroup;ZLjava/lang/String;)Lcom/sankuai/waimai/platform/widget/labelview/LabelView;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ParseColorDetector"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Byte;

    .line 230007
    .line 230008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/16 v4, 0x531f

    .line 230020
    .line 230021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230022
    .line 230023
    .line 230024
    move-result v5

    .line 230025
    if-eqz v5, :cond_0

    .line 230026
    .line 230027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230028
    .line 230029
    .line 230030
    move-result-object p1

    .line 230031
    check-cast p1, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;

    .line 230032
    .line 230033
    return-object p1

    .line 230034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/base/b;->b:Landroid/view/LayoutInflater;

    .line 230035
    .line 230036
    const v2, 0x7f0c0e7f

    .line 230037
    .line 230038
    .line 230039
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230040
    .line 230041
    .line 230042
    move-result v2

    .line 230043
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230044
    .line 230045
    .line 230046
    move-result-object p1

    .line 230047
    check-cast p1, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;

    .line 230048
    .line 230049
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->h:Z

    .line 230050
    .line 230051
    const-string v1, "#f5f5f6"

    .line 230052
    .line 230053
    if-eqz v0, :cond_1

    .line 230054
    .line 230055
    iget-object p2, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 230056
    .line 230057
    const/high16 p3, 0x41400000    # 12.0f

    .line 230058
    .line 230059
    invoke-static {p2, p3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230060
    .line 230061
    .line 230062
    move-result p2

    .line 230063
    iget-object p3, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 230064
    .line 230065
    const/high16 v0, 0x40c00000    # 6.0f

    .line 230066
    .line 230067
    invoke-static {p3, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230068
    .line 230069
    .line 230070
    move-result p3

    .line 230071
    iget-object v0, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 230072
    .line 230073
    const/high16 v2, 0x41700000    # 15.0f

    .line 230074
    .line 230075
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230076
    .line 230077
    .line 230078
    move-result v0

    .line 230079
    int-to-float v0, v0

    .line 230080
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->setRadius(F)V

    .line 230081
    .line 230082
    .line 230083
    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 230084
    .line 230085
    .line 230086
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 230087
    .line 230088
    .line 230089
    move-result p2

    .line 230090
    const-string p3, "#FFDD1A"

    .line 230091
    .line 230092
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 230093
    .line 230094
    .line 230095
    move-result p3

    .line 230096
    const-string v0, "#111111"

    .line 230097
    .line 230098
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 230099
    .line 230100
    .line 230101
    move-result v0

    .line 230102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230103
    .line 230104
    .line 230105
    move-result-object p2

    .line 230106
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230107
    .line 230108
    .line 230109
    move-result-object p3

    .line 230110
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 230111
    .line 230112
    .line 230113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230114
    .line 230115
    .line 230116
    move-result-object p2

    .line 230117
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->c(ILjava/lang/Integer;)V

    .line 230118
    .line 230119
    .line 230120
    return-object p1

    .line 230121
    :cond_1
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 230122
    .line 230123
    .line 230124
    move-result-object v0

    .line 230125
    const-string v2, "#222426"

    .line 230126
    .line 230127
    if-eqz v0, :cond_3

    .line 230128
    .line 230129
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 230130
    .line 230131
    .line 230132
    move-result v2

    .line 230133
    const-string v4, "#ffffff"

    .line 230134
    .line 230135
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 230136
    .line 230137
    .line 230138
    move-result v4

    .line 230139
    new-instance v5, Ljava/lang/StringBuffer;

    .line 230140
    .line 230141
    invoke-direct {v5, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 230142
    .line 230143
    .line 230144
    const-string p3, "14"

    .line 230145
    .line 230146
    invoke-virtual {v5, v3, p3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 230147
    .line 230148
    .line 230149
    move-result-object p3

    .line 230150
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 230151
    .line 230152
    .line 230153
    move-result-object p3

    .line 230154
    if-eqz p2, :cond_2

    .line 230155
    .line 230156
    move-object v1, p3

    .line 230157
    :cond_2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 230158
    .line 230159
    .line 230160
    move-result p2

    .line 230161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230162
    .line 230163
    .line 230164
    move-result-object p2

    .line 230165
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 230166
    .line 230167
    .line 230168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230169
    .line 230170
    .line 230171
    move-result-object p2

    .line 230172
    invoke-virtual {p1, v2, p2}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->c(ILjava/lang/Integer;)V

    .line 230173
    .line 230174
    .line 230175
    goto :goto_0

    .line 230176
    :cond_3
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 230177
    .line 230178
    .line 230179
    move-result p3

    .line 230180
    if-eqz p2, :cond_4

    .line 230181
    .line 230182
    const-string v1, "#FFF8E1"

    .line 230183
    .line 230184
    :cond_4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 230185
    .line 230186
    .line 230187
    move-result p2

    .line 230188
    const-string v0, "#FFDD00"

    .line 230189
    .line 230190
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 230191
    .line 230192
    .line 230193
    move-result v0

    .line 230194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230195
    .line 230196
    .line 230197
    move-result-object p2

    .line 230198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230199
    .line 230200
    .line 230201
    move-result-object v0

    .line 230202
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 230203
    .line 230204
    .line 230205
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230206
    .line 230207
    .line 230208
    move-result-object p2

    .line 230209
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->c(ILjava/lang/Integer;)V

    .line 230210
    .line 230211
    .line 230212
    :goto_0
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa79851

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->f:Landroid/view/ViewGroup;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    :goto_0
    if-ge v2, v1, :cond_2

    .line 120028
    .line 120029
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->f:Landroid/view/ViewGroup;

    .line 120030
    .line 120031
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v4

    .line 120039
    if-ne v4, p1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;Ljava/lang/String;)V
    .locals 17
    .param p1    # Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    move-object/from16 v0, p0

    .line 230001
    .line 230002
    move-object/from16 v1, p1

    .line 230003
    .line 230004
    move-object/from16 v2, p2

    .line 230005
    .line 230006
    move-object/from16 v3, p3

    .line 230007
    .line 230008
    const/4 v4, 0x3

    .line 230009
    new-array v5, v4, [Ljava/lang/Object;

    .line 230010
    .line 230011
    const/4 v6, 0x0

    .line 230012
    aput-object v1, v5, v6

    .line 230013
    .line 230014
    const/4 v7, 0x1

    .line 230015
    aput-object v2, v5, v7

    .line 230016
    .line 230017
    const/4 v8, 0x2

    .line 230018
    aput-object v3, v5, v8

    .line 230019
    .line 230020
    sget-object v8, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const v9, 0xe6b050

    .line 230023
    .line 230024
    .line 230025
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230026
    .line 230027
    .line 230028
    move-result v10

    .line 230029
    if-eqz v10, :cond_0

    .line 230030
    .line 230031
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->isCommentOpt()Z

    .line 230036
    .line 230037
    .line 230038
    move-result v5

    .line 230039
    if-eqz v5, :cond_1

    .line 230040
    .line 230041
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->I()Z

    .line 230042
    .line 230043
    .line 230044
    move-result v5

    .line 230045
    if-nez v5, :cond_1

    .line 230046
    .line 230047
    const/4 v5, 0x1

    .line 230048
    goto :goto_0

    .line 230049
    :cond_1
    const/4 v5, 0x0

    .line 230050
    :goto_0
    iput-boolean v5, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->h:Z

    .line 230051
    .line 230052
    iget-object v5, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->f:Landroid/view/ViewGroup;

    .line 230053
    .line 230054
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 230055
    .line 230056
    .line 230057
    iget-object v5, v1, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->scoreTypeInfos:Ljava/util/List;

    .line 230058
    .line 230059
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 230060
    .line 230061
    .line 230062
    move-result v5

    .line 230063
    const-string v8, " "

    .line 230064
    .line 230065
    const/high16 v9, 0x41900000    # 18.0f

    .line 230066
    .line 230067
    const/16 v10, 0x8

    .line 230068
    .line 230069
    if-eqz v5, :cond_b

    .line 230070
    .line 230071
    iget-object v5, v1, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->scoreTypeInfos:Ljava/util/List;

    .line 230072
    .line 230073
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230074
    .line 230075
    .line 230076
    move-result-object v5

    .line 230077
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 230078
    .line 230079
    .line 230080
    move-result v11

    .line 230081
    if-eqz v11, :cond_b

    .line 230082
    .line 230083
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230084
    .line 230085
    .line 230086
    move-result-object v11

    .line 230087
    check-cast v11, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;

    .line 230088
    .line 230089
    if-nez v11, :cond_2

    .line 230090
    .line 230091
    goto :goto_1

    .line 230092
    :cond_2
    iget-object v12, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->f:Landroid/view/ViewGroup;

    .line 230093
    .line 230094
    invoke-virtual {v2, v11}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;->c(Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;)Z

    .line 230095
    .line 230096
    .line 230097
    move-result v13

    .line 230098
    iget v14, v11, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;->commentScoreType:I

    .line 230099
    .line 230100
    if-eq v14, v4, :cond_3

    .line 230101
    .line 230102
    const/4 v14, 0x1

    .line 230103
    goto :goto_2

    .line 230104
    :cond_3
    const/4 v14, 0x0

    .line 230105
    :goto_2
    invoke-virtual {v0, v12, v14, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->n(Landroid/view/ViewGroup;ZLjava/lang/String;)Lcom/sankuai/waimai/platform/widget/labelview/LabelView;

    .line 230106
    .line 230107
    .line 230108
    move-result-object v12

    .line 230109
    invoke-virtual {v12, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230110
    .line 230111
    .line 230112
    iget v14, v11, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;->commentScoreType:I

    .line 230113
    .line 230114
    const/4 v15, 0x5

    .line 230115
    if-ne v14, v15, :cond_5

    .line 230116
    .line 230117
    iget-boolean v14, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->h:Z

    .line 230118
    .line 230119
    if-nez v14, :cond_5

    .line 230120
    .line 230121
    new-instance v14, Lcom/meituan/roodesign/widgets/iconfont/c$a;

    .line 230122
    .line 230123
    iget-object v15, v0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 230124
    .line 230125
    invoke-direct {v14, v15}, Lcom/meituan/roodesign/widgets/iconfont/c$a;-><init>(Landroid/content/Context;)V

    .line 230126
    .line 230127
    .line 230128
    const v15, 0x7f103457

    .line 230129
    .line 230130
    .line 230131
    iput v15, v14, Lcom/meituan/roodesign/widgets/iconfont/c$a;->b:I

    .line 230132
    .line 230133
    const v4, 0x7f060d6b

    .line 230134
    .line 230135
    .line 230136
    iput v4, v14, Lcom/meituan/roodesign/widgets/iconfont/c$a;->h:I

    .line 230137
    .line 230138
    const/16 v4, 0xc

    .line 230139
    .line 230140
    iput v4, v14, Lcom/meituan/roodesign/widgets/iconfont/c$a;->f:I

    .line 230141
    .line 230142
    invoke-virtual {v14}, Lcom/meituan/roodesign/widgets/iconfont/c$a;->a()Lcom/meituan/roodesign/widgets/iconfont/c;

    .line 230143
    .line 230144
    .line 230145
    move-result-object v14

    .line 230146
    invoke-static/range {p3 .. p3}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 230147
    .line 230148
    .line 230149
    move-result-object v16

    .line 230150
    if-eqz v16, :cond_4

    .line 230151
    .line 230152
    new-instance v6, Lcom/meituan/roodesign/widgets/iconfont/c$a;

    .line 230153
    .line 230154
    iget-object v7, v0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 230155
    .line 230156
    invoke-direct {v6, v7}, Lcom/meituan/roodesign/widgets/iconfont/c$a;-><init>(Landroid/content/Context;)V

    .line 230157
    .line 230158
    .line 230159
    iput v15, v6, Lcom/meituan/roodesign/widgets/iconfont/c$a;->b:I

    .line 230160
    .line 230161
    const v7, 0x7f060d74

    .line 230162
    .line 230163
    .line 230164
    iput v7, v6, Lcom/meituan/roodesign/widgets/iconfont/c$a;->h:I

    .line 230165
    .line 230166
    iput v4, v6, Lcom/meituan/roodesign/widgets/iconfont/c$a;->f:I

    .line 230167
    .line 230168
    invoke-virtual {v6}, Lcom/meituan/roodesign/widgets/iconfont/c$a;->a()Lcom/meituan/roodesign/widgets/iconfont/c;

    .line 230169
    .line 230170
    .line 230171
    move-result-object v4

    .line 230172
    invoke-virtual {v12, v14, v4}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 230173
    .line 230174
    .line 230175
    goto :goto_3

    .line 230176
    :cond_4
    invoke-virtual {v12, v14, v14}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 230177
    .line 230178
    .line 230179
    :cond_5
    :goto_3
    invoke-virtual {v12, v13}, Landroid/view/View;->setSelected(Z)V

    .line 230180
    .line 230181
    .line 230182
    iget-boolean v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->h:Z

    .line 230183
    .line 230184
    if-eqz v4, :cond_6

    .line 230185
    .line 230186
    iget-object v4, v11, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;->commentScoreTitle:Ljava/lang/String;

    .line 230187
    .line 230188
    iget v6, v11, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;->totalCount:I

    .line 230189
    .line 230190
    invoke-virtual {v0, v4, v6, v12}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->r(Ljava/lang/String;ILcom/sankuai/waimai/platform/widget/labelview/LabelView;)V

    .line 230191
    .line 230192
    .line 230193
    iget-object v4, v11, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;->iconUrl:Ljava/lang/String;

    .line 230194
    .line 230195
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230196
    .line 230197
    .line 230198
    move-result v4

    .line 230199
    if-nez v4, :cond_9

    .line 230200
    .line 230201
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230202
    .line 230203
    .line 230204
    move-result-object v4

    .line 230205
    iget-object v6, v0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 230206
    .line 230207
    iput-object v6, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 230208
    .line 230209
    iget-object v6, v11, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;->iconUrl:Ljava/lang/String;

    .line 230210
    .line 230211
    iput-object v6, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 230212
    .line 230213
    new-instance v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/n;

    .line 230214
    .line 230215
    invoke-direct {v6, v0, v12}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/n;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;Lcom/sankuai/waimai/platform/widget/labelview/LabelView;)V

    .line 230216
    .line 230217
    .line 230218
    invoke-virtual {v4, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 230219
    .line 230220
    .line 230221
    goto :goto_5

    .line 230222
    :cond_6
    iget v4, v11, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;->commentScoreType:I

    .line 230223
    .line 230224
    const/16 v6, 0x16

    .line 230225
    .line 230226
    const-string v7, "\u663e\u793a"

    .line 230227
    .line 230228
    if-eq v4, v6, :cond_8

    .line 230229
    .line 230230
    if-ne v4, v10, :cond_7

    .line 230231
    .line 230232
    goto :goto_4

    .line 230233
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230234
    .line 230235
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 230236
    .line 230237
    .line 230238
    iget-object v6, v11, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;->commentScoreTitle:Ljava/lang/String;

    .line 230239
    .line 230240
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230241
    .line 230242
    .line 230243
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230244
    .line 230245
    .line 230246
    iget v6, v11, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;->totalCount:I

    .line 230247
    .line 230248
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230249
    .line 230250
    .line 230251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230252
    .line 230253
    .line 230254
    move-result-object v4

    .line 230255
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230256
    .line 230257
    .line 230258
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230259
    .line 230260
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 230261
    .line 230262
    .line 230263
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230264
    .line 230265
    .line 230266
    iget-object v6, v11, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;->commentScoreTitle:Ljava/lang/String;

    .line 230267
    .line 230268
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230269
    .line 230270
    .line 230271
    const-string v6, "\u8bc4\u4ef7\uff0c\u5171"

    .line 230272
    .line 230273
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230274
    .line 230275
    .line 230276
    iget v6, v11, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;->totalCount:I

    .line 230277
    .line 230278
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230279
    .line 230280
    .line 230281
    const-string v6, "\u6761"

    .line 230282
    .line 230283
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230284
    .line 230285
    .line 230286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230287
    .line 230288
    .line 230289
    move-result-object v4

    .line 230290
    invoke-virtual {v12, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230291
    .line 230292
    .line 230293
    goto :goto_5

    .line 230294
    :cond_8
    :goto_4
    iget-object v4, v11, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;->commentScoreTitle:Ljava/lang/String;

    .line 230295
    .line 230296
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230297
    .line 230298
    .line 230299
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230300
    .line 230301
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 230302
    .line 230303
    .line 230304
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230305
    .line 230306
    .line 230307
    iget-object v6, v11, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;->commentScoreTitle:Ljava/lang/String;

    .line 230308
    .line 230309
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230310
    .line 230311
    .line 230312
    const-string v6, "\u8bc4\u4ef7"

    .line 230313
    .line 230314
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230315
    .line 230316
    .line 230317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230318
    .line 230319
    .line 230320
    move-result-object v4

    .line 230321
    invoke-virtual {v12, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230322
    .line 230323
    .line 230324
    :cond_9
    :goto_5
    sget-boolean v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->u:Z

    .line 230325
    .line 230326
    if-eqz v4, :cond_a

    .line 230327
    .line 230328
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 230329
    .line 230330
    .line 230331
    :cond_a
    iget v4, v11, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;->commentScoreType:I

    .line 230332
    .line 230333
    new-instance v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/o;

    .line 230334
    .line 230335
    invoke-direct {v6, v0, v4, v12, v11}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/o;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;ILcom/sankuai/waimai/platform/widget/labelview/LabelView;Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;)V

    .line 230336
    .line 230337
    .line 230338
    invoke-virtual {v12, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230339
    .line 230340
    .line 230341
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->f:Landroid/view/ViewGroup;

    .line 230342
    .line 230343
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230344
    .line 230345
    .line 230346
    const/4 v4, 0x3

    .line 230347
    const/4 v6, 0x0

    .line 230348
    const/4 v7, 0x1

    .line 230349
    goto/16 :goto_1

    .line 230350
    .line 230351
    :cond_b
    iget-object v4, v1, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->labels:Ljava/util/List;

    .line 230352
    .line 230353
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 230354
    .line 230355
    .line 230356
    move-result v4

    .line 230357
    if-eqz v4, :cond_f

    .line 230358
    .line 230359
    const/4 v4, 0x0

    .line 230360
    :goto_6
    iget-object v5, v1, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->labels:Ljava/util/List;

    .line 230361
    .line 230362
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 230363
    .line 230364
    .line 230365
    move-result v5

    .line 230366
    if-ge v4, v5, :cond_f

    .line 230367
    .line 230368
    iget-object v5, v1, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->labels:Ljava/util/List;

    .line 230369
    .line 230370
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230371
    .line 230372
    .line 230373
    move-result-object v5

    .line 230374
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;

    .line 230375
    .line 230376
    if-nez v5, :cond_c

    .line 230377
    .line 230378
    goto :goto_8

    .line 230379
    :cond_c
    iget-object v6, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->f:Landroid/view/ViewGroup;

    .line 230380
    .line 230381
    add-int/lit8 v7, v4, 0x1

    .line 230382
    .line 230383
    iget-wide v11, v5, Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;->labelId:J

    .line 230384
    .line 230385
    invoke-virtual {v2, v11, v12}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;->b(J)Z

    .line 230386
    .line 230387
    .line 230388
    move-result v11

    .line 230389
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;->isGoodTag()Z

    .line 230390
    .line 230391
    .line 230392
    move-result v12

    .line 230393
    invoke-virtual {v0, v6, v12, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->n(Landroid/view/ViewGroup;ZLjava/lang/String;)Lcom/sankuai/waimai/platform/widget/labelview/LabelView;

    .line 230394
    .line 230395
    .line 230396
    move-result-object v6

    .line 230397
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230398
    .line 230399
    .line 230400
    invoke-virtual {v6, v11}, Landroid/view/View;->setSelected(Z)V

    .line 230401
    .line 230402
    .line 230403
    iget-boolean v11, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->h:Z

    .line 230404
    .line 230405
    if-eqz v11, :cond_d

    .line 230406
    .line 230407
    iget-object v11, v5, Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;->content:Ljava/lang/String;

    .line 230408
    .line 230409
    iget v12, v5, Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;->labelCount:I

    .line 230410
    .line 230411
    invoke-virtual {v0, v11, v12, v6}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->r(Ljava/lang/String;ILcom/sankuai/waimai/platform/widget/labelview/LabelView;)V

    .line 230412
    .line 230413
    .line 230414
    goto :goto_7

    .line 230415
    :cond_d
    new-instance v11, Ljava/lang/StringBuilder;

    .line 230416
    .line 230417
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 230418
    .line 230419
    .line 230420
    iget-object v12, v5, Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;->content:Ljava/lang/String;

    .line 230421
    .line 230422
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230423
    .line 230424
    .line 230425
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230426
    .line 230427
    .line 230428
    iget v12, v5, Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;->labelCount:I

    .line 230429
    .line 230430
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230431
    .line 230432
    .line 230433
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230434
    .line 230435
    .line 230436
    move-result-object v11

    .line 230437
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230438
    .line 230439
    .line 230440
    :goto_7
    sget-boolean v11, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->u:Z

    .line 230441
    .line 230442
    if-eqz v11, :cond_e

    .line 230443
    .line 230444
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 230445
    .line 230446
    .line 230447
    :cond_e
    new-instance v11, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/p;

    .line 230448
    .line 230449
    invoke-direct {v11, v0, v5, v7, v6}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/p;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;ILcom/sankuai/waimai/platform/widget/labelview/LabelView;)V

    .line 230450
    .line 230451
    .line 230452
    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230453
    .line 230454
    .line 230455
    iget-object v5, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->f:Landroid/view/ViewGroup;

    .line 230456
    .line 230457
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230458
    .line 230459
    .line 230460
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 230461
    .line 230462
    goto :goto_6

    .line 230463
    :cond_f
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->f:Landroid/view/ViewGroup;

    .line 230464
    .line 230465
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230466
    .line 230467
    .line 230468
    move-result v1

    .line 230469
    if-lez v1, :cond_10

    .line 230470
    .line 230471
    const/4 v7, 0x1

    .line 230472
    goto :goto_9

    .line 230473
    :cond_10
    const/4 v7, 0x0

    .line 230474
    :goto_9
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->f:Landroid/view/ViewGroup;

    .line 230475
    .line 230476
    if-eqz v7, :cond_11

    .line 230477
    .line 230478
    const/4 v6, 0x0

    .line 230479
    goto :goto_a

    .line 230480
    :cond_11
    const/16 v6, 0x8

    .line 230481
    .line 230482
    :goto_a
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 230483
    .line 230484
    .line 230485
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->h:Z

    .line 230486
    .line 230487
    if-eqz v1, :cond_12

    .line 230488
    .line 230489
    if-eqz v7, :cond_12

    .line 230490
    .line 230491
    iget-object v1, v0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 230492
    .line 230493
    const/high16 v2, 0x41700000    # 15.0f

    .line 230494
    .line 230495
    invoke-static {v1, v2}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 230496
    .line 230497
    .line 230498
    move-result v1

    .line 230499
    iget-object v2, v0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 230500
    .line 230501
    const/high16 v3, 0x41500000    # 13.0f

    .line 230502
    .line 230503
    invoke-static {v2, v3}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 230504
    .line 230505
    .line 230506
    move-result v2

    .line 230507
    iget-object v3, v0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 230508
    .line 230509
    const/high16 v4, 0x3f000000    # 0.5f

    .line 230510
    .line 230511
    invoke-static {v3, v4}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 230512
    .line 230513
    .line 230514
    move-result v3

    .line 230515
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->f:Landroid/view/ViewGroup;

    .line 230516
    .line 230517
    invoke-virtual {v4, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 230518
    .line 230519
    .line 230520
    :cond_12
    if-eqz v7, :cond_13

    .line 230521
    .line 230522
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->d:Lcom/sankuai/waimai/log/judas/b;

    .line 230523
    .line 230524
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/b;->b()V

    .line 230525
    .line 230526
    .line 230527
    :cond_13
    return-void
.end method

.method public final r(Ljava/lang/String;ILcom/sankuai/waimai/platform/widget/labelview/LabelView;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v4, 0x4e1e8b

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->h:Z

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
