.class public final Lcom/google/android/flexbox/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/c$b;,
        Lcom/google/android/flexbox/c$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/flexbox/a;

.field public b:[Z

.field public c:[I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:[J
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:[J
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x314bacc95aa96a1cL    # -1.4027835738913542E71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/a;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public final A(IIILandroid/view/View;)V
    .locals 6

    .line 560000
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:[J

    .line 560001
    .line 560002
    const-wide v1, 0xffffffffL

    .line 560003
    .line 560004
    .line 560005
    .line 560006
    .line 560007
    const/16 v3, 0x20

    .line 560008
    .line 560009
    if-eqz v0, :cond_0

    .line 560010
    .line 560011
    int-to-long v4, p3

    .line 560012
    shl-long/2addr v4, v3

    .line 560013
    int-to-long p2, p2

    .line 560014
    and-long/2addr p2, v1

    .line 560015
    or-long/2addr p2, v4

    .line 560016
    aput-wide p2, v0, p1

    .line 560017
    .line 560018
    :cond_0
    iget-object p2, p0, Lcom/google/android/flexbox/c;->e:[J

    .line 560019
    .line 560020
    if-eqz p2, :cond_1

    .line 560021
    .line 560022
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 560023
    .line 560024
    .line 560025
    move-result p3

    .line 560026
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 560027
    .line 560028
    .line 560029
    move-result p4

    .line 560030
    int-to-long v4, p4

    .line 560031
    shl-long v3, v4, v3

    .line 560032
    .line 560033
    int-to-long p3, p3

    .line 560034
    and-long/2addr p3, v1

    .line 560035
    or-long/2addr p3, v3

    .line 560036
    aput-wide p3, p2, p1

    .line 560037
    .line 560038
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;",
            "Lcom/google/android/flexbox/b;",
            "II)V"
        }
    .end annotation

    .line 560000
    iput p4, p2, Lcom/google/android/flexbox/b;->m:I

    .line 560001
    .line 560002
    iget-object p4, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 560003
    .line 560004
    invoke-interface {p4, p2}, Lcom/google/android/flexbox/a;->m(Lcom/google/android/flexbox/b;)V

    .line 560005
    .line 560006
    .line 560007
    iput p3, p2, Lcom/google/android/flexbox/b;->p:I

    .line 560008
    .line 560009
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560010
    return-void
.end method

.method public final b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V
    .locals 27
    .param p1    # Lcom/google/android/flexbox/c$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$b;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    .line 1
    iget-object v5, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v5}, Lcom/google/android/flexbox/a;->o()Z

    move-result v5

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    if-nez p7, :cond_0

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    .line 5
    :goto_0
    iput-object v8, v1, Lcom/google/android/flexbox/c$b;->a:Ljava/util/List;

    const/4 v9, -0x1

    if-ne v4, v9, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 6
    iget-object v13, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v13}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    move-result v13

    goto :goto_2

    .line 7
    :cond_2
    iget-object v13, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v13}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v13

    :goto_2
    if-eqz v5, :cond_3

    .line 8
    iget-object v14, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v14}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    move-result v14

    goto :goto_3

    .line 9
    :cond_3
    iget-object v14, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v14}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v14

    :goto_3
    if-eqz v5, :cond_4

    .line 10
    iget-object v15, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v15}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v15

    goto :goto_4

    .line 11
    :cond_4
    iget-object v15, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v15}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    move-result v15

    :goto_4
    if-eqz v5, :cond_5

    .line 12
    iget-object v9, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v9}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v9

    goto :goto_5

    .line 13
    :cond_5
    iget-object v9, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v9}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    move-result v9

    .line 14
    :goto_5
    new-instance v10, Lcom/google/android/flexbox/b;

    invoke-direct {v10}, Lcom/google/android/flexbox/b;-><init>()V

    move/from16 v11, p5

    .line 15
    iput v11, v10, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v13, v14

    .line 16
    iput v13, v10, Lcom/google/android/flexbox/b;->e:I

    .line 17
    iget-object v14, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v14}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v14

    const/high16 v18, -0x80000000

    move/from16 p5, v12

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/high16 v19, -0x80000000

    :goto_6
    if-ge v11, v14, :cond_22

    move/from16 v20, v1

    .line 18
    iget-object v1, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1, v11}, Lcom/google/android/flexbox/a;->f(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    .line 19
    invoke-virtual {v0, v11, v14, v10}, Lcom/google/android/flexbox/c;->s(IILcom/google/android/flexbox/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v0, v8, v10, v11, v4}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    :cond_6
    move/from16 v21, v12

    goto :goto_7

    :cond_7
    move/from16 v21, v12

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v3, 0x8

    if-ne v12, v3, :cond_9

    .line 22
    iget v1, v10, Lcom/google/android/flexbox/b;->i:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v10, Lcom/google/android/flexbox/b;->i:I

    .line 23
    iget v1, v10, Lcom/google/android/flexbox/b;->h:I

    add-int/2addr v1, v3

    iput v1, v10, Lcom/google/android/flexbox/b;->h:I

    .line 24
    invoke-virtual {v0, v11, v14, v10}, Lcom/google/android/flexbox/c;->s(IILcom/google/android/flexbox/b;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v0, v8, v10, v11, v4}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    :cond_8
    :goto_7
    move/from16 v12, p5

    move/from16 v3, p6

    move/from16 v24, v6

    move v2, v7

    move v1, v14

    move/from16 v26, v21

    move-object v14, v8

    move/from16 v21, v9

    move/from16 v8, p3

    move/from16 v9, p4

    goto/16 :goto_18

    .line 26
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexItem;

    .line 27
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v12

    move/from16 v22, v14

    const/4 v14, 0x4

    if-ne v12, v14, :cond_a

    .line 28
    iget-object v12, v10, Lcom/google/android/flexbox/b;->n:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v5, :cond_b

    .line 29
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v12

    goto :goto_8

    .line 30
    :cond_b
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v12

    .line 31
    :goto_8
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getFlexBasisPercent()F

    move-result v14

    const/high16 v23, -0x40800000    # -1.0f

    cmpl-float v14, v14, v23

    if-eqz v14, :cond_c

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v6, v14, :cond_c

    int-to-float v12, v7

    .line 32
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getFlexBasisPercent()F

    move-result v14

    mul-float/2addr v12, v14

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    :cond_c
    if-eqz v5, :cond_d

    .line 33
    iget-object v14, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    move/from16 v23, v7

    const/4 v7, 0x1

    .line 34
    invoke-virtual {v0, v3, v7}, Lcom/google/android/flexbox/c;->r(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v17

    add-int v17, v17, v13

    .line 35
    invoke-virtual {v0, v3, v7}, Lcom/google/android/flexbox/c;->p(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v24

    add-int v7, v24, v17

    .line 36
    invoke-interface {v14, v2, v7, v12}, Lcom/google/android/flexbox/a;->j(III)I

    move-result v7

    .line 37
    iget-object v12, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    add-int v14, v15, v9

    move/from16 v24, v6

    const/4 v6, 0x1

    .line 38
    invoke-virtual {v0, v3, v6}, Lcom/google/android/flexbox/c;->q(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v17

    add-int v14, v17, v14

    .line 39
    invoke-virtual {v0, v3, v6}, Lcom/google/android/flexbox/c;->o(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v25

    add-int v25, v25, v14

    add-int v6, v25, v4

    .line 40
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v14

    move-object/from16 v25, v8

    move/from16 v8, p3

    .line 41
    invoke-interface {v12, v8, v6, v14}, Lcom/google/android/flexbox/a;->c(III)I

    move-result v6

    .line 42
    invoke-virtual {v1, v7, v6}, Landroid/view/View;->measure(II)V

    .line 43
    invoke-virtual {v0, v11, v7, v6, v1}, Lcom/google/android/flexbox/c;->A(IIILandroid/view/View;)V

    goto :goto_9

    :cond_d
    move/from16 v24, v6

    move/from16 v23, v7

    move-object/from16 v25, v8

    move/from16 v8, p3

    .line 44
    iget-object v6, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    add-int v7, v15, v9

    const/4 v14, 0x0

    .line 45
    invoke-virtual {v0, v3, v14}, Lcom/google/android/flexbox/c;->q(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v16, v16, v7

    .line 46
    invoke-virtual {v0, v3, v14}, Lcom/google/android/flexbox/c;->o(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v7

    add-int v7, v7, v16

    add-int/2addr v7, v4

    .line 47
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v14

    .line 48
    invoke-interface {v6, v8, v7, v14}, Lcom/google/android/flexbox/a;->j(III)I

    move-result v6

    .line 49
    iget-object v7, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    const/4 v14, 0x0

    .line 50
    invoke-virtual {v0, v3, v14}, Lcom/google/android/flexbox/c;->r(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v16, v16, v13

    .line 51
    invoke-virtual {v0, v3, v14}, Lcom/google/android/flexbox/c;->p(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v26

    add-int v14, v26, v16

    .line 52
    invoke-interface {v7, v2, v14, v12}, Lcom/google/android/flexbox/a;->c(III)I

    move-result v7

    .line 53
    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    .line 54
    invoke-virtual {v0, v11, v6, v7, v1}, Lcom/google/android/flexbox/c;->A(IIILandroid/view/View;)V

    .line 55
    :goto_9
    iget-object v6, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v6, v11, v1}, Lcom/google/android/flexbox/a;->n(ILandroid/view/View;)V

    .line 56
    invoke-virtual {v0, v1, v11}, Lcom/google/android/flexbox/c;->c(Landroid/view/View;I)V

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    move/from16 v12, v21

    .line 58
    invoke-static {v12, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    .line 59
    iget v6, v10, Lcom/google/android/flexbox/b;->e:I

    if-eqz v5, :cond_e

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    goto :goto_a

    .line 61
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 62
    :goto_a
    invoke-virtual {v0, v3, v5}, Lcom/google/android/flexbox/c;->r(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v16, v16, v14

    .line 63
    invoke-virtual {v0, v3, v5}, Lcom/google/android/flexbox/c;->p(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v14

    add-int v14, v14, v16

    .line 64
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v16

    .line 65
    iget-object v2, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_b

    .line 66
    :cond_f
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->t()Z

    move-result v2

    if-eqz v2, :cond_10

    move/from16 v21, v9

    move/from16 v26, v12

    move/from16 v9, v20

    move/from16 v2, v23

    goto :goto_d

    :cond_10
    if-nez v24, :cond_11

    :goto_b
    move/from16 v21, v9

    move/from16 v26, v12

    goto :goto_c

    .line 67
    :cond_11
    iget-object v2, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getMaxLine()I

    move-result v2

    move/from16 v21, v9

    const/4 v9, -0x1

    move/from16 v26, v12

    if-eq v2, v9, :cond_12

    const/4 v9, 0x1

    add-int/lit8 v12, v16, 0x1

    if-gt v2, v12, :cond_12

    :goto_c
    move/from16 v9, v20

    move/from16 v2, v23

    goto :goto_e

    .line 68
    :cond_12
    iget-object v2, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    move/from16 v9, v20

    .line 69
    invoke-interface {v2, v1, v11, v9}, Lcom/google/android/flexbox/a;->i(Landroid/view/View;II)I

    move-result v2

    if-lez v2, :cond_13

    add-int/2addr v14, v2

    :cond_13
    add-int/2addr v6, v14

    move/from16 v2, v23

    if-ge v2, v6, :cond_14

    :goto_d
    const/4 v6, 0x1

    goto :goto_f

    :cond_14
    :goto_e
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_19

    .line 70
    iget v6, v10, Lcom/google/android/flexbox/b;->h:I

    iget v9, v10, Lcom/google/android/flexbox/b;->i:I

    sub-int/2addr v6, v9

    if-lez v6, :cond_16

    if-lez v11, :cond_15

    add-int/lit8 v6, v11, -0x1

    move-object/from16 v14, v25

    goto :goto_10

    :cond_15
    move-object/from16 v14, v25

    const/4 v6, 0x0

    .line 71
    :goto_10
    invoke-virtual {v0, v14, v10, v6, v4}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    .line 72
    iget v6, v10, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v4, v6

    goto :goto_11

    :cond_16
    move-object/from16 v14, v25

    :goto_11
    if-eqz v5, :cond_17

    .line 73
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v6

    const/4 v9, -0x1

    if-ne v6, v9, :cond_18

    .line 74
    iget-object v6, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 75
    invoke-interface {v6}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v9

    iget-object v10, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v10}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v9

    .line 76
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v9

    add-int/2addr v10, v9

    .line 77
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v9

    add-int/2addr v10, v9

    add-int/2addr v10, v4

    .line 78
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v9

    .line 79
    invoke-interface {v6, v8, v10, v9}, Lcom/google/android/flexbox/a;->c(III)I

    move-result v6

    .line 80
    invoke-virtual {v1, v7, v6}, Landroid/view/View;->measure(II)V

    .line 81
    invoke-virtual {v0, v1, v11}, Lcom/google/android/flexbox/c;->c(Landroid/view/View;I)V

    goto :goto_12

    .line 82
    :cond_17
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v6

    const/4 v9, -0x1

    if-ne v6, v9, :cond_18

    .line 83
    iget-object v6, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 84
    invoke-interface {v6}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v9

    iget-object v10, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v10}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v10

    add-int/2addr v10, v9

    .line 85
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->x()I

    move-result v9

    add-int/2addr v10, v9

    .line 86
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v9

    add-int/2addr v10, v9

    add-int/2addr v10, v4

    .line 87
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v9

    .line 88
    invoke-interface {v6, v8, v10, v9}, Lcom/google/android/flexbox/a;->j(III)I

    move-result v6

    .line 89
    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    .line 90
    invoke-virtual {v0, v1, v11}, Lcom/google/android/flexbox/c;->c(Landroid/view/View;I)V

    .line 91
    :cond_18
    :goto_12
    new-instance v10, Lcom/google/android/flexbox/b;

    invoke-direct {v10}, Lcom/google/android/flexbox/b;-><init>()V

    const/4 v6, 0x1

    .line 92
    iput v6, v10, Lcom/google/android/flexbox/b;->h:I

    .line 93
    iput v13, v10, Lcom/google/android/flexbox/b;->e:I

    .line 94
    iput v11, v10, Lcom/google/android/flexbox/b;->o:I

    const/4 v7, 0x0

    const/high16 v9, -0x80000000

    goto :goto_13

    :cond_19
    move-object/from16 v14, v25

    const/4 v6, 0x1

    .line 95
    iget v7, v10, Lcom/google/android/flexbox/b;->h:I

    add-int/2addr v7, v6

    iput v7, v10, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v7, v9, 0x1

    move/from16 v9, v19

    .line 96
    :goto_13
    iget-object v12, v0, Lcom/google/android/flexbox/c;->c:[I

    if-eqz v12, :cond_1a

    .line 97
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    aput v16, v12, v11

    .line 98
    :cond_1a
    iget v12, v10, Lcom/google/android/flexbox/b;->e:I

    if-eqz v5, :cond_1b

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    goto :goto_14

    .line 100
    :cond_1b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 101
    :goto_14
    invoke-virtual {v0, v3, v5}, Lcom/google/android/flexbox/c;->r(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v17

    add-int v17, v17, v16

    .line 102
    invoke-virtual {v0, v3, v5}, Lcom/google/android/flexbox/c;->p(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v16, v16, v17

    add-int v12, v16, v12

    iput v12, v10, Lcom/google/android/flexbox/b;->e:I

    .line 103
    iget v12, v10, Lcom/google/android/flexbox/b;->j:F

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v16

    add-float v12, v12, v16

    iput v12, v10, Lcom/google/android/flexbox/b;->j:F

    .line 104
    iget v12, v10, Lcom/google/android/flexbox/b;->k:F

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v16

    add-float v12, v12, v16

    iput v12, v10, Lcom/google/android/flexbox/b;->k:F

    .line 105
    iget-object v12, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v12, v1, v11, v7, v10}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;IILcom/google/android/flexbox/b;)V

    if-eqz v5, :cond_1c

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto :goto_15

    .line 107
    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 108
    :goto_15
    invoke-virtual {v0, v3, v5}, Lcom/google/android/flexbox/c;->q(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v16, v16, v12

    .line 109
    invoke-virtual {v0, v3, v5}, Lcom/google/android/flexbox/c;->o(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v12

    add-int v12, v12, v16

    iget-object v6, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 110
    invoke-interface {v6, v1}, Lcom/google/android/flexbox/a;->e(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v12

    .line 111
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 112
    iget v9, v10, Lcom/google/android/flexbox/b;->g:I

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v10, Lcom/google/android/flexbox/b;->g:I

    if-eqz v5, :cond_1e

    .line 113
    iget-object v9, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v9}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v9

    const/4 v12, 0x2

    if-eq v9, v12, :cond_1d

    .line 114
    iget v9, v10, Lcom/google/android/flexbox/b;->l:I

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v3

    add-int/2addr v1, v3

    .line 116
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v10, Lcom/google/android/flexbox/b;->l:I

    goto :goto_16

    .line 117
    :cond_1d
    iget v9, v10, Lcom/google/android/flexbox/b;->l:I

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr v12, v1

    .line 119
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v1

    add-int/2addr v12, v1

    .line 120
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v10, Lcom/google/android/flexbox/b;->l:I

    :cond_1e
    :goto_16
    move/from16 v1, v22

    .line 121
    invoke-virtual {v0, v11, v1, v10}, Lcom/google/android/flexbox/c;->s(IILcom/google/android/flexbox/b;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 122
    invoke-virtual {v0, v14, v10, v11, v4}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    .line 123
    iget v3, v10, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v4, v3

    :cond_1f
    move/from16 v3, p6

    const/4 v9, -0x1

    if-eq v3, v9, :cond_20

    .line 124
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_20

    .line 125
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v12, v9

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/b;

    iget v12, v12, Lcom/google/android/flexbox/b;->p:I

    if-lt v12, v3, :cond_20

    if-lt v11, v3, :cond_20

    if-nez p5, :cond_20

    .line 126
    iget v4, v10, Lcom/google/android/flexbox/b;->g:I

    neg-int v4, v4

    move/from16 v9, p4

    const/4 v12, 0x1

    goto :goto_17

    :cond_20
    move/from16 v9, p4

    move/from16 v12, p5

    :goto_17
    if-le v4, v9, :cond_21

    if-eqz v12, :cond_21

    move-object/from16 v1, p1

    move/from16 v12, v26

    goto :goto_19

    :cond_21
    move/from16 v19, v6

    move/from16 v20, v7

    :goto_18
    add-int/lit8 v11, v11, 0x1

    move v7, v2

    move v3, v8

    move/from16 p5, v12

    move-object v8, v14

    move/from16 v9, v21

    move/from16 v6, v24

    move/from16 v12, v26

    move/from16 v2, p2

    move v14, v1

    move/from16 v1, v20

    goto/16 :goto_6

    :cond_22
    move-object/from16 v1, p1

    .line 127
    :goto_19
    iput v12, v1, Lcom/google/android/flexbox/c$b;->b:I

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 6

    .line 410000
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 410005
    .line 410006
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 410007
    .line 410008
    .line 410009
    move-result v1

    .line 410010
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 410011
    .line 410012
    .line 410013
    move-result v2

    .line 410014
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->b()I

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    const/4 v4, 0x1

    .line 410019
    if-ge v1, v3, :cond_0

    .line 410020
    .line 410021
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->b()I

    .line 410022
    .line 410023
    .line 410024
    move-result v1

    .line 410025
    goto :goto_0

    .line 410026
    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->u()I

    .line 410027
    .line 410028
    .line 410029
    move-result v3

    .line 410030
    if-le v1, v3, :cond_1

    .line 410031
    .line 410032
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->u()I

    .line 410033
    .line 410034
    .line 410035
    move-result v1

    .line 410036
    :goto_0
    const/4 v3, 0x1

    .line 410037
    goto :goto_1

    .line 410038
    :cond_1
    const/4 v3, 0x0

    .line 410039
    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->B()I

    .line 410040
    .line 410041
    .line 410042
    move-result v5

    .line 410043
    if-ge v2, v5, :cond_2

    .line 410044
    .line 410045
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->B()I

    .line 410046
    .line 410047
    .line 410048
    move-result v2

    .line 410049
    goto :goto_2

    .line 410050
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->C()I

    .line 410051
    .line 410052
    .line 410053
    move-result v5

    .line 410054
    if-le v2, v5, :cond_3

    .line 410055
    .line 410056
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->C()I

    .line 410057
    .line 410058
    .line 410059
    move-result v2

    .line 410060
    goto :goto_2

    .line 410061
    :cond_3
    move v4, v3

    .line 410062
    :goto_2
    if-eqz v4, :cond_4

    .line 410063
    .line 410064
    const/high16 v0, 0x40000000    # 2.0f

    .line 410065
    .line 410066
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410067
    .line 410068
    .line 410069
    move-result v1

    .line 410070
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410071
    .line 410072
    .line 410073
    move-result v0

    .line 410074
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 410075
    .line 410076
    .line 410077
    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/google/android/flexbox/c;->A(IIILandroid/view/View;)V

    .line 410078
    .line 410079
    .line 410080
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0, p2, p1}, Lcom/google/android/flexbox/a;->n(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final d(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;I)V"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/google/android/flexbox/c;->c:[I

    .line 410001
    .line 410002
    aget v0, v0, p2

    .line 410003
    .line 410004
    const/4 v1, -0x1

    .line 410005
    if-ne v0, v1, :cond_0

    .line 410006
    .line 410007
    const/4 v0, 0x0

    .line 410008
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 410009
    .line 410010
    .line 410011
    move-result v2

    .line 410012
    add-int/lit8 v2, v2, -0x1

    .line 410013
    .line 410014
    :goto_0
    if-lt v2, v0, :cond_1

    .line 410015
    .line 410016
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 410017
    .line 410018
    .line 410019
    add-int/lit8 v2, v2, -0x1

    .line 410020
    .line 410021
    goto :goto_0

    .line 410022
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/c;->c:[I

    .line 410023
    .line 410024
    array-length v0, p1

    .line 410025
    add-int/lit8 v0, v0, -0x1

    .line 410026
    .line 410027
    if-le p2, v0, :cond_2

    .line 410028
    .line 410029
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 410030
    .line 410031
    .line 410032
    goto :goto_1

    .line 410033
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 410034
    .line 410035
    .line 410036
    :goto_1
    iget-object p1, p0, Lcom/google/android/flexbox/c;->d:[J

    .line 410037
    .line 410038
    array-length v0, p1

    .line 410039
    add-int/lit8 v0, v0, -0x1

    .line 410040
    .line 410041
    const-wide/16 v1, 0x0

    .line 410042
    .line 410043
    if-le p2, v0, :cond_3

    .line 410044
    .line 410045
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 410046
    .line 410047
    .line 410048
    goto :goto_2

    .line 410049
    :cond_3
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 410050
    :goto_2
    return-void
.end method

.method public final e(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    .line 520000
    sub-int/2addr p2, p3

    .line 520001
    div-int/lit8 p2, p2, 0x2

    .line 520002
    .line 520003
    new-instance p3, Ljava/util/ArrayList;

    .line 520004
    .line 520005
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 520006
    .line 520007
    .line 520008
    new-instance v0, Lcom/google/android/flexbox/b;

    .line 520009
    .line 520010
    invoke-direct {v0}, Lcom/google/android/flexbox/b;-><init>()V

    .line 520011
    .line 520012
    .line 520013
    iput p2, v0, Lcom/google/android/flexbox/b;->g:I

    .line 520014
    .line 520015
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 520016
    .line 520017
    .line 520018
    move-result p2

    .line 520019
    const/4 v1, 0x0

    .line 520020
    :goto_0
    if-ge v1, p2, :cond_2

    .line 520021
    .line 520022
    if-nez v1, :cond_0

    .line 520023
    .line 520024
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520025
    .line 520026
    .line 520027
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520028
    .line 520029
    .line 520030
    move-result-object v2

    .line 520031
    check-cast v2, Lcom/google/android/flexbox/b;

    .line 520032
    .line 520033
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520034
    .line 520035
    .line 520036
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 520037
    .line 520038
    .line 520039
    move-result v2

    .line 520040
    add-int/lit8 v2, v2, -0x1

    .line 520041
    .line 520042
    if-ne v1, v2, :cond_1

    .line 520043
    .line 520044
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520045
    .line 520046
    .line 520047
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 520048
    .line 520049
    goto :goto_0

    .line 520050
    :cond_2
    return-object p3
.end method

.method public final f(I)Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c$c;",
            ">;"
        }
    .end annotation

    .line 140000
    new-instance v0, Ljava/util/ArrayList;

    .line 140001
    .line 140002
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140003
    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    :goto_0
    if-ge v1, p1, :cond_0

    .line 140007
    .line 140008
    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 140009
    .line 140010
    invoke-interface {v2, v1}, Lcom/google/android/flexbox/a;->b(I)Landroid/view/View;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v2

    .line 140014
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v2

    .line 140018
    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 140019
    .line 140020
    new-instance v3, Lcom/google/android/flexbox/c$c;

    .line 140021
    .line 140022
    const/4 v4, 0x0

    .line 140023
    invoke-direct {v3, v4}, Lcom/google/android/flexbox/c$c;-><init>(Lcom/google/android/flexbox/c$a;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 140027
    .line 140028
    .line 140029
    move-result v2

    .line 140030
    iput v2, v3, Lcom/google/android/flexbox/c$c;->b:I

    .line 140031
    .line 140032
    iput v1, v3, Lcom/google/android/flexbox/c$c;->a:I

    .line 140033
    .line 140034
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140035
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g(III)V
    .locals 11

    .line 520000
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 520001
    .line 520002
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    .line 520003
    .line 520004
    .line 520005
    move-result v0

    .line 520006
    const/4 v1, 0x2

    .line 520007
    const/4 v2, 0x1

    .line 520008
    const/4 v3, 0x3

    .line 520009
    if-eqz v0, :cond_2

    .line 520010
    .line 520011
    if-eq v0, v2, :cond_2

    .line 520012
    .line 520013
    if-eq v0, v1, :cond_1

    .line 520014
    .line 520015
    if-ne v0, v3, :cond_0

    .line 520016
    .line 520017
    goto :goto_0

    .line 520018
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 520019
    .line 520020
    const-string p2, "Invalid flex direction: "

    .line 520021
    .line 520022
    invoke-static {p2, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 520023
    .line 520024
    .line 520025
    move-result-object p2

    .line 520026
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520027
    .line 520028
    .line 520029
    throw p1

    .line 520030
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 520031
    .line 520032
    .line 520033
    move-result p2

    .line 520034
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 520035
    .line 520036
    .line 520037
    move-result p1

    .line 520038
    goto :goto_1

    .line 520039
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 520040
    .line 520041
    .line 520042
    move-result p1

    .line 520043
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 520044
    .line 520045
    .line 520046
    move-result p2

    .line 520047
    move v10, p2

    .line 520048
    move p2, p1

    .line 520049
    move p1, v10

    .line 520050
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 520051
    .line 520052
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    .line 520053
    .line 520054
    .line 520055
    move-result-object v0

    .line 520056
    const/high16 v4, 0x40000000    # 2.0f

    .line 520057
    .line 520058
    if-ne p2, v4, :cond_15

    .line 520059
    .line 520060
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 520061
    .line 520062
    invoke-interface {p2}, Lcom/google/android/flexbox/a;->getSumOfCrossSize()I

    .line 520063
    .line 520064
    .line 520065
    move-result p2

    .line 520066
    add-int/2addr p2, p3

    .line 520067
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 520068
    .line 520069
    .line 520070
    move-result v4

    .line 520071
    const/4 v5, 0x0

    .line 520072
    if-ne v4, v2, :cond_3

    .line 520073
    .line 520074
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520075
    .line 520076
    .line 520077
    move-result-object p2

    .line 520078
    check-cast p2, Lcom/google/android/flexbox/b;

    .line 520079
    .line 520080
    sub-int/2addr p1, p3

    .line 520081
    iput p1, p2, Lcom/google/android/flexbox/b;->g:I

    .line 520082
    .line 520083
    goto/16 :goto_8

    .line 520084
    .line 520085
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 520086
    .line 520087
    .line 520088
    move-result p3

    .line 520089
    if-lt p3, v1, :cond_15

    .line 520090
    .line 520091
    iget-object p3, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 520092
    .line 520093
    invoke-interface {p3}, Lcom/google/android/flexbox/a;->getAlignContent()I

    .line 520094
    .line 520095
    .line 520096
    move-result p3

    .line 520097
    if-eq p3, v2, :cond_14

    .line 520098
    .line 520099
    if-eq p3, v1, :cond_13

    .line 520100
    .line 520101
    const/high16 v4, -0x40800000    # -1.0f

    .line 520102
    .line 520103
    const/high16 v6, 0x3f800000    # 1.0f

    .line 520104
    .line 520105
    if-eq p3, v3, :cond_c

    .line 520106
    .line 520107
    const/4 v1, 0x4

    .line 520108
    if-eq p3, v1, :cond_9

    .line 520109
    .line 520110
    const/4 v1, 0x5

    .line 520111
    if-eq p3, v1, :cond_4

    .line 520112
    .line 520113
    goto/16 :goto_8

    .line 520114
    .line 520115
    :cond_4
    if-lt p2, p1, :cond_5

    .line 520116
    .line 520117
    goto/16 :goto_8

    .line 520118
    .line 520119
    :cond_5
    sub-int/2addr p1, p2

    .line 520120
    int-to-float p1, p1

    .line 520121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 520122
    .line 520123
    .line 520124
    move-result p2

    .line 520125
    int-to-float p2, p2

    .line 520126
    div-float/2addr p1, p2

    .line 520127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 520128
    .line 520129
    .line 520130
    move-result p2

    .line 520131
    const/4 p3, 0x0

    .line 520132
    :goto_2
    if-ge v5, p2, :cond_15

    .line 520133
    .line 520134
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520135
    .line 520136
    .line 520137
    move-result-object v1

    .line 520138
    check-cast v1, Lcom/google/android/flexbox/b;

    .line 520139
    .line 520140
    iget v3, v1, Lcom/google/android/flexbox/b;->g:I

    .line 520141
    .line 520142
    int-to-float v3, v3

    .line 520143
    add-float/2addr v3, p1

    .line 520144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 520145
    .line 520146
    .line 520147
    move-result v7

    .line 520148
    sub-int/2addr v7, v2

    .line 520149
    if-ne v5, v7, :cond_6

    .line 520150
    .line 520151
    add-float/2addr v3, p3

    .line 520152
    const/4 p3, 0x0

    .line 520153
    :cond_6
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 520154
    .line 520155
    .line 520156
    move-result v7

    .line 520157
    int-to-float v8, v7

    .line 520158
    sub-float/2addr v3, v8

    .line 520159
    add-float/2addr v3, p3

    .line 520160
    cmpl-float p3, v3, v6

    .line 520161
    .line 520162
    if-lez p3, :cond_7

    .line 520163
    .line 520164
    add-int/lit8 v7, v7, 0x1

    .line 520165
    .line 520166
    sub-float/2addr v3, v6

    .line 520167
    goto :goto_3

    .line 520168
    :cond_7
    cmpg-float p3, v3, v4

    .line 520169
    .line 520170
    if-gez p3, :cond_8

    .line 520171
    .line 520172
    add-int/lit8 v7, v7, -0x1

    .line 520173
    .line 520174
    add-float/2addr v3, v6

    .line 520175
    :cond_8
    :goto_3
    move p3, v3

    .line 520176
    iput v7, v1, Lcom/google/android/flexbox/b;->g:I

    .line 520177
    .line 520178
    add-int/lit8 v5, v5, 0x1

    .line 520179
    .line 520180
    goto :goto_2

    .line 520181
    :cond_9
    if-lt p2, p1, :cond_a

    .line 520182
    .line 520183
    iget-object p3, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 520184
    .line 520185
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/flexbox/c;->e(Ljava/util/List;II)Ljava/util/List;

    .line 520186
    .line 520187
    .line 520188
    move-result-object p1

    .line 520189
    invoke-interface {p3, p1}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    .line 520190
    .line 520191
    .line 520192
    goto/16 :goto_8

    .line 520193
    .line 520194
    :cond_a
    sub-int/2addr p1, p2

    .line 520195
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 520196
    .line 520197
    .line 520198
    move-result p2

    .line 520199
    mul-int/lit8 p2, p2, 0x2

    .line 520200
    .line 520201
    div-int/2addr p1, p2

    .line 520202
    new-instance p2, Ljava/util/ArrayList;

    .line 520203
    .line 520204
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 520205
    .line 520206
    .line 520207
    new-instance p3, Lcom/google/android/flexbox/b;

    .line 520208
    .line 520209
    invoke-direct {p3}, Lcom/google/android/flexbox/b;-><init>()V

    .line 520210
    .line 520211
    .line 520212
    iput p1, p3, Lcom/google/android/flexbox/b;->g:I

    .line 520213
    .line 520214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520215
    .line 520216
    .line 520217
    move-result-object p1

    .line 520218
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520219
    .line 520220
    .line 520221
    move-result v0

    .line 520222
    if-eqz v0, :cond_b

    .line 520223
    .line 520224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520225
    .line 520226
    .line 520227
    move-result-object v0

    .line 520228
    check-cast v0, Lcom/google/android/flexbox/b;

    .line 520229
    .line 520230
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520231
    .line 520232
    .line 520233
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520234
    .line 520235
    .line 520236
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520237
    .line 520238
    .line 520239
    goto :goto_4

    .line 520240
    :cond_b
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 520241
    .line 520242
    invoke-interface {p1, p2}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    .line 520243
    .line 520244
    .line 520245
    goto :goto_8

    .line 520246
    :cond_c
    if-lt p2, p1, :cond_d

    .line 520247
    .line 520248
    goto :goto_8

    .line 520249
    :cond_d
    sub-int/2addr p1, p2

    .line 520250
    int-to-float p1, p1

    .line 520251
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 520252
    .line 520253
    .line 520254
    move-result p2

    .line 520255
    sub-int/2addr p2, v2

    .line 520256
    int-to-float p2, p2

    .line 520257
    div-float/2addr p1, p2

    .line 520258
    new-instance p2, Ljava/util/ArrayList;

    .line 520259
    .line 520260
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 520261
    .line 520262
    .line 520263
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 520264
    .line 520265
    .line 520266
    move-result p3

    .line 520267
    const/4 v3, 0x0

    .line 520268
    :goto_5
    if-ge v5, p3, :cond_12

    .line 520269
    .line 520270
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520271
    .line 520272
    .line 520273
    move-result-object v7

    .line 520274
    check-cast v7, Lcom/google/android/flexbox/b;

    .line 520275
    .line 520276
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520277
    .line 520278
    .line 520279
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 520280
    .line 520281
    .line 520282
    move-result v7

    .line 520283
    sub-int/2addr v7, v2

    .line 520284
    if-eq v5, v7, :cond_11

    .line 520285
    .line 520286
    new-instance v7, Lcom/google/android/flexbox/b;

    .line 520287
    .line 520288
    invoke-direct {v7}, Lcom/google/android/flexbox/b;-><init>()V

    .line 520289
    .line 520290
    .line 520291
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 520292
    .line 520293
    .line 520294
    move-result v8

    .line 520295
    sub-int/2addr v8, v1

    .line 520296
    if-ne v5, v8, :cond_e

    .line 520297
    .line 520298
    add-float/2addr v3, p1

    .line 520299
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 520300
    .line 520301
    .line 520302
    move-result v3

    .line 520303
    iput v3, v7, Lcom/google/android/flexbox/b;->g:I

    .line 520304
    .line 520305
    const/4 v3, 0x0

    .line 520306
    goto :goto_6

    .line 520307
    :cond_e
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 520308
    .line 520309
    .line 520310
    move-result v8

    .line 520311
    iput v8, v7, Lcom/google/android/flexbox/b;->g:I

    .line 520312
    .line 520313
    :goto_6
    iget v8, v7, Lcom/google/android/flexbox/b;->g:I

    .line 520314
    .line 520315
    int-to-float v9, v8

    .line 520316
    sub-float v9, p1, v9

    .line 520317
    .line 520318
    add-float/2addr v9, v3

    .line 520319
    cmpl-float v3, v9, v6

    .line 520320
    .line 520321
    if-lez v3, :cond_f

    .line 520322
    .line 520323
    add-int/lit8 v8, v8, 0x1

    .line 520324
    .line 520325
    iput v8, v7, Lcom/google/android/flexbox/b;->g:I

    .line 520326
    .line 520327
    sub-float/2addr v9, v6

    .line 520328
    goto :goto_7

    .line 520329
    :cond_f
    cmpg-float v3, v9, v4

    .line 520330
    .line 520331
    if-gez v3, :cond_10

    .line 520332
    .line 520333
    add-int/lit8 v8, v8, -0x1

    .line 520334
    .line 520335
    iput v8, v7, Lcom/google/android/flexbox/b;->g:I

    .line 520336
    .line 520337
    add-float/2addr v9, v6

    .line 520338
    :cond_10
    :goto_7
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520339
    .line 520340
    .line 520341
    move v3, v9

    .line 520342
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 520343
    .line 520344
    goto :goto_5

    .line 520345
    :cond_12
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 520346
    .line 520347
    invoke-interface {p1, p2}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    .line 520348
    .line 520349
    .line 520350
    goto :goto_8

    .line 520351
    :cond_13
    iget-object p3, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 520352
    .line 520353
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/flexbox/c;->e(Ljava/util/List;II)Ljava/util/List;

    .line 520354
    .line 520355
    .line 520356
    move-result-object p1

    .line 520357
    invoke-interface {p3, p1}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    .line 520358
    .line 520359
    .line 520360
    goto :goto_8

    .line 520361
    :cond_14
    sub-int/2addr p1, p2

    .line 520362
    new-instance p2, Lcom/google/android/flexbox/b;

    .line 520363
    .line 520364
    invoke-direct {p2}, Lcom/google/android/flexbox/b;-><init>()V

    .line 520365
    .line 520366
    .line 520367
    iput p1, p2, Lcom/google/android/flexbox/b;->g:I

    .line 520368
    .line 520369
    invoke-interface {v0, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 520370
    .line 520371
    .line 520372
    :cond_15
    :goto_8
    return-void
.end method

.method public final h(III)V
    .locals 11

    .line 520000
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 520001
    .line 520002
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 520003
    .line 520004
    .line 520005
    move-result v0

    .line 520006
    iget-object v1, p0, Lcom/google/android/flexbox/c;->b:[Z

    .line 520007
    .line 520008
    const/4 v2, 0x2

    .line 520009
    const/4 v3, 0x0

    .line 520010
    if-nez v1, :cond_1

    .line 520011
    .line 520012
    const/16 v1, 0xa

    .line 520013
    .line 520014
    if-ge v0, v1, :cond_0

    .line 520015
    .line 520016
    const/16 v0, 0xa

    .line 520017
    .line 520018
    :cond_0
    new-array v0, v0, [Z

    .line 520019
    .line 520020
    iput-object v0, p0, Lcom/google/android/flexbox/c;->b:[Z

    .line 520021
    .line 520022
    goto :goto_0

    .line 520023
    :cond_1
    array-length v4, v1

    .line 520024
    if-ge v4, v0, :cond_3

    .line 520025
    .line 520026
    array-length v1, v1

    .line 520027
    mul-int/lit8 v1, v1, 0x2

    .line 520028
    .line 520029
    if-lt v1, v0, :cond_2

    .line 520030
    .line 520031
    move v0, v1

    .line 520032
    :cond_2
    new-array v0, v0, [Z

    .line 520033
    .line 520034
    iput-object v0, p0, Lcom/google/android/flexbox/c;->b:[Z

    .line 520035
    .line 520036
    goto :goto_0

    .line 520037
    :cond_3
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 520038
    .line 520039
    .line 520040
    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 520041
    .line 520042
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 520043
    .line 520044
    .line 520045
    move-result v0

    .line 520046
    if-lt p3, v0, :cond_4

    .line 520047
    .line 520048
    return-void

    .line 520049
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 520050
    .line 520051
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    .line 520052
    .line 520053
    .line 520054
    move-result v0

    .line 520055
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 520056
    .line 520057
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    .line 520058
    .line 520059
    .line 520060
    move-result v1

    .line 520061
    const/high16 v4, 0x40000000    # 2.0f

    .line 520062
    .line 520063
    if-eqz v1, :cond_8

    .line 520064
    .line 520065
    const/4 v5, 0x1

    .line 520066
    if-eq v1, v5, :cond_8

    .line 520067
    .line 520068
    if-eq v1, v2, :cond_6

    .line 520069
    .line 520070
    const/4 v2, 0x3

    .line 520071
    if-ne v1, v2, :cond_5

    .line 520072
    .line 520073
    goto :goto_1

    .line 520074
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 520075
    .line 520076
    const-string p2, "Invalid flex direction: "

    .line 520077
    .line 520078
    invoke-static {p2, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 520079
    .line 520080
    .line 520081
    move-result-object p2

    .line 520082
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520083
    .line 520084
    .line 520085
    throw p1

    .line 520086
    :cond_6
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 520087
    .line 520088
    .line 520089
    move-result v0

    .line 520090
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 520091
    .line 520092
    .line 520093
    move-result v1

    .line 520094
    if-ne v0, v4, :cond_7

    .line 520095
    .line 520096
    goto :goto_2

    .line 520097
    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 520098
    .line 520099
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getLargestMainSize()I

    .line 520100
    .line 520101
    .line 520102
    move-result v1

    .line 520103
    :goto_2
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 520104
    .line 520105
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    .line 520106
    .line 520107
    .line 520108
    move-result v0

    .line 520109
    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 520110
    .line 520111
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    .line 520112
    .line 520113
    .line 520114
    move-result v2

    .line 520115
    goto :goto_4

    .line 520116
    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 520117
    .line 520118
    .line 520119
    move-result v0

    .line 520120
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 520121
    .line 520122
    .line 520123
    move-result v1

    .line 520124
    if-ne v0, v4, :cond_9

    .line 520125
    .line 520126
    goto :goto_3

    .line 520127
    :cond_9
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 520128
    .line 520129
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getLargestMainSize()I

    .line 520130
    .line 520131
    .line 520132
    move-result v0

    .line 520133
    move v1, v0

    .line 520134
    :goto_3
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 520135
    .line 520136
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    .line 520137
    .line 520138
    .line 520139
    move-result v0

    .line 520140
    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 520141
    .line 520142
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    .line 520143
    .line 520144
    .line 520145
    move-result v2

    .line 520146
    :goto_4
    add-int/2addr v2, v0

    .line 520147
    iget-object v0, p0, Lcom/google/android/flexbox/c;->c:[I

    .line 520148
    .line 520149
    if-eqz v0, :cond_a

    .line 520150
    .line 520151
    aget v3, v0, p3

    .line 520152
    .line 520153
    :cond_a
    iget-object p3, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 520154
    .line 520155
    invoke-interface {p3}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    .line 520156
    .line 520157
    .line 520158
    move-result-object p3

    .line 520159
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 520160
    .line 520161
    .line 520162
    move-result v0

    .line 520163
    :goto_5
    if-ge v3, v0, :cond_c

    .line 520164
    .line 520165
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520166
    .line 520167
    .line 520168
    move-result-object v4

    .line 520169
    move-object v7, v4

    .line 520170
    check-cast v7, Lcom/google/android/flexbox/b;

    .line 520171
    .line 520172
    iget v4, v7, Lcom/google/android/flexbox/b;->e:I

    .line 520173
    .line 520174
    if-ge v4, v1, :cond_b

    .line 520175
    .line 520176
    const/4 v10, 0x0

    .line 520177
    move-object v4, p0

    .line 520178
    move v5, p1

    .line 520179
    move v6, p2

    .line 520180
    move v8, v1

    .line 520181
    move v9, v2

    .line 520182
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/flexbox/c;->l(IILcom/google/android/flexbox/b;IIZ)V

    .line 520183
    .line 520184
    .line 520185
    goto :goto_6

    .line 520186
    :cond_b
    const/4 v10, 0x0

    .line 520187
    move-object v4, p0

    .line 520188
    move v5, p1

    .line 520189
    move v6, p2

    .line 520190
    move v8, v1

    .line 520191
    move v9, v2

    .line 520192
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/flexbox/c;->v(IILcom/google/android/flexbox/b;IIZ)V

    .line 520193
    .line 520194
    .line 520195
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 520196
    .line 520197
    goto :goto_5

    .line 520198
    :cond_c
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/google/android/flexbox/c;->c:[I

    .line 140001
    .line 140002
    if-nez v0, :cond_1

    .line 140003
    .line 140004
    const/16 v0, 0xa

    .line 140005
    .line 140006
    if-ge p1, v0, :cond_0

    .line 140007
    .line 140008
    const/16 p1, 0xa

    .line 140009
    .line 140010
    :cond_0
    new-array p1, p1, [I

    .line 140011
    .line 140012
    iput-object p1, p0, Lcom/google/android/flexbox/c;->c:[I

    .line 140013
    .line 140014
    goto :goto_0

    .line 140015
    :cond_1
    array-length v1, v0

    .line 140016
    if-ge v1, p1, :cond_3

    .line 140017
    .line 140018
    array-length v1, v0

    .line 140019
    mul-int/lit8 v1, v1, 0x2

    .line 140020
    .line 140021
    if-lt v1, p1, :cond_2

    .line 140022
    .line 140023
    move p1, v1

    .line 140024
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 140025
    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/c;->c:[I

    :cond_3
    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:[J

    .line 140001
    .line 140002
    if-nez v0, :cond_1

    .line 140003
    .line 140004
    const/16 v0, 0xa

    .line 140005
    .line 140006
    if-ge p1, v0, :cond_0

    .line 140007
    .line 140008
    const/16 p1, 0xa

    .line 140009
    .line 140010
    :cond_0
    new-array p1, p1, [J

    .line 140011
    .line 140012
    iput-object p1, p0, Lcom/google/android/flexbox/c;->d:[J

    .line 140013
    .line 140014
    goto :goto_0

    .line 140015
    :cond_1
    array-length v1, v0

    .line 140016
    if-ge v1, p1, :cond_3

    .line 140017
    .line 140018
    array-length v1, v0

    .line 140019
    mul-int/lit8 v1, v1, 0x2

    .line 140020
    .line 140021
    if-lt v1, p1, :cond_2

    .line 140022
    .line 140023
    move p1, v1

    .line 140024
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 140025
    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/c;->d:[J

    :cond_3
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/google/android/flexbox/c;->e:[J

    .line 140001
    .line 140002
    if-nez v0, :cond_1

    .line 140003
    .line 140004
    const/16 v0, 0xa

    .line 140005
    .line 140006
    if-ge p1, v0, :cond_0

    .line 140007
    .line 140008
    const/16 p1, 0xa

    .line 140009
    .line 140010
    :cond_0
    new-array p1, p1, [J

    .line 140011
    .line 140012
    iput-object p1, p0, Lcom/google/android/flexbox/c;->e:[J

    .line 140013
    .line 140014
    goto :goto_0

    .line 140015
    :cond_1
    array-length v1, v0

    .line 140016
    if-ge v1, p1, :cond_3

    .line 140017
    .line 140018
    array-length v1, v0

    .line 140019
    mul-int/lit8 v1, v1, 0x2

    .line 140020
    .line 140021
    if-lt v1, p1, :cond_2

    .line 140022
    .line 140023
    move p1, v1

    .line 140024
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 140025
    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/c;->e:[J

    :cond_3
    :goto_0
    return-void
.end method

.method public final l(IILcom/google/android/flexbox/b;IIZ)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1
    iget v0, v3, Lcom/google/android/flexbox/b;->j:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_15

    iget v2, v3, Lcom/google/android/flexbox/b;->e:I

    if-ge v4, v2, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v5, v4, v2

    int-to-float v5, v5

    div-float/2addr v5, v0

    .line 2
    iget v0, v3, Lcom/google/android/flexbox/b;->f:I

    add-int v0, p5, v0

    iput v0, v3, Lcom/google/android/flexbox/b;->e:I

    if-nez p6, :cond_1

    const/high16 v0, -0x80000000

    .line 3
    iput v0, v3, Lcom/google/android/flexbox/b;->g:I

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/b;->h:I

    if-ge v0, v10, :cond_14

    .line 5
    iget v10, v3, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v10, v0

    .line 6
    iget-object v11, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v11, v10}, Lcom/google/android/flexbox/a;->f(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 7
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    goto/16 :goto_9

    .line 8
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 9
    iget-object v13, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v13}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v13

    const/16 v14, 0x20

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    const/4 v15, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v15, :cond_3

    goto/16 :goto_4

    .line 10
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 11
    iget-object v15, v7, Lcom/google/android/flexbox/c;->e:[J

    if-eqz v15, :cond_4

    .line 12
    aget-wide v20, v15, v10

    shr-long v13, v20, v14

    long-to-int v13, v13

    .line 13
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 14
    iget-object v15, v7, Lcom/google/android/flexbox/c;->e:[J

    if-eqz v15, :cond_5

    .line 15
    aget-wide v14, v15, v10

    long-to-int v14, v14

    .line 16
    :cond_5
    iget-object v15, v7, Lcom/google/android/flexbox/c;->b:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_a

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v15

    cmpl-float v15, v15, v1

    if-lez v15, :cond_a

    int-to-float v13, v13

    .line 17
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v14

    mul-float/2addr v14, v5

    add-float/2addr v14, v13

    .line 18
    iget v13, v3, Lcom/google/android/flexbox/b;->h:I

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    if-ne v0, v13, :cond_6

    add-float/2addr v14, v9

    const/4 v9, 0x0

    .line 19
    :cond_6
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 20
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->C()I

    move-result v1

    if-le v13, v1, :cond_7

    .line 21
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->C()I

    move-result v13

    .line 22
    iget-object v1, v7, Lcom/google/android/flexbox/c;->b:[Z

    aput-boolean v15, v1, v10

    .line 23
    iget v1, v3, Lcom/google/android/flexbox/b;->j:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lcom/google/android/flexbox/b;->j:F

    move v15, v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    int-to-float v1, v13

    sub-float/2addr v14, v1

    add-float/2addr v14, v9

    move v15, v2

    float-to-double v1, v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v1, v16

    if-lez v9, :cond_8

    add-int/lit8 v13, v13, 0x1

    sub-double v1, v1, v16

    goto :goto_1

    :cond_8
    cmpg-double v9, v1, v18

    if-gez v9, :cond_9

    add-int/lit8 v13, v13, -0x1

    add-double v1, v1, v16

    :goto_1
    double-to-float v1, v1

    move v9, v1

    goto :goto_2

    :cond_9
    move v9, v14

    .line 24
    :goto_2
    iget v1, v3, Lcom/google/android/flexbox/b;->m:I

    move/from16 v2, p1

    invoke-virtual {v7, v2, v12, v1}, Lcom/google/android/flexbox/c;->n(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    .line 25
    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 26
    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    .line 27
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 28
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 29
    invoke-virtual {v7, v10, v1, v13, v11}, Lcom/google/android/flexbox/c;->A(IIILandroid/view/View;)V

    .line 30
    iget-object v1, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1, v10, v11}, Lcom/google/android/flexbox/a;->n(ILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_3

    :cond_a
    move v15, v2

    move/from16 v2, p1

    .line 31
    :goto_3
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->x()I

    move-result v1

    add-int/2addr v14, v1

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v1

    add-int/2addr v14, v1

    iget-object v1, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 32
    invoke-interface {v1, v11}, Lcom/google/android/flexbox/a;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v14

    .line 33
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 34
    iget v8, v3, Lcom/google/android/flexbox/b;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v10

    add-int/2addr v13, v10

    .line 35
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v10

    add-int/2addr v13, v10

    add-int/2addr v13, v8

    iput v13, v3, Lcom/google/android/flexbox/b;->e:I

    move/from16 v14, p2

    move/from16 v21, v15

    goto/16 :goto_8

    :cond_b
    :goto_4
    move v15, v2

    move/from16 v2, p1

    .line 36
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 37
    iget-object v13, v7, Lcom/google/android/flexbox/c;->e:[J

    move/from16 v21, v15

    if-eqz v13, :cond_c

    .line 38
    aget-wide v14, v13, v10

    long-to-int v1, v14

    .line 39
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 40
    iget-object v14, v7, Lcom/google/android/flexbox/c;->e:[J

    if-eqz v14, :cond_d

    .line 41
    aget-wide v13, v14, v10

    const/16 v15, 0x20

    shr-long/2addr v13, v15

    long-to-int v13, v13

    .line 42
    :cond_d
    iget-object v14, v7, Lcom/google/android/flexbox/c;->b:[Z

    aget-boolean v14, v14, v10

    if-nez v14, :cond_12

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_12

    int-to-float v1, v1

    .line 43
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v13

    mul-float/2addr v13, v5

    add-float/2addr v13, v1

    .line 44
    iget v1, v3, Lcom/google/android/flexbox/b;->h:I

    const/4 v14, 0x1

    sub-int/2addr v1, v14

    if-ne v0, v1, :cond_e

    add-float/2addr v13, v9

    const/4 v9, 0x0

    .line 45
    :cond_e
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 46
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->u()I

    move-result v15

    if-le v1, v15, :cond_f

    .line 47
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->u()I

    move-result v1

    .line 48
    iget-object v6, v7, Lcom/google/android/flexbox/c;->b:[Z

    aput-boolean v14, v6, v10

    .line 49
    iget v6, v3, Lcom/google/android/flexbox/b;->j:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v13

    sub-float/2addr v6, v13

    iput v6, v3, Lcom/google/android/flexbox/b;->j:F

    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    int-to-float v14, v1

    sub-float/2addr v13, v14

    add-float/2addr v13, v9

    float-to-double v14, v13

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v14, v16

    if-lez v9, :cond_10

    add-int/lit8 v1, v1, 0x1

    sub-double v14, v14, v16

    goto :goto_5

    :cond_10
    cmpg-double v9, v14, v18

    if-gez v9, :cond_11

    add-int/lit8 v1, v1, -0x1

    add-double v14, v14, v16

    :goto_5
    double-to-float v13, v14

    :cond_11
    move v9, v13

    .line 50
    :goto_6
    iget v13, v3, Lcom/google/android/flexbox/b;->m:I

    move/from16 v14, p2

    invoke-virtual {v7, v14, v12, v13}, Lcom/google/android/flexbox/c;->m(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v13

    const/high16 v15, 0x40000000    # 2.0f

    .line 51
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 52
    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    .line 53
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 54
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 55
    invoke-virtual {v7, v10, v1, v13, v11}, Lcom/google/android/flexbox/c;->A(IIILandroid/view/View;)V

    .line 56
    iget-object v1, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1, v10, v11}, Lcom/google/android/flexbox/a;->n(ILandroid/view/View;)V

    move v1, v15

    move/from16 v13, v16

    goto :goto_7

    :cond_12
    move/from16 v14, p2

    .line 57
    :goto_7
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v10

    add-int/2addr v13, v10

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v10

    add-int/2addr v13, v10

    iget-object v10, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 58
    invoke-interface {v10, v11}, Lcom/google/android/flexbox/a;->e(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v13

    .line 59
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 60
    iget v10, v3, Lcom/google/android/flexbox/b;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->x()I

    move-result v11

    add-int/2addr v1, v11

    .line 61
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v11

    add-int/2addr v1, v11

    add-int/2addr v1, v10

    iput v1, v3, Lcom/google/android/flexbox/b;->e:I

    move v1, v8

    .line 62
    :goto_8
    iget v8, v3, Lcom/google/android/flexbox/b;->g:I

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v3, Lcom/google/android/flexbox/b;->g:I

    move v8, v1

    goto :goto_a

    :cond_13
    :goto_9
    move/from16 v14, p2

    move/from16 v21, v2

    move/from16 v2, p1

    :goto_a
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v21

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v14, p2

    move/from16 v21, v2

    move/from16 v2, p1

    if-eqz v6, :cond_15

    .line 63
    iget v0, v3, Lcom/google/android/flexbox/b;->e:I

    move/from16 v1, v21

    if-eq v1, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 64
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/c;->l(IILcom/google/android/flexbox/b;IIZ)V

    :cond_15
    :goto_b
    return-void
.end method

.method public final m(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 520000
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 520001
    .line 520002
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    .line 520003
    .line 520004
    .line 520005
    move-result v1

    .line 520006
    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 520007
    .line 520008
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    .line 520009
    .line 520010
    .line 520011
    move-result v2

    .line 520012
    add-int/2addr v2, v1

    .line 520013
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 520014
    .line 520015
    .line 520016
    move-result v1

    .line 520017
    add-int/2addr v2, v1

    .line 520018
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 520019
    .line 520020
    .line 520021
    move-result v1

    .line 520022
    add-int/2addr v2, v1

    .line 520023
    add-int/2addr v2, p3

    .line 520024
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 520025
    .line 520026
    .line 520027
    move-result p3

    .line 520028
    invoke-interface {v0, p1, v2, p3}, Lcom/google/android/flexbox/a;->c(III)I

    .line 520029
    .line 520030
    .line 520031
    move-result p1

    .line 520032
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 520033
    .line 520034
    .line 520035
    move-result p3

    .line 520036
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->C()I

    .line 520037
    .line 520038
    .line 520039
    move-result v0

    .line 520040
    if-le p3, v0, :cond_0

    .line 520041
    .line 520042
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->C()I

    .line 520043
    .line 520044
    .line 520045
    move-result p2

    .line 520046
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 520047
    .line 520048
    .line 520049
    move-result p1

    .line 520050
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 520051
    .line 520052
    .line 520053
    move-result p1

    .line 520054
    goto :goto_0

    .line 520055
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->B()I

    .line 520056
    .line 520057
    .line 520058
    move-result v0

    .line 520059
    if-ge p3, v0, :cond_1

    .line 520060
    .line 520061
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->B()I

    .line 520062
    .line 520063
    .line 520064
    move-result p2

    .line 520065
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 520066
    .line 520067
    .line 520068
    move-result p1

    .line 520069
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 520070
    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final n(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 520000
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 520001
    .line 520002
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    .line 520003
    .line 520004
    .line 520005
    move-result v1

    .line 520006
    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 520007
    .line 520008
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    .line 520009
    .line 520010
    .line 520011
    move-result v2

    .line 520012
    add-int/2addr v2, v1

    .line 520013
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->x()I

    .line 520014
    .line 520015
    .line 520016
    move-result v1

    .line 520017
    add-int/2addr v2, v1

    .line 520018
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 520019
    .line 520020
    .line 520021
    move-result v1

    .line 520022
    add-int/2addr v2, v1

    .line 520023
    add-int/2addr v2, p3

    .line 520024
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 520025
    .line 520026
    .line 520027
    move-result p3

    .line 520028
    invoke-interface {v0, p1, v2, p3}, Lcom/google/android/flexbox/a;->j(III)I

    .line 520029
    .line 520030
    .line 520031
    move-result p1

    .line 520032
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 520033
    .line 520034
    .line 520035
    move-result p3

    .line 520036
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->u()I

    .line 520037
    .line 520038
    .line 520039
    move-result v0

    .line 520040
    if-le p3, v0, :cond_0

    .line 520041
    .line 520042
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->u()I

    .line 520043
    .line 520044
    .line 520045
    move-result p2

    .line 520046
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 520047
    .line 520048
    .line 520049
    move-result p1

    .line 520050
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 520051
    .line 520052
    .line 520053
    move-result p1

    .line 520054
    goto :goto_0

    .line 520055
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->b()I

    .line 520056
    .line 520057
    .line 520058
    move-result v0

    .line 520059
    if-ge p3, v0, :cond_1

    .line 520060
    .line 520061
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->b()I

    .line 520062
    .line 520063
    .line 520064
    move-result p2

    .line 520065
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 520066
    .line 520067
    .line 520068
    move-result p1

    .line 520069
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 520070
    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final o(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 410000
    if-eqz p2, :cond_0

    .line 410001
    .line 410002
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    return p1

    .line 410007
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 410008
    .line 410009
    .line 410010
    move-result p1

    return p1
.end method

.method public final p(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 410000
    if-eqz p2, :cond_0

    .line 410001
    .line 410002
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    return p1

    .line 410007
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 410008
    .line 410009
    .line 410010
    move-result p1

    return p1
.end method

.method public final q(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 410000
    if-eqz p2, :cond_0

    .line 410001
    .line 410002
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    return p1

    .line 410007
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->x()I

    .line 410008
    .line 410009
    .line 410010
    move-result p1

    return p1
.end method

.method public final r(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 410000
    if-eqz p2, :cond_0

    .line 410001
    .line 410002
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->x()I

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    return p1

    .line 410007
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 410008
    .line 410009
    .line 410010
    move-result p1

    return p1
.end method

.method public final s(IILcom/google/android/flexbox/b;)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    iget p1, p3, Lcom/google/android/flexbox/b;->h:I

    iget p2, p3, Lcom/google/android/flexbox/b;->i:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 2
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

    move-result v1

    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v1

    .line 5
    :cond_0
    iget v2, p2, Lcom/google/android/flexbox/b;->g:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 7
    iget p2, p2, Lcom/google/android/flexbox/b;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    .line 8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 9
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 10
    :cond_2
    iget p2, p2, Lcom/google/android/flexbox/b;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr v1, p2

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 13
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 15
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p2

    add-int/2addr v2, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p2}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_4

    add-int/2addr p4, v2

    .line 17
    invoke-static {p1, p4, p3, p4, p5}, Landroid/arch/lifecycle/c;->q(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, v2

    .line 18
    invoke-static {p1, p4, p3, p4, p5}, Landroid/arch/lifecycle/c;->q(Landroid/view/View;IIII)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p2}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_6

    add-int/2addr p4, v2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result p6

    sub-int/2addr p2, p6

    .line 21
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result p6

    sub-int/2addr p4, p6

    .line 22
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_6
    sub-int/2addr p4, v2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p4

    add-int/2addr p2, p4

    sub-int/2addr p6, v2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p6

    .line 25
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p6

    add-int/2addr p4, p6

    .line 26
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 27
    :cond_7
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p2}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_8

    .line 28
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p2

    add-int/2addr p4, p2

    .line 29
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p2

    add-int/2addr p6, p2

    .line 30
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 31
    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result p2

    sub-int/2addr p4, p2

    .line 32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result p2

    sub-int/2addr p6, p2

    .line 33
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public final u(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 2
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

    move-result v1

    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v1

    .line 5
    :cond_0
    iget p2, p2, Lcom/google/android/flexbox/b;->g:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    .line 8
    invoke-static {v0}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v1, p2

    .line 9
    invoke-static {v0}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p2

    sub-int/2addr v1, p2

    div-int/2addr v1, v2

    if-nez p3, :cond_2

    add-int/2addr p4, v1

    add-int/2addr p6, v1

    .line 10
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    sub-int/2addr p4, v1

    sub-int/2addr p6, v1

    .line 11
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result p2

    sub-int/2addr p6, p2

    .line 14
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, p2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->x()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p6, p2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p6

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->x()I

    move-result p4

    add-int/2addr p2, p4

    .line 17
    invoke-virtual {p1, p3, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    .line 18
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->x()I

    move-result p2

    add-int/2addr p4, p2

    .line 19
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->x()I

    move-result p2

    add-int/2addr p6, p2

    .line 20
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 21
    :cond_6
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result p2

    sub-int/2addr p4, p2

    .line 22
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result p2

    sub-int/2addr p6, p2

    .line 23
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public final v(IILcom/google/android/flexbox/b;IIZ)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1
    iget v0, v3, Lcom/google/android/flexbox/b;->e:I

    .line 2
    iget v1, v3, Lcom/google/android/flexbox/b;->k:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_15

    if-le v4, v0, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v5, v0, v4

    int-to-float v5, v5

    div-float/2addr v5, v1

    .line 3
    iget v1, v3, Lcom/google/android/flexbox/b;->f:I

    add-int v1, p5, v1

    iput v1, v3, Lcom/google/android/flexbox/b;->e:I

    if-nez p6, :cond_1

    const/high16 v1, -0x80000000

    .line 4
    iput v1, v3, Lcom/google/android/flexbox/b;->g:I

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/b;->h:I

    if-ge v1, v10, :cond_14

    .line 6
    iget v10, v3, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v10, v1

    .line 7
    iget-object v11, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v11, v10}, Lcom/google/android/flexbox/a;->f(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 8
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    goto/16 :goto_9

    .line 9
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 10
    iget-object v13, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v13}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v13

    const/16 v16, 0x20

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    const/4 v15, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v15, :cond_3

    goto/16 :goto_4

    .line 11
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 12
    iget-object v14, v7, Lcom/google/android/flexbox/c;->e:[J

    if-eqz v14, :cond_4

    .line 13
    aget-wide v13, v14, v10

    shr-long v13, v13, v16

    long-to-int v13, v13

    .line 14
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 15
    iget-object v15, v7, Lcom/google/android/flexbox/c;->e:[J

    if-eqz v15, :cond_5

    .line 16
    aget-wide v14, v15, v10

    long-to-int v14, v14

    .line 17
    :cond_5
    iget-object v15, v7, Lcom/google/android/flexbox/c;->b:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_a

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v15

    cmpl-float v15, v15, v2

    if-lez v15, :cond_a

    int-to-float v13, v13

    .line 18
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v14

    mul-float/2addr v14, v5

    sub-float/2addr v13, v14

    .line 19
    iget v14, v3, Lcom/google/android/flexbox/b;->h:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v1, v14, :cond_6

    add-float/2addr v13, v9

    const/4 v9, 0x0

    .line 20
    :cond_6
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 21
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->B()I

    move-result v2

    if-ge v14, v2, :cond_7

    .line 22
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->B()I

    move-result v2

    .line 23
    iget-object v6, v7, Lcom/google/android/flexbox/c;->b:[Z

    aput-boolean v15, v6, v10

    .line 24
    iget v6, v3, Lcom/google/android/flexbox/b;->k:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v13

    sub-float/2addr v6, v13

    iput v6, v3, Lcom/google/android/flexbox/b;->k:F

    move v15, v1

    move v14, v2

    const/4 v6, 0x1

    move v2, v0

    goto :goto_2

    :cond_7
    int-to-float v2, v14

    sub-float/2addr v13, v2

    add-float/2addr v13, v9

    move v2, v0

    move v15, v1

    float-to-double v0, v13

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v0, v18

    if-lez v9, :cond_8

    add-int/lit8 v14, v14, 0x1

    sub-float v13, v13, v17

    goto :goto_1

    :cond_8
    cmpg-double v9, v0, v20

    if-gez v9, :cond_9

    add-int/lit8 v14, v14, -0x1

    add-float v13, v13, v17

    :cond_9
    :goto_1
    move v9, v13

    .line 25
    :goto_2
    iget v0, v3, Lcom/google/android/flexbox/b;->m:I

    move/from16 v1, p1

    invoke-virtual {v7, v1, v12, v0}, Lcom/google/android/flexbox/c;->n(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v0

    const/high16 v13, 0x40000000    # 2.0f

    .line 26
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 27
    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    .line 28
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 29
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 30
    invoke-virtual {v7, v10, v0, v13, v11}, Lcom/google/android/flexbox/c;->A(IIILandroid/view/View;)V

    .line 31
    iget-object v0, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0, v10, v11}, Lcom/google/android/flexbox/a;->n(ILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_3

    :cond_a
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    .line 32
    :goto_3
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->x()I

    move-result v0

    add-int/2addr v14, v0

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v0

    add-int/2addr v14, v0

    iget-object v0, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 33
    invoke-interface {v0, v11}, Lcom/google/android/flexbox/a;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v14

    .line 34
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 35
    iget v8, v3, Lcom/google/android/flexbox/b;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v10

    add-int/2addr v13, v10

    .line 36
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v10

    add-int/2addr v13, v10

    add-int/2addr v13, v8

    iput v13, v3, Lcom/google/android/flexbox/b;->e:I

    move/from16 v13, p2

    goto/16 :goto_8

    :cond_b
    :goto_4
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    .line 37
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 38
    iget-object v13, v7, Lcom/google/android/flexbox/c;->e:[J

    if-eqz v13, :cond_c

    .line 39
    aget-wide v0, v13, v10

    long-to-int v0, v0

    .line 40
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 41
    iget-object v13, v7, Lcom/google/android/flexbox/c;->e:[J

    if-eqz v13, :cond_d

    .line 42
    aget-wide v22, v13, v10

    shr-long v13, v22, v16

    long-to-int v1, v13

    .line 43
    :cond_d
    iget-object v13, v7, Lcom/google/android/flexbox/c;->b:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_12

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_12

    int-to-float v0, v0

    .line 44
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v1

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    .line 45
    iget v1, v3, Lcom/google/android/flexbox/b;->h:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    if-ne v15, v1, :cond_e

    add-float/2addr v0, v9

    const/4 v9, 0x0

    .line 46
    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 47
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v14

    if-ge v1, v14, :cond_f

    .line 48
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v0

    .line 49
    iget-object v1, v7, Lcom/google/android/flexbox/c;->b:[Z

    aput-boolean v13, v1, v10

    .line 50
    iget v1, v3, Lcom/google/android/flexbox/b;->k:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lcom/google/android/flexbox/b;->k:F

    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    int-to-float v13, v1

    sub-float/2addr v0, v13

    add-float/2addr v0, v9

    float-to-double v13, v0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v13, v18

    if-lez v9, :cond_10

    add-int/lit8 v1, v1, 0x1

    sub-float v0, v0, v17

    goto :goto_5

    :cond_10
    cmpg-double v9, v13, v20

    if-gez v9, :cond_11

    add-int/lit8 v1, v1, -0x1

    add-float v0, v0, v17

    :cond_11
    :goto_5
    move v9, v0

    move v0, v1

    .line 51
    :goto_6
    iget v1, v3, Lcom/google/android/flexbox/b;->m:I

    move/from16 v13, p2

    invoke-virtual {v7, v13, v12, v1}, Lcom/google/android/flexbox/c;->m(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    .line 52
    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 53
    invoke-virtual {v11, v0, v1}, Landroid/view/View;->measure(II)V

    .line 54
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 56
    invoke-virtual {v7, v10, v0, v1, v11}, Lcom/google/android/flexbox/c;->A(IIILandroid/view/View;)V

    .line 57
    iget-object v0, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0, v10, v11}, Lcom/google/android/flexbox/a;->n(ILandroid/view/View;)V

    move v0, v14

    move/from16 v1, v16

    goto :goto_7

    :cond_12
    move/from16 v13, p2

    .line 58
    :goto_7
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v10

    add-int/2addr v1, v10

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 59
    invoke-interface {v10, v11}, Lcom/google/android/flexbox/a;->e(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v1

    .line 60
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 61
    iget v8, v3, Lcom/google/android/flexbox/b;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->x()I

    move-result v10

    add-int/2addr v0, v10

    .line 62
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v10

    add-int/2addr v0, v10

    add-int/2addr v0, v8

    iput v0, v3, Lcom/google/android/flexbox/b;->e:I

    move v0, v1

    .line 63
    :goto_8
    iget v1, v3, Lcom/google/android/flexbox/b;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lcom/google/android/flexbox/b;->g:I

    move v8, v0

    goto :goto_a

    :cond_13
    :goto_9
    move/from16 v13, p2

    move v2, v0

    move v15, v1

    :goto_a
    add-int/lit8 v1, v15, 0x1

    move v0, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v13, p2

    move v2, v0

    if-eqz v6, :cond_15

    .line 64
    iget v0, v3, Lcom/google/android/flexbox/b;->e:I

    if-eq v2, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 65
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/c;->v(IILcom/google/android/flexbox/b;IIZ)V

    :cond_15
    :goto_b
    return-void
.end method

.method public final w(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c$c;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    .line 520000
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 520001
    .line 520002
    .line 520003
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 520004
    .line 520005
    .line 520006
    new-array p1, p1, [I

    .line 520007
    .line 520008
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520009
    .line 520010
    .line 520011
    move-result-object p2

    .line 520012
    const/4 v0, 0x0

    .line 520013
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 520014
    .line 520015
    .line 520016
    move-result v1

    .line 520017
    if-eqz v1, :cond_0

    .line 520018
    .line 520019
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520020
    .line 520021
    .line 520022
    move-result-object v1

    .line 520023
    check-cast v1, Lcom/google/android/flexbox/c$c;

    .line 520024
    .line 520025
    iget v2, v1, Lcom/google/android/flexbox/c$c;->a:I

    .line 520026
    .line 520027
    aput v2, p1, v0

    .line 520028
    .line 520029
    iget v1, v1, Lcom/google/android/flexbox/c$c;->b:I

    .line 520030
    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final x(Landroid/view/View;II)V
    .locals 3

    .line 520000
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 520005
    .line 520006
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->x()I

    .line 520007
    .line 520008
    .line 520009
    move-result v1

    .line 520010
    sub-int/2addr p2, v1

    .line 520011
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 520012
    .line 520013
    .line 520014
    move-result v1

    .line 520015
    sub-int/2addr p2, v1

    .line 520016
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 520017
    .line 520018
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/a;->e(Landroid/view/View;)I

    .line 520019
    .line 520020
    .line 520021
    move-result v1

    .line 520022
    sub-int/2addr p2, v1

    .line 520023
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->b()I

    .line 520024
    .line 520025
    .line 520026
    move-result v1

    .line 520027
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 520028
    .line 520029
    .line 520030
    move-result p2

    .line 520031
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->u()I

    .line 520032
    .line 520033
    .line 520034
    move-result v0

    .line 520035
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 520036
    .line 520037
    .line 520038
    move-result p2

    .line 520039
    iget-object v0, p0, Lcom/google/android/flexbox/c;->e:[J

    .line 520040
    .line 520041
    if-eqz v0, :cond_0

    .line 520042
    .line 520043
    aget-wide v1, v0, p3

    .line 520044
    .line 520045
    const/16 v0, 0x20

    .line 520046
    .line 520047
    shr-long v0, v1, v0

    .line 520048
    .line 520049
    long-to-int v1, v0

    .line 520050
    goto :goto_0

    .line 520051
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 520052
    .line 520053
    .line 520054
    move-result v1

    .line 520055
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 520056
    .line 520057
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 520058
    .line 520059
    .line 520060
    move-result v1

    .line 520061
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 520062
    .line 520063
    .line 520064
    move-result p2

    .line 520065
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 520066
    .line 520067
    .line 520068
    invoke-virtual {p0, p3, p2, v1, p1}, Lcom/google/android/flexbox/c;->A(IIILandroid/view/View;)V

    .line 520069
    .line 520070
    .line 520071
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 520072
    .line 520073
    invoke-interface {p2, p3, p1}, Lcom/google/android/flexbox/a;->n(ILandroid/view/View;)V

    .line 520074
    .line 520075
    .line 520076
    return-void
.end method

.method public final y(Landroid/view/View;II)V
    .locals 3

    .line 520000
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 520005
    .line 520006
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 520007
    .line 520008
    .line 520009
    move-result v1

    .line 520010
    sub-int/2addr p2, v1

    .line 520011
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 520012
    .line 520013
    .line 520014
    move-result v1

    .line 520015
    sub-int/2addr p2, v1

    .line 520016
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 520017
    .line 520018
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/a;->e(Landroid/view/View;)I

    .line 520019
    .line 520020
    .line 520021
    move-result v1

    .line 520022
    sub-int/2addr p2, v1

    .line 520023
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->B()I

    .line 520024
    .line 520025
    .line 520026
    move-result v1

    .line 520027
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 520028
    .line 520029
    .line 520030
    move-result p2

    .line 520031
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->C()I

    .line 520032
    .line 520033
    .line 520034
    move-result v0

    .line 520035
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 520036
    .line 520037
    .line 520038
    move-result p2

    .line 520039
    iget-object v0, p0, Lcom/google/android/flexbox/c;->e:[J

    .line 520040
    .line 520041
    if-eqz v0, :cond_0

    .line 520042
    .line 520043
    aget-wide v1, v0, p3

    .line 520044
    .line 520045
    long-to-int v0, v1

    .line 520046
    goto :goto_0

    .line 520047
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 520048
    .line 520049
    .line 520050
    move-result v0

    .line 520051
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 520052
    .line 520053
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 520054
    .line 520055
    .line 520056
    move-result v0

    .line 520057
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 520058
    .line 520059
    .line 520060
    move-result p2

    .line 520061
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 520062
    .line 520063
    .line 520064
    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/google/android/flexbox/c;->A(IIILandroid/view/View;)V

    .line 520065
    .line 520066
    .line 520067
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 520068
    .line 520069
    invoke-interface {p2, p3, p1}, Lcom/google/android/flexbox/a;->n(ILandroid/view/View;)V

    .line 520070
    return-void
.end method

.method public final z(I)V
    .locals 14

    .line 140000
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 140001
    .line 140002
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-lt p1, v0, :cond_0

    .line 140007
    .line 140008
    return-void

    .line 140009
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 140010
    .line 140011
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    .line 140012
    .line 140013
    .line 140014
    move-result v0

    .line 140015
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 140016
    .line 140017
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

    .line 140018
    .line 140019
    .line 140020
    move-result v1

    .line 140021
    const-string v2, "Invalid flex direction: "

    .line 140022
    .line 140023
    const/4 v3, 0x4

    .line 140024
    const/4 v4, 0x1

    .line 140025
    if-ne v1, v3, :cond_a

    .line 140026
    .line 140027
    iget-object v1, p0, Lcom/google/android/flexbox/c;->c:[I

    .line 140028
    .line 140029
    if-eqz v1, :cond_1

    .line 140030
    .line 140031
    aget p1, v1, p1

    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_1
    const/4 p1, 0x0

    .line 140035
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 140036
    .line 140037
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140042
    .line 140043
    .line 140044
    move-result v5

    .line 140045
    :goto_1
    if-ge p1, v5, :cond_f

    .line 140046
    .line 140047
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v6

    .line 140051
    check-cast v6, Lcom/google/android/flexbox/b;

    .line 140052
    .line 140053
    iget v7, v6, Lcom/google/android/flexbox/b;->h:I

    .line 140054
    .line 140055
    const/4 v8, 0x0

    .line 140056
    :goto_2
    if-ge v8, v7, :cond_9

    .line 140057
    .line 140058
    iget v9, v6, Lcom/google/android/flexbox/b;->o:I

    .line 140059
    .line 140060
    add-int/2addr v9, v8

    .line 140061
    iget-object v10, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 140062
    .line 140063
    invoke-interface {v10}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 140064
    .line 140065
    .line 140066
    move-result v10

    .line 140067
    if-lt v8, v10, :cond_2

    .line 140068
    .line 140069
    goto :goto_4

    .line 140070
    :cond_2
    iget-object v10, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 140071
    .line 140072
    invoke-interface {v10, v9}, Lcom/google/android/flexbox/a;->f(I)Landroid/view/View;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v10

    .line 140076
    if-eqz v10, :cond_8

    .line 140077
    .line 140078
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 140079
    .line 140080
    .line 140081
    move-result v11

    .line 140082
    const/16 v12, 0x8

    .line 140083
    .line 140084
    if-ne v11, v12, :cond_3

    .line 140085
    .line 140086
    goto :goto_4

    .line 140087
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v11

    .line 140091
    check-cast v11, Lcom/google/android/flexbox/FlexItem;

    .line 140092
    .line 140093
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 140094
    .line 140095
    .line 140096
    move-result v12

    .line 140097
    const/4 v13, -0x1

    .line 140098
    if-eq v12, v13, :cond_4

    .line 140099
    .line 140100
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 140101
    .line 140102
    .line 140103
    move-result v11

    .line 140104
    if-eq v11, v3, :cond_4

    .line 140105
    .line 140106
    goto :goto_4

    .line 140107
    :cond_4
    if-eqz v0, :cond_7

    .line 140108
    .line 140109
    if-eq v0, v4, :cond_7

    .line 140110
    .line 140111
    const/4 v11, 0x2

    .line 140112
    if-eq v0, v11, :cond_6

    .line 140113
    .line 140114
    const/4 v11, 0x3

    .line 140115
    if-ne v0, v11, :cond_5

    .line 140116
    .line 140117
    goto :goto_3

    .line 140118
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140119
    .line 140120
    invoke-static {v2, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v0

    .line 140124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140125
    .line 140126
    .line 140127
    throw p1

    .line 140128
    :cond_6
    :goto_3
    iget v11, v6, Lcom/google/android/flexbox/b;->g:I

    .line 140129
    .line 140130
    invoke-virtual {p0, v10, v11, v9}, Lcom/google/android/flexbox/c;->x(Landroid/view/View;II)V

    .line 140131
    .line 140132
    .line 140133
    goto :goto_4

    .line 140134
    :cond_7
    iget v11, v6, Lcom/google/android/flexbox/b;->g:I

    .line 140135
    .line 140136
    invoke-virtual {p0, v10, v11, v9}, Lcom/google/android/flexbox/c;->y(Landroid/view/View;II)V

    .line 140137
    .line 140138
    .line 140139
    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 140140
    .line 140141
    goto :goto_2

    .line 140142
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 140143
    .line 140144
    goto :goto_1

    .line 140145
    :cond_a
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 140146
    .line 140147
    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    .line 140148
    .line 140149
    .line 140150
    move-result-object p1

    .line 140151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140152
    .line 140153
    .line 140154
    move-result-object p1

    .line 140155
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140156
    .line 140157
    .line 140158
    move-result v1

    .line 140159
    if-eqz v1, :cond_f

    .line 140160
    .line 140161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140162
    .line 140163
    .line 140164
    move-result-object v1

    .line 140165
    check-cast v1, Lcom/google/android/flexbox/b;

    .line 140166
    .line 140167
    iget-object v3, v1, Lcom/google/android/flexbox/b;->n:Ljava/util/ArrayList;

    .line 140168
    .line 140169
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140170
    .line 140171
    .line 140172
    move-result-object v3

    .line 140173
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140174
    .line 140175
    .line 140176
    move-result v5

    .line 140177
    if-eqz v5, :cond_b

    .line 140178
    .line 140179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140180
    .line 140181
    .line 140182
    move-result-object v5

    .line 140183
    check-cast v5, Ljava/lang/Integer;

    .line 140184
    .line 140185
    iget-object v6, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 140186
    .line 140187
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 140188
    .line 140189
    .line 140190
    move-result v7

    .line 140191
    invoke-interface {v6, v7}, Lcom/google/android/flexbox/a;->f(I)Landroid/view/View;

    .line 140192
    .line 140193
    .line 140194
    move-result-object v6

    .line 140195
    if-eqz v0, :cond_e

    .line 140196
    .line 140197
    if-eq v0, v4, :cond_e

    .line 140198
    .line 140199
    const/4 v7, 0x2

    .line 140200
    const/4 v8, 0x3

    .line 140201
    if-eq v0, v7, :cond_d

    .line 140202
    .line 140203
    if-ne v0, v8, :cond_c

    .line 140204
    .line 140205
    goto :goto_6

    .line 140206
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140207
    .line 140208
    invoke-static {v2, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 140209
    .line 140210
    .line 140211
    move-result-object v0

    .line 140212
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140213
    .line 140214
    .line 140215
    throw p1

    .line 140216
    :cond_d
    :goto_6
    iget v7, v1, Lcom/google/android/flexbox/b;->g:I

    .line 140217
    .line 140218
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 140219
    .line 140220
    .line 140221
    move-result v5

    .line 140222
    invoke-virtual {p0, v6, v7, v5}, Lcom/google/android/flexbox/c;->x(Landroid/view/View;II)V

    .line 140223
    .line 140224
    .line 140225
    goto :goto_5

    .line 140226
    :cond_e
    iget v7, v1, Lcom/google/android/flexbox/b;->g:I

    .line 140227
    .line 140228
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 140229
    .line 140230
    .line 140231
    move-result v5

    .line 140232
    invoke-virtual {p0, v6, v7, v5}, Lcom/google/android/flexbox/c;->y(Landroid/view/View;II)V

    .line 140233
    .line 140234
    .line 140235
    goto :goto_5

    .line 140236
    :cond_f
    return-void
.end method
