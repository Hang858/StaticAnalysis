.class public Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:I

.field public final i:[I

.field public final j:Lcom/meituan/android/mtgb/business/utils/d;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x323bb45924f5a45bL    # 1.0276164703598359E-66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x998f18

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0xd9ba2

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto/16 :goto_2

    .line 170035
    .line 170036
    :cond_0
    const/high16 v1, 0x421c0000    # 39.0f

    .line 170037
    .line 170038
    invoke-static {v1}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    iput v1, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->a:I

    .line 170043
    .line 170044
    const/high16 v1, 0x429c0000    # 78.0f

    .line 170045
    .line 170046
    invoke-static {v1}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 170047
    .line 170048
    .line 170049
    move-result v1

    .line 170050
    iput v1, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->b:I

    .line 170051
    .line 170052
    sget v1, Lcom/meituan/android/mtgb/business/utils/j;->o:I

    .line 170053
    .line 170054
    iput v1, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->c:I

    .line 170055
    .line 170056
    iput v0, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->h:I

    .line 170057
    .line 170058
    const/4 v1, 0x4

    .line 170059
    new-array v1, v1, [I

    .line 170060
    .line 170061
    fill-array-data v1, :array_0

    .line 170062
    .line 170063
    .line 170064
    iput-object v1, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->i:[I

    .line 170065
    .line 170066
    new-instance v1, Lcom/meituan/android/mtgb/business/utils/d;

    .line 170067
    .line 170068
    invoke-direct {v1}, Lcom/meituan/android/mtgb/business/utils/d;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    iput-object v1, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->j:Lcom/meituan/android/mtgb/business/utils/d;

    .line 170072
    .line 170073
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v3

    .line 170077
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v3

    .line 170081
    const v5, 0x7f0c080b

    .line 170082
    .line 170083
    .line 170084
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170085
    .line 170086
    .line 170087
    move-result v5

    .line 170088
    invoke-virtual {v3, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170089
    .line 170090
    .line 170091
    const v3, 0x7f0a3133

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v3

    .line 170098
    check-cast v3, Landroid/widget/FrameLayout;

    .line 170099
    .line 170100
    iput-object v3, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->d:Landroid/widget/FrameLayout;

    .line 170101
    .line 170102
    const v3, 0x7f0a3135

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v3

    .line 170109
    check-cast v3, Landroid/widget/FrameLayout;

    .line 170110
    .line 170111
    iput-object v3, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->e:Landroid/widget/FrameLayout;

    .line 170112
    .line 170113
    const v3, 0x7f0a3136

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v3

    .line 170120
    iput-object v3, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->f:Landroid/view/View;

    .line 170121
    .line 170122
    const v3, 0x7f0a3134

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v3

    .line 170129
    check-cast v3, Landroid/widget/ImageView;

    .line 170130
    .line 170131
    iput-object v3, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->g:Landroid/widget/ImageView;

    .line 170132
    .line 170133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v3

    .line 170137
    sget-object v5, Lcom/meituan/android/mtgb/business/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170138
    .line 170139
    new-array v5, v2, [Ljava/lang/Object;

    .line 170140
    .line 170141
    aput-object v3, v5, v0

    .line 170142
    .line 170143
    sget-object v6, Lcom/meituan/android/mtgb/business/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170144
    .line 170145
    const/4 v7, 0x0

    .line 170146
    const v8, 0x91065d

    .line 170147
    .line 170148
    .line 170149
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170150
    .line 170151
    .line 170152
    move-result v9

    .line 170153
    if-eqz v9, :cond_1

    .line 170154
    .line 170155
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v3

    .line 170159
    check-cast v3, Ljava/lang/Integer;

    .line 170160
    .line 170161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170162
    .line 170163
    .line 170164
    move-result v3

    .line 170165
    goto :goto_1

    .line 170166
    :cond_1
    invoke-static {v3}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 170167
    .line 170168
    .line 170169
    move-result v5

    .line 170170
    if-eqz v5, :cond_2

    .line 170171
    .line 170172
    goto :goto_0

    .line 170173
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v5

    .line 170177
    const-string v6, "status_bar_height"

    .line 170178
    .line 170179
    const-string v7, "dimen"

    .line 170180
    .line 170181
    const-string v8, "android"

    .line 170182
    .line 170183
    const-string v9, "com.meituan.android.mtgb.business.utils.StatusbarUtils"

    .line 170184
    .line 170185
    invoke-static {v5, v6, v7, v8, v9}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 170186
    .line 170187
    .line 170188
    move-result v5

    .line 170189
    if-lez v5, :cond_3

    .line 170190
    .line 170191
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v3

    .line 170195
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170196
    .line 170197
    .line 170198
    move-result v3

    .line 170199
    goto :goto_1

    .line 170200
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 170201
    :goto_1
    iput v3, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->k:I

    .line 170202
    .line 170203
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->b()V

    .line 170204
    .line 170205
    .line 170206
    new-instance v3, Lcom/meituan/android/mtgb/business/view/b;

    .line 170207
    .line 170208
    invoke-direct {v3, p0}, Lcom/meituan/android/mtgb/business/view/b;-><init>(Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;)V

    .line 170209
    .line 170210
    .line 170211
    invoke-virtual {v1, v3}, Lcom/meituan/android/mtgb/business/utils/d;->a(Lcom/meituan/android/mtgb/business/utils/d$a;)V

    .line 170212
    .line 170213
    .line 170214
    :goto_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 170215
    .line 170216
    aput-object p1, v1, v0

    .line 170217
    .line 170218
    aput-object p2, v1, v2

    .line 170219
    .line 170220
    sget-object p1, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170221
    .line 170222
    const p2, 0x10b381

    .line 170223
    .line 170224
    .line 170225
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170226
    .line 170227
    .line 170228
    move-result v0

    .line 170229
    if-eqz v0, :cond_4

    .line 170230
    .line 170231
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170232
    .line 170233
    .line 170234
    :cond_4
    return-void

    .line 170235
    nop

    .line 170236
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0xa0907
        -0xa0907
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x6df749

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    sget v0, Lcom/meituan/android/mtgb/business/utils/j;->m:I

    .line 130027
    .line 130028
    iput v0, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->a:I

    .line 130029
    .line 130030
    sget v1, Lcom/meituan/android/mtgb/business/utils/j;->o:I

    .line 130031
    .line 130032
    iput v1, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->c:I

    .line 130033
    .line 130034
    if-lez p1, :cond_1

    .line 130035
    .line 130036
    add-int/2addr v0, p1

    .line 130037
    iput v0, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->a:I

    .line 130038
    .line 130039
    add-int/2addr v1, p1

    .line 130040
    iput v1, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->c:I

    .line 130041
    .line 130042
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->b()V

    .line 130043
    .line 130044
    .line 130045
    return-void
.end method

.method public final b()V
    .locals 23

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xa16d80

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100033
    .line 100034
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100047
    .line 100048
    if-gtz v3, :cond_1

    .line 100049
    .line 100050
    return-void

    .line 100051
    :cond_1
    const/4 v4, 0x0

    .line 100052
    const/4 v5, 0x4

    .line 100053
    new-array v5, v5, [F

    .line 100054
    .line 100055
    const/4 v6, 0x0

    .line 100056
    aput v6, v5, v1

    .line 100057
    .line 100058
    iget v6, v0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->k:I

    .line 100059
    .line 100060
    iget v7, v0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->c:I

    .line 100061
    .line 100062
    add-int v8, v6, v7

    .line 100063
    .line 100064
    int-to-float v8, v8

    .line 100065
    int-to-float v9, v3

    .line 100066
    div-float/2addr v8, v9

    .line 100067
    const/4 v10, 0x1

    .line 100068
    aput v8, v5, v10

    .line 100069
    .line 100070
    sget v8, Lcom/meituan/android/mtgb/business/utils/j;->o:I

    .line 100071
    .line 100072
    add-int/2addr v7, v8

    .line 100073
    add-int/2addr v7, v6

    .line 100074
    int-to-float v6, v7

    .line 100075
    div-float/2addr v6, v9

    .line 100076
    const/4 v7, 0x2

    .line 100077
    aput v6, v5, v7

    .line 100078
    .line 100079
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100080
    .line 100081
    const/4 v8, 0x3

    .line 100082
    aput v6, v5, v8

    .line 100083
    .line 100084
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100085
    .line 100086
    const/16 v11, 0x1d

    .line 100087
    .line 100088
    if-lt v6, v11, :cond_2

    .line 100089
    .line 100090
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 100091
    .line 100092
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100093
    .line 100094
    iget-object v3, v0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->i:[I

    .line 100095
    .line 100096
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->i:[I

    .line 100100
    .line 100101
    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    .line 100102
    .line 100103
    .line 100104
    move-object v4, v1

    .line 100105
    goto :goto_2

    .line 100106
    :cond_2
    iget-object v6, v0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->i:[I

    .line 100107
    .line 100108
    array-length v6, v6

    .line 100109
    sub-int/2addr v6, v10

    .line 100110
    new-array v6, v6, [Landroid/graphics/drawable/GradientDrawable;

    .line 100111
    .line 100112
    const/4 v11, 0x0

    .line 100113
    :goto_0
    iget-object v12, v0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->i:[I

    .line 100114
    .line 100115
    array-length v12, v12

    .line 100116
    sub-int/2addr v12, v10

    .line 100117
    if-ge v11, v12, :cond_3

    .line 100118
    .line 100119
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 100120
    .line 100121
    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100122
    .line 100123
    new-array v14, v7, [I

    .line 100124
    .line 100125
    iget-object v15, v0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->i:[I

    .line 100126
    .line 100127
    aget v16, v15, v11

    .line 100128
    .line 100129
    aput v16, v14, v1

    .line 100130
    .line 100131
    add-int/lit8 v16, v11, 0x1

    .line 100132
    .line 100133
    aget v15, v15, v16

    .line 100134
    .line 100135
    aput v15, v14, v10

    .line 100136
    .line 100137
    invoke-direct {v12, v13, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 100138
    .line 100139
    .line 100140
    aput-object v12, v6, v11

    .line 100141
    .line 100142
    move/from16 v11, v16

    .line 100143
    .line 100144
    goto :goto_0

    .line 100145
    :cond_3
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 100146
    .line 100147
    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 100148
    .line 100149
    .line 100150
    :goto_1
    if-ge v1, v8, :cond_4

    .line 100151
    .line 100152
    aget v10, v5, v1

    .line 100153
    .line 100154
    mul-float/2addr v10, v9

    .line 100155
    float-to-int v10, v10

    .line 100156
    add-int/lit8 v11, v1, 0x1

    .line 100157
    .line 100158
    aget v12, v5, v11

    .line 100159
    .line 100160
    mul-float/2addr v12, v9

    .line 100161
    float-to-int v12, v12

    .line 100162
    sub-int v22, v3, v12

    .line 100163
    .line 100164
    aget-object v12, v6, v1

    .line 100165
    .line 100166
    sub-int v13, v22, v10

    .line 100167
    .line 100168
    invoke-virtual {v12, v2, v13}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 100169
    .line 100170
    .line 100171
    const/16 v19, 0x0

    .line 100172
    .line 100173
    const/16 v21, 0x0

    .line 100174
    .line 100175
    move-object/from16 v17, v7

    .line 100176
    .line 100177
    move/from16 v18, v1

    .line 100178
    .line 100179
    move/from16 v20, v10

    .line 100180
    .line 100181
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100182
    .line 100183
    .line 100184
    move v1, v11

    .line 100185
    goto :goto_1

    .line 100186
    :cond_4
    move-object v4, v7

    .line 100187
    goto :goto_2

    .line 100188
    :catch_0
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100189
    .line 100190
    :goto_2
    if-eqz v4, :cond_5

    .line 100191
    .line 100192
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->e:Landroid/widget/FrameLayout;

    .line 100193
    .line 100194
    if-eqz v1, :cond_5

    .line 100195
    .line 100196
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100197
    .line 100198
    .line 100199
    :cond_5
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x2b9163

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    if-nez p1, :cond_1

    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    iget v0, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->h:I

    .line 130030
    .line 130031
    add-int/2addr v0, p1

    .line 130032
    iput v0, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->h:I

    .line 130033
    .line 130034
    const/high16 p1, 0x3f800000    # 1.0f

    .line 130035
    .line 130036
    if-gtz v0, :cond_2

    .line 130037
    .line 130038
    const/4 p1, 0x0

    .line 130039
    goto :goto_0

    .line 130040
    :cond_2
    iget v1, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->a:I

    .line 130041
    .line 130042
    if-gt v0, v1, :cond_3

    .line 130043
    .line 130044
    int-to-float p1, v0

    .line 130045
    int-to-float v0, v1

    .line 130046
    div-float/2addr p1, v0

    .line 130047
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->j:Lcom/meituan/android/mtgb/business/utils/d;

    .line 130048
    .line 130049
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/utils/d;->b(F)V

    .line 130050
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x994152

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
    iput v0, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->h:I

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->j:Lcom/meituan/android/mtgb/business/utils/d;

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtgb/business/utils/d;->b(F)V

    .line 100024
    .line 100025
    .line 100026
    sget v0, Lcom/meituan/android/mtgb/business/utils/j;->m:I

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->a:I

    .line 100029
    .line 100030
    sget v0, Lcom/meituan/android/mtgb/business/utils/j;->o:I

    .line 100031
    .line 100032
    iput v0, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->c:I

    .line 100033
    .line 100034
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100035
    .line 100036
    .line 100037
    const/16 v0, 0x8

    .line 100038
    .line 100039
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100040
    .line 100041
    .line 100042
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    return-void
.end method

.method public final e(Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x5c972a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_8

    .line 130022
    .line 130023
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin;->image:Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin$Image;

    .line 130024
    .line 130025
    if-eqz v0, :cond_8

    .line 130026
    .line 130027
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin$Image;->url:Ljava/lang/String;

    .line 130028
    .line 130029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    if-eqz v0, :cond_1

    .line 130034
    .line 130035
    goto/16 :goto_0

    .line 130036
    .line 130037
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 130053
    .line 130054
    int-to-float v0, v0

    .line 130055
    const v1, 0x3f92c5f9

    .line 130056
    .line 130057
    .line 130058
    mul-float/2addr v1, v0

    .line 130059
    float-to-int v1, v1

    .line 130060
    iget v2, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->b:I

    .line 130061
    .line 130062
    sub-int v2, v1, v2

    .line 130063
    .line 130064
    iget v3, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->k:I

    .line 130065
    .line 130066
    sub-int/2addr v2, v3

    .line 130067
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v3

    .line 130071
    instance-of v3, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 130072
    .line 130073
    if-eqz v3, :cond_2

    .line 130074
    .line 130075
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v3

    .line 130079
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 130080
    .line 130081
    neg-int v4, v2

    .line 130082
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 130083
    .line 130084
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130085
    .line 130086
    .line 130087
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->d:Landroid/widget/FrameLayout;

    .line 130088
    .line 130089
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v3

    .line 130093
    instance-of v3, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 130094
    .line 130095
    if-eqz v3, :cond_3

    .line 130096
    .line 130097
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->d:Landroid/widget/FrameLayout;

    .line 130098
    .line 130099
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v3

    .line 130103
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 130104
    .line 130105
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 130106
    .line 130107
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->d:Landroid/widget/FrameLayout;

    .line 130108
    .line 130109
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130110
    .line 130111
    .line 130112
    :cond_3
    const v1, 0x3eb17e4b

    .line 130113
    .line 130114
    .line 130115
    mul-float/2addr v0, v1

    .line 130116
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->g:Landroid/widget/ImageView;

    .line 130117
    .line 130118
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v1

    .line 130122
    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 130123
    .line 130124
    if-eqz v1, :cond_4

    .line 130125
    .line 130126
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->g:Landroid/widget/ImageView;

    .line 130127
    .line 130128
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v1

    .line 130132
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 130133
    .line 130134
    float-to-int v0, v0

    .line 130135
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 130136
    .line 130137
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->g:Landroid/widget/ImageView;

    .line 130138
    .line 130139
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130140
    .line 130141
    .line 130142
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->e:Landroid/widget/FrameLayout;

    .line 130143
    .line 130144
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v0

    .line 130148
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 130149
    .line 130150
    if-eqz v0, :cond_5

    .line 130151
    .line 130152
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->e:Landroid/widget/FrameLayout;

    .line 130153
    .line 130154
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v0

    .line 130158
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 130159
    .line 130160
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 130161
    .line 130162
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->e:Landroid/widget/FrameLayout;

    .line 130163
    .line 130164
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130165
    .line 130166
    .line 130167
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->f:Landroid/view/View;

    .line 130168
    .line 130169
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v0

    .line 130173
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 130174
    .line 130175
    if-eqz v0, :cond_6

    .line 130176
    .line 130177
    iget v0, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->k:I

    .line 130178
    .line 130179
    if-lez v0, :cond_6

    .line 130180
    .line 130181
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->f:Landroid/view/View;

    .line 130182
    .line 130183
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130184
    .line 130185
    .line 130186
    move-result-object v0

    .line 130187
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 130188
    .line 130189
    iget v1, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->k:I

    .line 130190
    .line 130191
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 130192
    .line 130193
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->f:Landroid/view/View;

    .line 130194
    .line 130195
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130196
    .line 130197
    .line 130198
    :cond_6
    new-instance v0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView$a;

    .line 130199
    .line 130200
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView$a;-><init>(Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;)V

    .line 130201
    .line 130202
    .line 130203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v1

    .line 130207
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 130208
    .line 130209
    .line 130210
    move-result-object v1

    .line 130211
    iget-object v2, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin;->image:Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin$Image;

    .line 130212
    .line 130213
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin$Image;->url:Ljava/lang/String;

    .line 130214
    .line 130215
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 130216
    .line 130217
    .line 130218
    move-result-object v1

    .line 130219
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 130220
    .line 130221
    .line 130222
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin;->gifImage:Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin$Image;

    .line 130223
    .line 130224
    if-eqz v0, :cond_7

    .line 130225
    .line 130226
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin$Image;->url:Ljava/lang/String;

    .line 130227
    .line 130228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130229
    .line 130230
    .line 130231
    move-result v0

    .line 130232
    if-nez v0, :cond_7

    .line 130233
    .line 130234
    new-instance v0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView$b;

    .line 130235
    .line 130236
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView$b;-><init>(Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin;)V

    .line 130237
    .line 130238
    .line 130239
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130240
    .line 130241
    .line 130242
    move-result-object v1

    .line 130243
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 130244
    .line 130245
    .line 130246
    move-result-object v1

    .line 130247
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin;->gifImage:Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin$Image;

    .line 130248
    .line 130249
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin$Image;->url:Ljava/lang/String;

    .line 130250
    .line 130251
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 130252
    .line 130253
    .line 130254
    move-result-object p1

    .line 130255
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 130256
    .line 130257
    .line 130258
    goto :goto_0

    .line 130259
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->g:Landroid/widget/ImageView;

    .line 130260
    .line 130261
    const/4 v0, 0x4

    .line 130262
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130263
    .line 130264
    .line 130265
    :cond_8
    :goto_0
    return-void
.end method
