.class public final Lcom/dianping/shield/debug/node/i;
.super Lcom/dianping/agentsdk/sectionrecycler/section/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/debug/node/i$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/shield/node/cellnode/s;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/content/Context;

.field public u:I

.field public v:Lcom/dianping/shield/debug/node/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4dd8031ebf634dd1L    # 1.0115114151864196E67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/dianping/shield/debug/node/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/shield/node/cellnode/s;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/dianping/shield/debug/node/k;",
            ")V"
        }
    .end annotation

    .line 520000
    invoke-direct {p0, p2}, Lcom/dianping/agentsdk/sectionrecycler/section/e;-><init>(Landroid/content/Context;)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    const/4 v1, 0x2

    .line 520013
    aput-object p3, v0, v1

    .line 520014
    .line 520015
    sget-object v1, Lcom/dianping/shield/debug/node/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const v2, 0x7964be

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v3

    .line 520024
    if-eqz v3, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    const/4 v0, -0x1

    .line 520031
    iput v0, p0, Lcom/dianping/shield/debug/node/i;->u:I

    .line 520032
    .line 520033
    iput-object p1, p0, Lcom/dianping/shield/debug/node/i;->s:Ljava/util/List;

    .line 520034
    .line 520035
    iput-object p2, p0, Lcom/dianping/shield/debug/node/i;->t:Landroid/content/Context;

    .line 520036
    .line 520037
    iput-object p3, p0, Lcom/dianping/shield/debug/node/i;->v:Lcom/dianping/shield/debug/node/k;

    .line 520038
    .line 520039
    return-void
.end method


