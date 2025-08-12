.class public final Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/k0;
.implements Lcom/dianping/shield/feature/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/education/agent/EduPoiTeacherAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/education/agent/EduPoiTeacherAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/education/agent/EduPoiTeacherAgent;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTeacherAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6b041a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final exposeDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getExposeScope()Lcom/dianping/shield/entity/h;
    .locals 1

    sget-object v0, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    return-object v0
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7e8b37

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
    iget-object v1, p0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTeacherAgent;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/education/agent/EduPoiTeacherAgent;->d:Lcom/dianping/archive/DPObject;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    const-string v2, "Teachers"

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

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final maxExposeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 13

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v2, v0, p2

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0xacc467

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Landroid/view/View;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTeacherAgent;

    .line 430033
    .line 430034
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v2

    .line 430038
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v2

    .line 430042
    const v3, 0x7f0c017a

    .line 430043
    .line 430044
    .line 430045
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430046
    .line 430047
    .line 430048
    move-result v3

    .line 430049
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    iput-object p1, v0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent;->b:Landroid/view/View;

    .line 430054
    .line 430055
    iget-object p1, p0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTeacherAgent;

    .line 430056
    .line 430057
    iget-object v0, p1, Lcom/meituan/android/education/agent/EduPoiTeacherAgent;->b:Landroid/view/View;

    .line 430058
    .line 430059
    const v2, 0x7f0a0acf

    .line 430060
    .line 430061
    .line 430062
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v0

    .line 430066
    check-cast v0, Lcom/meituan/android/education/view/PoiBlockCommonCell;

    .line 430067
    .line 430068
    iput-object v0, p1, Lcom/meituan/android/education/agent/EduPoiTeacherAgent;->e:Lcom/meituan/android/education/view/PoiBlockCommonCell;

    .line 430069
    .line 430070
    iget-object p1, p0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTeacherAgent;

    .line 430071
    .line 430072
    iget-object p1, p1, Lcom/meituan/android/education/agent/EduPoiTeacherAgent;->e:Lcom/meituan/android/education/view/PoiBlockCommonCell;

    .line 430073
    .line 430074
    new-instance v0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a$a;

    .line 430075
    .line 430076
    invoke-direct {v0, p0}, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a$a;-><init>(Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;)V

    .line 430077
    .line 430078
    .line 430079
    invoke-virtual {p1, v0}, Lcom/meituan/android/education/view/PoiBlockCommonCell;->setListener(Landroid/view/View$OnClickListener;)V

    .line 430080
    .line 430081
    .line 430082
    iget-object p1, p0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTeacherAgent;

    .line 430083
    .line 430084
    iget-object v0, p1, Lcom/meituan/android/education/agent/EduPoiTeacherAgent;->e:Lcom/meituan/android/education/view/PoiBlockCommonCell;

    .line 430085
    .line 430086
    iget-object p1, p1, Lcom/meituan/android/education/agent/EduPoiTeacherAgent;->d:Lcom/dianping/archive/DPObject;

    .line 430087
    .line 430088
    const-string v2, "Tip"

    .line 430089
    .line 430090
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p1

    .line 430094
    invoke-virtual {v0, p1}, Lcom/meituan/android/education/view/PoiBlockCommonCell;->setMore(Ljava/lang/String;)V

    .line 430095
    .line 430096
    .line 430097
    iget-object p1, p0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTeacherAgent;

    .line 430098
    .line 430099
    iget-object p1, p1, Lcom/meituan/android/education/agent/EduPoiTeacherAgent;->d:Lcom/dianping/archive/DPObject;

    .line 430100
    .line 430101
    const-string v0, "Teachers"

    .line 430102
    .line 430103
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 430104
    .line 430105
    .line 430106
    move-result-object p1

    .line 430107
    iget-object v0, p0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTeacherAgent;

    .line 430108
    .line 430109
    iget-object v0, v0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent;->b:Landroid/view/View;

    .line 430110
    .line 430111
    const v2, 0x7f0a0ad1

    .line 430112
    .line 430113
    .line 430114
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430115
    .line 430116
    .line 430117
    move-result-object v0

    .line 430118
    check-cast v0, Landroid/widget/LinearLayout;

    .line 430119
    .line 430120
    iget-object v2, p0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTeacherAgent;

    .line 430121
    .line 430122
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430123
    .line 430124
    .line 430125
    const-string v2, "WorkYears"

    .line 430126
    .line 430127
    if-eqz p1, :cond_2

    .line 430128
    .line 430129
    array-length v3, p1

    .line 430130
    if-eqz v3, :cond_2

    .line 430131
    .line 430132
    array-length v3, p1

    .line 430133
    const/4 v4, 0x0

    .line 430134
    :goto_0
    if-ge v4, v3, :cond_2

    .line 430135
    .line 430136
    aget-object v5, p1, v4

    .line 430137
    .line 430138
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430139
    .line 430140
    .line 430141
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430142
    .line 430143
    .line 430144
    move-result v6

    .line 430145
    invoke-virtual {v5, v6}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430146
    .line 430147
    .line 430148
    move-result-object v5

    .line 430149
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430150
    .line 430151
    .line 430152
    move-result v5

    .line 430153
    if-nez v5, :cond_1

    .line 430154
    .line 430155
    goto :goto_1

    .line 430156
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 430157
    .line 430158
    goto :goto_0

    .line 430159
    :cond_2
    const/4 p2, 0x0

    .line 430160
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTeacherAgent;

    .line 430161
    .line 430162
    invoke-virtual {v3}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430163
    .line 430164
    .line 430165
    move-result-object v3

    .line 430166
    invoke-static {v3}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 430167
    .line 430168
    .line 430169
    move-result v3

    .line 430170
    iget-object v4, p0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTeacherAgent;

    .line 430171
    .line 430172
    invoke-virtual {v4}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430173
    .line 430174
    .line 430175
    move-result-object v4

    .line 430176
    const/high16 v5, 0x42a80000    # 84.0f

    .line 430177
    .line 430178
    invoke-static {v4, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430179
    .line 430180
    .line 430181
    move-result v4

    .line 430182
    sub-int/2addr v3, v4

    .line 430183
    div-int/lit8 v3, v3, 0x4

    .line 430184
    .line 430185
    array-length v4, p1

    .line 430186
    const/4 v5, 0x0

    .line 430187
    :goto_2
    const-string v6, "Title"

    .line 430188
    .line 430189
    if-ge v5, v4, :cond_7

    .line 430190
    .line 430191
    aget-object v7, p1, v5

    .line 430192
    .line 430193
    iget-object v8, p0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTeacherAgent;

    .line 430194
    .line 430195
    invoke-virtual {v8}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430196
    .line 430197
    .line 430198
    move-result-object v8

    .line 430199
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430200
    .line 430201
    .line 430202
    move-result-object v8

    .line 430203
    const v9, 0x7f0c017b

    .line 430204
    .line 430205
    .line 430206
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430207
    .line 430208
    .line 430209
    move-result v9

    .line 430210
    invoke-virtual {v8, v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430211
    .line 430212
    .line 430213
    move-result-object v8

    .line 430214
    new-instance v9, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a$b;

    .line 430215
    .line 430216
    invoke-direct {v9, p0, v7}, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a$b;-><init>(Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;Lcom/dianping/archive/DPObject;)V

    .line 430217
    .line 430218
    .line 430219
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430220
    .line 430221
    .line 430222
    const v9, 0x7f0a3383

    .line 430223
    .line 430224
    .line 430225
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430226
    .line 430227
    .line 430228
    move-result-object v9

    .line 430229
    check-cast v9, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 430230
    .line 430231
    const-string v10, "PhotoUrl"

    .line 430232
    .line 430233
    invoke-virtual {v7, v10}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430234
    .line 430235
    .line 430236
    move-result-object v10

    .line 430237
    invoke-virtual {v9, v10}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 430238
    .line 430239
    .line 430240
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430241
    .line 430242
    .line 430243
    move-result-object v9

    .line 430244
    iput v3, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 430245
    .line 430246
    const v9, 0x7f0a3384

    .line 430247
    .line 430248
    .line 430249
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430250
    .line 430251
    .line 430252
    move-result-object v9

    .line 430253
    check-cast v9, Landroid/widget/TextView;

    .line 430254
    .line 430255
    const-string v10, "Name"

    .line 430256
    .line 430257
    invoke-virtual {v7, v10}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430258
    .line 430259
    .line 430260
    move-result-object v11

    .line 430261
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430262
    .line 430263
    .line 430264
    move-result v11

    .line 430265
    if-nez v11, :cond_3

    .line 430266
    .line 430267
    invoke-virtual {v7, v10}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430268
    .line 430269
    .line 430270
    move-result-object v10

    .line 430271
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430272
    .line 430273
    .line 430274
    :cond_3
    const v9, 0x7f0a3386

    .line 430275
    .line 430276
    .line 430277
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430278
    .line 430279
    .line 430280
    move-result-object v9

    .line 430281
    check-cast v9, Landroid/widget/TextView;

    .line 430282
    .line 430283
    const v10, 0x7f0a3385

    .line 430284
    .line 430285
    .line 430286
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430287
    .line 430288
    .line 430289
    move-result-object v10

    .line 430290
    check-cast v10, Landroid/widget/TextView;

    .line 430291
    .line 430292
    const/16 v11, 0x8

    .line 430293
    .line 430294
    if-eqz p2, :cond_5

    .line 430295
    .line 430296
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430297
    .line 430298
    .line 430299
    invoke-virtual {v7, v2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430300
    .line 430301
    .line 430302
    move-result-object v12

    .line 430303
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430304
    .line 430305
    .line 430306
    move-result v12

    .line 430307
    if-nez v12, :cond_4

    .line 430308
    .line 430309
    invoke-virtual {v7, v2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430310
    .line 430311
    .line 430312
    move-result-object v12

    .line 430313
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430314
    .line 430315
    .line 430316
    goto :goto_3

    .line 430317
    :cond_4
    const-string v12, ""

    .line 430318
    .line 430319
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430320
    .line 430321
    .line 430322
    goto :goto_3

    .line 430323
    :cond_5
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 430324
    .line 430325
    .line 430326
    :goto_3
    invoke-virtual {v7, v6}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430327
    .line 430328
    .line 430329
    move-result-object v9

    .line 430330
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430331
    .line 430332
    .line 430333
    move-result v9

    .line 430334
    if-nez v9, :cond_6

    .line 430335
    .line 430336
    invoke-virtual {v7, v6}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430337
    .line 430338
    .line 430339
    move-result-object v6

    .line 430340
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430341
    .line 430342
    .line 430343
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430344
    .line 430345
    .line 430346
    goto :goto_4

    .line 430347
    :cond_6
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 430348
    .line 430349
    .line 430350
    :goto_4
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430351
    .line 430352
    .line 430353
    add-int/lit8 v5, v5, 0x1

    .line 430354
    .line 430355
    goto/16 :goto_2

    .line 430356
    .line 430357
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTeacherAgent;

    .line 430358
    .line 430359
    iget-object p1, p1, Lcom/meituan/android/education/agent/EduPoiTeacherAgent;->d:Lcom/dianping/archive/DPObject;

    .line 430360
    .line 430361
    invoke-virtual {p1, v6}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430362
    .line 430363
    .line 430364
    move-result-object p1

    .line 430365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430366
    .line 430367
    .line 430368
    move-result p2

    .line 430369
    if-nez p2, :cond_8

    .line 430370
    .line 430371
    iget-object p2, p0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTeacherAgent;

    .line 430372
    .line 430373
    iget-object p2, p2, Lcom/meituan/android/education/agent/EduPoiTeacherAgent;->e:Lcom/meituan/android/education/view/PoiBlockCommonCell;

    .line 430374
    .line 430375
    invoke-virtual {p2, p1}, Lcom/meituan/android/education/view/PoiBlockCommonCell;->setTitle(Ljava/lang/String;)V

    .line 430376
    .line 430377
    .line 430378
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTeacherAgent;

    .line 430379
    .line 430380
    iget-object p1, p1, Lcom/meituan/android/education/agent/EduPoiTeacherAgent;->b:Landroid/view/View;

    .line 430381
    .line 430382
    return-object p1
.end method

.method public final onExposed(I)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x1fe852

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTeacherAgent;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v0, "gc"

    .line 120041
    .line 120042
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const-string v1, "b_8u8ytrqy"

    .line 120047
    .line 120048
    const/4 v2, 0x0

    .line 120049
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120050
    return-void
.end method

.method public final stayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
