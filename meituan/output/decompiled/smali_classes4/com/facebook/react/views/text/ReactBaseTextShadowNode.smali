.class public abstract Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/ReactBaseTextShadowNode$a;
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/react/views/text/o;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:F

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public w:Z

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/uimanager/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>(Lcom/facebook/react/views/text/k;)V

    .line 100002
    .line 100003
    .line 100004
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/text/k;)V
    .locals 4
    .param p1    # Lcom/facebook/react/views/text/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 p1, -0x1

    .line 140004
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->f:I

    .line 140005
    .line 140006
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    const/4 v2, 0x1

    .line 140010
    const/16 v3, 0x17

    .line 140011
    .line 140012
    if-ge v0, v3, :cond_0

    .line 140013
    .line 140014
    const/4 v0, 0x0

    .line 140015
    goto :goto_0

    .line 140016
    :cond_0
    const/4 v0, 0x1

    .line 140017
    :goto_0
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->h:I

    .line 140018
    .line 140019
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->i:I

    .line 140020
    .line 140021
    const/4 v0, 0x0

    .line 140022
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->j:F

    .line 140023
    .line 140024
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->k:F

    .line 140025
    .line 140026
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->l:F

    .line 140027
    .line 140028
    const/high16 v3, 0x55000000

    .line 140029
    .line 140030
    iput v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->m:I

    .line 140031
    .line 140032
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->n:Z

    .line 140033
    .line 140034
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->o:Z

    .line 140035
    .line 140036
    iput-boolean v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->p:Z

    .line 140037
    .line 140038
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->q:Z

    .line 140039
    .line 140040
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->r:F

    .line 140041
    .line 140042
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->s:I

    .line 140043
    .line 140044
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->t:I

    .line 140045
    .line 140046
    const/4 p1, 0x0

    .line 140047
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->u:Ljava/lang/String;

    .line 140048
    .line 140049
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->v:Ljava/lang/String;

    .line 140050
    .line 140051
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->w:Z

    .line 140052
    .line 140053
    new-instance p1, Lcom/facebook/react/views/text/o;

    .line 140054
    .line 140055
    invoke-direct {p1}, Lcom/facebook/react/views/text/o;-><init>()V

    .line 140056
    .line 140057
    .line 140058
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->a:Lcom/facebook/react/views/text/o;

    .line 140059
    .line 140060
    return-void
.end method