# virtual methods
.method public final D0(II)Landroid/graphics/Rect;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final U(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final Y0(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c1(I)I
    .locals 5

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
    sget-object v1, Lcom/dianping/shield/debug/node/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x3026ec

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/debug/node/i;->s:Ljava/util/List;

    .line 140034
    .line 140035
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    if-eqz v0, :cond_1

    .line 140040
    .line 140041
    iget-object v0, p0, Lcom/dianping/shield/debug/node/i;->s:Ljava/util/List;

    .line 140042
    .line 140043
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    check-cast v0, Lcom/dianping/shield/node/cellnode/s;

    .line 140048
    .line 140049
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/s;->b:Ljava/util/ArrayList;

    .line 140050
    .line 140051
    if-eqz v0, :cond_1

    .line 140052
    .line 140053
    iget-object v0, p0, Lcom/dianping/shield/debug/node/i;->s:Ljava/util/List;

    .line 140054
    .line 140055
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p1

    .line 140059
    check-cast p1, Lcom/dianping/shield/node/cellnode/s;

    .line 140060
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public final e1()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/debug/node/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9995f3

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
    iget-object v1, p0, Lcom/dianping/shield/debug/node/i;->s:Ljava/util/List;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final f0(II)Landroid/graphics/Rect;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g1(Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .locals 10

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    new-instance v2, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v4, 0x2

    .line 520020
    aput-object v2, v0, v4

    .line 520021
    .line 520022
    sget-object v2, Lcom/dianping/shield/debug/node/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v4, 0xb025d9

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v5

    .line 520031
    if-eqz v5, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/dianping/agentsdk/sectionrecycler/section/d;->Z0(II)J

    .line 520038
    .line 520039
    .line 520040
    move-result-wide v4

    .line 520041
    long-to-int v0, v4

    .line 520042
    iget v2, p0, Lcom/dianping/shield/debug/node/i;->u:I

    .line 520043
    .line 520044
    if-ne v2, v0, :cond_1

    .line 520045
    .line 520046
    const/4 v2, 0x1

    .line 520047
    goto :goto_0

    .line 520048
    :cond_1
    const/4 v2, 0x0

    .line 520049
    :goto_0
    check-cast p1, Lcom/dianping/shield/debug/node/i$c;

    .line 520050
    .line 520051
    iget-object v4, p0, Lcom/dianping/shield/debug/node/i;->s:Ljava/util/List;

    .line 520052
    .line 520053
    if-eqz v4, :cond_2

    .line 520054
    .line 520055
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 520056
    .line 520057
    .line 520058
    move-result v4

    .line 520059
    if-lez v4, :cond_2

    .line 520060
    .line 520061
    iget-object v4, p0, Lcom/dianping/shield/debug/node/i;->s:Ljava/util/List;

    .line 520062
    .line 520063
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520064
    .line 520065
    .line 520066
    move-result-object v4

    .line 520067
    check-cast v4, Lcom/dianping/shield/node/cellnode/s;

    .line 520068
    .line 520069
    if-eqz v4, :cond_2

    .line 520070
    .line 520071
    iget-object v4, v4, Lcom/dianping/shield/node/cellnode/s;->b:Ljava/util/ArrayList;

    .line 520072
    .line 520073
    if-eqz v4, :cond_2

    .line 520074
    .line 520075
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520076
    .line 520077
    .line 520078
    move-result-object v4

    .line 520079
    check-cast v4, Lcom/dianping/shield/node/cellnode/x;

    .line 520080
    .line 520081
    goto :goto_1

    .line 520082
    :cond_2
    const/4 v4, 0x0

    .line 520083
    :goto_1
    if-eqz v4, :cond_8

    .line 520084
    .line 520085
    iget-object v5, p1, Lcom/dianping/shield/debug/node/i$c;->a:Landroid/widget/TextView;

    .line 520086
    .line 520087
    const-string v6, "ShieldViewCell:"

    .line 520088
    .line 520089
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520090
    .line 520091
    .line 520092
    move-result-object v6

    .line 520093
    iget-object v7, v4, Lcom/dianping/shield/node/cellnode/x;->a:Lcom/dianping/agentsdk/framework/c;

    .line 520094
    .line 520095
    invoke-interface {v7}, Lcom/dianping/agentsdk/framework/c;->getHostName()Ljava/lang/String;

    .line 520096
    .line 520097
    .line 520098
    move-result-object v7

    .line 520099
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520100
    .line 520101
    .line 520102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520103
    .line 520104
    .line 520105
    move-result-object v6

    .line 520106
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520107
    .line 520108
    .line 520109
    iget-object v5, p1, Lcom/dianping/shield/debug/node/i$c;->b:Landroid/widget/TextView;

    .line 520110
    .line 520111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 520112
    .line 520113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 520114
    .line 520115
    .line 520116
    iget-object v7, v4, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    .line 520117
    .line 520118
    if-eqz v7, :cond_3

    .line 520119
    .line 520120
    const-string v7, "sectionCount:"

    .line 520121
    .line 520122
    invoke-static {v6, v7}, Landroid/support/constraint/solver/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520123
    .line 520124
    .line 520125
    move-result-object v7

    .line 520126
    iget-object v8, v4, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    .line 520127
    .line 520128
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 520129
    .line 520130
    .line 520131
    move-result v8

    .line 520132
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520133
    .line 520134
    .line 520135
    const-string v8, " "

    .line 520136
    .line 520137
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520138
    .line 520139
    .line 520140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520141
    .line 520142
    .line 520143
    move-result-object v7

    .line 520144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520145
    .line 520146
    .line 520147
    const-string v7, "shouldShow:"

    .line 520148
    .line 520149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520150
    .line 520151
    .line 520152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 520153
    .line 520154
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 520155
    .line 520156
    .line 520157
    iget-boolean v9, v4, Lcom/dianping/shield/node/cellnode/x;->g:Z

    .line 520158
    .line 520159
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 520160
    .line 520161
    .line 520162
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520163
    .line 520164
    .line 520165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520166
    .line 520167
    .line 520168
    move-result-object v7

    .line 520169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520170
    .line 520171
    .line 520172
    goto :goto_2

    .line 520173
    :cond_3
    const-string v7, "NoView"

    .line 520174
    .line 520175
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520176
    .line 520177
    .line 520178
    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520179
    .line 520180
    .line 520181
    move-result-object v6

    .line 520182
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520183
    .line 520184
    .line 520185
    iget-object v5, v4, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    .line 520186
    .line 520187
    const/16 v6, 0x8

    .line 520188
    .line 520189
    if-eqz v5, :cond_7

    .line 520190
    .line 520191
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 520192
    .line 520193
    .line 520194
    move-result v5

    .line 520195
    if-lez v5, :cond_7

    .line 520196
    .line 520197
    iget-object v5, p1, Lcom/dianping/shield/debug/node/i$c;->e:Landroid/widget/Button;

    .line 520198
    .line 520199
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 520200
    .line 520201
    .line 520202
    iget-object v5, p1, Lcom/dianping/shield/debug/node/i$c;->d:Landroid/widget/Button;

    .line 520203
    .line 520204
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 520205
    .line 520206
    .line 520207
    iget-object v5, p1, Lcom/dianping/shield/debug/node/i$c;->d:Landroid/widget/Button;

    .line 520208
    .line 520209
    if-eqz v2, :cond_4

    .line 520210
    .line 520211
    const-string v6, "\u6536\u8d77"

    .line 520212
    .line 520213
    goto :goto_3

    .line 520214
    :cond_4
    const-string v6, "\u5c55\u5f00"

    .line 520215
    .line 520216
    :goto_3
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520217
    .line 520218
    .line 520219
    iget-object v5, p1, Lcom/dianping/shield/debug/node/i$c;->d:Landroid/widget/Button;

    .line 520220
    .line 520221
    new-instance v6, Lcom/dianping/shield/debug/node/i$a;

    .line 520222
    .line 520223
    invoke-direct {v6, p0, v2, v0}, Lcom/dianping/shield/debug/node/i$a;-><init>(Lcom/dianping/shield/debug/node/i;ZI)V

    .line 520224
    .line 520225
    .line 520226
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520227
    .line 520228
    .line 520229
    iget-object v0, p1, Lcom/dianping/shield/debug/node/i$c;->e:Landroid/widget/Button;

    .line 520230
    .line 520231
    new-instance v5, Lcom/dianping/shield/debug/node/i$b;

    .line 520232
    .line 520233
    invoke-direct {v5, p0, p2, p3}, Lcom/dianping/shield/debug/node/i$b;-><init>(Lcom/dianping/shield/debug/node/i;II)V

    .line 520234
    .line 520235
    .line 520236
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520237
    .line 520238
    .line 520239
    iget-object p2, v4, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    .line 520240
    .line 520241
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 520242
    .line 520243
    .line 520244
    move-result-object p2

    .line 520245
    const/4 p3, 0x1

    .line 520246
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 520247
    .line 520248
    .line 520249
    move-result v0

    .line 520250
    if-eqz v0, :cond_5

    .line 520251
    .line 520252
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520253
    .line 520254
    .line 520255
    move-result-object v0

    .line 520256
    check-cast v0, Lcom/dianping/shield/node/cellnode/w;

    .line 520257
    .line 520258
    iget-object v4, p1, Lcom/dianping/shield/debug/node/i$c;->c:Landroid/widget/LinearLayout;

    .line 520259
    .line 520260
    new-instance v5, Lcom/dianping/shield/debug/node/l;

    .line 520261
    .line 520262
    iget-object v6, p0, Lcom/dianping/shield/debug/node/i;->t:Landroid/content/Context;

    .line 520263
    .line 520264
    invoke-direct {v5, v6, v0, p3}, Lcom/dianping/shield/debug/node/l;-><init>(Landroid/content/Context;Lcom/dianping/shield/node/cellnode/w;I)V

    .line 520265
    .line 520266
    .line 520267
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 520268
    .line 520269
    .line 520270
    add-int/2addr p3, v3

    .line 520271
    goto :goto_4

    .line 520272
    :cond_5
    iget-object p2, p1, Lcom/dianping/shield/debug/node/i$c;->c:Landroid/widget/LinearLayout;

    .line 520273
    .line 520274
    if-eqz v2, :cond_6

    .line 520275
    .line 520276
    goto :goto_5

    .line 520277
    :cond_6
    const/16 v1, 0x8

    .line 520278
    .line 520279
    :goto_5
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 520280
    .line 520281
    .line 520282
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 520283
    .line 520284
    const-string p2, "#FFF0F5"

    .line 520285
    .line 520286
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 520287
    .line 520288
    .line 520289
    move-result p2

    .line 520290
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 520291
    .line 520292
    .line 520293
    goto :goto_6

    .line 520294
    :cond_7
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 520295
    .line 520296
    const-string p3, "#CCCCCC"

    .line 520297
    .line 520298
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 520299
    .line 520300
    .line 520301
    move-result p3

    .line 520302
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 520303
    .line 520304
    .line 520305
    iget-object p2, p1, Lcom/dianping/shield/debug/node/i$c;->e:Landroid/widget/Button;

    .line 520306
    .line 520307
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 520308
    .line 520309
    .line 520310
    iget-object p1, p1, Lcom/dianping/shield/debug/node/i$c;->d:Landroid/widget/Button;

    .line 520311
    .line 520312
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 520313
    .line 520314
    .line 520315
    :cond_8
    :goto_6
    return-void
.end method

.method public final getSectionFooterHeight(I)F
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/dianping/shield/debug/node/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x190a1e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, 0x41f00000    # 30.0f

    return p1
.end method

.method public final getSectionHeaderHeight(I)F
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/debug/node/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc542c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/high16 p1, 0x41f00000    # 30.0f

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final j0(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance p1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    aput-object p1, v0, p2

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/shield/debug/node/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const p2, 0x56ff2

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    new-instance p1, Lcom/dianping/shield/debug/node/i$c;

    .line 410033
    .line 410034
    iget-object p2, p0, Lcom/dianping/shield/debug/node/i;->t:Landroid/content/Context;

    .line 410035
    .line 410036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p2

    .line 410040
    const v0, 0x7f0c0b48

    .line 410041
    .line 410042
    .line 410043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410044
    .line 410045
    .line 410046
    move-result v0

    .line 410047
    const/4 v2, 0x0

    .line 410048
    invoke-virtual {p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p2

    .line 410052
    invoke-direct {p1, p0, p2}, Lcom/dianping/shield/debug/node/i$c;-><init>(Lcom/dianping/shield/debug/node/i;Landroid/view/View;)V

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 410056
    .line 410057
    .line 410058
    return-object p1
.end method

.method public final p(II)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final u(II)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final z(II)Lcom/dianping/agentsdk/framework/u;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
