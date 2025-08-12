.class public Lcom/meituan/android/ugc/edit/view/StickerEditGroup;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/edit/view/StickerEditGroup$d;,
        Lcom/meituan/android/ugc/edit/view/StickerEditGroup$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/animation/ObjectAnimator;

.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/FrameLayout;

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Z

.field public s:Lcom/meituan/android/ugc/edit/utils/g;

.field public t:Lcom/meituan/android/ugc/edit/view/StickerEditGroup$c;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Landroid/widget/ImageView;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73e7f61e5ae97be7L    # -2.098421729579581E-250

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x700b89

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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
    sget-object v3, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0x85518f

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
    goto :goto_0

    .line 170035
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 170036
    .line 170037
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iput-object v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->y:Ljava/util/ArrayList;

    .line 170041
    .line 170042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    const/high16 v3, 0x40a00000    # 5.0f

    .line 170047
    .line 170048
    invoke-static {v1, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 170049
    .line 170050
    .line 170051
    move-result v1

    .line 170052
    iput v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->w:I

    .line 170053
    .line 170054
    new-instance v1, Landroid/widget/FrameLayout;

    .line 170055
    .line 170056
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v3

    .line 170060
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170061
    .line 170062
    .line 170063
    iput-object v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->c:Landroid/widget/FrameLayout;

    .line 170064
    .line 170065
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 170066
    .line 170067
    const/4 v5, -0x1

    .line 170068
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170072
    .line 170073
    .line 170074
    new-instance v1, Landroid/widget/ImageView;

    .line 170075
    .line 170076
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v3

    .line 170080
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 170081
    .line 170082
    .line 170083
    iput-object v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->x:Landroid/widget/ImageView;

    .line 170084
    .line 170085
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 170086
    .line 170087
    const/4 v5, -0x2

    .line 170088
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170092
    .line 170093
    .line 170094
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->x:Landroid/widget/ImageView;

    .line 170095
    .line 170096
    const/16 v3, 0x8

    .line 170097
    .line 170098
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170099
    .line 170100
    .line 170101
    new-instance v1, Lcom/meituan/android/ugc/edit/utils/g;

    .line 170102
    .line 170103
    new-instance v3, Lcom/meituan/android/ugc/edit/view/e;

    .line 170104
    .line 170105
    invoke-direct {v3, p0}, Lcom/meituan/android/ugc/edit/view/e;-><init>(Lcom/meituan/android/ugc/edit/view/StickerEditGroup;)V

    .line 170106
    .line 170107
    .line 170108
    invoke-direct {v1, v3}, Lcom/meituan/android/ugc/edit/utils/g;-><init>(Lcom/meituan/android/ugc/edit/utils/g$a;)V

    .line 170109
    .line 170110
    .line 170111
    iput-object v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->s:Lcom/meituan/android/ugc/edit/utils/g;

    .line 170112
    .line 170113
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170114
    .line 170115
    aput-object p1, v1, v0

    .line 170116
    .line 170117
    aput-object p2, v1, v2

    .line 170118
    .line 170119
    sget-object p1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170120
    const p2, 0x927885

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf658b7

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
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120022
    .line 120023
    const/4 v1, -0x2

    .line 120024
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120025
    .line 120026
    .line 120027
    const/16 v1, 0x11

    .line 120028
    .line 120029
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->m()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->c()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->b:Landroid/widget/FrameLayout;

    .line 120041
    .line 120042
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->c:Landroid/widget/FrameLayout;

    .line 120047
    .line 120048
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120049
    .line 120050
    .line 120051
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->y:Ljava/util/ArrayList;

    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    new-instance v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup$a;

    .line 120057
    .line 120058
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup$a;-><init>(Lcom/meituan/android/ugc/edit/view/StickerEditGroup;Landroid/view/View;)V

    .line 120059
    .line 120060
    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Landroid/view/View;DDDDF)V
    .locals 19

    .line 340000
    move-object/from16 v0, p0

    .line 340001
    .line 340002
    move-object/from16 v1, p1

    .line 340003
    .line 340004
    move-wide/from16 v2, p2

    .line 340005
    .line 340006
    move-wide/from16 v4, p4

    .line 340007
    .line 340008
    move-wide/from16 v6, p6

    .line 340009
    .line 340010
    move-wide/from16 v8, p8

    .line 340011
    .line 340012
    move/from16 v10, p10

    .line 340013
    .line 340014
    const/4 v11, 0x6

    .line 340015
    new-array v11, v11, [Ljava/lang/Object;

    .line 340016
    .line 340017
    const/4 v12, 0x0

    .line 340018
    aput-object v1, v11, v12

    .line 340019
    .line 340020
    new-instance v13, Ljava/lang/Double;

    .line 340021
    .line 340022
    invoke-direct {v13, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 340023
    .line 340024
    .line 340025
    const/4 v14, 0x1

    .line 340026
    aput-object v13, v11, v14

    .line 340027
    .line 340028
    new-instance v13, Ljava/lang/Double;

    .line 340029
    .line 340030
    invoke-direct {v13, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 340031
    .line 340032
    .line 340033
    const/4 v15, 0x2

    .line 340034
    aput-object v13, v11, v15

    .line 340035
    .line 340036
    new-instance v13, Ljava/lang/Double;

    .line 340037
    .line 340038
    invoke-direct {v13, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 340039
    .line 340040
    .line 340041
    const/16 v16, 0x3

    .line 340042
    .line 340043
    aput-object v13, v11, v16

    .line 340044
    .line 340045
    new-instance v13, Ljava/lang/Double;

    .line 340046
    .line 340047
    invoke-direct {v13, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 340048
    .line 340049
    .line 340050
    const/16 v17, 0x4

    .line 340051
    .line 340052
    aput-object v13, v11, v17

    .line 340053
    .line 340054
    new-instance v13, Ljava/lang/Float;

    .line 340055
    .line 340056
    invoke-direct {v13, v10}, Ljava/lang/Float;-><init>(F)V

    .line 340057
    .line 340058
    .line 340059
    const/4 v15, 0x5

    .line 340060
    aput-object v13, v11, v15

    .line 340061
    .line 340062
    sget-object v13, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340063
    .line 340064
    const v14, 0xc30821

    .line 340065
    .line 340066
    .line 340067
    invoke-static {v11, v0, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340068
    .line 340069
    .line 340070
    move-result v18

    .line 340071
    if-eqz v18, :cond_0

    .line 340072
    .line 340073
    invoke-static {v11, v0, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340074
    .line 340075
    .line 340076
    return-void

    .line 340077
    :cond_0
    const-class v11, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 340078
    .line 340079
    new-array v13, v15, [Ljava/lang/Object;

    .line 340080
    .line 340081
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 340082
    .line 340083
    .line 340084
    move-result-object v14

    .line 340085
    aput-object v14, v13, v12

    .line 340086
    .line 340087
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 340088
    .line 340089
    .line 340090
    move-result-object v14

    .line 340091
    const/4 v15, 0x1

    .line 340092
    aput-object v14, v13, v15

    .line 340093
    .line 340094
    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 340095
    .line 340096
    .line 340097
    move-result-object v14

    .line 340098
    const/4 v15, 0x2

    .line 340099
    aput-object v14, v13, v15

    .line 340100
    .line 340101
    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 340102
    .line 340103
    .line 340104
    move-result-object v14

    .line 340105
    aput-object v14, v13, v16

    .line 340106
    .line 340107
    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340108
    .line 340109
    .line 340110
    move-result-object v14

    .line 340111
    aput-object v14, v13, v17

    .line 340112
    .line 340113
    const-string v14, "x = %f , y = %f , width = %f , height = %f , rotation = %f"

    .line 340114
    .line 340115
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340116
    .line 340117
    .line 340118
    move-result-object v13

    .line 340119
    invoke-static {v11, v13}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 340120
    .line 340121
    .line 340122
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->m()Z

    .line 340123
    .line 340124
    .line 340125
    move-result v11

    .line 340126
    if-eqz v11, :cond_1

    .line 340127
    .line 340128
    iget-object v11, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->b:Landroid/widget/FrameLayout;

    .line 340129
    .line 340130
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 340131
    .line 340132
    .line 340133
    move-result v11

    .line 340134
    iget-object v13, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->b:Landroid/widget/FrameLayout;

    .line 340135
    .line 340136
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 340137
    .line 340138
    .line 340139
    move-result v13

    .line 340140
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->c()V

    .line 340141
    .line 340142
    .line 340143
    goto :goto_0

    .line 340144
    :cond_1
    iget-object v11, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->c:Landroid/widget/FrameLayout;

    .line 340145
    .line 340146
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 340147
    .line 340148
    .line 340149
    move-result v11

    .line 340150
    iget-object v13, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->c:Landroid/widget/FrameLayout;

    .line 340151
    .line 340152
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 340153
    .line 340154
    .line 340155
    move-result v13

    .line 340156
    :goto_0
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 340157
    .line 340158
    move/from16 v16, v13

    .line 340159
    .line 340160
    int-to-double v12, v11

    .line 340161
    mul-double/2addr v6, v12

    .line 340162
    double-to-int v6, v6

    .line 340163
    move/from16 v7, v16

    .line 340164
    .line 340165
    int-to-double v0, v7

    .line 340166
    mul-double v7, v8, v0

    .line 340167
    .line 340168
    double-to-int v7, v7

    .line 340169
    invoke-direct {v14, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 340170
    .line 340171
    .line 340172
    const/16 v6, 0x33

    .line 340173
    .line 340174
    iput v6, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 340175
    .line 340176
    mul-double/2addr v2, v12

    .line 340177
    double-to-int v2, v2

    .line 340178
    mul-double/2addr v0, v4

    .line 340179
    double-to-int v0, v0

    .line 340180
    const/4 v1, 0x0

    .line 340181
    invoke-virtual {v14, v2, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 340182
    .line 340183
    .line 340184
    move-object/from16 v0, p1

    .line 340185
    .line 340186
    invoke-virtual {v0, v10}, Landroid/view/View;->setRotation(F)V

    .line 340187
    .line 340188
    .line 340189
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->m()Z

    .line 340190
    .line 340191
    .line 340192
    move-result v1

    .line 340193
    if-eqz v1, :cond_2

    .line 340194
    .line 340195
    move-object/from16 v1, p0

    .line 340196
    .line 340197
    iget-object v2, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->b:Landroid/widget/FrameLayout;

    .line 340198
    .line 340199
    invoke-virtual {v2, v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340200
    .line 340201
    .line 340202
    goto :goto_1

    .line 340203
    :cond_2
    move-object/from16 v1, p0

    .line 340204
    .line 340205
    iget-object v2, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->c:Landroid/widget/FrameLayout;

    .line 340206
    .line 340207
    invoke-virtual {v2, v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340208
    .line 340209
    .line 340210
    :goto_1
    iget-object v2, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->y:Ljava/util/ArrayList;

    .line 340211
    .line 340212
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340213
    .line 340214
    .line 340215
    return-void
.end method

.method public final c()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2dfc02    # 4.223E-39f

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
    iget v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->e:I

    .line 100019
    .line 100020
    if-lez v1, :cond_1

    .line 100021
    .line 100022
    iget v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->f:I

    .line 100023
    .line 100024
    if-gtz v1, :cond_4

    .line 100025
    .line 100026
    :cond_1
    const/4 v1, 0x2

    .line 100027
    new-array v2, v1, [I

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->b:Landroid/widget/FrameLayout;

    .line 100030
    .line 100031
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100032
    .line 100033
    .line 100034
    new-array v1, v1, [I

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->c:Landroid/widget/FrameLayout;

    .line 100037
    .line 100038
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100039
    .line 100040
    .line 100041
    aget v3, v2, v0

    .line 100042
    .line 100043
    aget v0, v1, v0

    .line 100044
    .line 100045
    sub-int/2addr v3, v0

    .line 100046
    const/4 v0, 0x1

    .line 100047
    aget v2, v2, v0

    .line 100048
    .line 100049
    aget v0, v1, v0

    .line 100050
    .line 100051
    sub-int/2addr v2, v0

    .line 100052
    iget v0, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->e:I

    .line 100053
    .line 100054
    if-ne v3, v0, :cond_2

    .line 100055
    .line 100056
    iget v0, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->f:I

    .line 100057
    .line 100058
    if-eq v2, v0, :cond_3

    .line 100059
    .line 100060
    :cond_2
    const-class v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 100061
    .line 100062
    const-string v1, "onEdit old offsetX is "

    .line 100063
    .line 100064
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    iget v4, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->e:I

    .line 100069
    .line 100070
    const-string v5, " new offsetX is "

    .line 100071
    .line 100072
    const-string v6, "; old offsetY is "

    .line 100073
    .line 100074
    invoke-static {v1, v4, v5, v3, v6}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    iget v4, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->f:I

    .line 100078
    .line 100079
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v4, " new offsetY is "

    .line 100083
    .line 100084
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-static {v0, v1}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    :cond_3
    iput v3, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->e:I

    .line 100098
    .line 100099
    iput v2, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->f:I

    .line 100100
    :cond_4
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8eb303

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->c:Landroid/widget/FrameLayout;

    .line 120022
    .line 120023
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-ltz v1, :cond_1

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->c:Landroid/widget/FrameLayout;

    .line 120030
    .line 120031
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->y:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    sub-int/2addr v2, v0

    .line 120042
    if-ge v1, v2, :cond_1

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->c:Landroid/widget/FrameLayout;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->y:Ljava/util/ArrayList;

    .line 120050
    .line 120051
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->c:Landroid/widget/FrameLayout;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->y:Ljava/util/ArrayList;

    .line 120060
    .line 120061
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->b:Landroid/widget/FrameLayout;

    .line 120066
    .line 120067
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-ltz v1, :cond_2

    .line 120072
    .line 120073
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->b:Landroid/widget/FrameLayout;

    .line 120074
    .line 120075
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->y:Ljava/util/ArrayList;

    .line 120080
    .line 120081
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120082
    .line 120083
    .line 120084
    move-result v2

    .line 120085
    sub-int/2addr v2, v0

    .line 120086
    if-ge v1, v2, :cond_2

    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->b:Landroid/widget/FrameLayout;

    .line 120089
    .line 120090
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->y:Ljava/util/ArrayList;

    .line 120094
    .line 120095
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->b:Landroid/widget/FrameLayout;

    .line 120099
    .line 120100
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120101
    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->y:Ljava/util/ArrayList;

    .line 120104
    .line 120105
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120106
    .line 120107
    .line 120108
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2577ef

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-class v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 170025
    .line 170026
    const-string v1, "adjustView"

    .line 170027
    .line 170028
    invoke-static {v0, v1}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    if-eqz p1, :cond_2

    .line 170032
    .line 170033
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->x:Landroid/widget/ImageView;

    .line 170034
    .line 170035
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 170040
    .line 170041
    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 170042
    .line 170043
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 170044
    .line 170045
    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 170046
    .line 170047
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 170048
    .line 170049
    const-class v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 170050
    .line 170051
    const-string v2, "adjustView width is "

    .line 170052
    .line 170053
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v2

    .line 170057
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 170058
    .line 170059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    const-string v3, " height is  "

    .line 170063
    .line 170064
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    .line 170067
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 170068
    .line 170069
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v2

    .line 170076
    invoke-static {v1, v2}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 170080
    .line 170081
    if-nez v1, :cond_1

    .line 170082
    .line 170083
    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 170084
    .line 170085
    if-nez v2, :cond_1

    .line 170086
    .line 170087
    const/16 p2, 0x11

    .line 170088
    .line 170089
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 170090
    .line 170091
    goto :goto_0

    .line 170092
    :cond_1
    const/16 v2, 0x33

    .line 170093
    .line 170094
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 170095
    .line 170096
    iget v2, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->e:I

    .line 170097
    .line 170098
    add-int/2addr v1, v2

    .line 170099
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 170100
    .line 170101
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 170102
    .line 170103
    iget v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->f:I

    .line 170104
    .line 170105
    add-int/2addr p2, v1

    .line 170106
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 170107
    .line 170108
    const-class p2, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 170109
    .line 170110
    const-string v1, "adjustView leftMargin is "

    .line 170111
    .line 170112
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v1

    .line 170116
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 170117
    .line 170118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170119
    .line 170120
    .line 170121
    const-string v2, " topMargin is  "

    .line 170122
    .line 170123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170124
    .line 170125
    .line 170126
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 170127
    .line 170128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v0

    .line 170135
    invoke-static {p2, v0}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 170136
    .line 170137
    .line 170138
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->x:Landroid/widget/ImageView;

    .line 170139
    .line 170140
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 170141
    .line 170142
    .line 170143
    move-result v0

    .line 170144
    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 170145
    .line 170146
    .line 170147
    iget-object p2, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->x:Landroid/widget/ImageView;

    .line 170148
    .line 170149
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 170150
    .line 170151
    .line 170152
    move-result v0

    .line 170153
    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 170154
    .line 170155
    .line 170156
    iget-object p2, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->x:Landroid/widget/ImageView;

    .line 170157
    .line 170158
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 170159
    .line 170160
    .line 170161
    move-result p1

    .line 170162
    invoke-virtual {p2, p1}, Landroid/view/View;->setRotation(F)V

    .line 170163
    .line 170164
    .line 170165
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->x:Landroid/widget/ImageView;

    .line 170166
    .line 170167
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 170168
    .line 170169
    .line 170170
    :cond_2
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->B:Landroid/view/View;

    .line 170001
    .line 170002
    iput-object p2, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->C:Landroid/widget/TextView;

    .line 170003
    .line 170004
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)F
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
    sget-object v2, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfb1628

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Float;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    sub-float/2addr v1, v2

    .line 120045
    float-to-double v0, v1

    .line 120046
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 120047
    .line 120048
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 120049
    .line 120050
    move-result-wide v0

    sub-float/2addr v3, p1

    float-to-double v2, v3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public getStickerGestureDetector()Lcom/meituan/android/ugc/edit/utils/g;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->s:Lcom/meituan/android/ugc/edit/utils/g;

    return-object v0
.end method

.method public getStickerSize()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f5592

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
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb8f36

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
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->x:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    check-cast v0, Landroid/view/ViewGroup;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/ugc/edit/model/StickerModel;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x887c87

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->y:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eqz v2, :cond_4

    .line 100037
    .line 100038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Landroid/view/View;

    .line 100043
    .line 100044
    const v3, 0x7f0a320e

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    instance-of v4, v3, Lcom/meituan/android/ugc/edit/model/StickerModel;

    .line 100052
    .line 100053
    if-nez v4, :cond_1

    .line 100054
    .line 100055
    const/4 v2, 0x0

    .line 100056
    goto :goto_2

    .line 100057
    :cond_1
    check-cast v3, Lcom/meituan/android/ugc/edit/model/StickerModel;

    .line 100058
    .line 100059
    invoke-virtual {p0}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->m()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v4

    .line 100063
    if-eqz v4, :cond_2

    .line 100064
    .line 100065
    iget-object v4, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->b:Landroid/widget/FrameLayout;

    .line 100066
    .line 100067
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 100068
    .line 100069
    .line 100070
    move-result v4

    .line 100071
    iget-object v5, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->b:Landroid/widget/FrameLayout;

    .line 100072
    .line 100073
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 100074
    .line 100075
    .line 100076
    move-result v5

    .line 100077
    goto :goto_1

    .line 100078
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100079
    .line 100080
    .line 100081
    move-result v4

    .line 100082
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100083
    .line 100084
    .line 100085
    move-result v5

    .line 100086
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100087
    .line 100088
    .line 100089
    move-result v6

    .line 100090
    int-to-float v6, v6

    .line 100091
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100092
    .line 100093
    mul-float/2addr v6, v7

    .line 100094
    int-to-float v4, v4

    .line 100095
    div-float/2addr v6, v4

    .line 100096
    float-to-double v8, v6

    .line 100097
    iput-wide v8, v3, Lcom/meituan/android/ugc/edit/model/StickerModel;->e:D

    .line 100098
    .line 100099
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100100
    .line 100101
    .line 100102
    move-result v6

    .line 100103
    int-to-float v6, v6

    .line 100104
    mul-float/2addr v6, v7

    .line 100105
    int-to-float v5, v5

    .line 100106
    div-float/2addr v6, v5

    .line 100107
    float-to-double v8, v6

    .line 100108
    iput-wide v8, v3, Lcom/meituan/android/ugc/edit/model/StickerModel;->f:D

    .line 100109
    .line 100110
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100111
    .line 100112
    .line 100113
    move-result v6

    .line 100114
    int-to-float v6, v6

    .line 100115
    mul-float/2addr v6, v7

    .line 100116
    const/high16 v8, 0x40000000    # 2.0f

    .line 100117
    .line 100118
    div-float/2addr v6, v8

    .line 100119
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 100120
    .line 100121
    .line 100122
    move-result v9

    .line 100123
    int-to-float v9, v9

    .line 100124
    add-float/2addr v6, v9

    .line 100125
    div-float/2addr v6, v4

    .line 100126
    float-to-double v9, v6

    .line 100127
    iput-wide v9, v3, Lcom/meituan/android/ugc/edit/model/StickerModel;->c:D

    .line 100128
    .line 100129
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100130
    .line 100131
    .line 100132
    move-result v6

    .line 100133
    int-to-float v6, v6

    .line 100134
    mul-float/2addr v6, v7

    .line 100135
    div-float/2addr v6, v8

    .line 100136
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 100137
    .line 100138
    .line 100139
    move-result v8

    .line 100140
    int-to-float v8, v8

    .line 100141
    add-float/2addr v6, v8

    .line 100142
    div-float/2addr v6, v5

    .line 100143
    float-to-double v8, v6

    .line 100144
    iput-wide v8, v3, Lcom/meituan/android/ugc/edit/model/StickerModel;->d:D

    .line 100145
    .line 100146
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 100147
    .line 100148
    .line 100149
    move-result v6

    .line 100150
    int-to-float v6, v6

    .line 100151
    mul-float/2addr v6, v7

    .line 100152
    div-float/2addr v6, v4

    .line 100153
    float-to-double v8, v6

    .line 100154
    iput-wide v8, v3, Lcom/meituan/android/ugc/edit/model/StickerModel;->h:D

    .line 100155
    .line 100156
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 100157
    .line 100158
    .line 100159
    move-result v4

    .line 100160
    int-to-float v4, v4

    .line 100161
    mul-float/2addr v4, v7

    .line 100162
    div-float/2addr v4, v5

    .line 100163
    float-to-double v4, v4

    .line 100164
    iput-wide v4, v3, Lcom/meituan/android/ugc/edit/model/StickerModel;->i:D

    .line 100165
    .line 100166
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 100167
    .line 100168
    .line 100169
    move-result v2

    .line 100170
    iput v2, v3, Lcom/meituan/android/ugc/edit/model/StickerModel;->g:F

    .line 100171
    .line 100172
    move-object v2, v3

    .line 100173
    :goto_2
    if-nez v2, :cond_3

    .line 100174
    .line 100175
    goto/16 :goto_0

    .line 100176
    .line 100177
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100178
    .line 100179
    .line 100180
    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public final j(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xa14ea6

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Float;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 220035
    .line 220036
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 220037
    .line 220038
    sub-float v2, v0, v1

    .line 220039
    .line 220040
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 220041
    .line 220042
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 220043
    .line 220044
    sub-float v3, p2, p1

    .line 220045
    .line 220046
    iget v4, p3, Landroid/graphics/PointF;->x:F

    .line 220047
    .line 220048
    sub-float v1, v4, v1

    .line 220049
    .line 220050
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 220051
    .line 220052
    sub-float p1, p3, p1

    .line 220053
    .line 220054
    sub-float/2addr v0, v4

    .line 220055
    sub-float/2addr p2, p3

    .line 220056
    mul-float/2addr v0, v0

    .line 220057
    mul-float/2addr p2, p2

    .line 220058
    add-float/2addr p2, v0

    .line 220059
    float-to-double p2, p2

    .line 220060
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 220061
    .line 220062
    .line 220063
    move-result-wide p2

    .line 220064
    double-to-float p2, p2

    .line 220065
    mul-float/2addr v2, v2

    .line 220066
    mul-float/2addr v3, v3

    .line 220067
    add-float/2addr v3, v2

    .line 220068
    float-to-double v2, v3

    .line 220069
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 220070
    .line 220071
    .line 220072
    move-result-wide v2

    .line 220073
    double-to-float p3, v2

    .line 220074
    mul-float/2addr v1, v1

    .line 220075
    mul-float/2addr p1, p1

    .line 220076
    add-float/2addr p1, v1

    .line 220077
    float-to-double v0, p1

    .line 220078
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 220079
    .line 220080
    .line 220081
    move-result-wide v0

    .line 220082
    double-to-float p1, v0

    .line 220083
    mul-float v0, p3, p3

    .line 220084
    .line 220085
    mul-float v1, p1, p1

    .line 220086
    .line 220087
    add-float/2addr v1, v0

    .line 220088
    mul-float/2addr p2, p2

    .line 220089
    sub-float/2addr v1, p2

    .line 220090
    const/high16 p2, 0x40000000    # 2.0f

    .line 220091
    .line 220092
    mul-float/2addr p3, p2

    .line 220093
    mul-float/2addr p3, p1

    .line 220094
    div-float/2addr v1, p3

    .line 220095
    float-to-double p1, v1

    .line 220096
    invoke-static {p1, p2}, Ljava/lang/Math;->acos(D)D

    .line 220097
    .line 220098
    .line 220099
    move-result-wide p1

    .line 220100
    double-to-float p1, p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public final k(Landroid/view/MotionEvent;)F
    .locals 5

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
    sget-object v2, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1c102

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Float;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    sub-float/2addr v1, v2

    .line 120045
    const/4 v0, 0x0

    .line 120046
    cmpl-float v0, v1, v0

    .line 120047
    .line 120048
    if-nez v0, :cond_1

    .line 120049
    .line 120050
    const p1, 0x7effffff

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    sub-float/2addr v3, p1

    .line 120055
    div-float p1, v3, v1

    .line 120056
    .line 120057
    :goto_0
    float-to-double v0, p1

    .line 120058
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 120059
    .line 120060
    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x94e4be

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
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->B:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-boolean v2, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->u:Z

    .line 100023
    .line 100024
    if-nez v2, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    invoke-static {v1}, Lcom/meituan/android/ugc/edit/utils/c;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iput-object v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->D:Landroid/animation/ObjectAnimator;

    .line 100032
    .line 100033
    iput-boolean v0, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->u:Z

    .line 100034
    .line 100035
    :cond_2
    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd215f5

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
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->B:Landroid/view/View;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120034
    .line 120035
    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/common/utils/h0;->b(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v1, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 7

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p2, v0, v2

    .line 330008
    .line 330009
    const/4 v3, 0x2

    .line 330010
    aput-object p3, v0, v3

    .line 330011
    .line 330012
    const/4 v3, 0x3

    .line 330013
    aput-object p4, v0, v3

    .line 330014
    .line 330015
    const/4 v3, 0x4

    .line 330016
    aput-object p5, v0, v3

    .line 330017
    .line 330018
    sget-object v3, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330019
    .line 330020
    const v4, 0x9e0c80

    .line 330021
    .line 330022
    .line 330023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330024
    .line 330025
    .line 330026
    move-result v5

    .line 330027
    if-eqz v5, :cond_0

    .line 330028
    .line 330029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330030
    .line 330031
    .line 330032
    move-result-object p1

    .line 330033
    check-cast p1, Ljava/lang/Boolean;

    .line 330034
    .line 330035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330036
    .line 330037
    .line 330038
    move-result p1

    .line 330039
    return p1

    .line 330040
    :cond_0
    invoke-virtual {p0, p1, p5, p2}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->j(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 330041
    .line 330042
    .line 330043
    move-result v0

    .line 330044
    invoke-virtual {p0, p1, p5, p3}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->j(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 330045
    .line 330046
    .line 330047
    move-result v3

    .line 330048
    invoke-virtual {p0, p2, p5, p1}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->j(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 330049
    .line 330050
    .line 330051
    move-result v4

    .line 330052
    invoke-virtual {p0, p2, p5, p4}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->j(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 330053
    .line 330054
    .line 330055
    move-result v5

    .line 330056
    invoke-virtual {p0, p3, p5, p1}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->j(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 330057
    .line 330058
    .line 330059
    move-result p1

    .line 330060
    invoke-virtual {p0, p3, p5, p4}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->j(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 330061
    .line 330062
    .line 330063
    move-result v6

    .line 330064
    invoke-virtual {p0, p4, p5, p2}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->j(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 330065
    .line 330066
    .line 330067
    move-result p2

    .line 330068
    invoke-virtual {p0, p4, p5, p3}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->j(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 330069
    .line 330070
    move-result p3

    const/high16 p4, 0x42b40000    # 90.0f

    cmpg-float p5, v0, p4

    if-gez p5, :cond_3

    cmpg-float p5, v3, p4

    if-gez p5, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    cmpg-float v0, v4, p4

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p5, v0

    if-eqz p5, :cond_3

    cmpg-float p5, v5, p4

    if-gez p5, :cond_3

    cmpg-float p1, p1, p4

    if-gez p1, :cond_3

    cmpg-float p1, v6, p4

    if-gez p1, :cond_3

    cmpg-float p1, p2, p4

    if-gez p1, :cond_3

    cmpg-float p1, p3, p4

    if-gez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x254af6

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->h()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final p(Landroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 7

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
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x19e48

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 170036
    .line 170037
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 170038
    .line 170039
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170040
    .line 170041
    .line 170042
    move-result v4

    .line 170043
    neg-int v4, v4

    .line 170044
    div-int/2addr v4, v0

    .line 170045
    if-lt v1, v4, :cond_1

    .line 170046
    .line 170047
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 170052
    .line 170053
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 170054
    .line 170055
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 170056
    .line 170057
    .line 170058
    move-result v4

    .line 170059
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170060
    .line 170061
    .line 170062
    move-result v5

    .line 170063
    div-int/2addr v5, v0

    .line 170064
    sub-int/2addr v4, v5

    .line 170065
    if-gt v1, v4, :cond_1

    .line 170066
    .line 170067
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v1

    .line 170071
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 170072
    .line 170073
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 170074
    .line 170075
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 170076
    .line 170077
    .line 170078
    move-result v4

    .line 170079
    neg-int v4, v4

    .line 170080
    div-int/2addr v4, v0

    .line 170081
    if-lt v1, v4, :cond_1

    .line 170082
    .line 170083
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v1

    .line 170087
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 170088
    .line 170089
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 170090
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    sub-int/2addr p2, p1

    if-le v1, p2, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final q(FFFF)Z
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    sget-object v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x769253

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sub-float/2addr p1, p3

    mul-float/2addr p1, p1

    sub-float/2addr p2, p4

    mul-float/2addr p2, p2

    add-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x40a00000    # 5.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final r(Landroid/view/View;)V
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
    sget-object v3, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5a8c17

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
    iget-boolean v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->r:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_4

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->m()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_4

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->x:Landroid/widget/ImageView;

    .line 120032
    .line 120033
    if-ne p1, v1, :cond_1

    .line 120034
    .line 120035
    goto/16 :goto_0

    .line 120036
    .line 120037
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->r:Z

    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->v(Landroid/view/View;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->x:Landroid/widget/ImageView;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120055
    .line 120056
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120061
    .line 120062
    const/16 v1, 0x33

    .line 120063
    .line 120064
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    iget v3, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->e:I

    .line 120071
    .line 120072
    add-int/2addr v1, v3

    .line 120073
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120074
    .line 120075
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    iget v3, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->f:I

    .line 120080
    .line 120081
    add-int/2addr v1, v3

    .line 120082
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120083
    .line 120084
    const/4 v1, 0x0

    .line 120085
    instance-of v3, p1, Lcom/dianping/imagemanager/DPImageView;

    .line 120086
    .line 120087
    if-eqz v3, :cond_2

    .line 120088
    .line 120089
    move-object v1, p1

    .line 120090
    check-cast v1, Lcom/dianping/imagemanager/DPImageView;

    .line 120091
    .line 120092
    invoke-virtual {v1}, Lcom/dianping/imagemanager/DPImageView;->getBitmap()Landroid/graphics/Bitmap;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->x:Landroid/widget/ImageView;

    .line 120097
    .line 120098
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120099
    .line 120100
    .line 120101
    const/4 v1, 0x4

    .line 120102
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->x:Landroid/widget/ImageView;

    .line 120106
    .line 120107
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 120108
    .line 120109
    .line 120110
    move-result v3

    .line 120111
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 120112
    .line 120113
    .line 120114
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->x:Landroid/widget/ImageView;

    .line 120115
    .line 120116
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 120117
    .line 120118
    .line 120119
    move-result v3

    .line 120120
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 120121
    .line 120122
    .line 120123
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->x:Landroid/widget/ImageView;

    .line 120124
    .line 120125
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 120126
    .line 120127
    .line 120128
    move-result v3

    .line 120129
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 120130
    .line 120131
    .line 120132
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->x:Landroid/widget/ImageView;

    .line 120133
    .line 120134
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 120135
    .line 120136
    .line 120137
    move-result v3

    .line 120138
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 120139
    .line 120140
    .line 120141
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->x:Landroid/widget/ImageView;

    .line 120142
    .line 120143
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 120144
    .line 120145
    .line 120146
    move-result p1

    .line 120147
    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    .line 120148
    .line 120149
    .line 120150
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->x:Landroid/widget/ImageView;

    .line 120151
    .line 120152
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120153
    .line 120154
    .line 120155
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->x:Landroid/widget/ImageView;

    .line 120156
    .line 120157
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120158
    .line 120159
    .line 120160
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->x:Landroid/widget/ImageView;

    .line 120161
    .line 120162
    const/16 v1, 0xff

    .line 120163
    .line 120164
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 120165
    .line 120166
    .line 120167
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->a:Landroid/widget/FrameLayout;

    .line 120168
    .line 120169
    if-eqz p1, :cond_3

    .line 120170
    .line 120171
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->x:Landroid/widget/ImageView;

    .line 120172
    .line 120173
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->a:Landroid/widget/FrameLayout;

    .line 120178
    .line 120179
    if-eq p1, v1, :cond_3

    .line 120180
    .line 120181
    invoke-virtual {p0}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->h()V

    .line 120182
    .line 120183
    .line 120184
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->a:Landroid/widget/FrameLayout;

    .line 120185
    .line 120186
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->x:Landroid/widget/ImageView;

    .line 120187
    .line 120188
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120189
    .line 120190
    .line 120191
    :cond_3
    const-class p1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120192
    .line 120193
    const-string v1, "onEdit mEditedViewShadow width is "

    .line 120194
    .line 120195
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v1

    .line 120199
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "leftMargin is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " topMargin is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mOffsetX is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mOffsetY is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final s(Landroid/view/View;)V
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
    sget-object v2, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc1aecc

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
    iget-boolean v0, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->r:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->m()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->x:Landroid/widget/ImageView;

    .line 120032
    .line 120033
    if-ne p1, v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->r:Z

    .line 120037
    .line 120038
    const/16 v2, 0x8

    .line 120039
    .line 120040
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->h()V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    :goto_0
    return-void
.end method

.method public setEditSickerLayout(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->a:Landroid/widget/FrameLayout;

    return-void
.end method

.method public setShowViewsContainer(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->b:Landroid/widget/FrameLayout;

    return-void
.end method

.method public setStickerDragListener(Lcom/meituan/android/ugc/edit/view/StickerEditGroup$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->t:Lcom/meituan/android/ugc/edit/view/StickerEditGroup$c;

    return-void
.end method

.method public final t(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x1d3776

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-class v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 170025
    .line 170026
    const-string v2, "reboundSticker"

    .line 170027
    .line 170028
    invoke-static {v1, v2}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    invoke-virtual {p0}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->m()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    if-eqz v1, :cond_1

    .line 170036
    .line 170037
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->b:Landroid/widget/FrameLayout;

    .line 170038
    .line 170039
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->p(Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v1

    .line 170043
    if-nez v1, :cond_2

    .line 170044
    .line 170045
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->c:Landroid/widget/FrameLayout;

    .line 170046
    .line 170047
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->p(Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v1

    .line 170051
    if-eqz v1, :cond_3

    .line 170052
    .line 170053
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->b:Landroid/widget/FrameLayout;

    .line 170054
    .line 170055
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->p(Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v1

    .line 170059
    if-eqz v1, :cond_3

    .line 170060
    .line 170061
    iget v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->o:F

    .line 170062
    .line 170063
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170064
    .line 170065
    .line 170066
    move-result v2

    .line 170067
    div-int/2addr v2, v0

    .line 170068
    int-to-float v2, v2

    .line 170069
    sub-float/2addr v1, v2

    .line 170070
    float-to-int v1, v1

    .line 170071
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 170072
    .line 170073
    iget v1, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->n:F

    .line 170074
    .line 170075
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 170076
    .line 170077
    .line 170078
    move-result v2

    .line 170079
    div-int/2addr v2, v0

    .line 170080
    int-to-float v0, v2

    .line 170081
    sub-float/2addr v1, v0

    .line 170082
    float-to-int v0, v1

    .line 170083
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 170084
    .line 170085
    iget p2, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->k:F

    .line 170086
    .line 170087
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 170088
    .line 170089
    .line 170090
    const-class p1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reboundSticker mFocusCenterX is  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->n:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " mFocusCenterY is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->o:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final u(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x290ea4

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
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    const/16 v1, 0x33

    .line 120030
    .line 120031
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120050
    .line 120051
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    return-void
.end method

.method public final v(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1f791c

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
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120026
    .line 120027
    if-eqz v0, :cond_5

    .line 120028
    .line 120029
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120030
    .line 120031
    const/16 v2, 0x11

    .line 120032
    .line 120033
    if-eq v1, v2, :cond_1

    .line 120034
    .line 120035
    goto :goto_2

    .line 120036
    :cond_1
    instance-of v1, p1, Lcom/dianping/imagemanager/DPImageView;

    .line 120037
    .line 120038
    if-nez v1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0, p1}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->u(Landroid/view/View;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_2

    .line 120044
    :cond_2
    move-object v1, p1

    .line 120045
    check-cast v1, Lcom/dianping/imagemanager/DPImageView;

    .line 120046
    .line 120047
    invoke-virtual {v1}, Lcom/dianping/imagemanager/DPImageView;->getBitmap()Landroid/graphics/Bitmap;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    invoke-virtual {v1}, Lcom/dianping/imagemanager/DPImageView;->getBitmap()Landroid/graphics/Bitmap;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    invoke-virtual {p0}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->m()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    if-eqz v3, :cond_3

    .line 120068
    .line 120069
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->b:Landroid/widget/FrameLayout;

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->c:Landroid/widget/FrameLayout;

    .line 120073
    .line 120074
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120079
    .line 120080
    .line 120081
    move-result v4

    .line 120082
    if-gt v3, v4, :cond_4

    .line 120083
    .line 120084
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120089
    .line 120090
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120091
    .line 120092
    .line 120093
    move-result v3

    .line 120094
    mul-int/2addr v3, v2

    .line 120095
    div-int/2addr v3, v1

    .line 120096
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120100
    .line 120101
    .line 120102
    move-result v3

    .line 120103
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120104
    .line 120105
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120106
    .line 120107
    .line 120108
    move-result v3

    .line 120109
    mul-int/2addr v3, v1

    .line 120110
    div-int/2addr v3, v2

    .line 120111
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120112
    .line 120113
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120114
    .line 120115
    .line 120116
    new-instance v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup$b;

    .line 120117
    .line 120118
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup$b;-><init>(Lcom/meituan/android/ugc/edit/view/StickerEditGroup;Landroid/view/View;)V

    .line 120119
    .line 120120
    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final w(Landroid/view/View;II)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x31be31

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    const-class v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 220038
    .line 220039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220040
    .line 220041
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220042
    .line 220043
    .line 220044
    const-string v2, "resizeSticker width is "

    .line 220045
    .line 220046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220047
    .line 220048
    .line 220049
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220050
    .line 220051
    .line 220052
    const-string p2, " height is "

    .line 220053
    .line 220054
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220055
    .line 220056
    .line 220057
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220058
    .line 220059
    .line 220060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220061
    .line 220062
    .line 220063
    move-result-object p2

    .line 220064
    invoke-static {v0, p2}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 220065
    .line 220066
    .line 220067
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 220068
    .line 220069
    .line 220070
    return-void
.end method

.method public final x()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->t:Lcom/meituan/android/ugc/edit/view/StickerEditGroup$c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    check-cast v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v2, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v3, Lcom/meituan/android/ugc/edit/MediaEditActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v4, 0xa3547f    # 1.4999497E-38f

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v5

    .line 100021
    if-eqz v5, :cond_0

    .line 100022
    .line 100023
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->o:Landroid/view/ViewGroup;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100030
    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->t:Lcom/meituan/android/ugc/edit/view/StickerEditGroup$c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    check-cast v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v1, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v2, Lcom/meituan/android/ugc/edit/MediaEditActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0x16f5ca

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->o:Landroid/view/ViewGroup;

    .line 100028
    .line 100029
    const/4 v1, 0x4

    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
