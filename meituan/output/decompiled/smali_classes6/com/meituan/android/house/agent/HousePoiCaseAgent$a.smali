.class public final Lcom/meituan/android/house/agent/HousePoiCaseAgent$a;
.super Lcom/meituan/android/house/util/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/house/agent/HousePoiCaseAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/house/agent/HousePoiCaseAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/house/agent/HousePoiCaseAgent;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/house/agent/HousePoiCaseAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiCaseAgent;

    invoke-direct {p0}, Lcom/meituan/android/house/util/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/house/agent/HousePoiCaseAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9ca780

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

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/house/agent/HousePoiCaseAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc915a0

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
    iget-object v1, p0, Lcom/meituan/android/house/agent/HousePoiCaseAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiCaseAgent;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/house/agent/HousePoiCaseAgent;->j:Lcom/dianping/archive/DPObject;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    const-string v2, "HomeDesignProductList"

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_3

    .line 100039
    .line 100040
    array-length v1, v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v3, v1, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/house/agent/HousePoiCaseAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xdd85ba

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/meituan/android/house/agent/HousePoiCaseAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiCaseAgent;

    .line 170033
    .line 170034
    invoke-virtual {p2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    const v3, 0x7f0c0318

    .line 170043
    .line 170044
    .line 170045
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170046
    .line 170047
    .line 170048
    move-result v3

    .line 170049
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    iput-object p1, p2, Lcom/meituan/android/house/agent/HousePoiCaseAgent;->g:Landroid/view/View;

    .line 170054
    .line 170055
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiCaseAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiCaseAgent;

    .line 170056
    .line 170057
    iget-object p2, p1, Lcom/meituan/android/house/agent/HousePoiCaseAgent;->g:Landroid/view/View;

    .line 170058
    .line 170059
    const v1, 0x7f0a11da

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    check-cast p2, Lcom/meituan/android/house/view/HousePoiBlockCommonCell;

    .line 170067
    .line 170068
    iput-object p2, p1, Lcom/meituan/android/house/agent/HousePoiCaseAgent;->k:Lcom/meituan/android/house/view/HousePoiBlockCommonCell;

    .line 170069
    .line 170070
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiCaseAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiCaseAgent;

    .line 170071
    .line 170072
    iget-object p1, p1, Lcom/meituan/android/house/agent/HousePoiCaseAgent;->k:Lcom/meituan/android/house/view/HousePoiBlockCommonCell;

    .line 170073
    .line 170074
    new-instance p2, Lcom/meituan/android/house/agent/HousePoiCaseAgent$a$a;

    .line 170075
    .line 170076
    invoke-direct {p2, p0}, Lcom/meituan/android/house/agent/HousePoiCaseAgent$a$a;-><init>(Lcom/meituan/android/house/agent/HousePoiCaseAgent$a;)V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p1, p2}, Lcom/meituan/android/house/view/HousePoiBlockCommonCell;->setListener(Landroid/view/View$OnClickListener;)V

    .line 170080
    .line 170081
    .line 170082
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiCaseAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiCaseAgent;

    .line 170083
    .line 170084
    iget-object p2, p1, Lcom/meituan/android/house/agent/HousePoiCaseAgent;->k:Lcom/meituan/android/house/view/HousePoiBlockCommonCell;

    .line 170085
    .line 170086
    iget-object p1, p1, Lcom/meituan/android/house/agent/HousePoiCaseAgent;->j:Lcom/dianping/archive/DPObject;

    .line 170087
    .line 170088
    const-string v1, "Title"

    .line 170089
    .line 170090
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    invoke-virtual {p2, p1}, Lcom/meituan/android/house/view/HousePoiBlockCommonCell;->setTitle(Ljava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiCaseAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiCaseAgent;

    .line 170098
    .line 170099
    iget-object p2, p1, Lcom/meituan/android/house/agent/HousePoiCaseAgent;->k:Lcom/meituan/android/house/view/HousePoiBlockCommonCell;

    .line 170100
    .line 170101
    iget-object p1, p1, Lcom/meituan/android/house/agent/HousePoiCaseAgent;->j:Lcom/dianping/archive/DPObject;

    .line 170102
    .line 170103
    const-string v1, "More"

    .line 170104
    .line 170105
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    invoke-virtual {p2, p1}, Lcom/meituan/android/house/view/HousePoiBlockCommonCell;->setMore(Ljava/lang/String;)V

    .line 170110
    .line 170111
    .line 170112
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiCaseAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiCaseAgent;

    .line 170113
    .line 170114
    iget-object p1, p1, Lcom/meituan/android/house/agent/HousePoiCaseAgent;->g:Landroid/view/View;

    .line 170115
    .line 170116
    const p2, 0x7f0a11dc

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p1

    .line 170123
    check-cast p1, Landroid/widget/GridLayout;

    .line 170124
    .line 170125
    iget-object p2, p0, Lcom/meituan/android/house/agent/HousePoiCaseAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiCaseAgent;

    .line 170126
    .line 170127
    iget-object p2, p2, Lcom/meituan/android/house/agent/HousePoiCaseAgent;->j:Lcom/dianping/archive/DPObject;

    .line 170128
    .line 170129
    const-string v1, "PicHeight"

    .line 170130
    .line 170131
    invoke-virtual {p2, v1}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 170132
    .line 170133
    .line 170134
    move-result p2

    .line 170135
    iget-object v1, p0, Lcom/meituan/android/house/agent/HousePoiCaseAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiCaseAgent;

    .line 170136
    .line 170137
    iget-object v1, v1, Lcom/meituan/android/house/agent/HousePoiCaseAgent;->j:Lcom/dianping/archive/DPObject;

    .line 170138
    .line 170139
    const-string v3, "PicWidth"

    .line 170140
    .line 170141
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 170142
    .line 170143
    .line 170144
    move-result v1

    .line 170145
    int-to-float p2, p2

    .line 170146
    const/high16 v3, 0x3f800000    # 1.0f

    .line 170147
    .line 170148
    mul-float/2addr p2, v3

    .line 170149
    int-to-float v1, v1

    .line 170150
    div-float/2addr p2, v1

    .line 170151
    iget-object v1, p0, Lcom/meituan/android/house/agent/HousePoiCaseAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiCaseAgent;

    .line 170152
    .line 170153
    iget-object v1, v1, Lcom/meituan/android/house/agent/HousePoiCaseAgent;->j:Lcom/dianping/archive/DPObject;

    .line 170154
    .line 170155
    const-string v3, "HomeDesignProductList"

    .line 170156
    .line 170157
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v1

    .line 170161
    const/4 v3, 0x0

    .line 170162
    :goto_0
    array-length v4, v1

    .line 170163
    if-ge v3, v4, :cond_7

    .line 170164
    .line 170165
    aget-object v4, v1, v3

    .line 170166
    .line 170167
    iget-object v5, p0, Lcom/meituan/android/house/agent/HousePoiCaseAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiCaseAgent;

    .line 170168
    .line 170169
    invoke-virtual {v5}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v5

    .line 170173
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v5

    .line 170177
    const v6, 0x7f0c0319

    .line 170178
    .line 170179
    .line 170180
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170181
    .line 170182
    .line 170183
    move-result v6

    .line 170184
    invoke-virtual {v5, v6, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v5

    .line 170188
    new-instance v6, Lcom/meituan/android/house/agent/HousePoiCaseAgent$a$b;

    .line 170189
    .line 170190
    invoke-direct {v6, p0, v4}, Lcom/meituan/android/house/agent/HousePoiCaseAgent$a$b;-><init>(Lcom/meituan/android/house/agent/HousePoiCaseAgent$a;Lcom/dianping/archive/DPObject;)V

    .line 170191
    .line 170192
    .line 170193
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170194
    .line 170195
    .line 170196
    const v6, 0x7f0a0513

    .line 170197
    .line 170198
    .line 170199
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v6

    .line 170203
    check-cast v6, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 170204
    .line 170205
    const-string v7, "CoverImage"

    .line 170206
    .line 170207
    invoke-virtual {v4, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v7

    .line 170211
    invoke-virtual {v6, v7}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 170212
    .line 170213
    .line 170214
    iget-object v7, p0, Lcom/meituan/android/house/agent/HousePoiCaseAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiCaseAgent;

    .line 170215
    .line 170216
    invoke-virtual {v7}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v7

    .line 170220
    invoke-static {v7}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 170221
    .line 170222
    .line 170223
    move-result v7

    .line 170224
    iget-object v8, p0, Lcom/meituan/android/house/agent/HousePoiCaseAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiCaseAgent;

    .line 170225
    .line 170226
    invoke-virtual {v8}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170227
    .line 170228
    .line 170229
    move-result-object v8

    .line 170230
    const/high16 v9, 0x42180000    # 38.0f

    .line 170231
    .line 170232
    invoke-static {v8, v9}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 170233
    .line 170234
    .line 170235
    move-result v8

    .line 170236
    sub-int/2addr v7, v8

    .line 170237
    div-int/2addr v7, v0

    .line 170238
    int-to-float v8, v7

    .line 170239
    mul-float/2addr v8, p2

    .line 170240
    float-to-int v8, v8

    .line 170241
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v9

    .line 170245
    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170246
    .line 170247
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v6

    .line 170251
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170252
    .line 170253
    const v6, 0x7f0a0514

    .line 170254
    .line 170255
    .line 170256
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v6

    .line 170260
    check-cast v6, Landroid/widget/TextView;

    .line 170261
    .line 170262
    const-string v7, "StyleName"

    .line 170263
    .line 170264
    invoke-virtual {v4, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170265
    .line 170266
    .line 170267
    move-result-object v8

    .line 170268
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170269
    .line 170270
    .line 170271
    move-result v8

    .line 170272
    if-nez v8, :cond_1

    .line 170273
    .line 170274
    invoke-virtual {v4, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170275
    .line 170276
    .line 170277
    move-result-object v7

    .line 170278
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170279
    .line 170280
    .line 170281
    :cond_1
    const v6, 0x7f0a0516

    .line 170282
    .line 170283
    .line 170284
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170285
    .line 170286
    .line 170287
    move-result-object v6

    .line 170288
    check-cast v6, Landroid/widget/TextView;

    .line 170289
    .line 170290
    const-string v7, "Area"

    .line 170291
    .line 170292
    invoke-virtual {v4, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170293
    .line 170294
    .line 170295
    move-result-object v7

    .line 170296
    const-string v8, "Huxing"

    .line 170297
    .line 170298
    invoke-virtual {v4, v8}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170299
    .line 170300
    .line 170301
    move-result-object v8

    .line 170302
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170303
    .line 170304
    .line 170305
    move-result-object v9

    .line 170306
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170307
    .line 170308
    .line 170309
    move-result v8

    .line 170310
    if-nez v8, :cond_3

    .line 170311
    .line 170312
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170313
    .line 170314
    .line 170315
    move-result v8

    .line 170316
    if-eqz v8, :cond_2

    .line 170317
    .line 170318
    goto :goto_1

    .line 170319
    :cond_2
    const-string v8, "/"

    .line 170320
    .line 170321
    goto :goto_2

    .line 170322
    :cond_3
    :goto_1
    const-string v8, ""

    .line 170323
    .line 170324
    :goto_2
    invoke-static {v9, v8, v7}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170325
    .line 170326
    .line 170327
    move-result-object v7

    .line 170328
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170329
    .line 170330
    .line 170331
    move-result v8

    .line 170332
    const/16 v9, 0x8

    .line 170333
    .line 170334
    if-eqz v8, :cond_4

    .line 170335
    .line 170336
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 170337
    .line 170338
    .line 170339
    goto :goto_3

    .line 170340
    :cond_4
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170341
    .line 170342
    .line 170343
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170344
    .line 170345
    .line 170346
    :goto_3
    const v6, 0x7f0a0515

    .line 170347
    .line 170348
    .line 170349
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170350
    .line 170351
    .line 170352
    move-result-object v6

    .line 170353
    check-cast v6, Landroid/widget/TextView;

    .line 170354
    .line 170355
    const-string v7, "Price"

    .line 170356
    .line 170357
    invoke-virtual {v4, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170358
    .line 170359
    .line 170360
    move-result-object v8

    .line 170361
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170362
    .line 170363
    .line 170364
    move-result v8

    .line 170365
    if-eqz v8, :cond_5

    .line 170366
    .line 170367
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 170368
    .line 170369
    .line 170370
    goto :goto_4

    .line 170371
    :cond_5
    invoke-virtual {v4, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170372
    .line 170373
    .line 170374
    move-result-object v8

    .line 170375
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170376
    .line 170377
    .line 170378
    move-result v8

    .line 170379
    if-nez v8, :cond_6

    .line 170380
    .line 170381
    invoke-virtual {v4, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170382
    .line 170383
    .line 170384
    move-result-object v4

    .line 170385
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170386
    .line 170387
    .line 170388
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170389
    .line 170390
    .line 170391
    goto :goto_4

    .line 170392
    :cond_6
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 170393
    .line 170394
    .line 170395
    :goto_4
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170396
    .line 170397
    .line 170398
    add-int/lit8 v3, v3, 0x1

    .line 170399
    .line 170400
    goto/16 :goto_0

    .line 170401
    .line 170402
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiCaseAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiCaseAgent;

    .line 170403
    .line 170404
    iget-object p1, p1, Lcom/meituan/android/house/agent/HousePoiCaseAgent;->g:Landroid/view/View;

    .line 170405
    .line 170406
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
