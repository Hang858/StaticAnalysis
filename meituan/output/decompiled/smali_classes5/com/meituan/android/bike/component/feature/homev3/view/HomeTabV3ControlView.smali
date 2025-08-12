.class public Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;
.super Landroid/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$c;,
        Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$a;,
        Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$e;,
        Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$d;,
        Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final t:Ljava/lang/Integer;

.field public static final u:Ljava/lang/Integer;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$b;

.field public f:Landroid/support/v4/view/ViewPager;

.field public g:Lcom/meituan/android/bike/component/feature/homev3/adapter/a;

.field public h:Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$a;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/ViewGroup;

.field public k:Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

.field public l:Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

.field public m:Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$e;

.field public n:Landroid/view/View;

.field public o:I

.field public p:Z

.field public q:Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;

.field public r:Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$d;

.field public s:Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1614227b9dc46b01L    # -1.7063607414367313E202

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    sput-object v0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->t:Ljava/lang/Integer;

    .line 100014
    .line 100015
    const/4 v0, 0x2

    .line 100016
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    sput-object v0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->u:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x18d0dd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x3

    .line 430005
    new-array v2, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v2, v0

    .line 430008
    .line 430009
    const/4 v3, 0x1

    .line 430010
    aput-object p2, v2, v3

    .line 430011
    .line 430012
    new-instance v4, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v5, 0x2

    .line 430018
    aput-object v4, v2, v5

    .line 430019
    .line 430020
    sget-object v4, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v6, 0xdbb7ad

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v7

    .line 430029
    if-eqz v7, :cond_0

    .line 430030
    .line 430031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    goto/16 :goto_1

    .line 430035
    .line 430036
    :cond_0
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->t:Ljava/lang/Integer;

    .line 430037
    .line 430038
    iput-object v2, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->a:Ljava/lang/Integer;

    .line 430039
    .line 430040
    new-array v1, v1, [I

    .line 430041
    .line 430042
    fill-array-data v1, :array_0

    .line 430043
    .line 430044
    .line 430045
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v1

    .line 430049
    const/4 v2, 0x0

    .line 430050
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 430051
    .line 430052
    .line 430053
    move-result v2

    .line 430054
    float-to-int v2, v2

    .line 430055
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 430056
    .line 430057
    .line 430058
    sget-object v1, Lcom/meituan/android/bike/shared/router/a;->i:Lcom/meituan/android/bike/shared/router/a;

    .line 430059
    .line 430060
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/router/a;->c()Z

    .line 430061
    .line 430062
    .line 430063
    move-result v1

    .line 430064
    if-eqz v1, :cond_1

    .line 430065
    .line 430066
    const v1, 0x7f0c0573

    .line 430067
    .line 430068
    .line 430069
    goto :goto_0

    .line 430070
    :cond_1
    const v1, 0x7f0c0572

    .line 430071
    .line 430072
    .line 430073
    :goto_0
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430074
    .line 430075
    .line 430076
    move-result v1

    .line 430077
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v4

    .line 430081
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v4

    .line 430085
    invoke-virtual {v4, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v1

    .line 430089
    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 430090
    .line 430091
    .line 430092
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->D(Landroid/content/Context;)I

    .line 430093
    .line 430094
    .line 430095
    move-result v2

    .line 430096
    if-nez v2, :cond_2

    .line 430097
    .line 430098
    const/16 v2, 0x14

    .line 430099
    .line 430100
    invoke-static {p1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 430101
    .line 430102
    .line 430103
    move-result v2

    .line 430104
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 430105
    .line 430106
    .line 430107
    const v4, 0x7f0a1e0e

    .line 430108
    .line 430109
    .line 430110
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430111
    .line 430112
    .line 430113
    move-result-object v4

    .line 430114
    check-cast v4, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 430115
    .line 430116
    iput-object v4, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->k:Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 430117
    .line 430118
    const v4, 0x7f0a1e37

    .line 430119
    .line 430120
    .line 430121
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430122
    .line 430123
    .line 430124
    move-result-object v4

    .line 430125
    check-cast v4, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 430126
    .line 430127
    iput-object v4, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->l:Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 430128
    .line 430129
    const v4, 0x7f0a143e

    .line 430130
    .line 430131
    .line 430132
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430133
    .line 430134
    .line 430135
    move-result-object v4

    .line 430136
    iput-object v4, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->b:Landroid/view/View;

    .line 430137
    .line 430138
    const v4, 0x7f0a144c

    .line 430139
    .line 430140
    .line 430141
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430142
    .line 430143
    .line 430144
    move-result-object v4

    .line 430145
    iput-object v4, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->c:Landroid/view/View;

    .line 430146
    .line 430147
    const v4, 0x7f0a1443

    .line 430148
    .line 430149
    .line 430150
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430151
    .line 430152
    .line 430153
    move-result-object v4

    .line 430154
    iput-object v4, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->d:Landroid/view/View;

    .line 430155
    .line 430156
    const v4, 0x7f0a1152

    .line 430157
    .line 430158
    .line 430159
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430160
    .line 430161
    .line 430162
    move-result-object v4

    .line 430163
    check-cast v4, Landroid/view/ViewGroup;

    .line 430164
    .line 430165
    iput-object v4, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->j:Landroid/view/ViewGroup;

    .line 430166
    .line 430167
    const v4, 0x7f0a1e10

    .line 430168
    .line 430169
    .line 430170
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430171
    .line 430172
    .line 430173
    move-result-object v4

    .line 430174
    iput-object v4, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->n:Landroid/view/View;

    .line 430175
    .line 430176
    const v4, 0x7f0a1e36

    .line 430177
    .line 430178
    .line 430179
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430180
    .line 430181
    .line 430182
    move-result-object v4

    .line 430183
    check-cast v4, Landroid/widget/ImageView;

    .line 430184
    .line 430185
    iput-object v4, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->i:Landroid/widget/ImageView;

    .line 430186
    .line 430187
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->c:Landroid/view/View;

    .line 430188
    .line 430189
    if-eqz v4, :cond_3

    .line 430190
    .line 430191
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430192
    .line 430193
    .line 430194
    :cond_3
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->b:Landroid/view/View;

    .line 430195
    .line 430196
    if-eqz v4, :cond_4

    .line 430197
    .line 430198
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430199
    .line 430200
    .line 430201
    :cond_4
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->d:Landroid/view/View;

    .line 430202
    .line 430203
    if-eqz v4, :cond_5

    .line 430204
    .line 430205
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430206
    .line 430207
    .line 430208
    :cond_5
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->k:Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 430209
    .line 430210
    if-eqz v4, :cond_6

    .line 430211
    .line 430212
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430213
    .line 430214
    .line 430215
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->k:Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 430216
    .line 430217
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 430218
    .line 430219
    .line 430220
    :cond_6
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->l:Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 430221
    .line 430222
    if-eqz v4, :cond_7

    .line 430223
    .line 430224
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430225
    .line 430226
    .line 430227
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->l:Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 430228
    .line 430229
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 430230
    .line 430231
    .line 430232
    :cond_7
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->n:Landroid/view/View;

    .line 430233
    .line 430234
    if-eqz v4, :cond_8

    .line 430235
    .line 430236
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430237
    .line 430238
    .line 430239
    move-result-object v4

    .line 430240
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 430241
    .line 430242
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 430243
    .line 430244
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->n:Landroid/view/View;

    .line 430245
    .line 430246
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430247
    .line 430248
    .line 430249
    :cond_8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430250
    .line 430251
    .line 430252
    :goto_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 430253
    .line 430254
    aput-object p1, v1, v0

    .line 430255
    .line 430256
    aput-object p2, v1, v3

    .line 430257
    .line 430258
    sget-object p1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430259
    .line 430260
    const p2, 0x685d2a

    .line 430261
    .line 430262
    .line 430263
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430264
    .line 430265
    .line 430266
    move-result v0

    .line 430267
    if-eqz v0, :cond_9

    .line 430268
    .line 430269
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430270
    .line 430271
    .line 430272
    :cond_9
    return-void

    .line 430273
    nop

    .line 430274
    :array_0
    .array-data 4
        0x7f0402c2
        0x7f040447
        0x7f040b41
    .end array-data
.end method

.method private getSelectedTextColor()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1988ab

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->q:Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;->getChooseColor()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->q:Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;->getChooseColor()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-nez v0, :cond_1

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->q:Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;->getChooseColor()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    const-string v1, "#"

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-eqz v0, :cond_1

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->q:Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;->getChooseColor()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    const/4 v1, 0x7

    .line 100068
    if-ne v0, v1, :cond_1

    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->q:Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;->getChooseColor()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "#FFFFFF"

    return-object v0
.end method

.method private getUnSelectedTextColor()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c2459

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->q:Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;->getDefaultColor()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->q:Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;->getDefaultColor()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-nez v0, :cond_1

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->q:Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;->getDefaultColor()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    const-string v1, "#"

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-eqz v0, :cond_1

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->q:Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;->getDefaultColor()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    const/4 v1, 0x7

    .line 100068
    if-ne v0, v1, :cond_1

    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->q:Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;->getDefaultColor()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "#B3FFFFFF"

    return-object v0
.end method

.method private setTabItemData(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/TabItem;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf9e214

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->r:Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$d;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v1, p1}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$d;->a(Ljava/util/List;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    goto :goto_2

    .line 120037
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->k()V

    .line 120038
    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    const/4 v3, 0x2

    .line 120045
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    const/4 v3, 0x0

    .line 120050
    :goto_0
    if-ge v3, v1, :cond_5

    .line 120051
    .line 120052
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    check-cast v4, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 120057
    .line 120058
    invoke-virtual {p0, v3}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->b(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v5

    .line 120062
    if-ne v1, v0, :cond_3

    .line 120063
    .line 120064
    const/4 v6, 0x1

    .line 120065
    goto :goto_1

    .line 120066
    :cond_3
    const/4 v6, 0x0

    .line 120067
    :goto_1
    invoke-virtual {p0, v4, v5, v3, v6}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->j(Lcom/meituan/android/bike/component/data/dto/TabItem;Landroid/view/View;IZ)V

    .line 120068
    .line 120069
    .line 120070
    add-int/lit8 v3, v3, 0x1

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->k()V

    .line 120074
    .line 120075
    .line 120076
    :cond_5
    return-void
.end method

.method private setTabItemDataNew(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/TabItem;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2e2a42

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->r:Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$d;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v1, p1}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$d;->a(Ljava/util/List;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    goto :goto_2

    .line 120037
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->k()V

    .line 120038
    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    const/4 v3, 0x0

    .line 120045
    :goto_0
    if-ge v3, v1, :cond_5

    .line 120046
    .line 120047
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    check-cast v4, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 120052
    .line 120053
    invoke-virtual {p0, v3}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->b(I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    if-ne v1, v0, :cond_3

    .line 120058
    .line 120059
    const/4 v6, 0x1

    .line 120060
    goto :goto_1

    .line 120061
    :cond_3
    const/4 v6, 0x0

    .line 120062
    :goto_1
    invoke-virtual {p0, v4, v5, v3, v6}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->j(Lcom/meituan/android/bike/component/data/dto/TabItem;Landroid/view/View;IZ)V

    .line 120063
    .line 120064
    .line 120065
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    check-cast v4, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 120070
    .line 120071
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/TabItem;->isSelected()Z

    .line 120072
    .line 120073
    .line 120074
    add-int/lit8 v3, v3, 0x1

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->k()V

    .line 120078
    .line 120079
    .line 120080
    :cond_5
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
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xebbef4

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->b:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->h(Landroid/view/View;Z)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->c:Landroid/view/View;

    .line 100024
    .line 100025
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->h(Landroid/view/View;Z)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->d:Landroid/view/View;

    .line 100029
    .line 100030
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x7691b3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->b:Landroid/view/View;

    .line 120032
    .line 120033
    return-object p1

    .line 120034
    :cond_1
    if-ne p1, v0, :cond_2

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->c:Landroid/view/View;

    .line 120037
    .line 120038
    return-object p1

    .line 120039
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->d:Landroid/view/View;

    .line 120040
    return-object p1
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbdb5b6

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->g:Lcom/meituan/android/bike/component/feature/homev3/adapter/a;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/adapter/a;->f:Ljava/util/List;

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-eqz v1, :cond_3

    .line 100031
    .line 100032
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->g:Lcom/meituan/android/bike/component/feature/homev3/adapter/a;

    .line 100040
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/adapter/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public final d(ILjava/lang/Boolean;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0xea83b6

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-gez p1, :cond_1

    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_1
    iput p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->o:I

    .line 430033
    .line 430034
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->b(I)Landroid/view/View;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v0

    .line 430038
    if-eqz v0, :cond_2

    .line 430039
    .line 430040
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 430041
    .line 430042
    .line 430043
    move-result v3

    .line 430044
    if-eqz v3, :cond_2

    .line 430045
    .line 430046
    const/4 v3, 0x1

    .line 430047
    goto :goto_0

    .line 430048
    :cond_2
    const/4 v3, 0x0

    .line 430049
    :goto_0
    if-eqz v3, :cond_3

    .line 430050
    .line 430051
    return-void

    .line 430052
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->b:Landroid/view/View;

    .line 430053
    .line 430054
    invoke-virtual {p0, v3, v2}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->h(Landroid/view/View;Z)V

    .line 430055
    .line 430056
    .line 430057
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->c:Landroid/view/View;

    .line 430058
    .line 430059
    invoke-virtual {p0, v3, v2}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->h(Landroid/view/View;Z)V

    .line 430060
    .line 430061
    .line 430062
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->d:Landroid/view/View;

    .line 430063
    .line 430064
    invoke-virtual {p0, v3, v2}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->h(Landroid/view/View;Z)V

    .line 430065
    .line 430066
    .line 430067
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->h(Landroid/view/View;Z)V

    .line 430068
    .line 430069
    .line 430070
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->f()V

    .line 430071
    .line 430072
    .line 430073
    const v1, 0x7f0a3a2a

    .line 430074
    .line 430075
    .line 430076
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v1

    .line 430080
    check-cast v1, Landroid/widget/TextView;

    .line 430081
    .line 430082
    const v3, 0x7f0a16ca

    .line 430083
    .line 430084
    .line 430085
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v0

    .line 430089
    check-cast v0, Landroid/widget/ImageView;

    .line 430090
    .line 430091
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 430092
    .line 430093
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 430094
    .line 430095
    .line 430096
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->u:Ljava/lang/Integer;

    .line 430097
    .line 430098
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->a:Ljava/lang/Integer;

    .line 430099
    .line 430100
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 430101
    .line 430102
    .line 430103
    move-result v3

    .line 430104
    const/16 v4, 0x8

    .line 430105
    .line 430106
    if-eqz v3, :cond_5

    .line 430107
    .line 430108
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->c()Z

    .line 430109
    .line 430110
    .line 430111
    move-result v3

    .line 430112
    if-eqz v3, :cond_4

    .line 430113
    .line 430114
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430115
    .line 430116
    .line 430117
    goto :goto_1

    .line 430118
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430119
    .line 430120
    .line 430121
    :goto_1
    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->getSelectedTextColor()Ljava/lang/String;

    .line 430122
    .line 430123
    .line 430124
    move-result-object v0

    .line 430125
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430126
    .line 430127
    .line 430128
    move-result v0

    .line 430129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430130
    .line 430131
    .line 430132
    goto :goto_2

    .line 430133
    :cond_5
    const-string v3, "#FF000000"

    .line 430134
    .line 430135
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430136
    .line 430137
    .line 430138
    move-result v3

    .line 430139
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430140
    .line 430141
    .line 430142
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->c()Z

    .line 430143
    .line 430144
    .line 430145
    move-result v1

    .line 430146
    if-eqz v1, :cond_6

    .line 430147
    .line 430148
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430149
    .line 430150
    .line 430151
    goto :goto_2

    .line 430152
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430153
    .line 430154
    .line 430155
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430156
    .line 430157
    .line 430158
    move-result v0

    .line 430159
    if-eqz v0, :cond_7

    .line 430160
    .line 430161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430162
    .line 430163
    .line 430164
    move-result-object v0

    .line 430165
    instance-of v0, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430166
    .line 430167
    if-eqz v0, :cond_7

    .line 430168
    .line 430169
    sget-object v0, Lcom/meituan/android/bike/component/feature/homev3/anim/a;->d:Lcom/meituan/android/bike/component/feature/homev3/anim/a$a;

    .line 430170
    .line 430171
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/homev3/anim/a$a;->a()V

    .line 430172
    .line 430173
    .line 430174
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->f:Landroid/support/v4/view/ViewPager;

    .line 430175
    .line 430176
    if-eqz v0, :cond_8

    .line 430177
    .line 430178
    invoke-virtual {v0, p1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 430179
    .line 430180
    .line 430181
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->e:Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$b;

    .line 430182
    .line 430183
    if-eqz v0, :cond_9

    .line 430184
    .line 430185
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430186
    .line 430187
    .line 430188
    move-result p2

    .line 430189
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$b;->a(IZ)V

    .line 430190
    .line 430191
    .line 430192
    :cond_9
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ddde3

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->g:Lcom/meituan/android/bike/component/feature/homev3/adapter/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    sget-object v0, Lcom/meituan/android/bike/shared/router/a;->i:Lcom/meituan/android/bike/shared/router/a;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/router/a;->c()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->g:Lcom/meituan/android/bike/component/feature/homev3/adapter/a;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/adapter/a;->f:Ljava/util/List;

    .line 100033
    .line 100034
    invoke-direct {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->setTabItemDataNew(Ljava/util/List;)V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->g:Lcom/meituan/android/bike/component/feature/homev3/adapter/a;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/adapter/a;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->setTabItemData(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x24b60d

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->b:Landroid/view/View;

    .line 100019
    .line 100020
    const v1, 0x7f0a3a2a

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Landroid/widget/TextView;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->b:Landroid/view/View;

    .line 100030
    .line 100031
    const v3, 0x7f0a16ca

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    check-cast v2, Landroid/widget/ImageView;

    .line 100039
    .line 100040
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 100041
    .line 100042
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100043
    .line 100044
    .line 100045
    sget-object v4, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->u:Ljava/lang/Integer;

    .line 100046
    .line 100047
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->a:Ljava/lang/Integer;

    .line 100048
    .line 100049
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v5

    .line 100053
    const-string v6, "#FF9CA1AD"

    .line 100054
    .line 100055
    if-eqz v5, :cond_1

    .line 100056
    .line 100057
    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->getUnSelectedTextColor()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v5

    .line 100061
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100062
    .line 100063
    .line 100064
    move-result v5

    .line 100065
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100070
    .line 100071
    .line 100072
    move-result v5

    .line 100073
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100074
    .line 100075
    .line 100076
    :goto_0
    const/16 v0, 0x8

    .line 100077
    .line 100078
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->c:Landroid/view/View;

    .line 100082
    .line 100083
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    check-cast v2, Landroid/widget/TextView;

    .line 100088
    .line 100089
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->c:Landroid/view/View;

    .line 100090
    .line 100091
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v5

    .line 100095
    check-cast v5, Landroid/widget/ImageView;

    .line 100096
    .line 100097
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 100098
    .line 100099
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v7, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->a:Ljava/lang/Integer;

    .line 100103
    .line 100104
    invoke-virtual {v7, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v7

    .line 100108
    if-eqz v7, :cond_2

    .line 100109
    .line 100110
    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->getUnSelectedTextColor()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v7

    .line 100114
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100115
    .line 100116
    .line 100117
    move-result v7

    .line 100118
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100119
    .line 100120
    .line 100121
    goto :goto_1

    .line 100122
    :cond_2
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100123
    .line 100124
    .line 100125
    move-result v7

    .line 100126
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100127
    .line 100128
    .line 100129
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->d:Landroid/view/View;

    .line 100133
    .line 100134
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    check-cast v1, Landroid/widget/TextView;

    .line 100139
    .line 100140
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->d:Landroid/view/View;

    .line 100141
    .line 100142
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v2

    .line 100146
    check-cast v2, Landroid/widget/ImageView;

    .line 100147
    .line 100148
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 100149
    .line 100150
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100151
    .line 100152
    .line 100153
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->a:Ljava/lang/Integer;

    .line 100154
    .line 100155
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 100156
    .line 100157
    .line 100158
    move-result v3

    .line 100159
    if-eqz v3, :cond_3

    .line 100160
    .line 100161
    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->getUnSelectedTextColor()Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v3

    .line 100165
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100166
    .line 100167
    .line 100168
    move-result v3

    .line 100169
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100170
    .line 100171
    .line 100172
    goto :goto_2

    .line 100173
    :cond_3
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100174
    .line 100175
    .line 100176
    move-result v3

    .line 100177
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100178
    .line 100179
    .line 100180
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final g(IZ)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Byte;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0x18ad1d

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v5

    .line 430028
    if-eqz v5, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iput p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->o:I

    .line 430035
    .line 430036
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->b(I)Landroid/view/View;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    if-eqz p2, :cond_1

    .line 430041
    .line 430042
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->b:Landroid/view/View;

    .line 430043
    .line 430044
    invoke-virtual {p0, p2, v2}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->h(Landroid/view/View;Z)V

    .line 430045
    .line 430046
    .line 430047
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->c:Landroid/view/View;

    .line 430048
    .line 430049
    invoke-virtual {p0, p2, v2}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->h(Landroid/view/View;Z)V

    .line 430050
    .line 430051
    .line 430052
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->d:Landroid/view/View;

    .line 430053
    .line 430054
    invoke-virtual {p0, p2, v2}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->h(Landroid/view/View;Z)V

    .line 430055
    .line 430056
    .line 430057
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->h(Landroid/view/View;Z)V

    .line 430058
    .line 430059
    .line 430060
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->f()V

    .line 430061
    .line 430062
    .line 430063
    const p2, 0x7f0a3a2a

    .line 430064
    .line 430065
    .line 430066
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p2

    .line 430070
    check-cast p2, Landroid/widget/TextView;

    .line 430071
    .line 430072
    const v0, 0x7f0a16ca

    .line 430073
    .line 430074
    .line 430075
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p1

    .line 430079
    check-cast p1, Landroid/widget/ImageView;

    .line 430080
    .line 430081
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 430082
    .line 430083
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 430084
    .line 430085
    .line 430086
    sget-object v0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->u:Ljava/lang/Integer;

    .line 430087
    .line 430088
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->a:Ljava/lang/Integer;

    .line 430089
    .line 430090
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 430091
    .line 430092
    .line 430093
    move-result v0

    .line 430094
    const/16 v1, 0x8

    .line 430095
    .line 430096
    if-eqz v0, :cond_3

    .line 430097
    .line 430098
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->c()Z

    .line 430099
    .line 430100
    .line 430101
    move-result v0

    .line 430102
    if-eqz v0, :cond_2

    .line 430103
    .line 430104
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430105
    .line 430106
    .line 430107
    goto :goto_0

    .line 430108
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430109
    .line 430110
    .line 430111
    :goto_0
    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->getSelectedTextColor()Ljava/lang/String;

    .line 430112
    .line 430113
    .line 430114
    move-result-object p1

    .line 430115
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430116
    .line 430117
    .line 430118
    move-result p1

    .line 430119
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430120
    .line 430121
    .line 430122
    goto :goto_1

    .line 430123
    :cond_3
    const-string v0, "#FF000000"

    .line 430124
    .line 430125
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430126
    .line 430127
    .line 430128
    move-result v0

    .line 430129
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430130
    .line 430131
    .line 430132
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->c()Z

    .line 430133
    .line 430134
    .line 430135
    move-result p2

    .line 430136
    if-eqz p2, :cond_4

    .line 430137
    .line 430138
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430139
    .line 430140
    .line 430141
    goto :goto_1

    .line 430142
    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430143
    .line 430144
    .line 430145
    :goto_1
    return-void
.end method

.method public getCurrentTheme()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x45b00a

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb7f6ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final i(Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x288841

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p2, :cond_1

    .line 430025
    .line 430026
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->q:Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;

    .line 430027
    .line 430028
    if-nez v0, :cond_1

    .line 430029
    .line 430030
    new-instance v0, Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;

    .line 430031
    .line 430032
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;->getBackButtonImage()Ljava/lang/String;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v2

    .line 430036
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;->getUserCenterImage()Ljava/lang/String;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v3

    .line 430040
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;->getDefaultColor()Ljava/lang/String;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v4

    .line 430044
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;->getChooseColor()Ljava/lang/String;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p2

    .line 430048
    invoke-direct {v0, v2, v3, v4, p2}, Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430049
    .line 430050
    .line 430051
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->q:Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;

    .line 430052
    .line 430053
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->a:Ljava/lang/Integer;

    .line 430054
    .line 430055
    sget-object p2, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->u:Ljava/lang/Integer;

    .line 430056
    .line 430057
    invoke-virtual {p2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 430058
    .line 430059
    .line 430060
    move-result p1

    .line 430061
    if-eqz p1, :cond_4

    .line 430062
    .line 430063
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->j:Landroid/view/ViewGroup;

    .line 430064
    .line 430065
    if-eqz p1, :cond_2

    .line 430066
    .line 430067
    const p2, 0x7f060672

    .line 430068
    .line 430069
    .line 430070
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 430071
    .line 430072
    .line 430073
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->k:Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 430074
    .line 430075
    if-eqz p1, :cond_3

    .line 430076
    .line 430077
    const p2, 0x7f080b7d

    .line 430078
    .line 430079
    .line 430080
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430081
    .line 430082
    .line 430083
    move-result p2

    .line 430084
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 430085
    .line 430086
    .line 430087
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->q:Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;

    .line 430088
    .line 430089
    if-eqz p1, :cond_3

    .line 430090
    .line 430091
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;->getBackButtonImage()Ljava/lang/String;

    .line 430092
    .line 430093
    .line 430094
    move-result-object p1

    .line 430095
    if-eqz p1, :cond_3

    .line 430096
    .line 430097
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->q:Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;

    .line 430098
    .line 430099
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;->getBackButtonImage()Ljava/lang/String;

    .line 430100
    .line 430101
    .line 430102
    move-result-object p1

    .line 430103
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 430104
    .line 430105
    .line 430106
    move-result p1

    .line 430107
    if-nez p1, :cond_3

    .line 430108
    .line 430109
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->k:Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 430110
    .line 430111
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->q:Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;

    .line 430112
    .line 430113
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;->getBackButtonImage()Ljava/lang/String;

    .line 430114
    .line 430115
    .line 430116
    move-result-object p2

    .line 430117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430118
    .line 430119
    .line 430120
    move-result-object v0

    .line 430121
    invoke-static {p1, p2, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 430122
    .line 430123
    .line 430124
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->l:Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 430125
    .line 430126
    if-eqz p1, :cond_7

    .line 430127
    .line 430128
    const p2, 0x7f080b7e

    .line 430129
    .line 430130
    .line 430131
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430132
    .line 430133
    .line 430134
    move-result p2

    .line 430135
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 430136
    .line 430137
    .line 430138
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->q:Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;

    .line 430139
    .line 430140
    if-eqz p1, :cond_7

    .line 430141
    .line 430142
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;->getUserCenterImage()Ljava/lang/String;

    .line 430143
    .line 430144
    .line 430145
    move-result-object p1

    .line 430146
    if-eqz p1, :cond_7

    .line 430147
    .line 430148
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->q:Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;

    .line 430149
    .line 430150
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;->getUserCenterImage()Ljava/lang/String;

    .line 430151
    .line 430152
    .line 430153
    move-result-object p1

    .line 430154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 430155
    .line 430156
    .line 430157
    move-result p1

    .line 430158
    if-nez p1, :cond_7

    .line 430159
    .line 430160
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->l:Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 430161
    .line 430162
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->q:Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;

    .line 430163
    .line 430164
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/AdsNavigationProperty;->getUserCenterImage()Ljava/lang/String;

    .line 430165
    .line 430166
    .line 430167
    move-result-object p2

    .line 430168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430169
    .line 430170
    .line 430171
    move-result-object v0

    .line 430172
    invoke-static {p1, p2, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 430173
    .line 430174
    .line 430175
    goto :goto_0

    .line 430176
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->j:Landroid/view/ViewGroup;

    .line 430177
    .line 430178
    if-eqz p1, :cond_5

    .line 430179
    .line 430180
    const p2, 0x7f060647

    .line 430181
    .line 430182
    .line 430183
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 430184
    .line 430185
    .line 430186
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->k:Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 430187
    .line 430188
    if-eqz p1, :cond_6

    .line 430189
    .line 430190
    const p2, 0x7f080ac0

    .line 430191
    .line 430192
    .line 430193
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430194
    .line 430195
    .line 430196
    move-result p2

    .line 430197
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 430198
    .line 430199
    .line 430200
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->l:Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 430201
    .line 430202
    if-eqz p1, :cond_7

    .line 430203
    .line 430204
    const p2, 0x7f080ac1

    .line 430205
    .line 430206
    .line 430207
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430208
    .line 430209
    .line 430210
    move-result p2

    .line 430211
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 430212
    .line 430213
    .line 430214
    :cond_7
    :goto_0
    iget p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->o:I

    .line 430215
    .line 430216
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->g(IZ)V

    .line 430217
    .line 430218
    .line 430219
    return-void
.end method

.method public final j(Lcom/meituan/android/bike/component/data/dto/TabItem;Landroid/view/View;IZ)V
    .locals 6

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    new-instance v2, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v3, 0x2

    .line 810015
    aput-object v2, v0, v3

    .line 810016
    .line 810017
    new-instance v2, Ljava/lang/Byte;

    .line 810018
    .line 810019
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v3, 0x3

    .line 810023
    aput-object v2, v0, v3

    .line 810024
    .line 810025
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v4, 0x1be84c

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v5

    .line 810034
    if-eqz v5, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810041
    .line 810042
    .line 810043
    const v0, 0x7f0a3a2a

    .line 810044
    .line 810045
    .line 810046
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810047
    .line 810048
    .line 810049
    move-result-object v0

    .line 810050
    check-cast v0, Landroid/widget/TextView;

    .line 810051
    .line 810052
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 810053
    .line 810054
    .line 810055
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTitle()Ljava/lang/String;

    .line 810056
    .line 810057
    .line 810058
    move-result-object v1

    .line 810059
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810060
    .line 810061
    .line 810062
    sget-object v0, Lcom/meituan/android/bike/shared/router/a;->i:Lcom/meituan/android/bike/shared/router/a;

    .line 810063
    .line 810064
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/router/a;->c()Z

    .line 810065
    .line 810066
    .line 810067
    move-result v0

    .line 810068
    if-eqz v0, :cond_1

    .line 810069
    .line 810070
    goto :goto_0

    .line 810071
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTitle()Ljava/lang/String;

    .line 810072
    .line 810073
    .line 810074
    move-result-object v0

    .line 810075
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 810076
    .line 810077
    .line 810078
    move-result v0

    .line 810079
    if-gt v0, v3, :cond_2

    .line 810080
    .line 810081
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 810082
    .line 810083
    .line 810084
    move-result-object v0

    .line 810085
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 810086
    .line 810087
    .line 810088
    move-result-object v1

    .line 810089
    const/high16 v2, 0x428c0000    # 70.0f

    .line 810090
    .line 810091
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/utils/a;->a(Landroid/content/Context;F)I

    .line 810092
    .line 810093
    .line 810094
    move-result v1

    .line 810095
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 810096
    .line 810097
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 810098
    .line 810099
    .line 810100
    goto :goto_0

    .line 810101
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 810102
    .line 810103
    .line 810104
    move-result-object v0

    .line 810105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 810106
    .line 810107
    .line 810108
    move-result-object v1

    .line 810109
    const/high16 v2, 0x42c80000    # 100.0f

    .line 810110
    .line 810111
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/utils/a;->a(Landroid/content/Context;F)I

    .line 810112
    .line 810113
    .line 810114
    move-result v1

    .line 810115
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 810116
    .line 810117
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 810118
    .line 810119
    .line 810120
    :goto_0
    if-eqz p4, :cond_3

    .line 810121
    .line 810122
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 810123
    .line 810124
    invoke-virtual {p0, p3, p1}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->d(ILjava/lang/Boolean;)V

    .line 810125
    .line 810126
    .line 810127
    goto :goto_1

    .line 810128
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/TabItem;->isSelected()Z

    .line 810129
    .line 810130
    .line 810131
    move-result p1

    .line 810132
    if-eqz p1, :cond_4

    .line 810133
    .line 810134
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 810135
    .line 810136
    invoke-virtual {p0, p3, p1}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->d(ILjava/lang/Boolean;)V

    .line 810137
    .line 810138
    .line 810139
    :cond_4
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0x1611ec

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->b:Landroid/view/View;

    .line 100027
    .line 100028
    const/16 v1, 0x8

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->c:Landroid/view/View;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->d:Landroid/view/View;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x44f34

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const v1, 0x7f0a143e

    .line 120026
    .line 120027
    .line 120028
    if-eq v0, v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    const v1, 0x7f0a144c

    .line 120035
    .line 120036
    .line 120037
    if-eq v0, v1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    const v1, 0x7f0a1443

    .line 120044
    .line 120045
    .line 120046
    if-ne v0, v1, :cond_3

    .line 120047
    .line 120048
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->p:Z

    .line 120049
    .line 120050
    if-nez v0, :cond_3

    .line 120051
    .line 120052
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    instance-of v0, v0, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 120057
    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->g:Lcom/meituan/android/bike/component/feature/homev3/adapter/a;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/adapter/a;->f:Ljava/util/List;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    const/4 v0, -0x1

    .line 120074
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120075
    .line 120076
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->d(ILjava/lang/Boolean;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->m:Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$e;

    .line 120080
    .line 120081
    if-eqz v0, :cond_5

    .line 120082
    .line 120083
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120084
    .line 120085
    .line 120086
    move-result v0

    .line 120087
    const v1, 0x7f0a1e0e

    .line 120088
    .line 120089
    .line 120090
    if-ne v0, v1, :cond_4

    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->e:Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$b;

    .line 120093
    .line 120094
    if-eqz p1, :cond_5

    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->m:Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$e;

    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->k:Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 120099
    .line 120100
    invoke-interface {p1, v0}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$e;->c(Landroid/view/View;)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_4
    const v1, 0x7f0a1e37

    .line 120105
    .line 120106
    .line 120107
    if-ne v0, v1, :cond_5

    .line 120108
    .line 120109
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->m:Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$e;

    .line 120110
    .line 120111
    if-eqz v0, :cond_5

    .line 120112
    .line 120113
    invoke-interface {v0, p1}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$e;->a(Landroid/view/View;)V

    .line 120114
    .line 120115
    .line 120116
    :cond_5
    :goto_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
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
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9cf0b7

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->m:Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$e;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-interface {v0, p1}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$e;->b(Landroid/view/View;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return v1
.end method

.method public setBackgroundAlpha(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa35d0e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setListener(Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->e:Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$b;

    return-void
.end method

.method public setTabViewListener(Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->r:Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$d;

    return-void
.end method

.method public setTopClickListener(Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$e;)V
    .locals 0
    .param p1    # Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->m:Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$e;

    return-void
.end method

.method public setUserBubble(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf3fe4b

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->i:Landroid/widget/ImageView;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    if-eqz p1, :cond_3

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->i:Landroid/widget/ImageView;

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->i:Landroid/widget/ImageView;

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->i:Landroid/widget/ImageView;

    .line 120059
    .line 120060
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 4
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7786f3

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
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->f:Landroid/support/v4/view/ViewPager;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    if-eqz p1, :cond_6

    .line 120028
    .line 120029
    instance-of v0, p1, Lcom/meituan/android/bike/component/feature/home/adapter/a;

    .line 120030
    .line 120031
    if-eqz v0, :cond_5

    .line 120032
    .line 120033
    check-cast p1, Lcom/meituan/android/bike/component/feature/homev3/adapter/a;

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->f:Landroid/support/v4/view/ViewPager;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->s:Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$c;

    .line 120040
    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->s:Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$c;

    .line 120047
    .line 120048
    if-nez v0, :cond_2

    .line 120049
    .line 120050
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$c;

    .line 120051
    .line 120052
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$c;-><init>(Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;)V

    .line 120053
    .line 120054
    .line 120055
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->s:Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$c;

    .line 120056
    .line 120057
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->g:Lcom/meituan/android/bike/component/feature/homev3/adapter/a;

    .line 120058
    .line 120059
    if-eqz v0, :cond_3

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->h:Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$a;

    .line 120062
    .line 120063
    if-eqz v1, :cond_3

    .line 120064
    .line 120065
    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_3
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->g:Lcom/meituan/android/bike/component/feature/homev3/adapter/a;

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->f:Landroid/support/v4/view/ViewPager;

    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->s:Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$c;

    .line 120073
    .line 120074
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->h:Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$a;

    .line 120078
    .line 120079
    if-nez v0, :cond_4

    .line 120080
    .line 120081
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$a;

    .line 120082
    .line 120083
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$a;-><init>(Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;)V

    .line 120084
    .line 120085
    .line 120086
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->h:Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$a;

    .line 120087
    .line 120088
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->h:Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$a;

    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->e()V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120098
    .line 120099
    const-string v0, "must be used MobikeNormalTabPagerAdapter"

    .line 120100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
