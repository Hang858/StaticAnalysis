.class public final Lcom/sankuai/eh/component/web/modal/b$f$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/eh/component/web/modal/b$f;->a(I)Landroid/view/ViewOutlineProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/eh/component/web/modal/b$f$a;->a:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 20

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    iget v1, v0, Lcom/sankuai/eh/component/web/modal/b$f$a;->a:I

    .line 170003
    .line 170004
    int-to-float v1, v1

    .line 170005
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/b;->b(F)I

    .line 170006
    .line 170007
    .line 170008
    move-result v1

    .line 170009
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 170010
    .line 170011
    .line 170012
    move-result v2

    .line 170013
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 170014
    .line 170015
    .line 170016
    move-result v3

    .line 170017
    const/4 v4, 0x3

    .line 170018
    new-array v4, v4, [Ljava/lang/Object;

    .line 170019
    .line 170020
    new-instance v5, Ljava/lang/Integer;

    .line 170021
    .line 170022
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170023
    .line 170024
    .line 170025
    const/4 v6, 0x0

    .line 170026
    aput-object v5, v4, v6

    .line 170027
    .line 170028
    new-instance v5, Ljava/lang/Integer;

    .line 170029
    .line 170030
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170031
    .line 170032
    .line 170033
    const/4 v6, 0x1

    .line 170034
    aput-object v5, v4, v6

    .line 170035
    .line 170036
    new-instance v5, Ljava/lang/Integer;

    .line 170037
    .line 170038
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170039
    .line 170040
    .line 170041
    const/4 v6, 0x2

    .line 170042
    aput-object v5, v4, v6

    .line 170043
    .line 170044
    sget-object v5, Lcom/sankuai/eh/component/web/modal/b$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170045
    .line 170046
    const/4 v6, 0x0

    .line 170047
    const v7, 0x9b83e1

    .line 170048
    .line 170049
    .line 170050
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v8

    .line 170054
    if-eqz v8, :cond_0

    .line 170055
    .line 170056
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    check-cast v1, Landroid/graphics/Path;

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_0
    new-instance v11, Landroid/graphics/Path;

    .line 170064
    .line 170065
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 170066
    .line 170067
    .line 170068
    int-to-float v12, v3

    .line 170069
    const/4 v13, 0x0

    .line 170070
    invoke-virtual {v11, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 170071
    .line 170072
    .line 170073
    int-to-float v3, v1

    .line 170074
    invoke-virtual {v11, v13, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170075
    .line 170076
    .line 170077
    const/4 v4, 0x0

    .line 170078
    const/4 v14, 0x0

    .line 170079
    mul-int/lit8 v15, v1, 0x2

    .line 170080
    .line 170081
    int-to-float v10, v15

    .line 170082
    const/high16 v8, 0x43340000    # 180.0f

    .line 170083
    .line 170084
    const/high16 v16, 0x42b40000    # 90.0f

    .line 170085
    .line 170086
    const/16 v17, 0x0

    .line 170087
    .line 170088
    const/4 v5, 0x0

    .line 170089
    const/high16 v9, 0x42b40000    # 90.0f

    .line 170090
    .line 170091
    const/16 v18, 0x0

    .line 170092
    .line 170093
    move-object v3, v11

    .line 170094
    move v6, v10

    .line 170095
    move v7, v10

    .line 170096
    move/from16 v19, v10

    .line 170097
    .line 170098
    move/from16 v10, v18

    .line 170099
    .line 170100
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 170101
    .line 170102
    .line 170103
    sub-int v1, v2, v1

    .line 170104
    .line 170105
    int-to-float v1, v1

    .line 170106
    invoke-virtual {v11, v1, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170107
    .line 170108
    .line 170109
    sub-int v1, v2, v15

    .line 170110
    .line 170111
    int-to-float v3, v1

    .line 170112
    int-to-float v1, v2

    .line 170113
    const/high16 v7, 0x43870000    # 270.0f

    .line 170114
    .line 170115
    move-object v2, v11

    .line 170116
    move v4, v14

    .line 170117
    move v5, v1

    .line 170118
    move/from16 v6, v19

    .line 170119
    .line 170120
    move/from16 v8, v16

    .line 170121
    .line 170122
    move/from16 v9, v17

    .line 170123
    .line 170124
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {v11, v1, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 170131
    .line 170132
    .line 170133
    move-object v1, v11

    .line 170134
    :goto_0
    move-object/from16 v2, p2

    .line 170135
    .line 170136
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170137
    .line 170138
    .line 170139
    :catch_0
    return-void
.end method
