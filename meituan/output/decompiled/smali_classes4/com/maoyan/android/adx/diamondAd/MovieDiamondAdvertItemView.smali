.class public Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/maoyan/android/image/service/ImageLoader;

.field public final b:Lcom/maoyan/android/service/mge/IAnalyseClient;

.field public final c:Landroid/content/Context;

.field public d:J

.field public e:Landroid/animation/AnimatorSet;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Z

.field public k:Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2bcfd481a643dd33L    # -3.4538689736279685E97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6f7abd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x2

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v1, v0

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v1, p1

    sget-object p1, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb9a8a7

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    const/4 p3, 0x0

    .line 520001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520002
    .line 520003
    .line 520004
    const/4 v0, 0x3

    .line 520005
    new-array v0, v0, [Ljava/lang/Object;

    .line 520006
    .line 520007
    aput-object p1, v0, p3

    .line 520008
    .line 520009
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    new-instance p2, Ljava/lang/Integer;

    .line 520013
    .line 520014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 v2, 0x2

    .line 520018
    aput-object p2, v0, v2

    .line 520019
    .line 520020
    sget-object p2, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v2, 0xf20e1e

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v3

    .line 520029
    if-eqz v3, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->c:Landroid/content/Context;

    .line 520036
    .line 520037
    const-class p2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 520038
    .line 520039
    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 520040
    .line 520041
    .line 520042
    move-result-object p2

    .line 520043
    check-cast p2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 520044
    .line 520045
    iput-object p2, p0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->a:Lcom/maoyan/android/image/service/ImageLoader;

    .line 520046
    .line 520047
    const-class p2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 520048
    .line 520049
    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 520050
    .line 520051
    .line 520052
    move-result-object p2

    .line 520053
    check-cast p2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 520054
    .line 520055
    iput-object p2, p0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->b:Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 520056
    .line 520057
    const p2, 0x7f0c044f

    .line 520058
    .line 520059
    .line 520060
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520061
    .line 520062
    .line 520063
    move-result p2

    .line 520064
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 520065
    .line 520066
    .line 520067
    const p1, 0x7f0a1531

    .line 520068
    .line 520069
    .line 520070
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520071
    .line 520072
    .line 520073
    move-result-object p1

    .line 520074
    check-cast p1, Landroid/widget/ImageView;

    .line 520075
    .line 520076
    iput-object p1, p0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->f:Landroid/widget/ImageView;

    .line 520077
    .line 520078
    const p1, 0x7f0a0d32

    .line 520079
    .line 520080
    .line 520081
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520082
    .line 520083
    .line 520084
    move-result-object p1

    .line 520085
    check-cast p1, Landroid/widget/FrameLayout;

    .line 520086
    .line 520087
    iput-object p1, p0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->g:Landroid/widget/FrameLayout;

    .line 520088
    .line 520089
    const p1, 0x7f0a370b

    .line 520090
    .line 520091
    .line 520092
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520093
    .line 520094
    .line 520095
    move-result-object p1

    .line 520096
    check-cast p1, Landroid/widget/TextView;

    .line 520097
    .line 520098
    iput-object p1, p0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->h:Landroid/widget/TextView;

    .line 520099
    .line 520100
    const p1, 0x7f0a370c

    .line 520101
    .line 520102
    .line 520103
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520104
    .line 520105
    .line 520106
    move-result-object p1

    .line 520107
    check-cast p1, Landroid/widget/TextView;

    .line 520108
    .line 520109
    iput-object p1, p0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->i:Landroid/widget/TextView;

    .line 520110
    .line 520111
    invoke-static {}, Lcom/maoyan/utils/g;->d()I

    .line 520112
    .line 520113
    .line 520114
    move-result p1

    .line 520115
    int-to-float p1, p1

    .line 520116
    invoke-static {p1}, Lcom/maoyan/utils/g;->f(F)I

    .line 520117
    .line 520118
    .line 520119
    move-result p1

    .line 520120
    const/16 p2, 0x190

    .line 520121
    .line 520122
    if-lt p1, p2, :cond_1

    .line 520123
    .line 520124
    goto :goto_0

    .line 520125
    :cond_1
    const/4 v1, 0x0

    .line 520126
    :goto_0
    if-eqz v1, :cond_2

    .line 520127
    .line 520128
    new-instance p1, Landroid/support/constraint/ConstraintLayout$a;

    .line 520129
    .line 520130
    const/high16 p2, 0x42680000    # 58.0f

    .line 520131
    .line 520132
    invoke-static {p2}, Lcom/maoyan/utils/g;->b(F)I

    .line 520133
    .line 520134
    .line 520135
    move-result v0

    .line 520136
    invoke-static {p2}, Lcom/maoyan/utils/g;->b(F)I

    .line 520137
    .line 520138
    .line 520139
    move-result p2

    .line 520140
    invoke-direct {p1, v0, p2}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    .line 520141
    .line 520142
    .line 520143
    goto :goto_1

    .line 520144
    :cond_2
    new-instance p1, Landroid/support/constraint/ConstraintLayout$a;

    .line 520145
    .line 520146
    const/high16 p2, 0x42500000    # 52.0f

    .line 520147
    .line 520148
    invoke-static {p2}, Lcom/maoyan/utils/g;->b(F)I

    .line 520149
    .line 520150
    .line 520151
    move-result v0

    .line 520152
    invoke-static {p2}, Lcom/maoyan/utils/g;->b(F)I

    .line 520153
    .line 520154
    .line 520155
    move-result p2

    .line 520156
    invoke-direct {p1, v0, p2}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    .line 520157
    .line 520158
    .line 520159
    :goto_1
    const/high16 p2, 0x41200000    # 10.0f

    .line 520160
    .line 520161
    invoke-static {p2}, Lcom/maoyan/utils/g;->b(F)I

    .line 520162
    .line 520163
    .line 520164
    move-result p2

    .line 520165
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 520166
    .line 520167
    iput p3, p1, Landroid/support/constraint/ConstraintLayout$a;->q:I

    .line 520168
    .line 520169
    iput p3, p1, Landroid/support/constraint/ConstraintLayout$a;->s:I

    .line 520170
    .line 520171
    iput p3, p1, Landroid/support/constraint/ConstraintLayout$a;->h:I

    .line 520172
    .line 520173
    iget-object p2, p0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->f:Landroid/widget/ImageView;

    .line 520174
    .line 520175
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520176
    .line 520177
    .line 520178
    return-void
.end method


# virtual methods
.method public final a(Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;I)V
    .locals 16

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move-object/from16 v1, p1

    .line 410003
    .line 410004
    move/from16 v2, p2

    .line 410005
    .line 410006
    const/4 v3, 0x2

    .line 410007
    new-array v4, v3, [Ljava/lang/Object;

    .line 410008
    .line 410009
    const/4 v5, 0x0

    .line 410010
    aput-object v1, v4, v5

    .line 410011
    .line 410012
    new-instance v6, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v7, 0x1

    .line 410018
    aput-object v6, v4, v7

    .line 410019
    .line 410020
    sget-object v6, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v8, 0x8d3ac7

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v9

    .line 410029
    if-eqz v9, :cond_0

    .line 410030
    .line 410031
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    return-void

    .line 410035
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->b()V

    .line 410036
    .line 410037
    .line 410038
    if-eqz v1, :cond_12

    .line 410039
    .line 410040
    iget-object v4, v1, Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;->materialItems:Ljava/util/List;

    .line 410041
    .line 410042
    invoke-static {v4}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 410043
    .line 410044
    .line 410045
    move-result v4

    .line 410046
    if-eqz v4, :cond_1

    .line 410047
    .line 410048
    goto/16 :goto_6

    .line 410049
    .line 410050
    :cond_1
    iget-object v4, v0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->f:Landroid/widget/ImageView;

    .line 410051
    .line 410052
    iget-object v6, v0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->i:Landroid/widget/TextView;

    .line 410053
    .line 410054
    new-instance v8, Lcom/maoyan/android/adx/bean/DiamondCurdSubscriptModel;

    .line 410055
    .line 410056
    invoke-direct {v8}, Lcom/maoyan/android/adx/bean/DiamondCurdSubscriptModel;-><init>()V

    .line 410057
    .line 410058
    .line 410059
    iget-object v9, v1, Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;->materialItems:Ljava/util/List;

    .line 410060
    .line 410061
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410062
    .line 410063
    .line 410064
    move-result-object v9

    .line 410065
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 410066
    .line 410067
    .line 410068
    move-result v10

    .line 410069
    const/4 v11, -0x1

    .line 410070
    const/4 v12, 0x4

    .line 410071
    const/4 v13, 0x3

    .line 410072
    if-eqz v10, :cond_e

    .line 410073
    .line 410074
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410075
    .line 410076
    .line 410077
    move-result-object v10

    .line 410078
    check-cast v10, Lcom/maoyan/android/adx/bean/CustomizeMaterialItemVO;

    .line 410079
    .line 410080
    iget-object v14, v10, Lcom/maoyan/android/adx/bean/CustomizeMaterialItemVO;->code:Ljava/lang/String;

    .line 410081
    .line 410082
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410083
    .line 410084
    .line 410085
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 410086
    .line 410087
    .line 410088
    move-result v15

    .line 410089
    const/4 v5, 0x5

    .line 410090
    sparse-switch v15, :sswitch_data_0

    .line 410091
    .line 410092
    .line 410093
    goto :goto_1

    .line 410094
    :sswitch_0
    const-string v15, "tagTitleB"

    .line 410095
    .line 410096
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410097
    .line 410098
    .line 410099
    move-result v14

    .line 410100
    if-nez v14, :cond_2

    .line 410101
    .line 410102
    goto :goto_1

    .line 410103
    :cond_2
    const/4 v14, 0x5

    .line 410104
    goto :goto_2

    .line 410105
    :sswitch_1
    const-string v15, "tagTitleA"

    .line 410106
    .line 410107
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410108
    .line 410109
    .line 410110
    move-result v14

    .line 410111
    if-nez v14, :cond_3

    .line 410112
    .line 410113
    goto :goto_1

    .line 410114
    :cond_3
    const/4 v14, 0x4

    .line 410115
    goto :goto_2

    .line 410116
    :sswitch_2
    const-string v15, "Times"

    .line 410117
    .line 410118
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410119
    .line 410120
    .line 410121
    move-result v14

    .line 410122
    if-nez v14, :cond_4

    .line 410123
    .line 410124
    goto :goto_1

    .line 410125
    :cond_4
    const/4 v14, 0x3

    .line 410126
    goto :goto_2

    .line 410127
    :sswitch_3
    const-string v15, "icon"

    .line 410128
    .line 410129
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410130
    .line 410131
    .line 410132
    move-result v14

    .line 410133
    if-nez v14, :cond_5

    .line 410134
    .line 410135
    goto :goto_1

    .line 410136
    :cond_5
    const/4 v14, 0x2

    .line 410137
    goto :goto_2

    .line 410138
    :sswitch_4
    const-string v15, "mainTitle"

    .line 410139
    .line 410140
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410141
    .line 410142
    .line 410143
    move-result v14

    .line 410144
    if-nez v14, :cond_6

    .line 410145
    .line 410146
    goto :goto_1

    .line 410147
    :cond_6
    const/4 v14, 0x1

    .line 410148
    goto :goto_2

    .line 410149
    :sswitch_5
    const-string v15, "tabName"

    .line 410150
    .line 410151
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410152
    .line 410153
    .line 410154
    move-result v14

    .line 410155
    if-nez v14, :cond_7

    .line 410156
    .line 410157
    goto :goto_1

    .line 410158
    :cond_7
    const/4 v14, 0x0

    .line 410159
    goto :goto_2

    .line 410160
    :goto_1
    const/4 v14, -0x1

    .line 410161
    :goto_2
    if-eqz v14, :cond_d

    .line 410162
    .line 410163
    if-eq v14, v7, :cond_c

    .line 410164
    .line 410165
    if-eq v14, v3, :cond_b

    .line 410166
    .line 410167
    if-eq v14, v13, :cond_a

    .line 410168
    .line 410169
    if-eq v14, v12, :cond_9

    .line 410170
    .line 410171
    if-eq v14, v5, :cond_8

    .line 410172
    .line 410173
    goto :goto_3

    .line 410174
    :cond_8
    iget-object v5, v10, Lcom/maoyan/android/adx/bean/CustomizeMaterialItemVO;->value:Ljava/lang/String;

    .line 410175
    .line 410176
    iput-object v5, v8, Lcom/maoyan/android/adx/bean/DiamondCurdSubscriptModel;->tagTitleB:Ljava/lang/String;

    .line 410177
    .line 410178
    goto :goto_3

    .line 410179
    :cond_9
    iget-object v5, v10, Lcom/maoyan/android/adx/bean/CustomizeMaterialItemVO;->value:Ljava/lang/String;

    .line 410180
    .line 410181
    iput-object v5, v8, Lcom/maoyan/android/adx/bean/DiamondCurdSubscriptModel;->tagTitleA:Ljava/lang/String;

    .line 410182
    .line 410183
    goto :goto_3

    .line 410184
    :cond_a
    :try_start_0
    iget-object v5, v10, Lcom/maoyan/android/adx/bean/CustomizeMaterialItemVO;->value:Ljava/lang/String;

    .line 410185
    .line 410186
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410187
    .line 410188
    .line 410189
    move-result v5

    .line 410190
    mul-int/lit8 v5, v5, 0x2

    .line 410191
    .line 410192
    iput v5, v8, Lcom/maoyan/android/adx/bean/DiamondCurdSubscriptModel;->times:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410193
    .line 410194
    goto :goto_3

    .line 410195
    :catch_0
    iput v11, v8, Lcom/maoyan/android/adx/bean/DiamondCurdSubscriptModel;->times:I

    .line 410196
    .line 410197
    goto :goto_3

    .line 410198
    :cond_b
    iget-object v5, v0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->a:Lcom/maoyan/android/image/service/ImageLoader;

    .line 410199
    .line 410200
    iget-object v10, v10, Lcom/maoyan/android/adx/bean/CustomizeMaterialItemVO;->value:Ljava/lang/String;

    .line 410201
    .line 410202
    new-instance v11, Lcom/maoyan/android/image/service/builder/d$a;

    .line 410203
    .line 410204
    invoke-direct {v11}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 410205
    .line 410206
    .line 410207
    const/4 v12, 0x0

    .line 410208
    iput-boolean v12, v11, Lcom/maoyan/android/image/service/builder/d$a;->e:Z

    .line 410209
    .line 410210
    const v12, 0x7f0605bf

    .line 410211
    .line 410212
    .line 410213
    iput v12, v11, Lcom/maoyan/android/image/service/builder/d$a;->g:I

    .line 410214
    .line 410215
    iput v12, v11, Lcom/maoyan/android/image/service/builder/d$a;->h:I

    .line 410216
    .line 410217
    invoke-virtual {v11}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 410218
    .line 410219
    .line 410220
    move-result-object v11

    .line 410221
    invoke-interface {v5, v4, v10, v11}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 410222
    .line 410223
    .line 410224
    goto :goto_3

    .line 410225
    :cond_c
    iget-object v5, v10, Lcom/maoyan/android/adx/bean/CustomizeMaterialItemVO;->value:Ljava/lang/String;

    .line 410226
    .line 410227
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410228
    .line 410229
    .line 410230
    goto :goto_3

    .line 410231
    :cond_d
    iget-object v5, v10, Lcom/maoyan/android/adx/bean/CustomizeMaterialItemVO;->value:Ljava/lang/String;

    .line 410232
    .line 410233
    iput-object v5, v8, Lcom/maoyan/android/adx/bean/DiamondCurdSubscriptModel;->tabName:Ljava/lang/String;

    .line 410234
    .line 410235
    :goto_3
    const/4 v5, 0x0

    .line 410236
    goto/16 :goto_0

    .line 410237
    .line 410238
    :cond_e
    iget-object v4, v8, Lcom/maoyan/android/adx/bean/DiamondCurdSubscriptModel;->tagTitleA:Ljava/lang/String;

    .line 410239
    .line 410240
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410241
    .line 410242
    .line 410243
    move-result v4

    .line 410244
    xor-int/2addr v4, v7

    .line 410245
    iput-boolean v4, v8, Lcom/maoyan/android/adx/bean/DiamondCurdSubscriptModel;->isShowSubscript:Z

    .line 410246
    .line 410247
    iget-object v4, v8, Lcom/maoyan/android/adx/bean/DiamondCurdSubscriptModel;->tagTitleA:Ljava/lang/String;

    .line 410248
    .line 410249
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410250
    .line 410251
    .line 410252
    move-result v4

    .line 410253
    if-nez v4, :cond_f

    .line 410254
    .line 410255
    iget-object v4, v8, Lcom/maoyan/android/adx/bean/DiamondCurdSubscriptModel;->tagTitleB:Ljava/lang/String;

    .line 410256
    .line 410257
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410258
    .line 410259
    .line 410260
    move-result v4

    .line 410261
    if-nez v4, :cond_f

    .line 410262
    .line 410263
    iget v4, v8, Lcom/maoyan/android/adx/bean/DiamondCurdSubscriptModel;->times:I

    .line 410264
    .line 410265
    if-eq v4, v11, :cond_f

    .line 410266
    .line 410267
    const/4 v4, 0x1

    .line 410268
    goto :goto_4

    .line 410269
    :cond_f
    const/4 v4, 0x0

    .line 410270
    :goto_4
    iput-boolean v4, v8, Lcom/maoyan/android/adx/bean/DiamondCurdSubscriptModel;->isPlaySubscriptAn:Z

    .line 410271
    .line 410272
    iput-object v8, v1, Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;->diamondCurdSubscriptModel:Lcom/maoyan/android/adx/bean/DiamondCurdSubscriptModel;

    .line 410273
    .line 410274
    iget-boolean v4, v8, Lcom/maoyan/android/adx/bean/DiamondCurdSubscriptModel;->isShowSubscript:Z

    .line 410275
    .line 410276
    if-eqz v4, :cond_10

    .line 410277
    .line 410278
    iget-object v4, v0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->g:Landroid/widget/FrameLayout;

    .line 410279
    .line 410280
    const/4 v5, 0x0

    .line 410281
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 410282
    .line 410283
    .line 410284
    iget-object v4, v0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->h:Landroid/widget/TextView;

    .line 410285
    .line 410286
    iget-object v5, v8, Lcom/maoyan/android/adx/bean/DiamondCurdSubscriptModel;->tagTitleA:Ljava/lang/String;

    .line 410287
    .line 410288
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410289
    .line 410290
    .line 410291
    iget-boolean v4, v8, Lcom/maoyan/android/adx/bean/DiamondCurdSubscriptModel;->isPlaySubscriptAn:Z

    .line 410292
    .line 410293
    if-eqz v4, :cond_11

    .line 410294
    .line 410295
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 410296
    .line 410297
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 410298
    .line 410299
    .line 410300
    iput-object v4, v0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->e:Landroid/animation/AnimatorSet;

    .line 410301
    .line 410302
    iget v4, v8, Lcom/maoyan/android/adx/bean/DiamondCurdSubscriptModel;->times:I

    .line 410303
    .line 410304
    iget-object v5, v8, Lcom/maoyan/android/adx/bean/DiamondCurdSubscriptModel;->tagTitleA:Ljava/lang/String;

    .line 410305
    .line 410306
    iget-object v6, v8, Lcom/maoyan/android/adx/bean/DiamondCurdSubscriptModel;->tagTitleB:Ljava/lang/String;

    .line 410307
    .line 410308
    new-array v8, v7, [Z

    .line 410309
    .line 410310
    const/4 v9, 0x0

    .line 410311
    aput-boolean v7, v8, v9

    .line 410312
    .line 410313
    new-array v10, v7, [I

    .line 410314
    .line 410315
    aput v9, v10, v9

    .line 410316
    .line 410317
    new-array v9, v3, [F

    .line 410318
    .line 410319
    fill-array-data v9, :array_0

    .line 410320
    .line 410321
    .line 410322
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 410323
    .line 410324
    .line 410325
    move-result-object v9

    .line 410326
    const-wide/16 v14, 0xbb8

    .line 410327
    .line 410328
    invoke-virtual {v9, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 410329
    .line 410330
    .line 410331
    new-array v11, v13, [F

    .line 410332
    .line 410333
    fill-array-data v11, :array_1

    .line 410334
    .line 410335
    .line 410336
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 410337
    .line 410338
    .line 410339
    move-result-object v11

    .line 410340
    new-instance v14, Lcom/maoyan/android/adx/diamondAd/c;

    .line 410341
    .line 410342
    invoke-direct {v14, v0}, Lcom/maoyan/android/adx/diamondAd/c;-><init>(Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;)V

    .line 410343
    .line 410344
    .line 410345
    invoke-virtual {v11, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 410346
    .line 410347
    .line 410348
    const-wide/16 v14, 0x258

    .line 410349
    .line 410350
    invoke-virtual {v11, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 410351
    .line 410352
    .line 410353
    new-array v12, v13, [F

    .line 410354
    .line 410355
    fill-array-data v12, :array_2

    .line 410356
    .line 410357
    .line 410358
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 410359
    .line 410360
    .line 410361
    move-result-object v12

    .line 410362
    new-instance v13, Lcom/maoyan/android/adx/diamondAd/d;

    .line 410363
    .line 410364
    invoke-direct {v13, v0}, Lcom/maoyan/android/adx/diamondAd/d;-><init>(Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;)V

    .line 410365
    .line 410366
    .line 410367
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 410368
    .line 410369
    .line 410370
    invoke-virtual {v12, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 410371
    .line 410372
    .line 410373
    new-array v13, v3, [F

    .line 410374
    .line 410375
    fill-array-data v13, :array_3

    .line 410376
    .line 410377
    .line 410378
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 410379
    .line 410380
    .line 410381
    move-result-object v13

    .line 410382
    new-instance v14, Lcom/maoyan/android/adx/diamondAd/e;

    .line 410383
    .line 410384
    invoke-direct {v14, v0}, Lcom/maoyan/android/adx/diamondAd/e;-><init>(Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;)V

    .line 410385
    .line 410386
    .line 410387
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 410388
    .line 410389
    .line 410390
    const-wide/16 v14, 0x12c

    .line 410391
    .line 410392
    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 410393
    .line 410394
    .line 410395
    new-array v7, v3, [F

    .line 410396
    .line 410397
    fill-array-data v7, :array_4

    .line 410398
    .line 410399
    .line 410400
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 410401
    .line 410402
    .line 410403
    move-result-object v7

    .line 410404
    new-instance v3, Lcom/maoyan/android/adx/diamondAd/f;

    .line 410405
    .line 410406
    invoke-direct {v3, v0}, Lcom/maoyan/android/adx/diamondAd/f;-><init>(Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;)V

    .line 410407
    .line 410408
    .line 410409
    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 410410
    .line 410411
    .line 410412
    new-instance v3, Lcom/maoyan/android/adx/diamondAd/g;

    .line 410413
    .line 410414
    invoke-direct {v3, v0, v8, v6, v5}, Lcom/maoyan/android/adx/diamondAd/g;-><init>(Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;[ZLjava/lang/String;Ljava/lang/String;)V

    .line 410415
    .line 410416
    .line 410417
    invoke-virtual {v7, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 410418
    .line 410419
    .line 410420
    invoke-virtual {v7, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 410421
    .line 410422
    .line 410423
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 410424
    .line 410425
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 410426
    .line 410427
    .line 410428
    const/4 v6, 0x2

    .line 410429
    new-array v8, v6, [Landroid/animation/Animator;

    .line 410430
    .line 410431
    const/4 v6, 0x0

    .line 410432
    aput-object v13, v8, v6

    .line 410433
    .line 410434
    const/4 v6, 0x1

    .line 410435
    aput-object v7, v8, v6

    .line 410436
    .line 410437
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 410438
    .line 410439
    .line 410440
    const/4 v6, 0x3

    .line 410441
    new-array v7, v6, [F

    .line 410442
    .line 410443
    fill-array-data v7, :array_5

    .line 410444
    .line 410445
    .line 410446
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 410447
    .line 410448
    .line 410449
    move-result-object v6

    .line 410450
    new-instance v7, Lcom/maoyan/android/adx/diamondAd/h;

    .line 410451
    .line 410452
    invoke-direct {v7, v0}, Lcom/maoyan/android/adx/diamondAd/h;-><init>(Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;)V

    .line 410453
    .line 410454
    .line 410455
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 410456
    .line 410457
    .line 410458
    const-wide/16 v7, 0x258

    .line 410459
    .line 410460
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 410461
    .line 410462
    .line 410463
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 410464
    .line 410465
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 410466
    .line 410467
    .line 410468
    const/4 v8, 0x4

    .line 410469
    new-array v8, v8, [Landroid/animation/Animator;

    .line 410470
    .line 410471
    const/4 v13, 0x0

    .line 410472
    aput-object v11, v8, v13

    .line 410473
    .line 410474
    const/4 v11, 0x1

    .line 410475
    aput-object v12, v8, v11

    .line 410476
    .line 410477
    const/4 v12, 0x2

    .line 410478
    aput-object v3, v8, v12

    .line 410479
    .line 410480
    const/4 v3, 0x3

    .line 410481
    aput-object v6, v8, v3

    .line 410482
    .line 410483
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 410484
    .line 410485
    .line 410486
    iget-object v3, v0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->e:Landroid/animation/AnimatorSet;

    .line 410487
    .line 410488
    new-array v6, v12, [Landroid/animation/Animator;

    .line 410489
    .line 410490
    aput-object v9, v6, v13

    .line 410491
    .line 410492
    aput-object v7, v6, v11

    .line 410493
    .line 410494
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 410495
    .line 410496
    .line 410497
    iget-object v3, v0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->e:Landroid/animation/AnimatorSet;

    .line 410498
    .line 410499
    new-instance v6, Lcom/maoyan/android/adx/diamondAd/i;

    .line 410500
    .line 410501
    invoke-direct {v6, v0, v5, v4, v10}, Lcom/maoyan/android/adx/diamondAd/i;-><init>(Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;Ljava/lang/String;I[I)V

    .line 410502
    .line 410503
    .line 410504
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 410505
    .line 410506
    .line 410507
    iget-object v3, v0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->e:Landroid/animation/AnimatorSet;

    .line 410508
    .line 410509
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 410510
    .line 410511
    .line 410512
    goto :goto_5

    .line 410513
    :cond_10
    iget-object v3, v0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->g:Landroid/widget/FrameLayout;

    .line 410514
    .line 410515
    const/16 v4, 0x8

    .line 410516
    .line 410517
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410518
    .line 410519
    .line 410520
    :cond_11
    :goto_5
    iget-object v3, v0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->c:Landroid/content/Context;

    .line 410521
    .line 410522
    iget-wide v4, v0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->d:J

    .line 410523
    .line 410524
    invoke-static {v3, v4, v5, v1}, Lcom/maoyan/android/adx/m;->d(Landroid/content/Context;JLcom/maoyan/android/adx/bean/BaseAdConfig;)V

    .line 410525
    .line 410526
    .line 410527
    const-string v3, "b_movie_fm2efk10_mv"

    .line 410528
    .line 410529
    const/4 v4, 0x1

    .line 410530
    invoke-virtual {v0, v2, v4, v3}, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->d(IZLjava/lang/String;)V

    .line 410531
    .line 410532
    .line 410533
    iget-object v3, v0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->f:Landroid/widget/ImageView;

    .line 410534
    .line 410535
    new-instance v4, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView$a;

    .line 410536
    .line 410537
    invoke-direct {v4, v0, v1, v2}, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView$a;-><init>(Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;I)V

    .line 410538
    .line 410539
    .line 410540
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410541
    .line 410542
    .line 410543
    iget-object v3, v0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->i:Landroid/widget/TextView;

    .line 410544
    .line 410545
    new-instance v4, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView$b;

    .line 410546
    .line 410547
    invoke-direct {v4, v0, v1, v2}, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView$b;-><init>(Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;I)V

    .line 410548
    .line 410549
    .line 410550
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410551
    .line 410552
    .line 410553
    :cond_12
    :goto_6
    return-void

    .line 410554
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 410555
    .line 410556
    .line 410557
    .line 410558
    .line 410559
    .line 410560
    .line 410561
    .line 410562
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 410563
    .line 410564
    .line 410565
    .line 410566
    .line 410567
    .line 410568
    .line 410569
    .line 410570
    .line 410571
    .line 410572
    :array_2
    .array-data 4
        0x0
        0x41000000    # 8.0f
        0x0
    .end array-data

    .line 410573
    .line 410574
    .line 410575
    .line 410576
    .line 410577
    .line 410578
    .line 410579
    .line 410580
    .line 410581
    .line 410582
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 410583
    .line 410584
    .line 410585
    .line 410586
    .line 410587
    .line 410588
    .line 410589
    .line 410590
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 410591
    .line 410592
    .line 410593
    .line 410594
    .line 410595
    .line 410596
    .line 410597
    .line 410598
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    .line 410599
    .line 410600
    .line 410601
    .line 410602
    .line 410603
    .line 410604
    .line 410605
    .line 410606
    .line 410607
    .line 410608
    :sswitch_data_0
    .sparse-switch
        -0x5c9d2440 -> :sswitch_5
        -0xf9627e1 -> :sswitch_4
        0x313c79 -> :sswitch_3
        0x4d11726 -> :sswitch_2
        0x694b3923 -> :sswitch_1
        0x694b3924 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf8932

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
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->e:Landroid/animation/AnimatorSet;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->e:Landroid/animation/AnimatorSet;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100031
    .line 100032
    .line 100033
    const/4 v0, 0x0

    .line 100034
    iput-object v0, p0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->e:Landroid/animation/AnimatorSet;

    .line 100035
    :cond_1
    return-void
.end method

.method public final c(Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;I)V
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0x6c9c37

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v0, p1, Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;->diamondCurdSubscriptModel:Lcom/maoyan/android/adx/bean/DiamondCurdSubscriptModel;

    .line 410030
    .line 410031
    const-string v2, "b_movie_fm2efk10_mc"

    .line 410032
    .line 410033
    if-eqz v0, :cond_3

    .line 410034
    .line 410035
    iget-object v0, v0, Lcom/maoyan/android/adx/bean/DiamondCurdSubscriptModel;->tabName:Ljava/lang/String;

    .line 410036
    .line 410037
    const-string v3, "show"

    .line 410038
    .line 410039
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410040
    .line 410041
    .line 410042
    move-result v0

    .line 410043
    if-nez v0, :cond_1

    .line 410044
    .line 410045
    iget-object v0, p1, Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;->diamondCurdSubscriptModel:Lcom/maoyan/android/adx/bean/DiamondCurdSubscriptModel;

    .line 410046
    .line 410047
    iget-object v0, v0, Lcom/maoyan/android/adx/bean/DiamondCurdSubscriptModel;->tabName:Ljava/lang/String;

    .line 410048
    .line 410049
    const-string v3, "movie"

    .line 410050
    .line 410051
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410052
    .line 410053
    .line 410054
    move-result v0

    .line 410055
    if-eqz v0, :cond_3

    .line 410056
    .line 410057
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->k:Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView$c;

    .line 410058
    .line 410059
    if-eqz v0, :cond_2

    .line 410060
    .line 410061
    iget-object p1, p1, Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;->diamondCurdSubscriptModel:Lcom/maoyan/android/adx/bean/DiamondCurdSubscriptModel;

    .line 410062
    .line 410063
    iget-object p1, p1, Lcom/maoyan/android/adx/bean/DiamondCurdSubscriptModel;->tabName:Ljava/lang/String;

    .line 410064
    .line 410065
    check-cast v0, Lcom/maoyan/android/adx/diamondAd/a;

    .line 410066
    .line 410067
    invoke-virtual {v0, p1}, Lcom/maoyan/android/adx/diamondAd/a;->a(Ljava/lang/String;)V

    .line 410068
    .line 410069
    .line 410070
    :cond_2
    invoke-virtual {p0, p2, v1, v2}, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->d(IZLjava/lang/String;)V

    .line 410071
    .line 410072
    .line 410073
    goto :goto_0

    .line 410074
    :cond_3
    iget-object v0, p1, Lcom/maoyan/android/adx/bean/BaseAdConfig;->link:Ljava/lang/String;

    .line 410075
    .line 410076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410077
    .line 410078
    .line 410079
    move-result v0

    .line 410080
    if-nez v0, :cond_4

    .line 410081
    .line 410082
    :try_start_0
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->c:Landroid/content/Context;

    .line 410083
    .line 410084
    new-instance v3, Landroid/content/Intent;

    .line 410085
    .line 410086
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 410087
    .line 410088
    .line 410089
    iget-object v4, p1, Lcom/maoyan/android/adx/bean/BaseAdConfig;->link:Ljava/lang/String;

    .line 410090
    .line 410091
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410092
    .line 410093
    .line 410094
    move-result-object v4

    .line 410095
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 410096
    .line 410097
    .line 410098
    move-result-object v3

    .line 410099
    iget-object v4, p0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->c:Landroid/content/Context;

    .line 410100
    .line 410101
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410102
    .line 410103
    .line 410104
    move-result-object v4

    .line 410105
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 410106
    .line 410107
    .line 410108
    move-result-object v3

    .line 410109
    invoke-static {v0, v3}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 410110
    .line 410111
    .line 410112
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->c:Landroid/content/Context;

    .line 410113
    .line 410114
    iget-wide v3, p0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->d:J

    .line 410115
    .line 410116
    invoke-static {v0, v3, v4, p1}, Lcom/maoyan/android/adx/m;->b(Landroid/content/Context;JLcom/maoyan/android/adx/bean/BaseAdConfig;)V

    .line 410117
    .line 410118
    .line 410119
    invoke-virtual {p0, p2, v1, v2}, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->d(IZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410120
    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final d(IZLjava/lang/String;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    const/4 v1, 0x2

    .line 520020
    aput-object p3, v0, v1

    .line 520021
    .line 520022
    sget-object v1, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0x826aea

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 520038
    .line 520039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520040
    .line 520041
    .line 520042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520043
    .line 520044
    .line 520045
    move-result-object p1

    .line 520046
    const-string v1, "index"

    .line 520047
    .line 520048
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520049
    .line 520050
    .line 520051
    new-instance p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 520052
    .line 520053
    invoke-direct {p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 520054
    .line 520055
    .line 520056
    const-string v1, "c_movie_e8gqpgtw"

    .line 520057
    .line 520058
    invoke-virtual {p1, v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 520059
    .line 520060
    .line 520061
    invoke-virtual {p1, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 520062
    .line 520063
    .line 520064
    invoke-virtual {p1, p3}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 520065
    .line 520066
    .line 520067
    if-eqz p2, :cond_1

    .line 520068
    .line 520069
    const-string p2, "view"

    .line 520070
    .line 520071
    invoke-virtual {p1, p2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 520072
    .line 520073
    .line 520074
    goto :goto_0

    .line 520075
    :cond_1
    const-string p2, "click"

    .line 520076
    .line 520077
    invoke-virtual {p1, p2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 520078
    .line 520079
    .line 520080
    :goto_0
    iget-object p2, p0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->b:Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-virtual {p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    return-void
.end method

.method public setListener(Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->k:Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView$c;

    return-void
.end method

.method public setPositionId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc427c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->d:J

    return-void
.end method
