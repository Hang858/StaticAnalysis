.class public abstract Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;
.super Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final R:Z

.field public S:Z

.field public T:Lcom/meituan/msc/views/text/m;

.field public U:I

.field public V:Z

.field public W:I

.field public X:I

.field public Y:Landroid/text/TextUtils$TruncateAt;

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:I

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:F

.field public l0:I

.field public m0:I

.field public n0:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public s0:Z

.field public t0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/uimanager/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;-><init>(Lcom/meituan/msc/views/text/j;)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v2, 0xa4b10c

    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/views/text/j;)V
    .locals 6
    .param p1    # Lcom/meituan/msc/views/text/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 p1, 0x1

    .line 120004
    new-array v0, p1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0x1f806d

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    const/high16 v0, -0x1000000

    .line 120026
    .line 120027
    iput v0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->U:I

    .line 120028
    .line 120029
    const/4 v0, -0x1

    .line 120030
    iput v0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->X:I

    .line 120031
    .line 120032
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->Y:Landroid/text/TextUtils$TruncateAt;

    .line 120035
    .line 120036
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120037
    .line 120038
    const/16 v3, 0x17

    .line 120039
    .line 120040
    if-ge v0, v3, :cond_1

    .line 120041
    .line 120042
    const/4 v0, 0x0

    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const/4 v0, 0x1

    .line 120045
    :goto_0
    iput v0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->a0:I

    .line 120046
    .line 120047
    iput v1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->b0:I

    .line 120048
    .line 120049
    const/4 v0, 0x0

    .line 120050
    iput v0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->c0:F

    .line 120051
    .line 120052
    iput v0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->d0:F

    .line 120053
    .line 120054
    iput v0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->e0:F

    .line 120055
    .line 120056
    const/high16 v3, 0x55000000

    .line 120057
    .line 120058
    iput v3, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->f0:I

    .line 120059
    .line 120060
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->g0:Z

    .line 120061
    .line 120062
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->h0:Z

    .line 120063
    .line 120064
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->i0:Z

    .line 120065
    .line 120066
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->j0:Z

    .line 120067
    .line 120068
    iput v0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->k0:F

    .line 120069
    .line 120070
    iput v1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->l0:I

    .line 120071
    .line 120072
    iput v1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->m0:I

    .line 120073
    .line 120074
    const-string p1, ""

    .line 120075
    .line 120076
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->n0:Ljava/lang/String;

    .line 120077
    .line 120078
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->o0:Z

    .line 120079
    .line 120080
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->p0:Z

    .line 120081
    .line 120082
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->q0:Z

    .line 120083
    .line 120084
    iput-object v2, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->r0:Ljava/lang/String;

    .line 120085
    .line 120086
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->s0:Z

    .line 120087
    .line 120088
    new-instance p1, Lcom/meituan/msc/views/text/m;

    .line 120089
    .line 120090
    invoke-direct {p1}, Lcom/meituan/msc/views/text/m;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->T:Lcom/meituan/msc/views/text/m;

    .line 120094
    .line 120095
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->r0()Z

    .line 120096
    .line 120097
    .line 120098
    move-result p1

    .line 120099
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->R:Z

    .line 120100
    return-void
.end method

