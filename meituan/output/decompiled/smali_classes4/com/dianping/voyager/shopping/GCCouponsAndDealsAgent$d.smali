.class public final Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$d;
.super Lcom/dianping/pioneer/widgets/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/text/SpannableStringBuilder;",
            "Landroid/text/SpannableStringBuilder;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;)V
    .locals 3

    .line 140000
    iput-object p1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$d;->d:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;

    .line 140001
    .line 140002
    invoke-direct {p0}, Lcom/dianping/pioneer/widgets/a$b;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    new-array v0, v0, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    aput-object p1, v0, v1

    .line 140010
    .line 140011
    sget-object p1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v1, 0xf528e0

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v2

    .line 140020
    if-eqz v2, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    goto :goto_0

    .line 140026
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 140027
    .line 140028
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140029
    .line 140030
    iput-object p1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$d;->b:Ljava/util/List;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdd44b6

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
    iget-object v1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$d;->b:Ljava/util/List;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    :goto_0
    iget-object v1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$d;->c:Ljava/lang/String;

    .line 100035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x65743

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    return-object p1

    .line 140027
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$d;->b:Ljava/util/List;

    .line 140028
    .line 140029
    if-eqz v0, :cond_1

    .line 140030
    .line 140031
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140032
    .line 140033
    .line 140034
    move-result v0

    .line 140035
    if-ge p1, v0, :cond_1

    .line 140036
    .line 140037
    iget-object v0, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$d;->b:Ljava/util/List;

    .line 140038
    .line 140039
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    return-object p1

    .line 140044
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$d;->c:Ljava/lang/String;

    .line 140045
    .line 140046
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xcb1490

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$d;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    const/4 v3, 0x2

    .line 520015
    aput-object p3, v0, v3

    .line 520016
    .line 520017
    sget-object v3, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v4, 0xaabd09

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v5

    .line 520026
    if-eqz v5, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Landroid/view/View;

    .line 520033
    .line 520034
    return-object p1

    .line 520035
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$d;->getItemViewType(I)I

    .line 520036
    .line 520037
    .line 520038
    move-result v0

    .line 520039
    if-nez v0, :cond_5

    .line 520040
    .line 520041
    if-nez p2, :cond_1

    .line 520042
    .line 520043
    iget-object p2, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$d;->d:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;

    .line 520044
    .line 520045
    invoke-virtual {p2}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 520046
    .line 520047
    .line 520048
    move-result-object p2

    .line 520049
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 520050
    .line 520051
    .line 520052
    move-result-object p2

    .line 520053
    const v0, 0x7f0c0e16

    .line 520054
    .line 520055
    .line 520056
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520057
    .line 520058
    .line 520059
    move-result v0

    .line 520060
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 520061
    .line 520062
    .line 520063
    move-result-object p2

    .line 520064
    check-cast p2, Landroid/widget/LinearLayout;

    .line 520065
    .line 520066
    const p3, 0x7f0a34b2

    .line 520067
    .line 520068
    .line 520069
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520070
    .line 520071
    .line 520072
    move-result-object p3

    .line 520073
    check-cast p3, Landroid/widget/TextView;

    .line 520074
    .line 520075
    const v0, 0x7f0a3270

    .line 520076
    .line 520077
    .line 520078
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520079
    .line 520080
    .line 520081
    move-result-object v0

    .line 520082
    check-cast v0, Landroid/widget/TextView;

    .line 520083
    .line 520084
    new-instance v3, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$e;

    .line 520085
    .line 520086
    iget-object v4, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$d;->d:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;

    .line 520087
    .line 520088
    invoke-direct {v3, v4}, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$e;-><init>(Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;)V

    .line 520089
    .line 520090
    .line 520091
    iput-object p3, v3, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$e;->a:Landroid/widget/TextView;

    .line 520092
    .line 520093
    iput-object v0, v3, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$e;->b:Landroid/widget/TextView;

    .line 520094
    .line 520095
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 520096
    .line 520097
    .line 520098
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 520099
    .line 520100
    .line 520101
    move-result-object p3

    .line 520102
    instance-of p3, p3, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$e;

    .line 520103
    .line 520104
    if-eqz p3, :cond_7

    .line 520105
    .line 520106
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$d;->getItem(I)Ljava/lang/Object;

    .line 520107
    .line 520108
    .line 520109
    move-result-object p3

    .line 520110
    check-cast p3, Landroid/util/Pair;

    .line 520111
    .line 520112
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 520113
    .line 520114
    check-cast v0, Ljava/lang/CharSequence;

    .line 520115
    .line 520116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520117
    .line 520118
    .line 520119
    move-result v0

    .line 520120
    const/16 v3, 0x8

    .line 520121
    .line 520122
    if-eqz v0, :cond_2

    .line 520123
    .line 520124
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 520125
    .line 520126
    .line 520127
    move-result-object v0

    .line 520128
    check-cast v0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$e;

    .line 520129
    .line 520130
    iget-object v0, v0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$e;->a:Landroid/widget/TextView;

    .line 520131
    .line 520132
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 520133
    .line 520134
    .line 520135
    goto :goto_0

    .line 520136
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 520137
    .line 520138
    .line 520139
    move-result-object v0

    .line 520140
    check-cast v0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$e;

    .line 520141
    .line 520142
    iget-object v0, v0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$e;->a:Landroid/widget/TextView;

    .line 520143
    .line 520144
    iget-object v4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 520145
    .line 520146
    check-cast v4, Ljava/lang/CharSequence;

    .line 520147
    .line 520148
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520149
    .line 520150
    .line 520151
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 520152
    .line 520153
    .line 520154
    move-result-object v0

    .line 520155
    check-cast v0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$e;

    .line 520156
    .line 520157
    iget-object v0, v0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$e;->a:Landroid/widget/TextView;

    .line 520158
    .line 520159
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 520160
    .line 520161
    .line 520162
    :goto_0
    iget-object v0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 520163
    .line 520164
    check-cast v0, Ljava/lang/CharSequence;

    .line 520165
    .line 520166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520167
    .line 520168
    .line 520169
    move-result v0

    .line 520170
    if-eqz v0, :cond_3

    .line 520171
    .line 520172
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 520173
    .line 520174
    .line 520175
    move-result-object p3

    .line 520176
    check-cast p3, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$e;

    .line 520177
    .line 520178
    iget-object p3, p3, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$e;->b:Landroid/widget/TextView;

    .line 520179
    .line 520180
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 520181
    .line 520182
    .line 520183
    goto :goto_1

    .line 520184
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 520185
    .line 520186
    .line 520187
    move-result-object v0

    .line 520188
    check-cast v0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$e;

    .line 520189
    .line 520190
    iget-object v0, v0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$e;->b:Landroid/widget/TextView;

    .line 520191
    .line 520192
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 520193
    .line 520194
    check-cast p3, Ljava/lang/CharSequence;

    .line 520195
    .line 520196
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520197
    .line 520198
    .line 520199
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 520200
    .line 520201
    .line 520202
    move-result-object p3

    .line 520203
    check-cast p3, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$e;

    .line 520204
    .line 520205
    iget-object p3, p3, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$e;->b:Landroid/widget/TextView;

    .line 520206
    .line 520207
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 520208
    .line 520209
    .line 520210
    :goto_1
    iget-object p3, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$d;->d:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;

    .line 520211
    .line 520212
    invoke-virtual {p3}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 520213
    .line 520214
    .line 520215
    move-result-object p3

    .line 520216
    const/high16 v0, 0x41700000    # 15.0f

    .line 520217
    .line 520218
    invoke-static {p3, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 520219
    .line 520220
    .line 520221
    move-result p3

    .line 520222
    invoke-virtual {p0}, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$d;->a()I

    .line 520223
    .line 520224
    .line 520225
    move-result v0

    .line 520226
    sub-int/2addr v0, v1

    .line 520227
    if-ne p1, v0, :cond_4

    .line 520228
    .line 520229
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 520230
    .line 520231
    .line 520232
    goto :goto_2

    .line 520233
    :cond_4
    invoke-virtual {p2, p3, p3, p3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 520234
    .line 520235
    .line 520236
    goto :goto_2

    .line 520237
    :cond_5
    if-nez p2, :cond_6

    .line 520238
    .line 520239
    iget-object p1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$d;->d:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;

    .line 520240
    .line 520241
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 520242
    .line 520243
    .line 520244
    move-result-object p1

    .line 520245
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 520246
    .line 520247
    .line 520248
    move-result-object p1

    .line 520249
    const p2, 0x7f0c0e17

    .line 520250
    .line 520251
    .line 520252
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520253
    .line 520254
    .line 520255
    move-result p2

    .line 520256
    invoke-virtual {p1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 520257
    .line 520258
    .line 520259
    move-result-object p2

    .line 520260
    const p1, 0x7f0a2919

    .line 520261
    .line 520262
    .line 520263
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520264
    .line 520265
    .line 520266
    move-result-object p1

    .line 520267
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 520268
    .line 520269
    .line 520270
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 520271
    .line 520272
    .line 520273
    move-result-object p1

    .line 520274
    instance-of p1, p1, Landroid/widget/TextView;

    .line 520275
    .line 520276
    if-eqz p1, :cond_7

    .line 520277
    .line 520278
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 520279
    .line 520280
    .line 520281
    move-result-object p1

    .line 520282
    check-cast p1, Landroid/widget/TextView;

    .line 520283
    .line 520284
    iget-object p3, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$d;->c:Ljava/lang/String;

    .line 520285
    .line 520286
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520287
    .line 520288
    .line 520289
    :cond_7
    :goto_2
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
