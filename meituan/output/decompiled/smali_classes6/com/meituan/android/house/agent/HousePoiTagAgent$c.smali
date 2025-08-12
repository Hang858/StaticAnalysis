.class public final Lcom/meituan/android/house/agent/HousePoiTagAgent$c;
.super Lcom/meituan/android/house/util/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/house/agent/HousePoiTagAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/house/agent/HousePoiTagAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/house/agent/HousePoiTagAgent;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent$c;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent;

    invoke-direct {p0}, Lcom/meituan/android/house/util/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/house/agent/HousePoiTagAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x17a092

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getSectionCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/house/agent/HousePoiTagAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x46035

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent$c;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent;

    iget-object v1, v1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->o:Lcom/dianping/archive/DPObject;

    if-eqz v1, :cond_2

    const-string v2, "Title"

    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/house/agent/HousePoiTagAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x6533f1

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/view/View;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent$c;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent;

    .line 170033
    .line 170034
    invoke-virtual {p2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    const v2, 0x7f0c031d

    .line 170043
    .line 170044
    .line 170045
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170046
    .line 170047
    .line 170048
    move-result v2

    .line 170049
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    iput-object p1, p2, Lcom/meituan/android/house/agent/HousePoiTagAgent;->g:Landroid/view/View;

    .line 170054
    .line 170055
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent$c;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent;

    .line 170056
    .line 170057
    iget-object p2, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->g:Landroid/view/View;

    .line 170058
    .line 170059
    const v0, 0x7f0a11db

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    check-cast p2, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;

    .line 170067
    .line 170068
    iput-object p2, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->j:Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;

    .line 170069
    .line 170070
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent$c;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent;

    .line 170071
    .line 170072
    iget-object p2, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->g:Landroid/view/View;

    .line 170073
    .line 170074
    const v0, 0x7f0a1e67

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p2

    .line 170081
    check-cast p2, Lcom/dianping/widget/view/NovaLinearLayout;

    .line 170082
    .line 170083
    iput-object p2, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->k:Lcom/dianping/widget/view/NovaLinearLayout;

    .line 170084
    .line 170085
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent$c;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent;

    .line 170086
    .line 170087
    iget-object p2, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->g:Landroid/view/View;

    .line 170088
    .line 170089
    const v2, 0x7f0a3476

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p2

    .line 170096
    check-cast p2, Landroid/widget/TextView;

    .line 170097
    .line 170098
    iput-object p2, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->l:Landroid/widget/TextView;

    .line 170099
    .line 170100
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent$c;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent;

    .line 170101
    .line 170102
    iget-object p2, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->g:Landroid/view/View;

    .line 170103
    .line 170104
    const v2, 0x7f0a00bc

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p2

    .line 170111
    check-cast p2, Lcom/dianping/widget/view/NovaButton;

    .line 170112
    .line 170113
    iput-object p2, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->m:Lcom/dianping/widget/view/NovaButton;

    .line 170114
    .line 170115
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent$c;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent;

    .line 170116
    .line 170117
    iget-object p1, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->m:Lcom/dianping/widget/view/NovaButton;

    .line 170118
    .line 170119
    new-instance p2, Lcom/meituan/android/house/agent/HousePoiTagAgent$c$a;

    .line 170120
    .line 170121
    invoke-direct {p2, p0}, Lcom/meituan/android/house/agent/HousePoiTagAgent$c$a;-><init>(Lcom/meituan/android/house/agent/HousePoiTagAgent$c;)V

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {p1, p2}, Lcom/dianping/widget/view/NovaButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170125
    .line 170126
    .line 170127
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent$c;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent;

    .line 170128
    .line 170129
    iget-object p2, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->g:Landroid/view/View;

    .line 170130
    .line 170131
    const v2, 0x7f0a1e74

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p2

    .line 170138
    check-cast p2, Landroid/widget/TextView;

    .line 170139
    .line 170140
    iput-object p2, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->n:Landroid/widget/TextView;

    .line 170141
    .line 170142
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent$c;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent;

    .line 170143
    .line 170144
    iget-object p2, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->n:Landroid/widget/TextView;

    .line 170145
    .line 170146
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p1

    .line 170150
    const/high16 v2, 0x40a00000    # 5.0f

    .line 170151
    .line 170152
    invoke-static {p1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 170153
    .line 170154
    .line 170155
    move-result p1

    .line 170156
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 170157
    .line 170158
    .line 170159
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent$c;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent;

    .line 170160
    .line 170161
    iget-object p1, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->o:Lcom/dianping/archive/DPObject;

    .line 170162
    .line 170163
    const-string p2, "ButtonText"

    .line 170164
    .line 170165
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p1

    .line 170169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170170
    .line 170171
    .line 170172
    move-result p1

    .line 170173
    if-nez p1, :cond_1

    .line 170174
    .line 170175
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent$c;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent;

    .line 170176
    .line 170177
    iget-object v2, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->m:Lcom/dianping/widget/view/NovaButton;

    .line 170178
    .line 170179
    iget-object p1, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->o:Lcom/dianping/archive/DPObject;

    .line 170180
    .line 170181
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    move-result-object p1

    .line 170185
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170186
    .line 170187
    .line 170188
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent$c;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent;

    .line 170189
    .line 170190
    iget-object p1, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->o:Lcom/dianping/archive/DPObject;

    .line 170191
    .line 170192
    const-string p2, "Title"

    .line 170193
    .line 170194
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170195
    .line 170196
    .line 170197
    move-result-object p1

    .line 170198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170199
    .line 170200
    .line 170201
    move-result p1

    .line 170202
    if-nez p1, :cond_2

    .line 170203
    .line 170204
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent$c;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent;

    .line 170205
    .line 170206
    iget-object v2, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->l:Landroid/widget/TextView;

    .line 170207
    .line 170208
    iget-object p1, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->o:Lcom/dianping/archive/DPObject;

    .line 170209
    .line 170210
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170211
    .line 170212
    .line 170213
    move-result-object p1

    .line 170214
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170215
    .line 170216
    .line 170217
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent$c;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent;

    .line 170218
    .line 170219
    iget-object p2, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->o:Lcom/dianping/archive/DPObject;

    .line 170220
    .line 170221
    const-string v2, "TagList"

    .line 170222
    .line 170223
    invoke-virtual {p2, v2}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 170224
    .line 170225
    .line 170226
    move-result-object p2

    .line 170227
    iget-object v2, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->o:Lcom/dianping/archive/DPObject;

    .line 170228
    .line 170229
    const-string v3, "MaxLine"

    .line 170230
    .line 170231
    invoke-static {v2, v3}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 170232
    .line 170233
    .line 170234
    move-result v2

    .line 170235
    iput v2, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->r:I

    .line 170236
    .line 170237
    if-eqz p2, :cond_3

    .line 170238
    .line 170239
    array-length v2, p2

    .line 170240
    if-lez v2, :cond_3

    .line 170241
    .line 170242
    iget-object v2, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->j:Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;

    .line 170243
    .line 170244
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v3

    .line 170248
    const/high16 v4, 0x41700000    # 15.0f

    .line 170249
    .line 170250
    invoke-static {v3, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 170251
    .line 170252
    .line 170253
    move-result v3

    .line 170254
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170255
    .line 170256
    .line 170257
    move-result-object v4

    .line 170258
    const/high16 v5, 0x3f800000    # 1.0f

    .line 170259
    .line 170260
    invoke-static {v4, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 170261
    .line 170262
    .line 170263
    move-result v4

    .line 170264
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170265
    .line 170266
    .line 170267
    move-result-object v5

    .line 170268
    const/high16 v6, 0x40800000    # 4.0f

    .line 170269
    .line 170270
    invoke-static {v5, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 170271
    .line 170272
    .line 170273
    move-result v5

    .line 170274
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 170275
    .line 170276
    .line 170277
    iget-object v2, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->j:Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;

    .line 170278
    .line 170279
    new-instance v3, Lcom/meituan/android/house/agent/HousePoiTagAgent$b;

    .line 170280
    .line 170281
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170282
    .line 170283
    .line 170284
    move-result-object v4

    .line 170285
    invoke-direct {v3, p1, v4, p2}, Lcom/meituan/android/house/agent/HousePoiTagAgent$b;-><init>(Lcom/meituan/android/house/agent/HousePoiTagAgent;Landroid/content/Context;[Ljava/lang/String;)V

    .line 170286
    .line 170287
    .line 170288
    invoke-virtual {v2, v3}, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->setAdapter(Lcom/meituan/android/generalcategories/view/tagflow/b;)V

    .line 170289
    .line 170290
    .line 170291
    iget-object p2, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->j:Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;

    .line 170292
    .line 170293
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170294
    .line 170295
    .line 170296
    goto :goto_0

    .line 170297
    :cond_3
    iget-object p2, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->j:Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;

    .line 170298
    .line 170299
    const/16 v1, 0x8

    .line 170300
    .line 170301
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170302
    .line 170303
    .line 170304
    :goto_0
    iget p2, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->q:I

    .line 170305
    .line 170306
    if-nez p2, :cond_4

    .line 170307
    .line 170308
    iget-object p2, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->j:Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;

    .line 170309
    .line 170310
    new-instance v1, Lcom/meituan/android/house/agent/a;

    .line 170311
    .line 170312
    invoke-direct {v1, p1}, Lcom/meituan/android/house/agent/a;-><init>(Lcom/meituan/android/house/agent/HousePoiTagAgent;)V

    .line 170313
    .line 170314
    .line 170315
    const-wide/16 v2, 0x64

    .line 170316
    .line 170317
    invoke-virtual {p2, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170318
    .line 170319
    .line 170320
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent$c;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent;

    .line 170321
    .line 170322
    iget-object p1, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->g:Landroid/view/View;

    .line 170323
    .line 170324
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170325
    .line 170326
    .line 170327
    move-result-object p1

    .line 170328
    check-cast p1, Lcom/dianping/widget/view/NovaLinearLayout;

    .line 170329
    .line 170330
    new-instance p2, Lcom/meituan/android/house/agent/HousePoiTagAgent$c$b;

    .line 170331
    .line 170332
    invoke-direct {p2, p0}, Lcom/meituan/android/house/agent/HousePoiTagAgent$c$b;-><init>(Lcom/meituan/android/house/agent/HousePoiTagAgent$c;)V

    .line 170333
    .line 170334
    .line 170335
    invoke-virtual {p1, p2}, Lcom/dianping/widget/view/NovaLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170336
    .line 170337
    .line 170338
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent$c;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent;

    .line 170339
    .line 170340
    iget-object p1, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->g:Landroid/view/View;

    .line 170341
    .line 170342
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