.method public static f1(Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/meituan/msc/views/text/m;Ljava/util/Map;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode$a;",
            ">;",
            "Lcom/meituan/msc/views/text/m;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/uimanager/f0;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v1, v11

    const/4 v12, 0x1

    aput-object v7, v1, v12

    const/4 v13, 0x2

    aput-object p2, v1, v13

    const/4 v14, 0x3

    aput-object v8, v1, v14

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v12}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object v9, v1, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x1be156

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v8, :cond_1

    .line 1
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->T:Lcom/meituan/msc/views/text/m;

    invoke-virtual {v8, v1}, Lcom/meituan/msc/views/text/m;->a(Lcom/meituan/msc/views/text/m;)Lcom/meituan/msc/views/text/m;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->T:Lcom/meituan/msc/views/text/m;

    :goto_0
    move-object v15, v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_8

    .line 4
    invoke-virtual {v0, v5}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->T(I)Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    move-result-object v4

    .line 5
    instance-of v1, v4, Lcom/meituan/msc/mmpviews/text/MPRawTextShadowNode;

    if-eqz v1, :cond_2

    .line 6
    move-object v1, v4

    check-cast v1, Lcom/meituan/msc/mmpviews/text/MPRawTextShadowNode;

    .line 7
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/text/MPRawTextShadowNode;->N:Ljava/lang/String;

    iget-object v2, v15, Lcom/meituan/msc/views/text/m;->g:Lcom/meituan/msc/views/text/r;

    .line 8
    invoke-static {v1, v2}, Lcom/meituan/msc/views/text/r;->a(Ljava/lang/String;Lcom/meituan/msc/views/text/r;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v14, v4

    move/from16 v18, v5

    move/from16 v19, v6

    goto :goto_2

    .line 10
    :cond_2
    instance-of v1, v4, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;

    if-eqz v1, :cond_3

    .line 11
    move-object v1, v4

    check-cast v1, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v14, v4

    move-object v4, v15

    move/from16 v18, v5

    move-object/from16 v5, p4

    move/from16 v19, v6

    move/from16 v6, v16

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->f1(Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/meituan/msc/views/text/m;Ljava/util/Map;I)V

    goto :goto_2

    :cond_3
    move-object v14, v4

    move/from16 v18, v5

    move/from16 v19, v6

    .line 14
    instance-of v1, v14, Lcom/meituan/msc/mmpviews/text/MPTextInlineImageShadowNode;

    const-string v2, "0"

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    new-instance v1, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode$a;

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v12

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    move-object v4, v14

    check-cast v4, Lcom/meituan/msc/mmpviews/text/MPTextInlineImageShadowNode;

    .line 19
    invoke-virtual {v4}, Lcom/meituan/msc/mmpviews/text/MPTextInlineImageShadowNode;->f1()Lcom/meituan/msc/views/text/n;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode$a;-><init>(IILcom/meituan/msc/views/text/f;)V

    .line 20
    move-object/from16 v2, p2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v6, 0x1

    const/4 v13, 0x3

    goto/16 :goto_6

    .line 21
    :cond_4
    iget v1, v14, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->a:I

    .line 22
    invoke-virtual {v14}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->Z()Lcom/meituan/android/msc/yoga/t;

    move-result-object v3

    .line 23
    invoke-virtual {v14}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->Y()Lcom/meituan/android/msc/yoga/t;

    move-result-object v4

    .line 24
    iget-boolean v5, v0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->S:Z

    if-nez v5, :cond_6

    iget-object v5, v3, Lcom/meituan/android/msc/yoga/t;->b:Lcom/meituan/android/msc/yoga/s;

    sget-object v6, Lcom/meituan/android/msc/yoga/s;->c:Lcom/meituan/android/msc/yoga/s;

    if-ne v5, v6, :cond_6

    iget-object v5, v4, Lcom/meituan/android/msc/yoga/t;->b:Lcom/meituan/android/msc/yoga/s;

    if-eq v5, v6, :cond_5

    goto :goto_3

    .line 25
    :cond_5
    iget v3, v3, Lcom/meituan/android/msc/yoga/t;->a:F

    .line 26
    iget v4, v4, Lcom/meituan/android/msc/yoga/t;->a:F

    const/4 v13, 0x3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    goto :goto_4

    .line 27
    :cond_6
    :goto_3
    invoke-virtual {v14}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->calculateLayout()V

    .line 28
    invoke-virtual {v14}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getLayoutWidth()F

    move-result v3

    .line 29
    invoke-virtual {v14}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getLayoutHeight()F

    move-result v4

    .line 30
    invoke-virtual {v14, v11}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->V(I)F

    move-result v5

    float-to-int v5, v5

    .line 31
    invoke-virtual {v14, v12}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->V(I)F

    move-result v6

    float-to-int v6, v6

    .line 32
    invoke-virtual {v14, v13}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->V(I)F

    move-result v11

    float-to-int v11, v11

    const/4 v13, 0x3

    .line 33
    invoke-virtual {v14, v13}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->V(I)F

    move-result v12

    float-to-int v12, v12

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v11

    move/from16 v27, v12

    .line 34
    :goto_4
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    iget-boolean v2, v0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->S:Z

    if-eqz v2, :cond_7

    .line 36
    new-instance v2, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode$a;

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    new-instance v11, Lcom/meituan/msc/views/text/o;

    float-to-int v3, v3

    float-to-int v4, v4

    move-object/from16 v20, v11

    move/from16 v21, v1

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-direct/range {v20 .. v27}, Lcom/meituan/msc/views/text/o;-><init>(IIIIIII)V

    invoke-direct {v2, v5, v6, v11}, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode$a;-><init>(IILcom/meituan/msc/views/text/f;)V

    .line 39
    move-object/from16 v3, p2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_5

    .line 40
    :cond_7
    new-instance v2, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode$a;

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    new-instance v12, Lcom/meituan/msc/views/text/o;

    float-to-int v3, v3

    float-to-int v4, v4

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v12

    move/from16 v21, v1

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-direct/range {v20 .. v27}, Lcom/meituan/msc/views/text/o;-><init>(IIIIIII)V

    invoke-direct {v2, v5, v11, v12}, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode$a;-><init>(IILcom/meituan/msc/views/text/f;)V

    .line 43
    move-object/from16 v3, p2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_6
    invoke-virtual {v14}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->markUpdateSeen()V

    add-int/lit8 v5, v18, 0x1

    move/from16 v6, v19

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x3

    goto/16 :goto_1

    .line 46
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lt v1, v10, :cond_16

    .line 47
    new-instance v2, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode$a;

    new-instance v3, Lcom/meituan/msc/views/text/ReactForegroundColorSpan;

    iget v4, v0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->U:I

    invoke-direct {v3, v4}, Lcom/meituan/msc/views/text/ReactForegroundColorSpan;-><init>(I)V

    invoke-direct {v2, v10, v1, v3}, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode$a;-><init>(IILcom/meituan/msc/views/text/f;)V

    move-object/from16 v3, p2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-boolean v2, v0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->V:Z

    if-eqz v2, :cond_9

    .line 49
    new-instance v2, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode$a;

    new-instance v4, Lcom/meituan/msc/views/text/ReactBackgroundColorSpan;

    iget v5, v0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->W:I

    invoke-direct {v4, v5}, Lcom/meituan/msc/views/text/ReactBackgroundColorSpan;-><init>(I)V

    invoke-direct {v2, v10, v1, v4}, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode$a;-><init>(IILcom/meituan/msc/views/text/f;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_9
    invoke-virtual {v15}, Lcom/meituan/msc/views/text/m;->c()F

    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v8, :cond_a

    .line 52
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/msc/views/text/m;->c()F

    move-result v4

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_b

    .line 53
    :cond_a
    new-instance v4, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode$a;

    new-instance v5, Lcom/meituan/msc/views/text/a;

    invoke-direct {v5, v2}, Lcom/meituan/msc/views/text/a;-><init>(F)V

    invoke-direct {v4, v10, v1, v5}, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode$a;-><init>(IILcom/meituan/msc/views/text/f;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_b
    invoke-virtual {v15}, Lcom/meituan/msc/views/text/m;->b()I

    move-result v2

    if-eqz v8, :cond_c

    .line 55
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/msc/views/text/m;->b()I

    move-result v4

    if-eq v4, v2, :cond_d

    .line 56
    :cond_c
    new-instance v4, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode$a;

    new-instance v5, Lcom/meituan/msc/views/text/ReactAbsoluteSizeSpan;

    invoke-direct {v5, v2}, Lcom/meituan/msc/views/text/ReactAbsoluteSizeSpan;-><init>(I)V

    invoke-direct {v4, v10, v1, v5}, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode$a;-><init>(IILcom/meituan/msc/views/text/f;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_d
    iget v4, v0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->l0:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_e

    iget v4, v0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->m0:I

    if-ne v4, v5, :cond_e

    iget-object v4, v0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->n0:Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 58
    :cond_e
    new-instance v4, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode$a;

    new-instance v5, Lcom/meituan/msc/views/text/c;

    iget v6, v0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->l0:I

    iget v7, v0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->m0:I

    iget-object v9, v0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->r0:Ljava/lang/String;

    iget-object v11, v0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->n0:Ljava/lang/String;

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    move-result-object v12

    iget-object v12, v12, Lcom/meituan/msc/uimanager/o0;->a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v22}, Lcom/meituan/msc/views/text/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Lcom/meituan/msc/jse/bridge/ReactContext;)V

    invoke-direct {v4, v10, v1, v5}, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode$a;-><init>(IILcom/meituan/msc/views/text/f;)V

    .line 60
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_f
    iget-boolean v4, v0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->g0:Z

    if-eqz v4, :cond_10

    .line 62
    new-instance v4, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode$a;

    new-instance v5, Lcom/meituan/msc/views/text/ReactUnderlineSpan;

    invoke-direct {v5}, Lcom/meituan/msc/views/text/ReactUnderlineSpan;-><init>()V

    invoke-direct {v4, v10, v1, v5}, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode$a;-><init>(IILcom/meituan/msc/views/text/f;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_10
    iget-boolean v4, v0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->h0:Z

    if-eqz v4, :cond_11

    .line 64
    new-instance v4, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode$a;

    new-instance v5, Lcom/meituan/msc/views/text/ReactStrikethroughSpan;

    invoke-direct {v5}, Lcom/meituan/msc/views/text/ReactStrikethroughSpan;-><init>()V

    invoke-direct {v4, v10, v1, v5}, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode$a;-><init>(IILcom/meituan/msc/views/text/f;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_11
    iget v4, v0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->c0:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_12

    iget v4, v0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->d0:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_12

    iget v4, v0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->e0:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_13

    :cond_12
    iget v4, v0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->f0:I

    .line 66
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-eqz v4, :cond_13

    .line 67
    new-instance v4, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode$a;

    new-instance v5, Lcom/meituan/msc/views/text/l;

    iget v6, v0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->c0:F

    iget v7, v0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->d0:F

    iget v9, v0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->e0:F

    iget v11, v0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->f0:I

    invoke-direct {v5, v6, v7, v9, v11}, Lcom/meituan/msc/views/text/l;-><init>(FFFI)V

    invoke-direct {v4, v10, v1, v5}, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode$a;-><init>(IILcom/meituan/msc/views/text/f;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_13
    invoke-virtual {v15}, Lcom/meituan/msc/views/text/m;->d()F

    move-result v4

    .line 69
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_15

    if-eqz v8, :cond_14

    .line 70
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/msc/views/text/m;->d()F

    move-result v5

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_15

    .line 71
    :cond_14
    new-instance v5, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode$a;

    new-instance v6, Lcom/meituan/msc/views/text/b;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    move-result-object v7

    invoke-direct {v6, v7, v4, v2}, Lcom/meituan/msc/views/text/b;-><init>(Landroid/content/Context;FI)V

    invoke-direct {v5, v10, v1, v6}, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode$a;-><init>(IILcom/meituan/msc/views/text/f;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_15
    new-instance v2, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode$a;

    new-instance v4, Lcom/meituan/msc/views/text/g;

    .line 73
    iget v0, v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->a:I

    .line 74
    invoke-direct {v4, v0}, Lcom/meituan/msc/views/text/g;-><init>(I)V

    invoke-direct {v2, v10, v1, v4}, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode$a;-><init>(IILcom/meituan/msc/views/text/f;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    return-void
.end method

.method public static g1(Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;Lcom/meituan/msc/uimanager/s;)Landroid/text/Spannable;
    .locals 13

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object v3, v0, v2

    .line 170009
    .line 170010
    new-instance v4, Ljava/lang/Byte;

    .line 170011
    .line 170012
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v5, 0x2

    .line 170016
    aput-object v4, v0, v5

    .line 170017
    .line 170018
    const/4 v4, 0x3

    .line 170019
    aput-object p1, v0, v4

    .line 170020
    .line 170021
    sget-object v5, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v6, 0xe67038

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v0, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v7

    .line 170030
    if-eqz v7, :cond_0

    .line 170031
    .line 170032
    invoke-static {v0, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    check-cast p0, Landroid/text/Spannable;

    .line 170037
    .line 170038
    return-object p0

    .line 170039
    :cond_0
    if-eqz p1, :cond_1

    .line 170040
    .line 170041
    const/4 v0, 0x1

    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    const/4 v0, 0x0

    .line 170044
    :goto_0
    const-string v3, "nativeViewHierarchyOptimizer is required when inline views are supported"

    .line 170045
    .line 170046
    invoke-static {v0, v3}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 170050
    .line 170051
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    new-instance v3, Ljava/util/ArrayList;

    .line 170055
    .line 170056
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    new-instance v11, Ljava/util/HashMap;

    .line 170060
    .line 170061
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 170062
    .line 170063
    .line 170064
    const/4 v8, 0x0

    .line 170065
    const/4 v10, 0x0

    .line 170066
    move-object v5, p0

    .line 170067
    move-object v6, v0

    .line 170068
    move-object v7, v3

    .line 170069
    move-object v9, v11

    .line 170070
    invoke-static/range {v5 .. v10}, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->f1(Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/meituan/msc/views/text/m;Ljava/util/Map;I)V

    .line 170071
    .line 170072
    .line 170073
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->s0:Z

    .line 170074
    .line 170075
    iput-object v11, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->t0:Ljava/util/HashMap;

    .line 170076
    .line 170077
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 170078
    .line 170079
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v3

    .line 170083
    const/4 v6, 0x0

    .line 170084
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170085
    .line 170086
    .line 170087
    move-result v7

    .line 170088
    if-eqz v7, :cond_8

    .line 170089
    .line 170090
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v7

    .line 170094
    check-cast v7, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode$a;

    .line 170095
    .line 170096
    iget-object v8, v7, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode$a;->c:Lcom/meituan/msc/views/text/f;

    .line 170097
    .line 170098
    instance-of v9, v8, Lcom/meituan/msc/views/text/n;

    .line 170099
    .line 170100
    if-nez v9, :cond_2

    .line 170101
    .line 170102
    instance-of v10, v8, Lcom/meituan/msc/views/text/o;

    .line 170103
    .line 170104
    if-eqz v10, :cond_6

    .line 170105
    .line 170106
    :cond_2
    if-eqz v9, :cond_3

    .line 170107
    .line 170108
    check-cast v8, Lcom/meituan/msc/views/text/n;

    .line 170109
    .line 170110
    invoke-virtual {v8}, Lcom/meituan/msc/views/text/n;->b()I

    .line 170111
    .line 170112
    .line 170113
    move-result v8

    .line 170114
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->s0:Z

    .line 170115
    .line 170116
    goto :goto_2

    .line 170117
    :cond_3
    check-cast v8, Lcom/meituan/msc/views/text/o;

    .line 170118
    .line 170119
    iget v9, v8, Lcom/meituan/msc/views/text/o;->c:I

    .line 170120
    .line 170121
    iget-boolean v10, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->S:Z

    .line 170122
    .line 170123
    if-eqz v10, :cond_4

    .line 170124
    .line 170125
    iget-object v10, v8, Lcom/meituan/msc/views/text/o;->d:[I

    .line 170126
    .line 170127
    aget v12, v10, v2

    .line 170128
    .line 170129
    aget v10, v10, v4

    .line 170130
    .line 170131
    add-int/2addr v10, v12

    .line 170132
    add-int/2addr v10, v9

    .line 170133
    move v9, v10

    .line 170134
    :cond_4
    iget v8, v8, Lcom/meituan/msc/views/text/o;->a:I

    .line 170135
    .line 170136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v8

    .line 170140
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v8

    .line 170144
    check-cast v8, Lcom/meituan/msc/uimanager/f0;

    .line 170145
    .line 170146
    invoke-virtual {p1, v8}, Lcom/meituan/msc/uimanager/s;->g(Lcom/meituan/msc/uimanager/f0;)V

    .line 170147
    .line 170148
    .line 170149
    invoke-interface {v8, p0}, Lcom/meituan/msc/uimanager/f0;->b(Lcom/meituan/msc/uimanager/f0;)V

    .line 170150
    .line 170151
    .line 170152
    move v8, v9

    .line 170153
    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 170154
    .line 170155
    .line 170156
    move-result v9

    .line 170157
    if-nez v9, :cond_5

    .line 170158
    .line 170159
    int-to-float v9, v8

    .line 170160
    cmpl-float v9, v9, v5

    .line 170161
    .line 170162
    if-lez v9, :cond_6

    .line 170163
    .line 170164
    :cond_5
    int-to-float v5, v8

    .line 170165
    :cond_6
    iget v8, v7, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode$a;->a:I

    .line 170166
    .line 170167
    if-nez v8, :cond_7

    .line 170168
    .line 170169
    const/16 v9, 0x12

    .line 170170
    .line 170171
    goto :goto_3

    .line 170172
    :cond_7
    const/16 v9, 0x22

    .line 170173
    .line 170174
    :goto_3
    const v10, -0xff0001

    .line 170175
    .line 170176
    .line 170177
    and-int/2addr v9, v10

    .line 170178
    shl-int/lit8 v10, v6, 0x10

    .line 170179
    .line 170180
    const/high16 v12, 0xff0000

    .line 170181
    .line 170182
    and-int/2addr v10, v12

    .line 170183
    or-int/2addr v9, v10

    .line 170184
    iget-object v10, v7, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode$a;->c:Lcom/meituan/msc/views/text/f;

    .line 170185
    .line 170186
    iget v7, v7, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode$a;->b:I

    .line 170187
    .line 170188
    invoke-virtual {v0, v10, v8, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170189
    .line 170190
    .line 170191
    add-int/2addr v6, v2

    .line 170192
    goto :goto_1

    .line 170193
    :cond_8
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->T:Lcom/meituan/msc/views/text/m;

    .line 170194
    .line 170195
    iput v5, p1, Lcom/meituan/msc/views/text/m;->f:F

    .line 170196
    .line 170197
    iget-boolean p0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->S:Z

    .line 170198
    .line 170199
    if-eqz p0, :cond_9

    .line 170200
    .line 170201
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 170202
    .line 170203
    .line 170204
    move-result p0

    .line 170205
    const-class p1, Lcom/meituan/msc/views/text/b;

    .line 170206
    .line 170207
    invoke-virtual {v0, v1, p0, p1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 170208
    .line 170209
    .line 170210
    move-result-object p0

    .line 170211
    check-cast p0, [Lcom/meituan/msc/views/text/b;

    .line 170212
    .line 170213
    if-eqz p0, :cond_9

    .line 170214
    .line 170215
    array-length p1, p0

    .line 170216
    if-lez p1, :cond_9

    .line 170217
    .line 170218
    array-length p1, p0

    .line 170219
    :goto_4
    if-ge v1, p1, :cond_9

    .line 170220
    .line 170221
    aget-object v2, p0, v1

    .line 170222
    .line 170223
    iput-object v0, v2, Lcom/meituan/msc/views/text/b;->f:Landroid/text/SpannableStringBuilder;

    .line 170224
    .line 170225
    add-int/lit8 v1, v1, 0x1

    .line 170226
    .line 170227
    goto :goto_4

    .line 170228
    :cond_9
    return-object v0
.end method


# virtual methods
.method public n(Lcom/meituan/msc/uimanager/o0;)V
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
    sget-object v2, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2f17d4

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
    invoke-super {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->n(Lcom/meituan/msc/uimanager/o0;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->disableFontScaling()Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-eqz p1, :cond_1

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->T:Lcom/meituan/msc/views/text/m;

    .line 120055
    .line 120056
    iput-boolean v1, p1, Lcom/meituan/msc/views/text/m;->a:Z

    .line 120057
    .line 120058
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    if-eqz p1, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    if-eqz p1, :cond_2

    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120079
    .line 120080
    move-result-object p1

    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableTextInlineMargin()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->S:Z

    :cond_2
    return-void
.end method

.method public setAdjustFontSizeToFit(Z)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "adjustsFontSizeToFit"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x30f1d9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->j0:Z

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_1

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->j0:Z

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setAllowFontScaling(Z)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x64f46

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->T:Lcom/meituan/msc/views/text/m;

    .line 120027
    .line 120028
    iget-boolean v1, v0, Lcom/meituan/msc/views/text/m;->a:Z

    .line 120029
    .line 120030
    if-eq p1, v1, :cond_1

    .line 120031
    .line 120032
    iput-boolean p1, v0, Lcom/meituan/msc/views/text/m;->a:Z

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    .line 120035
    :cond_1
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 6
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "backgroundColor"
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
    sget-object v3, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/16 v4, 0x3bf9

    .line 120009
    .line 120010
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v5

    .line 120014
    if-eqz v5, :cond_0

    .line 120015
    .line 120016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    return-void

    .line 120020
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 120021
    .line 120022
    .line 120023
    move-result v1

    .line 120024
    if-eqz v1, :cond_3

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    const/4 v0, 0x0

    .line 120030
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->V:Z

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    iput p1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->W:I

    .line 120039
    .line 120040
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    :cond_3
    return-void
.end method

.method public setColor(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = -0x99999a
        name = "color"
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x856de6

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    iput p1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->U:I

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    return-void
.end method

.method public setEllipsizeMode(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "ellipsizeMode"
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x56c504

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->R:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    if-eqz p1, :cond_6

    .line 120027
    .line 120028
    const-string v0, "tail"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    const-string v0, "head"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_3

    .line 120044
    .line 120045
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->Y:Landroid/text/TextUtils$TruncateAt;

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_3
    const-string v0, "middle"

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-eqz v0, :cond_4

    .line 120057
    .line 120058
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 120059
    .line 120060
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->Y:Landroid/text/TextUtils$TruncateAt;

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_4
    const-string v0, "clip"

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-eqz v0, :cond_5

    .line 120070
    .line 120071
    const/4 p1, 0x0

    .line 120072
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->Y:Landroid/text/TextUtils$TruncateAt;

    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_5
    new-instance v0, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    .line 120076
    .line 120077
    const-string v1, "Invalid ellipsizeMode: "

    .line 120078
    .line 120079
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-direct {v0, p1}, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    throw v0

    .line 120087
    :cond_6
    :goto_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120088
    .line 120089
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->Y:Landroid/text/TextUtils$TruncateAt;

    .line 120090
    .line 120091
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    .line 120092
    .line 120093
    .line 120094
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "fontFamily"
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
    sget-object v2, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x810403

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
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPagePath()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-static {v2, v3, v1, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->D1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->n0:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    if-eqz v1, :cond_2

    .line 120072
    .line 120073
    if-eqz v2, :cond_2

    .line 120074
    .line 120075
    return-void

    .line 120076
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->n0:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-nez v1, :cond_3

    .line 120083
    .line 120084
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->n0:Ljava/lang/String;

    .line 120085
    .line 120086
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->q0:Z

    .line 120087
    .line 120088
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    .line 120089
    .line 120090
    :cond_3
    return-void
.end method

.method public setFontSize(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "fontSize"
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x62b56

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->T:Lcom/meituan/msc/views/text/m;

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/meituan/msc/uimanager/x;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)F

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    invoke-static {p1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    iput p1, v0, Lcom/meituan/msc/views/text/m;->b:F

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    .line 120034
    .line 120035
    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "fontStyle"
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
    sget-object v2, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1c6521

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
    invoke-static {p1}, Lcom/meituan/msc/views/text/k;->b(Ljava/lang/String;)I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->l0:I

    .line 120026
    .line 120027
    if-eq p1, v1, :cond_1

    .line 120028
    .line 120029
    iput p1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->l0:I

    .line 120030
    .line 120031
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->o0:Z

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setFontVariant(Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/jse/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "fontVariant"
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6c72c

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
    invoke-static {p1}, Lcom/meituan/msc/views/text/k;->c(Lcom/meituan/msc/jse/bridge/ReadableArray;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->r0:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->r0:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    :cond_1
    return-void
.end method

.method public setFontWeight(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .param p1    # Lcom/meituan/msc/jse/bridge/Dynamic;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "fontWeight"
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
    sget-object v2, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf5d003

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    sget-object v2, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120029
    .line 120030
    if-ne v1, v2, :cond_2

    .line 120031
    .line 120032
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-static {p1}, Lcom/meituan/msc/views/text/k;->d(Ljava/lang/String;)I

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    sget-object v2, Lcom/meituan/msc/jse/bridge/ReadableType;->Number:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120042
    .line 120043
    if-ne v1, v2, :cond_3

    .line 120044
    .line 120045
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->asInt()I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    invoke-static {p1}, Lcom/meituan/msc/views/text/k;->e(I)I

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    :goto_0
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->m0:I

    .line 120054
    .line 120055
    if-eq p1, v1, :cond_3

    .line 120056
    .line 120057
    iput p1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->m0:I

    .line 120058
    .line 120059
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->p0:Z

    .line 120060
    .line 120061
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    .line 120062
    .line 120063
    .line 120064
    :cond_3
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->i0:Z

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "letterSpacing"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8d4b42

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->T:Lcom/meituan/msc/views/text/m;

    .line 120027
    .line 120028
    iput p1, v0, Lcom/meituan/msc/views/text/m;->d:F

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    return-void
.end method

.method public setLineHeight(F)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "lineHeight"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x16cab4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v0, 0x0

    .line 120027
    cmpg-float v0, p1, v0

    .line 120028
    .line 120029
    if-gtz v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->T:Lcom/meituan/msc/views/text/m;

    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    iput p1, v0, Lcom/meituan/msc/views/text/m;->c:F

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    return-void
.end method

.method public setMaxFontSizeMultiplier(F)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "maxFontSizeMultiplier"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc830c9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->T:Lcom/meituan/msc/views/text/m;

    .line 120027
    .line 120028
    iget v1, v0, Lcom/meituan/msc/views/text/m;->e:F

    .line 120029
    .line 120030
    cmpl-float v1, p1, v1

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/meituan/msc/views/text/m;->f(F)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public setMinimumFontScale(F)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "minimumFontScale"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9f5dc0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->k0:F

    .line 120027
    .line 120028
    cmpl-float v0, p1, v0

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iput p1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->k0:F

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    .line 120035
    :cond_1
    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "numberOfLines"
    .end annotation

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
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa30585

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    const/4 p1, -0x1

    .line 120029
    :cond_1
    iput p1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->X:I

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "textAlign"
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
    sget-object v3, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf01fb

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
    const-string v1, "justify"

    .line 120022
    .line 120023
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    const/4 v3, 0x3

    .line 120028
    const/16 v4, 0x1a

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120033
    .line 120034
    if-lt p1, v4, :cond_1

    .line 120035
    .line 120036
    iput v0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->b0:I

    .line 120037
    .line 120038
    :cond_1
    iput v3, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->Z:I

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120042
    .line 120043
    if-lt v1, v4, :cond_3

    .line 120044
    .line 120045
    iput v2, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->b0:I

    .line 120046
    .line 120047
    :cond_3
    if-eqz p1, :cond_8

    .line 120048
    .line 120049
    const-string v1, "auto"

    .line 120050
    .line 120051
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_4

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_4
    const-string v1, "left"

    .line 120059
    .line 120060
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-eqz v1, :cond_5

    .line 120065
    .line 120066
    iput v3, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->Z:I

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_5
    const-string v1, "right"

    .line 120070
    .line 120071
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-eqz v1, :cond_6

    .line 120076
    .line 120077
    const/4 p1, 0x5

    .line 120078
    iput p1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->Z:I

    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_6
    const-string v1, "center"

    .line 120082
    .line 120083
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    if-eqz v1, :cond_7

    .line 120088
    .line 120089
    iput v0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->Z:I

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_7
    new-instance v0, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    .line 120093
    .line 120094
    const-string v1, "Invalid textAlign: "

    .line 120095
    .line 120096
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-direct {v0, p1}, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    throw v0

    .line 120104
    :cond_8
    :goto_0
    iput v2, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->Z:I

    .line 120105
    .line 120106
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    .line 120107
    .line 120108
    .line 120109
    return-void
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "textBreakStrategy"
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
    sget-object v3, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x850cc2

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120022
    .line 120023
    const/16 v3, 0x17

    .line 120024
    .line 120025
    if-ge v1, v3, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    if-eqz p1, :cond_5

    .line 120029
    .line 120030
    const-string v1, "highQuality"

    .line 120031
    .line 120032
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    const-string v0, "simple"

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    iput v2, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->a0:I

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_3
    const-string v0, "balanced"

    .line 120051
    .line 120052
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-eqz v0, :cond_4

    .line 120057
    .line 120058
    const/4 p1, 0x2

    .line 120059
    iput p1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->a0:I

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_4
    new-instance v0, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    .line 120063
    .line 120064
    const-string v1, "Invalid textBreakStrategy: "

    .line 120065
    .line 120066
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-direct {v0, p1}, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    throw v0

    .line 120074
    :cond_5
    :goto_0
    iput v0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->a0:I

    .line 120075
    .line 120076
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    .line 120077
    .line 120078
    .line 120079
    return-void
.end method

.method public setTextDecorationLine(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "textDecorationLine"
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
    sget-object v3, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x36930f

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
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->g0:Z

    .line 120022
    .line 120023
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->h0:Z

    .line 120024
    .line 120025
    if-eqz p1, :cond_3

    .line 120026
    .line 120027
    const-string v1, " "

    .line 120028
    .line 120029
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    array-length v1, p1

    .line 120034
    :goto_0
    if-ge v2, v1, :cond_3

    .line 120035
    .line 120036
    aget-object v3, p1, v2

    .line 120037
    .line 120038
    const-string v4, "underline"

    .line 120039
    .line 120040
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    if-eqz v4, :cond_1

    .line 120045
    .line 120046
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->g0:Z

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_1
    const-string v4, "line-through"

    .line 120050
    .line 120051
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-eqz v3, :cond_2

    .line 120056
    .line 120057
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->h0:Z

    .line 120058
    .line 120059
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    .line 120063
    .line 120064
    .line 120065
    return-void
.end method

.method public setTextOverflow(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "textOverflow"
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x37e7e3

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->R:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    if-eqz p1, :cond_4

    .line 120027
    .line 120028
    const-string v0, "ellipsis"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    const-string v0, "clip"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_3

    .line 120044
    .line 120045
    const/4 p1, 0x0

    .line 120046
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->Y:Landroid/text/TextUtils$TruncateAt;

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_3
    new-instance v0, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    .line 120050
    .line 120051
    const-string v1, "Invalid textOverflow: "

    .line 120052
    .line 120053
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-direct {v0, p1}, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    throw v0

    .line 120061
    :cond_4
    :goto_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120062
    .line 120063
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->Y:Landroid/text/TextUtils$TruncateAt;

    .line 120064
    .line 120065
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    .line 120066
    .line 120067
    .line 120068
    return-void
.end method

.method public setTextShadowColor(I)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x55000000
        name = "textShadowColor"
    .end annotation

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
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3cbdf4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->f0:I

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->f0:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setTextShadowOffset(Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "textShadowOffset"
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa491bd

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
    const/4 v0, 0x0

    .line 120022
    iput v0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->c0:F

    .line 120023
    .line 120024
    iput v0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->d0:F

    .line 120025
    .line 120026
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    const-string v0, "width"

    .line 120029
    .line 120030
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_1

    .line 120041
    .line 120042
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v0

    .line 120046
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    iput v0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->c0:F

    .line 120051
    .line 120052
    :cond_1
    const-string v0, "height"

    .line 120053
    .line 120054
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_2

    .line 120059
    .line 120060
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-nez v1, :cond_2

    .line 120065
    .line 120066
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v0

    .line 120070
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 120071
    .line 120072
    .line 120073
    move-result p1

    .line 120074
    iput p1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->d0:F

    .line 120075
    .line 120076
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    .line 120077
    .line 120078
    .line 120079
    return-void
.end method

.method public setTextShadowRadius(F)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "textShadowRadius"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd9b73a    # 1.9994032E-38f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->e0:F

    .line 120027
    .line 120028
    cmpl-float v0, p1, v0

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iput p1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->e0:F

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    .line 120035
    :cond_1
    return-void
.end method

.method public setTextTransform(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "textTransform"
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc06a09

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->T:Lcom/meituan/msc/views/text/m;

    .line 120024
    .line 120025
    sget-object v0, Lcom/meituan/msc/views/text/r;->e:Lcom/meituan/msc/views/text/r;

    .line 120026
    .line 120027
    iput-object v0, p1, Lcom/meituan/msc/views/text/m;->g:Lcom/meituan/msc/views/text/r;

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    const-string v0, "none"

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->T:Lcom/meituan/msc/views/text/m;

    .line 120039
    .line 120040
    sget-object v0, Lcom/meituan/msc/views/text/r;->a:Lcom/meituan/msc/views/text/r;

    .line 120041
    .line 120042
    iput-object v0, p1, Lcom/meituan/msc/views/text/m;->g:Lcom/meituan/msc/views/text/r;

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    const-string v0, "uppercase"

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-eqz v0, :cond_3

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->T:Lcom/meituan/msc/views/text/m;

    .line 120054
    .line 120055
    sget-object v0, Lcom/meituan/msc/views/text/r;->b:Lcom/meituan/msc/views/text/r;

    .line 120056
    .line 120057
    iput-object v0, p1, Lcom/meituan/msc/views/text/m;->g:Lcom/meituan/msc/views/text/r;

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_3
    const-string v0, "lowercase"

    .line 120061
    .line 120062
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-eqz v0, :cond_4

    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->T:Lcom/meituan/msc/views/text/m;

    .line 120069
    .line 120070
    sget-object v0, Lcom/meituan/msc/views/text/r;->c:Lcom/meituan/msc/views/text/r;

    .line 120071
    .line 120072
    iput-object v0, p1, Lcom/meituan/msc/views/text/m;->g:Lcom/meituan/msc/views/text/r;

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_4
    const-string v0, "capitalize"

    .line 120076
    .line 120077
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    if-eqz v0, :cond_5

    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->T:Lcom/meituan/msc/views/text/m;

    .line 120084
    .line 120085
    sget-object v0, Lcom/meituan/msc/views/text/r;->d:Lcom/meituan/msc/views/text/r;

    .line 120086
    .line 120087
    iput-object v0, p1, Lcom/meituan/msc/views/text/m;->g:Lcom/meituan/msc/views/text/r;

    .line 120088
    .line 120089
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    .line 120090
    .line 120091
    .line 120092
    return-void

    .line 120093
    :cond_5
    new-instance v0, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    .line 120094
    .line 120095
    const-string v1, "Invalid textTransform: "

    .line 120096
    .line 120097
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    invoke-direct {v0, p1}, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    throw v0
.end method