.method public static a(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/react/views/text/o;ZLjava/util/Map;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/views/text/ReactBaseTextShadowNode;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/text/ReactBaseTextShadowNode$a;",
            ">;",
            "Lcom/facebook/react/views/text/o;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/uimanager/u0;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p6

    if-eqz v10, :cond_6

    .line 1
    iget-object v1, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->a:Lcom/facebook/react/views/text/o;

    .line 2
    new-instance v2, Lcom/facebook/react/views/text/o;

    invoke-direct {v2}, Lcom/facebook/react/views/text/o;-><init>()V

    .line 3
    iget-boolean v3, v10, Lcom/facebook/react/views/text/o;->a:Z

    iput-boolean v3, v2, Lcom/facebook/react/views/text/o;->a:Z

    .line 4
    iget v3, v1, Lcom/facebook/react/views/text/o;->b:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v1, Lcom/facebook/react/views/text/o;->b:F

    goto :goto_0

    :cond_0
    iget v3, v10, Lcom/facebook/react/views/text/o;->b:F

    :goto_0
    iput v3, v2, Lcom/facebook/react/views/text/o;->b:F

    .line 5
    iget v3, v1, Lcom/facebook/react/views/text/o;->c:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, v1, Lcom/facebook/react/views/text/o;->c:F

    goto :goto_1

    :cond_1
    iget v3, v10, Lcom/facebook/react/views/text/o;->c:F

    :goto_1
    iput v3, v2, Lcom/facebook/react/views/text/o;->c:F

    .line 6
    iget v3, v1, Lcom/facebook/react/views/text/o;->d:F

    .line 7
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v1, Lcom/facebook/react/views/text/o;->d:F

    goto :goto_2

    :cond_2
    iget v3, v10, Lcom/facebook/react/views/text/o;->d:F

    :goto_2
    iput v3, v2, Lcom/facebook/react/views/text/o;->d:F

    .line 8
    iget v3, v1, Lcom/facebook/react/views/text/o;->e:F

    .line 9
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, v1, Lcom/facebook/react/views/text/o;->e:F

    goto :goto_3

    :cond_3
    iget v3, v10, Lcom/facebook/react/views/text/o;->e:F

    :goto_3
    iput v3, v2, Lcom/facebook/react/views/text/o;->e:F

    .line 10
    iget v3, v1, Lcom/facebook/react/views/text/o;->f:F

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, v1, Lcom/facebook/react/views/text/o;->f:F

    goto :goto_4

    :cond_4
    iget v3, v10, Lcom/facebook/react/views/text/o;->f:F

    :goto_4
    iput v3, v2, Lcom/facebook/react/views/text/o;->f:F

    .line 12
    iget-object v1, v1, Lcom/facebook/react/views/text/o;->g:Lcom/facebook/react/views/text/s;

    sget-object v3, Lcom/facebook/react/views/text/s;->e:Lcom/facebook/react/views/text/s;

    if-eq v1, v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, v10, Lcom/facebook/react/views/text/o;->g:Lcom/facebook/react/views/text/s;

    :goto_5
    iput-object v1, v2, Lcom/facebook/react/views/text/o;->g:Lcom/facebook/react/views/text/s;

    goto :goto_6

    .line 13
    :cond_6
    iget-object v2, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->a:Lcom/facebook/react/views/text/o;

    :goto_6
    move-object v12, v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildCount()I

    move-result v13

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_7
    const/4 v1, -0x1

    if-ge v14, v13, :cond_d

    .line 15
    invoke-virtual {v0, v14}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v15

    .line 16
    instance-of v2, v15, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    if-eqz v2, :cond_7

    .line 17
    move-object v1, v15

    check-cast v1, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    .line 18
    iget-object v1, v1, Lcom/facebook/react/views/text/ReactRawTextShadowNode;->a:Ljava/lang/String;

    iget-object v2, v12, Lcom/facebook/react/views/text/o;->g:Lcom/facebook/react/views/text/s;

    .line 19
    invoke-static {v1, v2}, Lcom/facebook/react/views/text/s;->a(Ljava/lang/String;Lcom/facebook/react/views/text/s;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    .line 21
    :cond_7
    instance-of v2, v15, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    if-eqz v2, :cond_8

    .line 22
    move-object v1, v15

    check-cast v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move/from16 v5, p4

    move-object/from16 v6, p5

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->a(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/react/views/text/o;ZLjava/util/Map;I)V

    goto :goto_8

    .line 25
    :cond_8
    instance-of v2, v15, Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;

    const-string v3, "0"

    if-eqz v2, :cond_9

    .line 26
    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    new-instance v2, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$a;

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/2addr v3, v1

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    move-object v4, v15

    check-cast v4, Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;

    .line 30
    invoke-virtual {v4}, Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;->a()Lcom/facebook/react/views/text/p;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$a;-><init>(IILcom/facebook/react/views/text/g;)V

    .line 31
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v2, p5

    goto :goto_b

    :cond_9
    if-eqz p4, :cond_c

    .line 32
    invoke-interface {v15}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    move-result v2

    .line 33
    invoke-interface {v15}, Lcom/facebook/react/uimanager/u0;->getStyleWidth()Lcom/facebook/yoga/e;

    move-result-object v4

    .line 34
    invoke-interface {v15}, Lcom/facebook/react/uimanager/u0;->getStyleHeight()Lcom/facebook/yoga/e;

    move-result-object v5

    .line 35
    iget-object v6, v4, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    sget-object v7, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    if-ne v6, v7, :cond_b

    iget-object v6, v5, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    if-eq v6, v7, :cond_a

    goto :goto_9

    .line 36
    :cond_a
    iget v4, v4, Lcom/facebook/yoga/e;->a:F

    .line 37
    iget v5, v5, Lcom/facebook/yoga/e;->a:F

    goto :goto_a

    .line 38
    :cond_b
    :goto_9
    invoke-interface {v15}, Lcom/facebook/react/uimanager/u0;->calculateLayout()V

    .line 39
    invoke-interface {v15}, Lcom/facebook/react/uimanager/u0;->getLayoutWidth()F

    move-result v4

    .line 40
    invoke-interface {v15}, Lcom/facebook/react/uimanager/u0;->getLayoutHeight()F

    move-result v5

    .line 41
    :goto_a
    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    new-instance v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$a;

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    add-int/2addr v6, v1

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    new-instance v7, Lcom/facebook/react/views/text/q;

    float-to-int v4, v4

    float-to-int v5, v5

    invoke-direct {v7, v2, v4, v5}, Lcom/facebook/react/views/text/q;-><init>(III)V

    invoke-direct {v3, v6, v1, v7}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$a;-><init>(IILcom/facebook/react/views/text/g;)V

    .line 45
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-interface {v2, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_b
    invoke-interface {v15}, Lcom/facebook/react/uimanager/u0;->markUpdateSeen()V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_7

    .line 48
    :cond_c
    new-instance v0, Lcom/facebook/react/uimanager/j;

    const-string v1, "Unexpected view type nested under a <Text> or <TextInput> node: "

    .line 49
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lt v2, v11, :cond_1c

    .line 52
    iget-boolean v3, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->b:Z

    if-eqz v3, :cond_e

    .line 53
    new-instance v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$a;

    new-instance v4, Lcom/facebook/react/views/text/ReactForegroundColorSpan;

    iget v5, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->c:I

    invoke-direct {v4, v5}, Lcom/facebook/react/views/text/ReactForegroundColorSpan;-><init>(I)V

    invoke-direct {v3, v11, v2, v4}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$a;-><init>(IILcom/facebook/react/views/text/g;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_e
    iget-boolean v3, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->d:Z

    if-eqz v3, :cond_f

    .line 55
    new-instance v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$a;

    new-instance v4, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;

    iget v5, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->e:I

    invoke-direct {v4, v5}, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;-><init>(I)V

    invoke-direct {v3, v11, v2, v4}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$a;-><init>(IILcom/facebook/react/views/text/g;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_f
    invoke-virtual {v12}, Lcom/facebook/react/views/text/o;->b()F

    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_11

    if-eqz v10, :cond_10

    .line 58
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/react/views/text/o;->b()F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_11

    .line 59
    :cond_10
    new-instance v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$a;

    new-instance v5, Lcom/facebook/react/views/text/a;

    invoke-direct {v5, v3}, Lcom/facebook/react/views/text/a;-><init>(F)V

    invoke-direct {v4, v11, v2, v5}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$a;-><init>(IILcom/facebook/react/views/text/g;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_11
    invoke-virtual {v12}, Lcom/facebook/react/views/text/o;->a()I

    move-result v3

    if-eqz v10, :cond_12

    .line 61
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/react/views/text/o;->a()I

    move-result v4

    if-eq v4, v3, :cond_13

    .line 62
    :cond_12
    new-instance v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$a;

    new-instance v5, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    invoke-direct {v5, v3}, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;-><init>(I)V

    invoke-direct {v4, v11, v2, v5}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$a;-><init>(IILcom/facebook/react/views/text/g;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_13
    iget v3, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->s:I

    if-ne v3, v1, :cond_14

    iget v3, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->t:I

    if-ne v3, v1, :cond_14

    iget-object v1, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->u:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 64
    :cond_14
    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$a;

    new-instance v13, Lcom/facebook/react/views/text/c;

    iget v4, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->s:I

    iget v5, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->t:I

    iget-object v6, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->v:Ljava/lang/String;

    iget-object v7, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->u:Ljava/lang/String;

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/facebook/react/uimanager/d1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    move-object v3, v13

    invoke-direct/range {v3 .. v8}, Lcom/facebook/react/views/text/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-direct {v1, v11, v2, v13}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$a;-><init>(IILcom/facebook/react/views/text/g;)V

    .line 66
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_15
    iget-boolean v1, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->n:Z

    if-eqz v1, :cond_16

    .line 68
    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$a;

    new-instance v3, Lcom/facebook/react/views/text/ReactUnderlineSpan;

    invoke-direct {v3}, Lcom/facebook/react/views/text/ReactUnderlineSpan;-><init>()V

    invoke-direct {v1, v11, v2, v3}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$a;-><init>(IILcom/facebook/react/views/text/g;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_16
    iget-boolean v1, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->o:Z

    if-eqz v1, :cond_17

    .line 70
    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$a;

    new-instance v3, Lcom/facebook/react/views/text/ReactStrikethroughSpan;

    invoke-direct {v3}, Lcom/facebook/react/views/text/ReactStrikethroughSpan;-><init>()V

    invoke-direct {v1, v11, v2, v3}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$a;-><init>(IILcom/facebook/react/views/text/g;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_17
    iget v1, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->j:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_18

    iget v1, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->k:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_18

    iget v1, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->l:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_19

    :cond_18
    iget v1, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->m:I

    .line 72
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_19

    .line 73
    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$a;

    new-instance v3, Lcom/facebook/react/views/text/m;

    iget v4, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->j:F

    iget v5, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->k:F

    iget v6, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->l:F

    iget v7, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->m:I

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/text/m;-><init>(FFFI)V

    invoke-direct {v1, v11, v2, v3}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$a;-><init>(IILcom/facebook/react/views/text/g;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_19
    invoke-virtual {v12}, Lcom/facebook/react/views/text/o;->c()F

    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1b

    if-eqz v10, :cond_1a

    .line 76
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/react/views/text/o;->c()F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1b

    .line 77
    :cond_1a
    new-instance v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$a;

    new-instance v4, Lcom/facebook/react/views/text/b;

    invoke-direct {v4, v1}, Lcom/facebook/react/views/text/b;-><init>(F)V

    invoke-direct {v3, v11, v2, v4}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$a;-><init>(IILcom/facebook/react/views/text/g;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_1b
    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$a;

    new-instance v3, Lcom/facebook/react/views/text/h;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/facebook/react/views/text/h;-><init>(I)V

    invoke-direct {v1, v11, v2, v3}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$a;-><init>(IILcom/facebook/react/views/text/g;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    return-void
.end method

.method public static b(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;ZLcom/facebook/react/uimanager/f0;)Landroid/text/Spannable;
    .locals 12

    .line 560000
    const/4 v0, 0x0

    .line 560001
    const/4 v1, 0x1

    .line 560002
    if-eqz p2, :cond_1

    .line 560003
    .line 560004
    if-eqz p3, :cond_0

    .line 560005
    .line 560006
    goto :goto_0

    .line 560007
    :cond_0
    const/4 v2, 0x0

    .line 560008
    goto :goto_1

    .line 560009
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 560010
    :goto_1
    const-string v3, "nativeViewHierarchyOptimizer is required when inline views are supported"

    .line 560011
    .line 560012
    invoke-static {v2, v3}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 560013
    .line 560014
    .line 560015
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 560016
    .line 560017
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 560018
    .line 560019
    .line 560020
    new-instance v3, Ljava/util/ArrayList;

    .line 560021
    .line 560022
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 560023
    .line 560024
    .line 560025
    if-eqz p2, :cond_2

    .line 560026
    .line 560027
    new-instance v4, Ljava/util/HashMap;

    .line 560028
    .line 560029
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 560030
    .line 560031
    .line 560032
    goto :goto_2

    .line 560033
    :cond_2
    const/4 v4, 0x0

    .line 560034
    :goto_2
    move-object v11, v4

    .line 560035
    if-eqz p1, :cond_3

    .line 560036
    .line 560037
    iget-object v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->a:Lcom/facebook/react/views/text/o;

    .line 560038
    .line 560039
    iget-object v4, v4, Lcom/facebook/react/views/text/o;->g:Lcom/facebook/react/views/text/s;

    .line 560040
    .line 560041
    invoke-static {p1, v4}, Lcom/facebook/react/views/text/s;->a(Ljava/lang/String;Lcom/facebook/react/views/text/s;)Ljava/lang/String;

    .line 560042
    .line 560043
    .line 560044
    move-result-object p1

    .line 560045
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 560046
    .line 560047
    .line 560048
    :cond_3
    const/4 v7, 0x0

    .line 560049
    const/4 v10, 0x0

    .line 560050
    move-object v4, p0

    .line 560051
    move-object v5, v2

    .line 560052
    move-object v6, v3

    .line 560053
    move v8, p2

    .line 560054
    move-object v9, v11

    .line 560055
    invoke-static/range {v4 .. v10}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->a(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/react/views/text/o;ZLjava/util/Map;I)V

    .line 560056
    .line 560057
    .line 560058
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->w:Z

    .line 560059
    .line 560060
    iput-object v11, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->x:Ljava/util/HashMap;

    .line 560061
    .line 560062
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 560063
    .line 560064
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 560065
    .line 560066
    .line 560067
    move-result-object p2

    .line 560068
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 560069
    .line 560070
    .line 560071
    move-result v3

    .line 560072
    if-eqz v3, :cond_9

    .line 560073
    .line 560074
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560075
    .line 560076
    .line 560077
    move-result-object v3

    .line 560078
    check-cast v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$a;

    .line 560079
    .line 560080
    iget-object v4, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$a;->c:Lcom/facebook/react/views/text/g;

    .line 560081
    .line 560082
    instance-of v5, v4, Lcom/facebook/react/views/text/p;

    .line 560083
    .line 560084
    if-nez v5, :cond_4

    .line 560085
    .line 560086
    instance-of v6, v4, Lcom/facebook/react/views/text/q;

    .line 560087
    .line 560088
    if-eqz v6, :cond_7

    .line 560089
    .line 560090
    :cond_4
    if-eqz v5, :cond_5

    .line 560091
    .line 560092
    check-cast v4, Lcom/facebook/react/views/text/p;

    .line 560093
    .line 560094
    invoke-virtual {v4}, Lcom/facebook/react/views/text/p;->b()I

    .line 560095
    .line 560096
    .line 560097
    move-result v4

    .line 560098
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->w:Z

    .line 560099
    .line 560100
    goto :goto_4

    .line 560101
    :cond_5
    check-cast v4, Lcom/facebook/react/views/text/q;

    .line 560102
    .line 560103
    iget v5, v4, Lcom/facebook/react/views/text/q;->c:I

    .line 560104
    .line 560105
    iget v4, v4, Lcom/facebook/react/views/text/q;->a:I

    .line 560106
    .line 560107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560108
    .line 560109
    .line 560110
    move-result-object v4

    .line 560111
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560112
    .line 560113
    .line 560114
    move-result-object v4

    .line 560115
    check-cast v4, Lcom/facebook/react/uimanager/u0;

    .line 560116
    .line 560117
    invoke-virtual {p3, v4}, Lcom/facebook/react/uimanager/f0;->f(Lcom/facebook/react/uimanager/u0;)V

    .line 560118
    .line 560119
    .line 560120
    invoke-interface {v4, p0}, Lcom/facebook/react/uimanager/u0;->setLayoutParent(Lcom/facebook/react/uimanager/u0;)V

    .line 560121
    .line 560122
    .line 560123
    move v4, v5

    .line 560124
    :goto_4
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 560125
    .line 560126
    .line 560127
    move-result v5

    .line 560128
    if-nez v5, :cond_6

    .line 560129
    .line 560130
    int-to-float v5, v4

    .line 560131
    cmpl-float v5, v5, p1

    .line 560132
    .line 560133
    if-lez v5, :cond_7

    .line 560134
    .line 560135
    :cond_6
    int-to-float p1, v4

    .line 560136
    :cond_7
    iget v4, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$a;->a:I

    .line 560137
    .line 560138
    if-nez v4, :cond_8

    .line 560139
    .line 560140
    const/16 v5, 0x12

    .line 560141
    .line 560142
    goto :goto_5

    .line 560143
    :cond_8
    const/16 v5, 0x22

    .line 560144
    .line 560145
    :goto_5
    const v6, -0xff0001

    .line 560146
    .line 560147
    .line 560148
    and-int/2addr v5, v6

    .line 560149
    shl-int/lit8 v6, v0, 0x10

    .line 560150
    .line 560151
    const/high16 v7, 0xff0000

    .line 560152
    .line 560153
    and-int/2addr v6, v7

    .line 560154
    or-int/2addr v5, v6

    .line 560155
    iget-object v6, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$a;->c:Lcom/facebook/react/views/text/g;

    .line 560156
    .line 560157
    iget v3, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$a;->b:I

    .line 560158
    .line 560159
    invoke-virtual {v2, v6, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 560160
    .line 560161
    .line 560162
    add-int/2addr v0, v1

    .line 560163
    goto :goto_3

    .line 560164
    :cond_9
    iget-object p0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->a:Lcom/facebook/react/views/text/o;

    .line 560165
    .line 560166
    iput p1, p0, Lcom/facebook/react/views/text/o;->f:F

    .line 560167
    .line 560168
    return-object v2
.end method


# virtual methods
.method public setAdjustFontSizeToFit(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "adjustsFontSizeToFit"
    .end annotation

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->q:Z

    .line 140001
    .line 140002
    if-eq p1, v0, :cond_0

    .line 140003
    .line 140004
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->q:Z

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    return-void
.end method

.method public setAllowFontScaling(Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->a:Lcom/facebook/react/views/text/o;

    .line 140001
    .line 140002
    iget-boolean v1, v0, Lcom/facebook/react/views/text/o;->a:Z

    .line 140003
    .line 140004
    if-eq p1, v1, :cond_0

    .line 140005
    .line 140006
    iput-boolean p1, v0, Lcom/facebook/react/views/text/o;->a:Z

    .line 140007
    .line 140008
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_2

    .line 140005
    .line 140006
    if-eqz p1, :cond_0

    .line 140007
    .line 140008
    const/4 v0, 0x1

    .line 140009
    goto :goto_0

    .line 140010
    :cond_0
    const/4 v0, 0x0

    .line 140011
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->d:Z

    .line 140012
    .line 140013
    if-eqz v0, :cond_1

    .line 140014
    .line 140015
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140016
    .line 140017
    .line 140018
    move-result p1

    .line 140019
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->e:I

    .line 140020
    .line 140021
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 140022
    .line 140023
    .line 140024
    :cond_2
    return-void
.end method

.method public setColor(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = -0x99999a
        name = "color"
    .end annotation

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    goto :goto_0

    .line 140004
    :cond_0
    const/4 v0, 0x0

    .line 140005
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->b:Z

    .line 140006
    .line 140007
    if-eqz v0, :cond_1

    .line 140008
    .line 140009
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140010
    .line 140011
    .line 140012
    move-result p1

    .line 140013
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->c:I

    .line 140014
    .line 140015
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontFamily"
    .end annotation

    .line 140000
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->u:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setFontSize(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "fontSize"
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->a:Lcom/facebook/react/views/text/o;

    .line 140001
    .line 140002
    invoke-static {p1}, Lcom/facebook/react/uimanager/i0;->m(Lcom/facebook/react/bridge/Dynamic;)F

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    iput p1, v0, Lcom/facebook/react/views/text/o;->b:F

    .line 140007
    .line 140008
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 140009
    .line 140010
    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontStyle"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/facebook/react/views/text/l;->b(Ljava/lang/String;)I

    .line 140001
    .line 140002
    .line 140003
    move-result p1

    .line 140004
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->s:I

    .line 140005
    .line 140006
    if-eq p1, v0, :cond_0

    .line 140007
    .line 140008
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->s:I

    .line 140009
    .line 140010
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    :cond_0
    return-void
.end method

.method public setFontVariant(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontVariant"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/facebook/react/views/text/l;->c(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->v:Ljava/lang/String;

    .line 140005
    .line 140006
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-nez v0, :cond_0

    .line 140011
    .line 140012
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->v:Ljava/lang/String;

    .line 140013
    .line 140014
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 140015
    :cond_0
    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontWeight"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/facebook/react/views/text/l;->d(Ljava/lang/String;)I

    .line 140001
    .line 140002
    .line 140003
    move-result p1

    .line 140004
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->t:I

    .line 140005
    .line 140006
    if-eq p1, v0, :cond_0

    .line 140007
    .line 140008
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->t:I

    .line 140009
    .line 140010
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    :cond_0
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->p:Z

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "letterSpacing"
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->a:Lcom/facebook/react/views/text/o;

    .line 140001
    .line 140002
    iput p1, v0, Lcom/facebook/react/views/text/o;->d:F

    .line 140003
    .line 140004
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 140005
    .line 140006
    .line 140007
    return-void
.end method

.method public setLineHeight(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "lineHeight"
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->a:Lcom/facebook/react/views/text/o;

    .line 140001
    .line 140002
    iput p1, v0, Lcom/facebook/react/views/text/o;->c:F

    .line 140003
    .line 140004
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 140005
    .line 140006
    .line 140007
    return-void
.end method

.method public setMaxFontSizeMultiplier(F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "maxFontSizeMultiplier"
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->a:Lcom/facebook/react/views/text/o;

    .line 140001
    .line 140002
    iget v1, v0, Lcom/facebook/react/views/text/o;->e:F

    .line 140003
    .line 140004
    cmpl-float v1, p1, v1

    .line 140005
    .line 140006
    if-eqz v1, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/o;->e(F)V

    .line 140009
    .line 140010
    .line 140011
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 140012
    .line 140013
    .line 140014
    :cond_0
    return-void
.end method

.method public setMinimumFontScale(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minimumFontScale"
    .end annotation

    .line 140000
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->r:F

    .line 140001
    .line 140002
    cmpl-float v0, p1, v0

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->r:F

    .line 140007
    .line 140008
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "numberOfLines"
    .end annotation

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    const/4 p1, -0x1

    .line 140003
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->f:I

    .line 140004
    .line 140005
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 140006
    .line 140007
    .line 140008
    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlign"
    .end annotation

    .line 140000
    const-string v0, "justify"

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    const/4 v1, 0x1

    .line 140007
    const/4 v2, 0x3

    .line 140008
    const/16 v3, 0x1a

    .line 140009
    .line 140010
    if-eqz v0, :cond_1

    .line 140011
    .line 140012
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140013
    .line 140014
    if-lt p1, v3, :cond_0

    .line 140015
    .line 140016
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->i:I

    .line 140017
    .line 140018
    :cond_0
    iput v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->g:I

    .line 140019
    .line 140020
    goto :goto_1

    .line 140021
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140022
    .line 140023
    const/4 v4, 0x0

    .line 140024
    if-lt v0, v3, :cond_2

    .line 140025
    .line 140026
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->i:I

    .line 140027
    .line 140028
    :cond_2
    if-eqz p1, :cond_7

    .line 140029
    .line 140030
    const-string v0, "auto"

    .line 140031
    .line 140032
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140033
    .line 140034
    .line 140035
    move-result v0

    .line 140036
    if-eqz v0, :cond_3

    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_3
    const-string v0, "left"

    .line 140040
    .line 140041
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140042
    .line 140043
    .line 140044
    move-result v0

    .line 140045
    if-eqz v0, :cond_4

    .line 140046
    .line 140047
    iput v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->g:I

    .line 140048
    .line 140049
    goto :goto_1

    .line 140050
    :cond_4
    const-string v0, "right"

    .line 140051
    .line 140052
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140053
    .line 140054
    .line 140055
    move-result v0

    .line 140056
    if-eqz v0, :cond_5

    .line 140057
    .line 140058
    const/4 p1, 0x5

    .line 140059
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->g:I

    .line 140060
    .line 140061
    goto :goto_1

    .line 140062
    :cond_5
    const-string v0, "center"

    .line 140063
    .line 140064
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140065
    .line 140066
    .line 140067
    move-result v0

    .line 140068
    if-eqz v0, :cond_6

    .line 140069
    .line 140070
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->g:I

    .line 140071
    .line 140072
    goto :goto_1

    .line 140073
    :cond_6
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140074
    .line 140075
    const-string v1, "Invalid textAlign: "

    .line 140076
    .line 140077
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140078
    .line 140079
    .line 140080
    move-result-object p1

    .line 140081
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140082
    .line 140083
    .line 140084
    throw v0

    .line 140085
    :cond_7
    :goto_0
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->g:I

    .line 140086
    .line 140087
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 140088
    .line 140089
    .line 140090
    return-void
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textBreakStrategy"
    .end annotation

    .line 140000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140001
    .line 140002
    const/16 v1, 0x17

    .line 140003
    .line 140004
    if-ge v0, v1, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    if-eqz p1, :cond_4

    .line 140008
    .line 140009
    const-string v0, "highQuality"

    .line 140010
    .line 140011
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v0

    .line 140015
    if-eqz v0, :cond_1

    .line 140016
    .line 140017
    goto :goto_0

    .line 140018
    :cond_1
    const-string v0, "simple"

    .line 140019
    .line 140020
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140021
    .line 140022
    .line 140023
    move-result v0

    .line 140024
    if-eqz v0, :cond_2

    .line 140025
    .line 140026
    const/4 p1, 0x0

    .line 140027
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->h:I

    .line 140028
    .line 140029
    goto :goto_1

    .line 140030
    :cond_2
    const-string v0, "balanced"

    .line 140031
    .line 140032
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140033
    .line 140034
    .line 140035
    move-result v0

    .line 140036
    if-eqz v0, :cond_3

    .line 140037
    .line 140038
    const/4 p1, 0x2

    .line 140039
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->h:I

    .line 140040
    .line 140041
    goto :goto_1

    .line 140042
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140043
    .line 140044
    const-string v1, "Invalid textBreakStrategy: "

    .line 140045
    .line 140046
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140051
    .line 140052
    .line 140053
    throw v0

    .line 140054
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 140055
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->h:I

    .line 140056
    .line 140057
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 140058
    .line 140059
    .line 140060
    return-void
.end method

.method public setTextDecorationLine(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textDecorationLine"
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->n:Z

    .line 140002
    .line 140003
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->o:Z

    .line 140004
    .line 140005
    if-eqz p1, :cond_2

    .line 140006
    .line 140007
    const-string v1, " "

    .line 140008
    .line 140009
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p1

    .line 140013
    array-length v1, p1

    .line 140014
    :goto_0
    if-ge v0, v1, :cond_2

    .line 140015
    .line 140016
    aget-object v2, p1, v0

    .line 140017
    .line 140018
    const-string v3, "underline"

    .line 140019
    .line 140020
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140021
    .line 140022
    .line 140023
    move-result v3

    .line 140024
    const/4 v4, 0x1

    .line 140025
    if-eqz v3, :cond_0

    .line 140026
    .line 140027
    iput-boolean v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->n:Z

    .line 140028
    .line 140029
    goto :goto_1

    .line 140030
    :cond_0
    const-string v3, "line-through"

    .line 140031
    .line 140032
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140033
    .line 140034
    .line 140035
    move-result v2

    .line 140036
    if-eqz v2, :cond_1

    .line 140037
    .line 140038
    iput-boolean v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->o:Z

    .line 140039
    .line 140040
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 140044
    .line 140045
    .line 140046
    return-void
.end method

.method public setTextShadowColor(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x55000000
        name = "textShadowColor"
    .end annotation

    .line 140000
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->m:I

    .line 140001
    .line 140002
    if-eq p1, v0, :cond_0

    .line 140003
    .line 140004
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->m:I

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    return-void
.end method

.method public setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textShadowOffset"
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->j:F

    .line 140002
    .line 140003
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->k:F

    .line 140004
    .line 140005
    if-eqz p1, :cond_1

    .line 140006
    .line 140007
    const-string v0, "width"

    .line 140008
    .line 140009
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 140010
    .line 140011
    .line 140012
    move-result v1

    .line 140013
    if-eqz v1, :cond_0

    .line 140014
    .line 140015
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v1

    .line 140019
    if-nez v1, :cond_0

    .line 140020
    .line 140021
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140022
    .line 140023
    .line 140024
    move-result-wide v0

    .line 140025
    double-to-float v0, v0

    .line 140026
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->j:F

    .line 140031
    .line 140032
    :cond_0
    const-string v0, "height"

    .line 140033
    .line 140034
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v1

    .line 140038
    if-eqz v1, :cond_1

    .line 140039
    .line 140040
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    if-nez v1, :cond_1

    .line 140045
    .line 140046
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140047
    .line 140048
    .line 140049
    move-result-wide v0

    .line 140050
    double-to-float p1, v0

    .line 140051
    invoke-static {p1}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 140052
    .line 140053
    .line 140054
    move-result p1

    .line 140055
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->k:F

    .line 140056
    .line 140057
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 140058
    .line 140059
    .line 140060
    return-void
.end method

.method public setTextShadowRadius(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "textShadowRadius"
    .end annotation

    .line 140000
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->l:F

    .line 140001
    .line 140002
    cmpl-float v0, p1, v0

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->l:F

    .line 140007
    .line 140008
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

.method public setTextTransform(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textTransform"
    .end annotation

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->a:Lcom/facebook/react/views/text/o;

    .line 140003
    .line 140004
    sget-object v0, Lcom/facebook/react/views/text/s;->e:Lcom/facebook/react/views/text/s;

    .line 140005
    .line 140006
    iput-object v0, p1, Lcom/facebook/react/views/text/o;->g:Lcom/facebook/react/views/text/s;

    .line 140007
    .line 140008
    goto :goto_0

    .line 140009
    :cond_0
    const-string v0, "none"

    .line 140010
    .line 140011
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v0

    .line 140015
    if-eqz v0, :cond_1

    .line 140016
    .line 140017
    iget-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->a:Lcom/facebook/react/views/text/o;

    .line 140018
    .line 140019
    sget-object v0, Lcom/facebook/react/views/text/s;->a:Lcom/facebook/react/views/text/s;

    .line 140020
    .line 140021
    iput-object v0, p1, Lcom/facebook/react/views/text/o;->g:Lcom/facebook/react/views/text/s;

    .line 140022
    .line 140023
    goto :goto_0

    .line 140024
    :cond_1
    const-string v0, "uppercase"

    .line 140025
    .line 140026
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    if-eqz v0, :cond_2

    .line 140031
    .line 140032
    iget-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->a:Lcom/facebook/react/views/text/o;

    .line 140033
    .line 140034
    sget-object v0, Lcom/facebook/react/views/text/s;->b:Lcom/facebook/react/views/text/s;

    .line 140035
    .line 140036
    iput-object v0, p1, Lcom/facebook/react/views/text/o;->g:Lcom/facebook/react/views/text/s;

    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_2
    const-string v0, "lowercase"

    .line 140040
    .line 140041
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140042
    .line 140043
    .line 140044
    move-result v0

    .line 140045
    if-eqz v0, :cond_3

    .line 140046
    .line 140047
    iget-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->a:Lcom/facebook/react/views/text/o;

    .line 140048
    .line 140049
    sget-object v0, Lcom/facebook/react/views/text/s;->c:Lcom/facebook/react/views/text/s;

    .line 140050
    .line 140051
    iput-object v0, p1, Lcom/facebook/react/views/text/o;->g:Lcom/facebook/react/views/text/s;

    .line 140052
    .line 140053
    goto :goto_0

    .line 140054
    :cond_3
    const-string v0, "capitalize"

    .line 140055
    .line 140056
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140057
    .line 140058
    .line 140059
    move-result v0

    .line 140060
    if-eqz v0, :cond_4

    .line 140061
    .line 140062
    iget-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->a:Lcom/facebook/react/views/text/o;

    .line 140063
    .line 140064
    sget-object v0, Lcom/facebook/react/views/text/s;->d:Lcom/facebook/react/views/text/s;

    .line 140065
    .line 140066
    iput-object v0, p1, Lcom/facebook/react/views/text/o;->g:Lcom/facebook/react/views/text/s;

    .line 140067
    .line 140068
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 140069
    .line 140070
    .line 140071
    return-void

    .line 140072
    :cond_4
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140073
    .line 140074
    const-string v1, "Invalid textTransform: "

    .line 140075
    .line 140076
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140077
    .line 140078
    .line 140079
    move-result-object p1

    .line 140080
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
