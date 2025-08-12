.class public final Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 410000
    iput-object p1, p0, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment$b;->b:Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment;

    .line 410001
    .line 410002
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    .line 410011
    const/4 p1, 0x1

    .line 410012
    aput-object p2, v0, p1

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0x49087e

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 410030
    .line 410031
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 410032
    .line 410033
    .line 410034
    iput-object p1, p0, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment$b;->a:Ljava/util/ArrayList;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 410037
    .line 410038
    .line 410039
    iget-object p1, p0, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment$b;->a:Ljava/util/ArrayList;

    .line 410040
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf37f71

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
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a1b9b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

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
    const/4 p2, 0x2

    .line 520015
    aput-object p3, v0, p2

    .line 520016
    .line 520017
    sget-object p2, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v3, 0x4a4837

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v4

    .line 520026
    if-eqz v4, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment$b;->a:Ljava/util/ArrayList;

    .line 520036
    .line 520037
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520038
    .line 520039
    .line 520040
    move-result-object p2

    .line 520041
    const-string v0, "\u8fd9\u53ef\u80fd\u662f\u4e00\u4e2a\u591a\u4f59\u7684\u7a7a\u683c\uff0c\u8bf7\u68c0\u67e5\u5728\u7ebf\u914d\u7f6e"

    .line 520042
    .line 520043
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520044
    .line 520045
    .line 520046
    move-result p2

    .line 520047
    if-eqz p2, :cond_1

    .line 520048
    .line 520049
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520050
    .line 520051
    .line 520052
    move-result-object p1

    .line 520053
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 520054
    .line 520055
    .line 520056
    move-result-object p1

    .line 520057
    const p2, 0x7f0c0b3d

    .line 520058
    .line 520059
    .line 520060
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520061
    .line 520062
    .line 520063
    move-result p2

    .line 520064
    invoke-virtual {p1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 520065
    .line 520066
    .line 520067
    move-result-object p1

    .line 520068
    goto/16 :goto_4

    .line 520069
    .line 520070
    :cond_1
    iget-object p2, p0, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment$b;->a:Ljava/util/ArrayList;

    .line 520071
    .line 520072
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520073
    .line 520074
    .line 520075
    move-result-object p2

    .line 520076
    const-string v0, "|"

    .line 520077
    .line 520078
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520079
    .line 520080
    .line 520081
    move-result p2

    .line 520082
    if-eqz p2, :cond_2

    .line 520083
    .line 520084
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520085
    .line 520086
    .line 520087
    move-result-object p1

    .line 520088
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 520089
    .line 520090
    .line 520091
    move-result-object p1

    .line 520092
    const p2, 0x7f0c0b3c

    .line 520093
    .line 520094
    .line 520095
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520096
    .line 520097
    .line 520098
    move-result p2

    .line 520099
    invoke-virtual {p1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 520100
    .line 520101
    .line 520102
    move-result-object p1

    .line 520103
    goto/16 :goto_4

    .line 520104
    .line 520105
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520106
    .line 520107
    .line 520108
    move-result-object p2

    .line 520109
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 520110
    .line 520111
    .line 520112
    move-result-object p2

    .line 520113
    const v0, 0x7f0c0b3a

    .line 520114
    .line 520115
    .line 520116
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520117
    .line 520118
    .line 520119
    move-result v0

    .line 520120
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 520121
    .line 520122
    .line 520123
    move-result-object p2

    .line 520124
    const p3, 0x7f0a1e4b

    .line 520125
    .line 520126
    .line 520127
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520128
    .line 520129
    .line 520130
    move-result-object p3

    .line 520131
    check-cast p3, Landroid/widget/TextView;

    .line 520132
    .line 520133
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment$b;->a:Ljava/util/ArrayList;

    .line 520134
    .line 520135
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520136
    .line 520137
    .line 520138
    move-result-object v0

    .line 520139
    check-cast v0, Ljava/lang/CharSequence;

    .line 520140
    .line 520141
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520142
    .line 520143
    .line 520144
    const/4 p3, 0x0

    .line 520145
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment$b;->a:Ljava/util/ArrayList;

    .line 520146
    .line 520147
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520148
    .line 520149
    .line 520150
    move-result-object v0

    .line 520151
    check-cast v0, Ljava/lang/String;

    .line 520152
    .line 520153
    const/4 v3, 0x0

    .line 520154
    :goto_0
    if-ge v3, p1, :cond_4

    .line 520155
    .line 520156
    iget-object v4, p0, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment$b;->a:Ljava/util/ArrayList;

    .line 520157
    .line 520158
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520159
    .line 520160
    .line 520161
    move-result-object v4

    .line 520162
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520163
    .line 520164
    .line 520165
    move-result v4

    .line 520166
    if-eqz v4, :cond_3

    .line 520167
    .line 520168
    goto :goto_1

    .line 520169
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 520170
    .line 520171
    goto :goto_0

    .line 520172
    :cond_4
    const/4 v1, 0x0

    .line 520173
    :goto_1
    if-eqz v1, :cond_5

    .line 520174
    .line 520175
    const-string p3, "\u5728\u7ebf\u914d\u7f6e\u91cd\u590d"

    .line 520176
    .line 520177
    :cond_5
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment$b;->b:Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment;

    .line 520178
    .line 520179
    iget-object v0, v0, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment;->c:Ljava/util/HashMap;

    .line 520180
    .line 520181
    if-eqz v0, :cond_a

    .line 520182
    .line 520183
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 520184
    .line 520185
    .line 520186
    move-result-object v0

    .line 520187
    iget-object v1, p0, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment$b;->a:Ljava/util/ArrayList;

    .line 520188
    .line 520189
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520190
    .line 520191
    .line 520192
    move-result-object p1

    .line 520193
    check-cast p1, Ljava/lang/String;

    .line 520194
    .line 520195
    invoke-virtual {v0, p1}, Lcom/dianping/shield/AgentsRegisterMapping;->getAgent(Ljava/lang/String;)Lcom/dianping/shield/framework/h;

    .line 520196
    .line 520197
    .line 520198
    move-result-object p1

    .line 520199
    if-eqz p1, :cond_6

    .line 520200
    .line 520201
    iget-object v0, p1, Lcom/dianping/shield/framework/h;->b:Ljava/lang/Class;

    .line 520202
    .line 520203
    if-eqz v0, :cond_6

    .line 520204
    .line 520205
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 520206
    .line 520207
    .line 520208
    move-result-object v0

    .line 520209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520210
    .line 520211
    .line 520212
    move-result v0

    .line 520213
    if-nez v0, :cond_6

    .line 520214
    .line 520215
    iget-object p1, p1, Lcom/dianping/shield/framework/h;->b:Ljava/lang/Class;

    .line 520216
    .line 520217
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 520218
    .line 520219
    .line 520220
    move-result-object p1

    .line 520221
    goto :goto_2

    .line 520222
    :cond_6
    if-eqz p1, :cond_7

    .line 520223
    .line 520224
    iget-object v0, p1, Lcom/dianping/shield/framework/h;->c:Ljava/lang/String;

    .line 520225
    .line 520226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520227
    .line 520228
    .line 520229
    move-result v0

    .line 520230
    if-nez v0, :cond_7

    .line 520231
    .line 520232
    iget-object p1, p1, Lcom/dianping/shield/framework/h;->c:Ljava/lang/String;

    .line 520233
    .line 520234
    goto :goto_2

    .line 520235
    :cond_7
    const-string p1, ""

    .line 520236
    .line 520237
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520238
    .line 520239
    .line 520240
    move-result v0

    .line 520241
    if-eqz v0, :cond_9

    .line 520242
    .line 520243
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520244
    .line 520245
    .line 520246
    move-result p1

    .line 520247
    if-eqz p1, :cond_8

    .line 520248
    .line 520249
    const-string p1, "\u672c\u5730\u6620\u5c04\u9519\u8bef"

    .line 520250
    .line 520251
    invoke-static {p3, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520252
    .line 520253
    .line 520254
    move-result-object p3

    .line 520255
    goto :goto_3

    .line 520256
    :cond_8
    const-string p1, ",\u672c\u5730\u6620\u5c04\u9519\u8bef"

    .line 520257
    .line 520258
    invoke-static {p3, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520259
    .line 520260
    .line 520261
    move-result-object p3

    .line 520262
    goto :goto_3

    .line 520263
    :cond_9
    const v0, 0x7f0a00f3

    .line 520264
    .line 520265
    .line 520266
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520267
    .line 520268
    .line 520269
    move-result-object v0

    .line 520270
    check-cast v0, Landroid/widget/TextView;

    .line 520271
    .line 520272
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 520273
    .line 520274
    .line 520275
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520276
    .line 520277
    .line 520278
    :cond_a
    :goto_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520279
    .line 520280
    .line 520281
    move-result p1

    .line 520282
    if-nez p1, :cond_b

    .line 520283
    .line 520284
    const p1, 0x7f0a0b47

    .line 520285
    .line 520286
    .line 520287
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520288
    .line 520289
    .line 520290
    move-result-object p1

    .line 520291
    check-cast p1, Landroid/widget/TextView;

    .line 520292
    .line 520293
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 520294
    .line 520295
    .line 520296
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520297
    :cond_b
    move-object p1, p2

    :goto_4
    return-object p1
.end method
