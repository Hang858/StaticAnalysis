.class public abstract Lcom/sankuai/waimai/store/view/pricev2/scene/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(F)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x422b53

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->B(FZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final A0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 16
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v10, 0x1

    aput-object v2, v9, v10

    const/4 v10, 0x2

    aput-object v3, v9, v10

    const/4 v10, 0x3

    aput-object v4, v9, v10

    const/4 v10, 0x4

    aput-object v5, v9, v10

    const/4 v10, 0x5

    aput-object v6, v9, v10

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x6

    aput-object v10, v9, v11

    const/4 v10, 0x7

    aput-object v8, v9, v10

    sget-object v10, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0xf7da26

    invoke-static {v9, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v9, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 1
    :cond_0
    iget v9, v0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->g:I

    const/16 v10, 0xe

    if-ne v9, v10, :cond_1

    invoke-static {}, Lcom/sankuai/waimai/store/view/pricev2/a;->e()Landroid/graphics/Typeface;

    move-result-object v9

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/view/pricev2/a;->f()Landroid/graphics/Typeface;

    move-result-object v9

    .line 2
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v11

    const/16 v12, 0x18

    const-string v13, "space"

    const/16 v14, 0x21

    if-nez v11, :cond_3

    .line 3
    new-instance v11, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    iget-object v15, v0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    iget v15, v15, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    invoke-direct {v11, v15, v7, v9}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(IILandroid/graphics/Typeface;)V

    invoke-virtual {v1, v2, v11, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 4
    new-instance v2, Lcom/sankuai/waimai/store/view/price/f;

    iget-object v11, v0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    iget-object v15, v0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    iget v15, v15, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->saleFontSize:I

    if-le v15, v12, :cond_2

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 v15, 0x3f000000    # 0.5f

    :goto_1
    invoke-direct {v2, v11, v15}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    invoke-virtual {v1, v13, v2, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 5
    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, -0x1

    return v1

    :cond_4
    const-string v2, "."

    const-string v11, ""

    .line 6
    invoke-virtual {v3, v2, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    .line 7
    invoke-virtual {v0, v11}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->w(I)I

    move-result v14

    .line 8
    invoke-virtual {v0, v11}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->v(I)I

    move-result v11

    .line 9
    iget-object v15, v0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    iget v15, v15, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->saleFontSize:I

    if-le v15, v12, :cond_5

    iget v12, v0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->g:I

    if-eq v12, v10, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    const-string v12, "\\."

    .line 10
    invoke-virtual {v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v12, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    invoke-direct {v12, v11, v7, v10}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(IIZ)V

    const-string v15, "\u00a5"

    const/16 v8, 0x21

    invoke-virtual {v1, v15, v12, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 12
    iget-object v12, v0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    iget v12, v12, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->saleFontSize:I

    const/16 v15, 0x18

    if-le v12, v15, :cond_6

    .line 13
    new-instance v12, Lcom/sankuai/waimai/store/view/price/f;

    iget-object v15, v0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {v12, v15, v6}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    invoke-virtual {v1, v13, v12, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    :cond_6
    const/4 v6, 0x0

    .line 14
    aget-object v6, v3, v6

    new-instance v8, Lcom/sankuai/waimai/store/view/pricev2/span/PriceSpan;

    iget v12, v0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->g:I

    const/16 v15, 0xe

    if-eq v12, v15, :cond_7

    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    invoke-direct {v8, v14, v7, v10, v12}, Lcom/sankuai/waimai/store/view/pricev2/span/PriceSpan;-><init>(IIZZ)V

    const/16 v12, 0x21

    invoke-virtual {v1, v6, v8, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 15
    array-length v6, v3

    const/4 v8, 0x1

    if-le v6, v8, :cond_9

    .line 16
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17
    aget-object v3, v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sankuai/waimai/store/view/pricev2/span/PriceSpan;

    iget v6, v0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->g:I

    const/16 v12, 0xe

    if-eq v6, v12, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    invoke-direct {v3, v11, v7, v10, v8}, Lcom/sankuai/waimai/store/view/pricev2/span/PriceSpan;-><init>(IIZZ)V

    const/16 v6, 0x21

    invoke-virtual {v1, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    :cond_9
    const/16 v6, 0x21

    .line 18
    :goto_5
    invoke-static/range {p5 .. p5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 19
    new-instance v2, Lcom/sankuai/waimai/store/view/price/f;

    iget-object v3, v0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v8}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    invoke-virtual {v1, v13, v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 20
    new-instance v2, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    iget-object v3, v0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    iget v3, v3, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    invoke-direct {v2, v3, v7, v9}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(IILandroid/graphics/Typeface;)V

    invoke-virtual {v1, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 21
    :cond_a
    invoke-static/range {p4 .. p4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 22
    new-instance v2, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    iget-object v3, v0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    iget v3, v3, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    invoke-direct {v2, v3, v7, v9}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(IILandroid/graphics/Typeface;)V

    invoke-virtual {v1, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 23
    :cond_b
    invoke-static/range {p6 .. p6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 24
    new-instance v2, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    iget-object v3, v0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    iget v3, v3, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    invoke-direct {v2, v3, v7, v9}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(IILandroid/graphics/Typeface;)V

    move-object/from16 v3, p6

    invoke-virtual {v1, v3, v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 25
    :cond_c
    invoke-static/range {p8 .. p8}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 26
    iget v2, v0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->g:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_d

    .line 27
    new-instance v2, Lcom/sankuai/waimai/store/view/price/f;

    iget-object v3, v0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-direct {v2, v3, v4}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    invoke-virtual {v1, v13, v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    goto :goto_7

    .line 28
    :cond_d
    new-instance v2, Lcom/sankuai/waimai/store/view/price/f;

    iget-object v3, v0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    iget v4, v4, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->saleFontSize:I

    const/16 v5, 0x18

    if-le v4, v5, :cond_e

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_e
    const/high16 v4, 0x3f000000    # 0.5f

    :goto_6
    invoke-direct {v2, v3, v4}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    invoke-virtual {v1, v13, v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 29
    :goto_7
    new-instance v2, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    iget-object v3, v0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    iget v3, v3, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->wordSize:I

    invoke-direct {v2, v3, v7, v9}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(IILandroid/graphics/Typeface;)V

    move-object/from16 v3, p8

    invoke-virtual {v1, v3, v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    :cond_f
    const/4 v1, 0x0

    return v1
.end method

.method public final B(FZ)Ljava/lang/String;
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Float;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    new-instance v2, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v4, 0x1

    .line 160017
    aput-object v2, v1, v4

    .line 160018
    .line 160019
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v5, 0x989766

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v6

    .line 160028
    if-eqz v6, :cond_0

    .line 160029
    .line 160030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    check-cast p1, Ljava/lang/String;

    .line 160035
    .line 160036
    return-object p1

    .line 160037
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 160038
    .line 160039
    const/4 v2, 0x0

    .line 160040
    if-eqz v1, :cond_6

    .line 160041
    .line 160042
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->minOrderCount:I

    .line 160043
    .line 160044
    if-gt v1, v4, :cond_1

    .line 160045
    .line 160046
    goto :goto_2

    .line 160047
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F()Ljava/lang/String;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v1

    .line 160051
    const/4 v5, 0x0

    .line 160052
    if-eqz p2, :cond_5

    .line 160053
    .line 160054
    iget-object p2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 160055
    .line 160056
    if-nez p2, :cond_2

    .line 160057
    .line 160058
    goto :goto_0

    .line 160059
    :cond_2
    iget v6, p2, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSource:I

    .line 160060
    .line 160061
    const/16 v7, 0x14

    .line 160062
    .line 160063
    if-ne v6, v7, :cond_3

    .line 160064
    .line 160065
    iget v6, p2, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceTag:I

    .line 160066
    .line 160067
    if-ne v6, v4, :cond_3

    .line 160068
    .line 160069
    iget v6, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->g:I

    .line 160070
    .line 160071
    const/4 v7, 0x3

    .line 160072
    if-eq v6, v7, :cond_3

    .line 160073
    .line 160074
    const/4 v6, 0x1

    .line 160075
    goto :goto_1

    .line 160076
    :cond_3
    :goto_0
    const/4 v6, 0x0

    .line 160077
    :goto_1
    if-eqz v6, :cond_5

    .line 160078
    .line 160079
    cmpl-float p1, p1, v5

    .line 160080
    .line 160081
    if-nez p1, :cond_4

    .line 160082
    .line 160083
    const-string p1, "\u51fa\u6e05\u4ef7"

    .line 160084
    .line 160085
    return-object p1

    .line 160086
    :cond_4
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 160087
    .line 160088
    new-array v0, v0, [Ljava/lang/Object;

    .line 160089
    .line 160090
    iget p2, p2, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->minOrderCount:I

    .line 160091
    .line 160092
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160093
    .line 160094
    .line 160095
    move-result-object p2

    .line 160096
    aput-object p2, v0, v3

    .line 160097
    .line 160098
    aput-object v1, v0, v4

    .line 160099
    .line 160100
    const-string p2, "%d%s\u51fa\u6e05\u603b\u4ef7"

    .line 160101
    .line 160102
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160103
    .line 160104
    .line 160105
    move-result-object p1

    .line 160106
    return-object p1

    .line 160107
    :cond_5
    cmpl-float p1, p1, v5

    .line 160108
    .line 160109
    if-lez p1, :cond_6

    .line 160110
    .line 160111
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 160112
    .line 160113
    new-array p2, v0, [Ljava/lang/Object;

    .line 160114
    .line 160115
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 160116
    .line 160117
    iget v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->minOrderCount:I

    .line 160118
    .line 160119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160120
    move-result-object v0

    aput-object v0, p2, v3

    aput-object v1, p2, v4

    const-string v0, "%d%s\u603b\u4ef7"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    return-object v2
.end method

.method public final B0(Landroid/text/SpannableStringBuilder;I)I
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xdbd289

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Integer;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 160037
    .line 160038
    if-nez v0, :cond_1

    .line 160039
    .line 160040
    const/4 p1, 0x5

    .line 160041
    return p1

    .line 160042
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 160043
    .line 160044
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 160045
    .line 160046
    const/high16 v3, 0x40800000    # 4.0f

    .line 160047
    .line 160048
    invoke-direct {v0, v2, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 160049
    .line 160050
    .line 160051
    const-string v2, "space"

    .line 160052
    .line 160053
    const/16 v3, 0x21

    .line 160054
    .line 160055
    invoke-virtual {p1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 160056
    .line 160057
    .line 160058
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160059
    .line 160060
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160061
    .line 160062
    .line 160063
    const-string v2, "/"

    .line 160064
    .line 160065
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160066
    .line 160067
    .line 160068
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 160069
    .line 160070
    if-eqz v2, :cond_2

    .line 160071
    .line 160072
    iget-object v2, v2, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryUnitActivityPriceText:Ljava/lang/String;

    .line 160073
    .line 160074
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160075
    .line 160076
    .line 160077
    move-result v2

    .line 160078
    if-nez v2, :cond_2

    .line 160079
    .line 160080
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 160081
    .line 160082
    iget-object v2, v2, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryUnitActivityPriceText:Ljava/lang/String;

    .line 160083
    .line 160084
    goto :goto_0

    .line 160085
    :cond_2
    const/4 v2, 0x0

    .line 160086
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160087
    .line 160088
    .line 160089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160090
    move-result-object v0

    new-instance v2, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    iget-object v4, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    iget v4, v4, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->strikeThroughSize:I

    invoke-direct {v2, v4, p2}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(II)V

    invoke-virtual {p1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v1
.end method

.method public final C()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 100001
    .line 100002
    const-string v1, "\u6298\u540e\u4ef7"

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-object v1

    .line 100007
    :cond_0
    iget v2, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceTag:I

    .line 100008
    .line 100009
    const/4 v3, 0x1

    .line 100010
    if-ne v2, v3, :cond_1

    iget v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSource:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const-string v1, "\u51fa\u6e05\u4ef7"

    :cond_1
    return-object v1
.end method

.method public final C0(Landroid/text/SpannableStringBuilder;)I
    .locals 12

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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xeb7ab3

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120035
    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    const/16 p1, 0x9

    .line 120039
    .line 120040
    return p1

    .line 120041
    :cond_2
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120042
    .line 120043
    const/4 v3, 0x0

    .line 120044
    if-le v1, v0, :cond_3

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120051
    .line 120052
    const/4 v4, 0x2

    .line 120053
    new-array v4, v4, [Ljava/lang/Object;

    .line 120054
    .line 120055
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120056
    .line 120057
    iget v5, v5, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120058
    .line 120059
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    aput-object v5, v4, v2

    .line 120064
    .line 120065
    aput-object v1, v4, v0

    .line 120066
    .line 120067
    const-string v0, "\u4e70%d%s"

    .line 120068
    .line 120069
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    const-string v0, "/"

    .line 120074
    .line 120075
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    move-object v10, v0

    .line 120080
    move-object v6, v3

    .line 120081
    goto :goto_0

    .line 120082
    :cond_3
    move-object v6, v3

    .line 120083
    move-object v10, v6

    .line 120084
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120085
    .line 120086
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120087
    .line 120088
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120089
    .line 120090
    iget-object v9, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120091
    .line 120092
    sget v11, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120093
    .line 120094
    move-object v4, p0

    .line 120095
    move-object v5, p1

    .line 120096
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    if-eqz v0, :cond_4

    .line 120101
    .line 120102
    return v0

    .line 120103
    :cond_4
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120104
    .line 120105
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120106
    .line 120107
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120108
    .line 120109
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120110
    .line 120111
    .line 120112
    const/16 v1, 0x21

    .line 120113
    .line 120114
    const-string v3, "space"

    .line 120115
    .line 120116
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120117
    .line 120118
    .line 120119
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/a;

    .line 120120
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    const v4, 0x7f0810bd

    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v4

    const/16 v5, 0x3a

    invoke-direct {v0, v3, v4, v5}, Lcom/sankuai/waimai/store/view/pricev2/span/a;-><init>(Landroid/content/Context;II)V

    const-string v3, "delivery"

    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v2
.end method

.method public final D(Landroid/text/SpannableStringBuilder;)I
    .locals 9
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "\u65e0\u6cd5\u89e3\u6790\u51fa\u4ef7\u683c\u7ec4\u5408%d-%d"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x3940cb

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Integer;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    return p1

    .line 120030
    :cond_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->a:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    .line 120031
    .line 120032
    if-nez v2, :cond_1

    .line 120033
    .line 120034
    const/4 p1, 0x4

    .line 120035
    return p1

    .line 120036
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120037
    .line 120038
    if-nez v2, :cond_2

    .line 120039
    .line 120040
    const/4 p1, 0x5

    .line 120041
    return p1

    .line 120042
    :cond_2
    const/4 v4, 0x2

    .line 120043
    :try_start_0
    iget v5, v2, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSource:I

    .line 120044
    .line 120045
    if-lez v5, :cond_3

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_3
    const/4 v5, 0x0

    .line 120049
    :goto_0
    iget v2, v2, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSource:I

    .line 120050
    .line 120051
    if-lez v2, :cond_4

    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_4
    const/4 v2, 0x0

    .line 120055
    :goto_1
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120056
    .line 120057
    const-string v7, "%02d%02d%02d"

    .line 120058
    .line 120059
    const/4 v8, 0x3

    .line 120060
    new-array v8, v8, [Ljava/lang/Object;

    .line 120061
    .line 120062
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v5

    .line 120066
    aput-object v5, v8, v3

    .line 120067
    .line 120068
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    aput-object v5, v8, v1

    .line 120073
    .line 120074
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    aput-object v2, v8, v4

    .line 120079
    .line 120080
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120085
    .line 120086
    .line 120087
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120088
    const/16 v5, 0x2774

    .line 120089
    .line 120090
    if-ne v2, v5, :cond_5

    .line 120091
    .line 120092
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->u0(Landroid/text/SpannableStringBuilder;)I

    .line 120093
    .line 120094
    .line 120095
    move-result p1

    .line 120096
    return p1

    .line 120097
    :cond_5
    const v5, 0x9ca4

    .line 120098
    .line 120099
    .line 120100
    if-eq v2, v5, :cond_52

    .line 120101
    .line 120102
    const v5, 0xc3b4

    .line 120103
    .line 120104
    .line 120105
    if-eq v2, v5, :cond_52

    .line 120106
    .line 120107
    const v5, 0xeac4

    .line 120108
    .line 120109
    .line 120110
    if-eq v2, v5, :cond_52

    .line 120111
    .line 120112
    const v5, 0x111d4

    .line 120113
    .line 120114
    .line 120115
    if-ne v2, v5, :cond_6

    .line 120116
    .line 120117
    goto/16 :goto_18

    .line 120118
    .line 120119
    :cond_6
    const/16 v5, 0x7594

    .line 120120
    .line 120121
    if-ne v2, v5, :cond_7

    .line 120122
    .line 120123
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->L0(Landroid/text/SpannableStringBuilder;)I

    .line 120124
    .line 120125
    .line 120126
    move-result p1

    .line 120127
    return p1

    .line 120128
    :cond_7
    const/16 v5, 0x2777

    .line 120129
    .line 120130
    if-ne v2, v5, :cond_8

    .line 120131
    .line 120132
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->t0(Landroid/text/SpannableStringBuilder;)I

    .line 120133
    .line 120134
    .line 120135
    move-result p1

    .line 120136
    return p1

    .line 120137
    :cond_8
    const v5, 0x9ca7

    .line 120138
    .line 120139
    .line 120140
    if-eq v2, v5, :cond_51

    .line 120141
    .line 120142
    const v5, 0xc3b7

    .line 120143
    .line 120144
    .line 120145
    if-eq v2, v5, :cond_51

    .line 120146
    .line 120147
    const v5, 0xeac7

    .line 120148
    .line 120149
    .line 120150
    if-eq v2, v5, :cond_51

    .line 120151
    .line 120152
    const v5, 0x111d7

    .line 120153
    .line 120154
    .line 120155
    if-ne v2, v5, :cond_9

    .line 120156
    .line 120157
    goto/16 :goto_17

    .line 120158
    .line 120159
    :cond_9
    const v5, 0x22344

    .line 120160
    .line 120161
    .line 120162
    if-eq v2, v5, :cond_50

    .line 120163
    .line 120164
    const v5, 0x24a54

    .line 120165
    .line 120166
    .line 120167
    if-eq v2, v5, :cond_50

    .line 120168
    .line 120169
    const v5, 0x27164

    .line 120170
    .line 120171
    .line 120172
    if-eq v2, v5, :cond_50

    .line 120173
    .line 120174
    const v5, 0x29874

    .line 120175
    .line 120176
    .line 120177
    if-ne v2, v5, :cond_a

    .line 120178
    .line 120179
    goto/16 :goto_16

    .line 120180
    .line 120181
    :cond_a
    const/16 v5, 0x2776

    .line 120182
    .line 120183
    if-ne v2, v5, :cond_b

    .line 120184
    .line 120185
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->l0(Landroid/text/SpannableStringBuilder;)I

    .line 120186
    .line 120187
    .line 120188
    move-result p1

    .line 120189
    return p1

    .line 120190
    :cond_b
    const/16 v5, 0x2798

    .line 120191
    .line 120192
    if-ne v2, v5, :cond_c

    .line 120193
    .line 120194
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->o0(Landroid/text/SpannableStringBuilder;)I

    .line 120195
    .line 120196
    .line 120197
    move-result p1

    .line 120198
    return p1

    .line 120199
    :cond_c
    const v5, 0x9ca6

    .line 120200
    .line 120201
    .line 120202
    if-eq v2, v5, :cond_4f

    .line 120203
    .line 120204
    const v5, 0xc3b6

    .line 120205
    .line 120206
    .line 120207
    if-eq v2, v5, :cond_4f

    .line 120208
    .line 120209
    const v5, 0xeac6

    .line 120210
    .line 120211
    .line 120212
    if-eq v2, v5, :cond_4f

    .line 120213
    .line 120214
    const v5, 0x111d6

    .line 120215
    .line 120216
    .line 120217
    if-ne v2, v5, :cond_d

    .line 120218
    .line 120219
    goto/16 :goto_15

    .line 120220
    .line 120221
    :cond_d
    const v5, 0x9cc8

    .line 120222
    .line 120223
    .line 120224
    if-eq v2, v5, :cond_4e

    .line 120225
    .line 120226
    const v5, 0xc3d8

    .line 120227
    .line 120228
    .line 120229
    if-eq v2, v5, :cond_4e

    .line 120230
    .line 120231
    const v5, 0xeae8

    .line 120232
    .line 120233
    .line 120234
    if-eq v2, v5, :cond_4e

    .line 120235
    .line 120236
    const v5, 0x111f8

    .line 120237
    .line 120238
    .line 120239
    if-ne v2, v5, :cond_e

    .line 120240
    .line 120241
    goto/16 :goto_14

    .line 120242
    .line 120243
    :cond_e
    const/16 v5, 0x75a6

    .line 120244
    .line 120245
    if-ne v2, v5, :cond_f

    .line 120246
    .line 120247
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->O0(Landroid/text/SpannableStringBuilder;)I

    .line 120248
    .line 120249
    .line 120250
    move-result p1

    .line 120251
    return p1

    .line 120252
    :cond_f
    const v5, 0x9cb6

    .line 120253
    .line 120254
    .line 120255
    if-eq v2, v5, :cond_4d

    .line 120256
    .line 120257
    const v5, 0xc3c6

    .line 120258
    .line 120259
    .line 120260
    if-eq v2, v5, :cond_4d

    .line 120261
    .line 120262
    const v5, 0xead6

    .line 120263
    .line 120264
    .line 120265
    if-eq v2, v5, :cond_4d

    .line 120266
    .line 120267
    const v5, 0x111e6

    .line 120268
    .line 120269
    .line 120270
    if-ne v2, v5, :cond_10

    .line 120271
    .line 120272
    goto/16 :goto_13

    .line 120273
    .line 120274
    :cond_10
    const/16 v5, 0x2786

    .line 120275
    .line 120276
    if-ne v2, v5, :cond_11

    .line 120277
    .line 120278
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->s0(Landroid/text/SpannableStringBuilder;)I

    .line 120279
    .line 120280
    .line 120281
    move-result p1

    .line 120282
    return p1

    .line 120283
    :cond_11
    const/16 v5, 0x278d

    .line 120284
    .line 120285
    if-ne v2, v5, :cond_12

    .line 120286
    .line 120287
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->m0(Landroid/text/SpannableStringBuilder;)I

    .line 120288
    .line 120289
    .line 120290
    move-result p1

    .line 120291
    return p1

    .line 120292
    :cond_12
    const v5, 0x9cbd

    .line 120293
    .line 120294
    .line 120295
    if-eq v2, v5, :cond_4c

    .line 120296
    .line 120297
    const v5, 0xc3cd

    .line 120298
    .line 120299
    .line 120300
    if-eq v2, v5, :cond_4c

    .line 120301
    .line 120302
    const v5, 0xeadd

    .line 120303
    .line 120304
    .line 120305
    if-eq v2, v5, :cond_4c

    .line 120306
    .line 120307
    const v5, 0x111ed

    .line 120308
    .line 120309
    .line 120310
    if-ne v2, v5, :cond_13

    .line 120311
    .line 120312
    goto/16 :goto_12

    .line 120313
    .line 120314
    :cond_13
    const/16 v5, 0x277e

    .line 120315
    .line 120316
    if-ne v2, v5, :cond_15

    .line 120317
    .line 120318
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120319
    .line 120320
    if-eqz v0, :cond_14

    .line 120321
    .line 120322
    iget v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120323
    .line 120324
    if-le v0, v1, :cond_14

    .line 120325
    .line 120326
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->n0(Landroid/text/SpannableStringBuilder;)I

    .line 120327
    .line 120328
    .line 120329
    move-result p1

    .line 120330
    return p1

    .line 120331
    :cond_14
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->q0(Landroid/text/SpannableStringBuilder;)I

    .line 120332
    .line 120333
    .line 120334
    move-result p1

    .line 120335
    return p1

    .line 120336
    :cond_15
    const v5, 0x9cae

    .line 120337
    .line 120338
    .line 120339
    if-eq v2, v5, :cond_4a

    .line 120340
    .line 120341
    const v5, 0xc3be

    .line 120342
    .line 120343
    .line 120344
    if-eq v2, v5, :cond_4a

    .line 120345
    .line 120346
    const v5, 0xeace

    .line 120347
    .line 120348
    .line 120349
    if-eq v2, v5, :cond_4a

    .line 120350
    .line 120351
    const v5, 0x111de

    .line 120352
    .line 120353
    .line 120354
    if-ne v2, v5, :cond_16

    .line 120355
    .line 120356
    goto/16 :goto_11

    .line 120357
    .line 120358
    :cond_16
    const/16 v5, 0x759e

    .line 120359
    .line 120360
    if-ne v2, v5, :cond_18

    .line 120361
    .line 120362
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120363
    .line 120364
    if-eqz v0, :cond_17

    .line 120365
    .line 120366
    iget v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120367
    .line 120368
    if-le v0, v1, :cond_17

    .line 120369
    .line 120370
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->K0(Landroid/text/SpannableStringBuilder;)I

    .line 120371
    .line 120372
    .line 120373
    move-result p1

    .line 120374
    return p1

    .line 120375
    :cond_17
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->M0(Landroid/text/SpannableStringBuilder;)I

    .line 120376
    .line 120377
    .line 120378
    move-result p1

    .line 120379
    return p1

    .line 120380
    :cond_18
    const v5, 0x2e69e

    .line 120381
    .line 120382
    .line 120383
    if-eq v2, v5, :cond_49

    .line 120384
    .line 120385
    const v5, 0x30dae

    .line 120386
    .line 120387
    .line 120388
    if-eq v2, v5, :cond_49

    .line 120389
    .line 120390
    const v5, 0x334be

    .line 120391
    .line 120392
    .line 120393
    if-eq v2, v5, :cond_49

    .line 120394
    .line 120395
    const v5, 0x35bce

    .line 120396
    .line 120397
    .line 120398
    if-eq v2, v5, :cond_49

    .line 120399
    .line 120400
    const v5, 0x382de

    .line 120401
    .line 120402
    .line 120403
    if-ne v2, v5, :cond_19

    .line 120404
    .line 120405
    goto/16 :goto_10

    .line 120406
    .line 120407
    :cond_19
    const v5, 0x3a9ee

    .line 120408
    .line 120409
    .line 120410
    if-ne v2, v5, :cond_1a

    .line 120411
    .line 120412
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->h0(Landroid/text/SpannableStringBuilder;)I

    .line 120413
    .line 120414
    .line 120415
    move-result p1

    .line 120416
    return p1

    .line 120417
    :cond_1a
    const v5, 0x2e694

    .line 120418
    .line 120419
    .line 120420
    if-ne v2, v5, :cond_1b

    .line 120421
    .line 120422
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f0(Landroid/text/SpannableStringBuilder;)I

    .line 120423
    .line 120424
    .line 120425
    move-result p1

    .line 120426
    return p1

    .line 120427
    :cond_1b
    const v5, 0x30da4

    .line 120428
    .line 120429
    .line 120430
    if-eq v2, v5, :cond_48

    .line 120431
    .line 120432
    const v5, 0x334b4

    .line 120433
    .line 120434
    .line 120435
    if-eq v2, v5, :cond_48

    .line 120436
    .line 120437
    const v5, 0x35bc4

    .line 120438
    .line 120439
    .line 120440
    if-eq v2, v5, :cond_48

    .line 120441
    .line 120442
    const v5, 0x382d4

    .line 120443
    .line 120444
    .line 120445
    if-ne v2, v5, :cond_1c

    .line 120446
    .line 120447
    goto/16 :goto_f

    .line 120448
    .line 120449
    :cond_1c
    const v5, 0x3a9e4

    .line 120450
    .line 120451
    .line 120452
    if-ne v2, v5, :cond_1d

    .line 120453
    .line 120454
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->g0(Landroid/text/SpannableStringBuilder;)I

    .line 120455
    .line 120456
    .line 120457
    move-result p1

    .line 120458
    return p1

    .line 120459
    :cond_1d
    const v5, 0x2e6ac

    .line 120460
    .line 120461
    .line 120462
    if-eq v2, v5, :cond_47

    .line 120463
    .line 120464
    const v5, 0x30dbc

    .line 120465
    .line 120466
    .line 120467
    if-eq v2, v5, :cond_47

    .line 120468
    .line 120469
    const v5, 0x334cc

    .line 120470
    .line 120471
    .line 120472
    if-eq v2, v5, :cond_47

    .line 120473
    .line 120474
    const v5, 0x35bdc

    .line 120475
    .line 120476
    .line 120477
    if-eq v2, v5, :cond_47

    .line 120478
    .line 120479
    const v5, 0x382ec

    .line 120480
    .line 120481
    .line 120482
    if-ne v2, v5, :cond_1e

    .line 120483
    .line 120484
    goto/16 :goto_e

    .line 120485
    .line 120486
    :cond_1e
    const v5, 0x2e696

    .line 120487
    .line 120488
    .line 120489
    if-ne v2, v5, :cond_1f

    .line 120490
    .line 120491
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b0(Landroid/text/SpannableStringBuilder;)I

    .line 120492
    .line 120493
    .line 120494
    move-result p1

    .line 120495
    return p1

    .line 120496
    :cond_1f
    const v5, 0x2e6b8

    .line 120497
    .line 120498
    .line 120499
    if-ne v2, v5, :cond_20

    .line 120500
    .line 120501
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->d0(Landroid/text/SpannableStringBuilder;)I

    .line 120502
    .line 120503
    .line 120504
    move-result p1

    .line 120505
    return p1

    .line 120506
    :cond_20
    const v5, 0x2e6a6

    .line 120507
    .line 120508
    .line 120509
    if-ne v2, v5, :cond_21

    .line 120510
    .line 120511
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e0(Landroid/text/SpannableStringBuilder;)I

    .line 120512
    .line 120513
    .line 120514
    move-result p1

    .line 120515
    return p1

    .line 120516
    :cond_21
    const v5, 0x2e6ad

    .line 120517
    .line 120518
    .line 120519
    if-ne v2, v5, :cond_22

    .line 120520
    .line 120521
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c0(Landroid/text/SpannableStringBuilder;)I

    .line 120522
    .line 120523
    .line 120524
    move-result p1

    .line 120525
    return p1

    .line 120526
    :cond_22
    const v5, 0x30da6

    .line 120527
    .line 120528
    .line 120529
    if-eq v2, v5, :cond_46

    .line 120530
    .line 120531
    const v5, 0x334b6

    .line 120532
    .line 120533
    .line 120534
    if-eq v2, v5, :cond_46

    .line 120535
    .line 120536
    const v5, 0x35bc6

    .line 120537
    .line 120538
    .line 120539
    if-eq v2, v5, :cond_46

    .line 120540
    .line 120541
    const v5, 0x382d6

    .line 120542
    .line 120543
    .line 120544
    if-ne v2, v5, :cond_23

    .line 120545
    .line 120546
    goto/16 :goto_d

    .line 120547
    .line 120548
    :cond_23
    const v5, 0x30dc8

    .line 120549
    .line 120550
    .line 120551
    if-eq v2, v5, :cond_45

    .line 120552
    .line 120553
    const v5, 0x334d8

    .line 120554
    .line 120555
    .line 120556
    if-eq v2, v5, :cond_45

    .line 120557
    .line 120558
    const v5, 0x35be8

    .line 120559
    .line 120560
    .line 120561
    if-eq v2, v5, :cond_45

    .line 120562
    .line 120563
    const v5, 0x382f8

    .line 120564
    .line 120565
    .line 120566
    if-ne v2, v5, :cond_24

    .line 120567
    .line 120568
    goto/16 :goto_c

    .line 120569
    .line 120570
    :cond_24
    const v5, 0x30db6

    .line 120571
    .line 120572
    .line 120573
    if-eq v2, v5, :cond_44

    .line 120574
    .line 120575
    const v5, 0x334c6

    .line 120576
    .line 120577
    .line 120578
    if-eq v2, v5, :cond_44

    .line 120579
    .line 120580
    const v5, 0x35bd6

    .line 120581
    .line 120582
    .line 120583
    if-eq v2, v5, :cond_44

    .line 120584
    .line 120585
    const v5, 0x382e6

    .line 120586
    .line 120587
    .line 120588
    if-ne v2, v5, :cond_25

    .line 120589
    .line 120590
    goto/16 :goto_b

    .line 120591
    .line 120592
    :cond_25
    const v5, 0x3a9f6

    .line 120593
    .line 120594
    .line 120595
    if-ne v2, v5, :cond_26

    .line 120596
    .line 120597
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->j0(Landroid/text/SpannableStringBuilder;)I

    .line 120598
    .line 120599
    .line 120600
    move-result p1

    .line 120601
    return p1

    .line 120602
    :cond_26
    const v5, 0x30dbd

    .line 120603
    .line 120604
    .line 120605
    if-eq v2, v5, :cond_43

    .line 120606
    .line 120607
    const v5, 0x334cd

    .line 120608
    .line 120609
    .line 120610
    if-eq v2, v5, :cond_43

    .line 120611
    .line 120612
    const v5, 0x35bdd

    .line 120613
    .line 120614
    .line 120615
    if-eq v2, v5, :cond_43

    .line 120616
    .line 120617
    const v5, 0x382ed

    .line 120618
    .line 120619
    .line 120620
    if-ne v2, v5, :cond_27

    .line 120621
    .line 120622
    goto/16 :goto_a

    .line 120623
    .line 120624
    :cond_27
    const/16 v5, 0x7596

    .line 120625
    .line 120626
    if-ne v2, v5, :cond_28

    .line 120627
    .line 120628
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H0(Landroid/text/SpannableStringBuilder;)I

    .line 120629
    .line 120630
    .line 120631
    move-result p1

    .line 120632
    return p1

    .line 120633
    :cond_28
    const/16 v5, 0x75b8

    .line 120634
    .line 120635
    if-ne v2, v5, :cond_29

    .line 120636
    .line 120637
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->I0(Landroid/text/SpannableStringBuilder;)I

    .line 120638
    .line 120639
    .line 120640
    move-result p1

    .line 120641
    return p1

    .line 120642
    :cond_29
    const/16 v5, 0x2799

    .line 120643
    .line 120644
    if-ne v2, v5, :cond_2a

    .line 120645
    .line 120646
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->p0(Landroid/text/SpannableStringBuilder;)I

    .line 120647
    .line 120648
    .line 120649
    move-result p1

    .line 120650
    return p1

    .line 120651
    :cond_2a
    const v5, 0x9cc9

    .line 120652
    .line 120653
    .line 120654
    if-eq v2, v5, :cond_42

    .line 120655
    .line 120656
    const v5, 0xc3d9

    .line 120657
    .line 120658
    .line 120659
    if-eq v2, v5, :cond_42

    .line 120660
    .line 120661
    const v5, 0xeae9

    .line 120662
    .line 120663
    .line 120664
    if-eq v2, v5, :cond_42

    .line 120665
    .line 120666
    const v5, 0x111f9

    .line 120667
    .line 120668
    .line 120669
    if-ne v2, v5, :cond_2b

    .line 120670
    .line 120671
    goto/16 :goto_9

    .line 120672
    .line 120673
    :cond_2b
    const/16 v5, 0x75b9

    .line 120674
    .line 120675
    if-ne v2, v5, :cond_2c

    .line 120676
    .line 120677
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->J0(Landroid/text/SpannableStringBuilder;)I

    .line 120678
    .line 120679
    .line 120680
    move-result p1

    .line 120681
    return p1

    .line 120682
    :cond_2c
    const/16 v5, 0x279b

    .line 120683
    .line 120684
    if-ne v2, v5, :cond_2d

    .line 120685
    .line 120686
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->k0(Landroid/text/SpannableStringBuilder;)I

    .line 120687
    .line 120688
    .line 120689
    move-result p1

    .line 120690
    return p1

    .line 120691
    :cond_2d
    const/16 v5, 0x75bb

    .line 120692
    .line 120693
    if-ne v2, v5, :cond_2e

    .line 120694
    .line 120695
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->G0(Landroid/text/SpannableStringBuilder;)I

    .line 120696
    .line 120697
    .line 120698
    move-result p1

    .line 120699
    return p1

    .line 120700
    :cond_2e
    const v5, 0x9ccb

    .line 120701
    .line 120702
    .line 120703
    if-eq v2, v5, :cond_41

    .line 120704
    .line 120705
    const v5, 0xc3db

    .line 120706
    .line 120707
    .line 120708
    if-eq v2, v5, :cond_41

    .line 120709
    .line 120710
    const v5, 0xeaeb

    .line 120711
    .line 120712
    .line 120713
    if-eq v2, v5, :cond_41

    .line 120714
    .line 120715
    const v5, 0x111fb

    .line 120716
    .line 120717
    .line 120718
    if-ne v2, v5, :cond_2f

    .line 120719
    .line 120720
    goto/16 :goto_8

    .line 120721
    .line 120722
    :cond_2f
    const v5, 0x2e6bb

    .line 120723
    .line 120724
    .line 120725
    if-ne v2, v5, :cond_30

    .line 120726
    .line 120727
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->Y(Landroid/text/SpannableStringBuilder;)I

    .line 120728
    .line 120729
    .line 120730
    move-result p1

    .line 120731
    return p1

    .line 120732
    :cond_30
    const v5, 0x30dcb

    .line 120733
    .line 120734
    .line 120735
    if-eq v2, v5, :cond_40

    .line 120736
    .line 120737
    const v5, 0x334db

    .line 120738
    .line 120739
    .line 120740
    if-eq v2, v5, :cond_40

    .line 120741
    .line 120742
    const v5, 0x35beb

    .line 120743
    .line 120744
    .line 120745
    if-eq v2, v5, :cond_40

    .line 120746
    .line 120747
    const v5, 0x382fb

    .line 120748
    .line 120749
    .line 120750
    if-ne v2, v5, :cond_31

    .line 120751
    .line 120752
    goto/16 :goto_7

    .line 120753
    .line 120754
    :cond_31
    const v5, 0x3aa0b

    .line 120755
    .line 120756
    .line 120757
    if-ne v2, v5, :cond_32

    .line 120758
    .line 120759
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->i0(Landroid/text/SpannableStringBuilder;)I

    .line 120760
    .line 120761
    .line 120762
    move-result p1

    .line 120763
    return p1

    .line 120764
    :cond_32
    const/16 v5, 0x279c

    .line 120765
    .line 120766
    if-ne v2, v5, :cond_33

    .line 120767
    .line 120768
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->r0(Landroid/text/SpannableStringBuilder;)I

    .line 120769
    .line 120770
    .line 120771
    move-result p1

    .line 120772
    return p1

    .line 120773
    :cond_33
    const/16 v5, 0x75bc

    .line 120774
    .line 120775
    if-ne v2, v5, :cond_34

    .line 120776
    .line 120777
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->N0(Landroid/text/SpannableStringBuilder;)I

    .line 120778
    .line 120779
    .line 120780
    move-result p1

    .line 120781
    return p1

    .line 120782
    :cond_34
    const v5, 0x9ccc

    .line 120783
    .line 120784
    .line 120785
    if-eq v2, v5, :cond_3f

    .line 120786
    .line 120787
    const v5, 0xc3dc

    .line 120788
    .line 120789
    .line 120790
    if-eq v2, v5, :cond_3f

    .line 120791
    .line 120792
    const v5, 0xeaec

    .line 120793
    .line 120794
    .line 120795
    if-eq v2, v5, :cond_3f

    .line 120796
    .line 120797
    const v5, 0x111fc

    .line 120798
    .line 120799
    .line 120800
    if-ne v2, v5, :cond_35

    .line 120801
    .line 120802
    goto/16 :goto_6

    .line 120803
    .line 120804
    :cond_35
    const v5, 0x2e6bc

    .line 120805
    .line 120806
    .line 120807
    if-ne v2, v5, :cond_36

    .line 120808
    .line 120809
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->Z(Landroid/text/SpannableStringBuilder;)I

    .line 120810
    .line 120811
    .line 120812
    move-result p1

    .line 120813
    return p1

    .line 120814
    :cond_36
    const v5, 0x30dcc

    .line 120815
    .line 120816
    .line 120817
    if-eq v2, v5, :cond_3e

    .line 120818
    .line 120819
    const v5, 0x334dc

    .line 120820
    .line 120821
    .line 120822
    if-eq v2, v5, :cond_3e

    .line 120823
    .line 120824
    const v5, 0x35bec

    .line 120825
    .line 120826
    .line 120827
    if-eq v2, v5, :cond_3e

    .line 120828
    .line 120829
    const v5, 0x382fc

    .line 120830
    .line 120831
    .line 120832
    if-ne v2, v5, :cond_37

    .line 120833
    .line 120834
    goto/16 :goto_5

    .line 120835
    .line 120836
    :cond_37
    const v5, 0x3aa0c

    .line 120837
    .line 120838
    .line 120839
    if-ne v2, v5, :cond_39

    .line 120840
    .line 120841
    new-array v0, v1, [Ljava/lang/Object;

    .line 120842
    .line 120843
    aput-object p1, v0, v3

    .line 120844
    .line 120845
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120846
    .line 120847
    const v2, 0x810c59

    .line 120848
    .line 120849
    .line 120850
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120851
    .line 120852
    .line 120853
    move-result v3

    .line 120854
    if-eqz v3, :cond_38

    .line 120855
    .line 120856
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120857
    .line 120858
    .line 120859
    move-result-object p1

    .line 120860
    check-cast p1, Ljava/lang/Integer;

    .line 120861
    .line 120862
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120863
    .line 120864
    .line 120865
    move-result p1

    .line 120866
    goto :goto_2

    .line 120867
    :cond_38
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->k0(Landroid/text/SpannableStringBuilder;)I

    .line 120868
    .line 120869
    .line 120870
    move-result p1

    .line 120871
    :goto_2
    return p1

    .line 120872
    :cond_39
    const/16 v5, 0x279e

    .line 120873
    .line 120874
    if-eq v2, v5, :cond_3c

    .line 120875
    .line 120876
    const/16 v5, 0x75be

    .line 120877
    .line 120878
    if-eq v2, v5, :cond_3c

    .line 120879
    .line 120880
    sget-object v5, Lcom/sankuai/waimai/store/view/pricev2/bean/PriceSourceEncode;->DISCOUNT_MT_SUBSIDY_UNBOUND:Ljava/util/List;

    .line 120881
    .line 120882
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120883
    .line 120884
    .line 120885
    move-result-object v6

    .line 120886
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120887
    .line 120888
    .line 120889
    move-result v5

    .line 120890
    if-nez v5, :cond_3c

    .line 120891
    .line 120892
    const/16 v5, 0x279d

    .line 120893
    .line 120894
    if-eq v2, v5, :cond_3c

    .line 120895
    .line 120896
    const/16 v5, 0x75bd

    .line 120897
    .line 120898
    if-eq v2, v5, :cond_3c

    .line 120899
    .line 120900
    sget-object v5, Lcom/sankuai/waimai/store/view/pricev2/bean/PriceSourceEncode;->DISCOUNT_MT_SUBSIDY_BOUND:Ljava/util/List;

    .line 120901
    .line 120902
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120903
    .line 120904
    .line 120905
    move-result-object v6

    .line 120906
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120907
    .line 120908
    .line 120909
    move-result v5

    .line 120910
    if-nez v5, :cond_3c

    .line 120911
    .line 120912
    const/16 v5, 0x27a3

    .line 120913
    .line 120914
    if-eq v2, v5, :cond_3c

    .line 120915
    .line 120916
    const/16 v5, 0x75c3

    .line 120917
    .line 120918
    if-eq v2, v5, :cond_3c

    .line 120919
    .line 120920
    sget-object v5, Lcom/sankuai/waimai/store/view/pricev2/bean/PriceSourceEncode;->DISCOUNT_618MT_SUBSIDY_UNBOUND:Ljava/util/List;

    .line 120921
    .line 120922
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120923
    .line 120924
    .line 120925
    move-result-object v6

    .line 120926
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120927
    .line 120928
    .line 120929
    move-result v5

    .line 120930
    if-nez v5, :cond_3c

    .line 120931
    .line 120932
    const/16 v5, 0x27a2

    .line 120933
    .line 120934
    if-eq v2, v5, :cond_3c

    .line 120935
    .line 120936
    const/16 v5, 0x75c2

    .line 120937
    .line 120938
    if-eq v2, v5, :cond_3c

    .line 120939
    .line 120940
    sget-object v5, Lcom/sankuai/waimai/store/view/pricev2/bean/PriceSourceEncode;->DISCOUNT_618MT_SUBSIDY_BOUND:Ljava/util/List;

    .line 120941
    .line 120942
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120943
    .line 120944
    .line 120945
    move-result-object v6

    .line 120946
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120947
    .line 120948
    .line 120949
    move-result v5

    .line 120950
    if-nez v5, :cond_3c

    .line 120951
    .line 120952
    const/16 v5, 0x27a1

    .line 120953
    .line 120954
    if-eq v2, v5, :cond_3c

    .line 120955
    .line 120956
    const/16 v5, 0x75c1

    .line 120957
    .line 120958
    if-eq v2, v5, :cond_3c

    .line 120959
    .line 120960
    sget-object v5, Lcom/sankuai/waimai/store/view/pricev2/bean/PriceSourceEncode;->DISCOUNT_618STATE_SUBSIDY_UNBOUND:Ljava/util/List;

    .line 120961
    .line 120962
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120963
    .line 120964
    .line 120965
    move-result-object v6

    .line 120966
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120967
    .line 120968
    .line 120969
    move-result v5

    .line 120970
    if-nez v5, :cond_3c

    .line 120971
    .line 120972
    const/16 v5, 0x27a0

    .line 120973
    .line 120974
    if-eq v2, v5, :cond_3c

    .line 120975
    .line 120976
    const/16 v5, 0x75c0

    .line 120977
    .line 120978
    if-eq v2, v5, :cond_3c

    .line 120979
    .line 120980
    sget-object v5, Lcom/sankuai/waimai/store/view/pricev2/bean/PriceSourceEncode;->DISCOUNT_618STATE_SUBSIDY_BOUND:Ljava/util/List;

    .line 120981
    .line 120982
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120983
    .line 120984
    .line 120985
    move-result-object v6

    .line 120986
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120987
    .line 120988
    .line 120989
    move-result v5

    .line 120990
    if-nez v5, :cond_3c

    .line 120991
    .line 120992
    const v5, 0x75364

    .line 120993
    .line 120994
    .line 120995
    if-eq v2, v5, :cond_3c

    .line 120996
    .line 120997
    const/16 v5, 0x279f

    .line 120998
    .line 120999
    if-eq v2, v5, :cond_3c

    .line 121000
    .line 121001
    const/16 v5, 0x75bf

    .line 121002
    .line 121003
    if-eq v2, v5, :cond_3c

    .line 121004
    .line 121005
    sget-object v5, Lcom/sankuai/waimai/store/view/pricev2/bean/PriceSourceEncode;->DISCOUNT_618:Ljava/util/List;

    .line 121006
    .line 121007
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121008
    .line 121009
    .line 121010
    move-result-object v2

    .line 121011
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121012
    .line 121013
    .line 121014
    move-result v2

    .line 121015
    if-eqz v2, :cond_3a

    .line 121016
    .line 121017
    goto :goto_3

    .line 121018
    :cond_3a
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 121019
    .line 121020
    .line 121021
    move-result p1

    .line 121022
    if-eqz p1, :cond_3b

    .line 121023
    .line 121024
    invoke-static {}, Lcom/sankuai/waimai/store/manager/appinfo/a;->c()Landroid/app/Activity;

    .line 121025
    .line 121026
    .line 121027
    move-result-object p1

    .line 121028
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 121029
    .line 121030
    new-array v5, v4, [Ljava/lang/Object;

    .line 121031
    .line 121032
    iget-object v6, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 121033
    .line 121034
    iget v6, v6, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSource:I

    .line 121035
    .line 121036
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121037
    .line 121038
    .line 121039
    move-result-object v6

    .line 121040
    aput-object v6, v5, v3

    .line 121041
    .line 121042
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 121043
    .line 121044
    iget v3, v3, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSource:I

    .line 121045
    .line 121046
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121047
    .line 121048
    .line 121049
    move-result-object v3

    .line 121050
    aput-object v3, v5, v1

    .line 121051
    .line 121052
    invoke-static {v2, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121053
    .line 121054
    .line 121055
    move-result-object v0

    .line 121056
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 121057
    .line 121058
    .line 121059
    :cond_3b
    return v4

    .line 121060
    :cond_3c
    :goto_3
    new-array v0, v1, [Ljava/lang/Object;

    .line 121061
    .line 121062
    aput-object p1, v0, v3

    .line 121063
    .line 121064
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121065
    .line 121066
    const v2, 0xe07d8a

    .line 121067
    .line 121068
    .line 121069
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121070
    .line 121071
    .line 121072
    move-result v4

    .line 121073
    if-eqz v4, :cond_3d

    .line 121074
    .line 121075
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121076
    .line 121077
    .line 121078
    move-result-object p1

    .line 121079
    check-cast p1, Ljava/lang/Integer;

    .line 121080
    .line 121081
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121082
    .line 121083
    .line 121084
    move-result v3

    .line 121085
    goto :goto_4

    .line 121086
    :cond_3d
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e(Landroid/text/SpannableStringBuilder;)V
    :try_end_1
    .catch Lcom/sankuai/waimai/store/view/pricev2/exception/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 121087
    .line 121088
    .line 121089
    goto :goto_4

    .line 121090
    :catch_0
    move-exception p1

    .line 121091
    iget v3, p1, Lcom/sankuai/waimai/store/view/pricev2/exception/a;->a:I

    .line 121092
    .line 121093
    :goto_4
    return v3

    .line 121094
    :cond_3e
    :goto_5
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->X(Landroid/text/SpannableStringBuilder;)I

    .line 121095
    .line 121096
    .line 121097
    move-result p1

    .line 121098
    return p1

    .line 121099
    :cond_3f
    :goto_6
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->r(Landroid/text/SpannableStringBuilder;)I

    .line 121100
    .line 121101
    .line 121102
    move-result p1

    .line 121103
    return p1

    .line 121104
    :cond_40
    :goto_7
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->Q(Landroid/text/SpannableStringBuilder;)I

    .line 121105
    .line 121106
    .line 121107
    move-result p1

    .line 121108
    return p1

    .line 121109
    :cond_41
    :goto_8
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->j(Landroid/text/SpannableStringBuilder;)I

    .line 121110
    .line 121111
    .line 121112
    move-result p1

    .line 121113
    return p1

    .line 121114
    :cond_42
    :goto_9
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->p(Landroid/text/SpannableStringBuilder;)I

    .line 121115
    .line 121116
    .line 121117
    move-result p1

    .line 121118
    return p1

    .line 121119
    :cond_43
    :goto_a
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->U(Landroid/text/SpannableStringBuilder;)I

    .line 121120
    .line 121121
    .line 121122
    move-result p1

    .line 121123
    return p1

    .line 121124
    :cond_44
    :goto_b
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->W(Landroid/text/SpannableStringBuilder;)I

    .line 121125
    .line 121126
    .line 121127
    move-result p1

    .line 121128
    return p1

    .line 121129
    :cond_45
    :goto_c
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->V(Landroid/text/SpannableStringBuilder;)I

    .line 121130
    .line 121131
    .line 121132
    move-result p1

    .line 121133
    return p1

    .line 121134
    :cond_46
    :goto_d
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->T(Landroid/text/SpannableStringBuilder;)I

    .line 121135
    .line 121136
    .line 121137
    move-result p1

    .line 121138
    return p1

    .line 121139
    :cond_47
    :goto_e
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->S(Landroid/text/SpannableStringBuilder;)I

    .line 121140
    .line 121141
    .line 121142
    move-result p1

    .line 121143
    return p1

    .line 121144
    :cond_48
    :goto_f
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->R(Landroid/text/SpannableStringBuilder;)I

    .line 121145
    .line 121146
    .line 121147
    move-result p1

    .line 121148
    return p1

    .line 121149
    :cond_49
    :goto_10
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->a0(Landroid/text/SpannableStringBuilder;)I

    .line 121150
    .line 121151
    .line 121152
    move-result p1

    .line 121153
    return p1

    .line 121154
    :cond_4a
    :goto_11
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 121155
    .line 121156
    if-eqz v0, :cond_4b

    .line 121157
    .line 121158
    iget v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 121159
    .line 121160
    if-le v0, v1, :cond_4b

    .line 121161
    .line 121162
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->m(Landroid/text/SpannableStringBuilder;)I

    .line 121163
    .line 121164
    .line 121165
    move-result p1

    .line 121166
    return p1

    .line 121167
    :cond_4b
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->q(Landroid/text/SpannableStringBuilder;)I

    .line 121168
    .line 121169
    .line 121170
    move-result p1

    .line 121171
    return p1

    .line 121172
    :cond_4c
    :goto_12
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->l(Landroid/text/SpannableStringBuilder;)I

    .line 121173
    .line 121174
    .line 121175
    move-result p1

    .line 121176
    return p1

    .line 121177
    :cond_4d
    :goto_13
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->s(Landroid/text/SpannableStringBuilder;)I

    .line 121178
    .line 121179
    .line 121180
    move-result p1

    .line 121181
    return p1

    .line 121182
    :cond_4e
    :goto_14
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->n(Landroid/text/SpannableStringBuilder;)I

    .line 121183
    .line 121184
    .line 121185
    move-result p1

    .line 121186
    return p1

    .line 121187
    :cond_4f
    :goto_15
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->k(Landroid/text/SpannableStringBuilder;)I

    .line 121188
    .line 121189
    .line 121190
    move-result p1

    .line 121191
    return p1

    .line 121192
    :cond_50
    :goto_16
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->D0(Landroid/text/SpannableStringBuilder;)I

    .line 121193
    .line 121194
    .line 121195
    move-result p1

    .line 121196
    return p1

    .line 121197
    :cond_51
    :goto_17
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->t(Landroid/text/SpannableStringBuilder;)I

    .line 121198
    .line 121199
    .line 121200
    move-result p1

    .line 121201
    return p1

    .line 121202
    :cond_52
    :goto_18
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->o(Landroid/text/SpannableStringBuilder;)I

    .line 121203
    .line 121204
    .line 121205
    move-result p1

    .line 121206
    return p1

    .line 121207
    :catch_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 121208
    .line 121209
    .line 121210
    move-result p1

    .line 121211
    if-eqz p1, :cond_53

    .line 121212
    .line 121213
    invoke-static {}, Lcom/sankuai/waimai/store/manager/appinfo/a;->c()Landroid/app/Activity;

    .line 121214
    .line 121215
    .line 121216
    move-result-object p1

    .line 121217
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 121218
    .line 121219
    new-array v5, v4, [Ljava/lang/Object;

    .line 121220
    .line 121221
    iget-object v6, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 121222
    .line 121223
    iget v6, v6, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSource:I

    .line 121224
    .line 121225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121226
    .line 121227
    .line 121228
    move-result-object v6

    .line 121229
    aput-object v6, v5, v3

    .line 121230
    .line 121231
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 121232
    .line 121233
    iget v3, v3, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSource:I

    .line 121234
    .line 121235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121236
    .line 121237
    .line 121238
    move-result-object v3

    .line 121239
    aput-object v3, v5, v1

    .line 121240
    .line 121241
    invoke-static {v2, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121242
    .line 121243
    .line 121244
    move-result-object v0

    .line 121245
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 121246
    .line 121247
    .line 121248
    :cond_53
    return v4
.end method

.method public D0(Landroid/text/SpannableStringBuilder;)I
    .locals 10

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
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x78c125

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v2, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPrice:F

    .line 120035
    .line 120036
    const/4 v3, 0x0

    .line 120037
    cmpg-float v2, v2, v3

    .line 120038
    .line 120039
    if-ltz v2, :cond_4

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120055
    .line 120056
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v8

    .line 120066
    sget v9, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120067
    .line 120068
    move-object v2, p0

    .line 120069
    move-object v3, p1

    .line 120070
    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    if-eqz v0, :cond_3

    .line 120075
    .line 120076
    return v0

    .line 120077
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120078
    .line 120079
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120080
    .line 120081
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120082
    .line 120083
    invoke-direct {v0, v2, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120084
    .line 120085
    .line 120086
    const/16 v2, 0x21

    .line 120087
    .line 120088
    const-string v3, "space"

    .line 120089
    .line 120090
    invoke-virtual {p1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120091
    .line 120092
    .line 120093
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/c;

    .line 120094
    .line 120095
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120096
    .line 120097
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/store/view/pricev2/span/c;-><init>(Landroid/content/Context;)V

    .line 120098
    .line 120099
    .line 120100
    const-string v3, "surprise"

    invoke-virtual {p1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v1

    :cond_4
    :goto_0
    const/4 p1, 0x6

    return p1
.end method

.method public E()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x453308

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSource:I

    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->h(I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryPriceFormStyle:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;

    .line 100043
    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;->priceColor:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    if-eqz v0, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    return v0

    .line 100059
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 100060
    .line 100061
    iget v1, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSource:I

    .line 100062
    .line 100063
    const/4 v2, 0x3

    .line 100064
    if-eq v1, v2, :cond_4

    .line 100065
    .line 100066
    const/16 v0, 0x29

    .line 100067
    .line 100068
    if-eq v1, v0, :cond_3

    .line 100069
    .line 100070
    const/16 v0, 0x2a

    .line 100071
    .line 100072
    if-eq v1, v0, :cond_3

    .line 100073
    .line 100074
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 100075
    .line 100076
    return v0

    .line 100077
    :cond_3
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->STATE_SUBSIDY_COLOR:I

    .line 100078
    .line 100079
    return v0

    .line 100080
    :cond_4
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->vipInfo:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;

    .line 100081
    .line 100082
    if-eqz v0, :cond_5

    .line 100083
    .line 100084
    iget v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;->vipType:I

    .line 100085
    .line 100086
    const/4 v1, 0x2

    .line 100087
    if-ne v0, v1, :cond_5

    .line 100088
    .line 100089
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->PAID_VIP_COLOR:I

    .line 100090
    .line 100091
    return v0

    .line 100092
    :cond_5
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->VIP_COLOR:I

    .line 100093
    .line 100094
    return v0
.end method

.method public final E0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbbad43

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F0(Landroid/text/SpannableStringBuilder;I)I

    move-result p1

    return p1
.end method

.method public final F()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x97d4a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->unit:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->unit:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "\u4ef6"

    return-object v0
.end method

.method public final F0(Landroid/text/SpannableStringBuilder;I)I
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x216a24

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Integer;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 160037
    .line 160038
    if-nez v0, :cond_1

    .line 160039
    .line 160040
    const/4 p1, 0x5

    .line 160041
    return p1

    .line 160042
    :cond_1
    iget v2, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->underlinePrice:F

    .line 160043
    .line 160044
    const/4 v3, 0x0

    .line 160045
    cmpg-float v2, v2, v3

    .line 160046
    .line 160047
    if-ltz v2, :cond_3

    .line 160048
    .line 160049
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->underlinePriceStr:Ljava/lang/String;

    .line 160050
    .line 160051
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160052
    .line 160053
    .line 160054
    move-result v0

    .line 160055
    if-eqz v0, :cond_2

    .line 160056
    .line 160057
    goto :goto_0

    .line 160058
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 160059
    .line 160060
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 160061
    .line 160062
    int-to-float p2, p2

    .line 160063
    invoke-direct {v0, v2, p2}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 160064
    .line 160065
    .line 160066
    const-string p2, "space"

    .line 160067
    .line 160068
    const/16 v2, 0x21

    .line 160069
    .line 160070
    invoke-virtual {p1, p2, v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 160071
    .line 160072
    .line 160073
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160074
    .line 160075
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160076
    .line 160077
    .line 160078
    const-string v0, "\u00a5"

    .line 160079
    .line 160080
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->underlinePriceStr:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/UnderlinePriceSpan;

    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    iget v3, v3, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->strikeThroughSize:I

    invoke-direct {v0, v3}, Lcom/sankuai/waimai/store/view/pricev2/span/UnderlinePriceSpan;-><init>(I)V

    invoke-virtual {p1, p2, v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x7

    return p1
.end method

.method public G()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4987f3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->I()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public G0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc6b85

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->k0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final H()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->d:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;->vipType:I

    .line 100005
    .line 100006
    const/4 v1, 0x2

    .line 100007
    if-ne v0, v1, :cond_0

    .line 100008
    .line 100009
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->PAID_VIP_COLOR:I

    .line 100010
    .line 100011
    return v0

    .line 100012
    :cond_0
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->VIP_COLOR:I

    .line 100013
    .line 100014
    return v0
.end method

.method public H0(Landroid/text/SpannableStringBuilder;)I
    .locals 12

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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9f41bc

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v3, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPrice:F

    .line 120035
    .line 120036
    const/4 v4, 0x0

    .line 120037
    cmpg-float v3, v3, v4

    .line 120038
    .line 120039
    if-ltz v3, :cond_6

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120051
    .line 120052
    if-nez v1, :cond_3

    .line 120053
    .line 120054
    const/16 p1, 0x9

    .line 120055
    .line 120056
    return p1

    .line 120057
    :cond_3
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120058
    .line 120059
    const/4 v3, 0x0

    .line 120060
    if-le v1, v0, :cond_4

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120067
    .line 120068
    const/4 v4, 0x2

    .line 120069
    new-array v4, v4, [Ljava/lang/Object;

    .line 120070
    .line 120071
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120072
    .line 120073
    iget v5, v5, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120074
    .line 120075
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    aput-object v5, v4, v2

    .line 120080
    .line 120081
    aput-object v1, v4, v0

    .line 120082
    .line 120083
    const-string v0, "\u4e70%d%s"

    .line 120084
    .line 120085
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    const-string v0, "/"

    .line 120090
    .line 120091
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    move-object v9, v0

    .line 120096
    move-object v6, v3

    .line 120097
    goto :goto_0

    .line 120098
    :cond_4
    move-object v6, v3

    .line 120099
    move-object v9, v6

    .line 120100
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120101
    .line 120102
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120103
    .line 120104
    const/4 v8, 0x0

    .line 120105
    const/4 v10, 0x0

    .line 120106
    sget v11, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120107
    .line 120108
    move-object v4, p0

    .line 120109
    move-object v5, p1

    .line 120110
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120111
    .line 120112
    .line 120113
    move-result v0

    .line 120114
    if-eqz v0, :cond_5

    .line 120115
    .line 120116
    return v0

    .line 120117
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120118
    .line 120119
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120120
    .line 120121
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120122
    .line 120123
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120124
    .line 120125
    .line 120126
    const/16 v1, 0x21

    .line 120127
    .line 120128
    const-string v3, "space"

    .line 120129
    .line 120130
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120131
    .line 120132
    .line 120133
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/a;

    .line 120134
    .line 120135
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120136
    .line 120137
    const v4, 0x7f080339

    .line 120138
    .line 120139
    .line 120140
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120141
    .line 120142
    .line 120143
    move-result v4

    .line 120144
    const/16 v5, 0x28

    .line 120145
    .line 120146
    invoke-direct {v0, v3, v4, v5}, Lcom/sankuai/waimai/store/view/pricev2/span/a;-><init>(Landroid/content/Context;II)V

    .line 120147
    .line 120148
    .line 120149
    const-string v3, "delivery"

    .line 120150
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v2

    :cond_6
    :goto_1
    const/16 p1, 0x8

    return p1
.end method

.method public final I()Ljava/lang/Object;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e94bc

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
    return-object v0

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->d:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;

    .line 100020
    .line 100021
    if-eqz v0, :cond_3

    .line 100022
    .line 100023
    iget v1, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;->vipType:I

    .line 100024
    .line 100025
    const/4 v2, 0x2

    .line 100026
    if-ne v1, v2, :cond_3

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;->pricePic:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->d:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;

    .line 100037
    .line 100038
    iget v1, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;->pricePicHeight:I

    .line 100039
    .line 100040
    if-lez v1, :cond_2

    .line 100041
    .line 100042
    iget v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;->pricePicWidth:I

    .line 100043
    .line 100044
    if-gtz v0, :cond_1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/b;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->d:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;

    .line 100052
    .line 100053
    iget-object v3, v2, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;->pricePic:Ljava/lang/String;

    .line 100054
    .line 100055
    iget v4, v2, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;->pricePicWidth:I

    .line 100056
    .line 100057
    iget v2, v2, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;->pricePicHeight:I

    .line 100058
    .line 100059
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/sankuai/waimai/store/view/pricev2/span/b;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 100060
    .line 100061
    .line 100062
    return-object v0

    .line 100063
    :cond_2
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/a;

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 100066
    .line 100067
    const v2, 0x7f0811a8

    .line 100068
    .line 100069
    .line 100070
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    const/16 v3, 0x36

    .line 100075
    .line 100076
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/view/pricev2/span/a;-><init>(Landroid/content/Context;II)V

    .line 100077
    .line 100078
    .line 100079
    return-object v0

    .line 100080
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/a;

    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    const v2, 0x7f081a84

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    const/16 v3, 0x35

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/view/pricev2/span/a;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method

.method public I0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2cfe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->C0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final J()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x745ee4

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-object v2

    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->L()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    if-eqz v3, :cond_2

    .line 100036
    .line 100037
    const-string v0, "\u8d85\u503c\u4ef7"

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 100041
    .line 100042
    iget v3, v3, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->quotaPerOrder:I

    .line 100043
    .line 100044
    const/4 v4, 0x1

    .line 100045
    if-ne v3, v4, :cond_3

    .line 100046
    .line 100047
    const-string v0, "\u7b2c1"

    .line 100048
    .line 100049
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    goto :goto_0

    .line 100054
    :cond_3
    if-le v3, v4, :cond_4

    .line 100055
    .line 100056
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100057
    .line 100058
    const/4 v6, 0x2

    .line 100059
    new-array v6, v6, [Ljava/lang/Object;

    .line 100060
    .line 100061
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    aput-object v3, v6, v0

    .line 100066
    .line 100067
    aput-object v1, v6, v4

    .line 100068
    .line 100069
    const-string v0, "\u524d%s%s"

    .line 100070
    .line 100071
    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    goto :goto_0

    .line 100076
    :cond_4
    move-object v0, v2

    .line 100077
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->P()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public J0(Landroid/text/SpannableStringBuilder;)I
    .locals 12

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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc810e7

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v3, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPrice:F

    .line 120035
    .line 120036
    const/4 v4, 0x0

    .line 120037
    cmpg-float v3, v3, v4

    .line 120038
    .line 120039
    if-ltz v3, :cond_6

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120051
    .line 120052
    if-nez v1, :cond_3

    .line 120053
    .line 120054
    const/16 p1, 0x9

    .line 120055
    .line 120056
    return p1

    .line 120057
    :cond_3
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120058
    .line 120059
    const/4 v3, 0x0

    .line 120060
    if-le v1, v0, :cond_4

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120067
    .line 120068
    const/4 v4, 0x2

    .line 120069
    new-array v4, v4, [Ljava/lang/Object;

    .line 120070
    .line 120071
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120072
    .line 120073
    iget v5, v5, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120074
    .line 120075
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    aput-object v5, v4, v2

    .line 120080
    .line 120081
    aput-object v1, v4, v0

    .line 120082
    .line 120083
    const-string v0, "\u4e70%d%s"

    .line 120084
    .line 120085
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    const-string v0, "/"

    .line 120090
    .line 120091
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    move-object v9, v0

    .line 120096
    move-object v6, v3

    .line 120097
    goto :goto_0

    .line 120098
    :cond_4
    move-object v6, v3

    .line 120099
    move-object v9, v6

    .line 120100
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120101
    .line 120102
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120103
    .line 120104
    const/4 v8, 0x0

    .line 120105
    const/4 v10, 0x0

    .line 120106
    sget v11, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120107
    .line 120108
    move-object v4, p0

    .line 120109
    move-object v5, p1

    .line 120110
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120111
    .line 120112
    .line 120113
    move-result v0

    .line 120114
    if-eqz v0, :cond_5

    .line 120115
    .line 120116
    return v0

    .line 120117
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120118
    .line 120119
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120120
    .line 120121
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120122
    .line 120123
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120124
    .line 120125
    .line 120126
    const/16 v1, 0x21

    .line 120127
    .line 120128
    const-string v3, "space"

    .line 120129
    .line 120130
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120131
    .line 120132
    .line 120133
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/a;

    .line 120134
    .line 120135
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120136
    .line 120137
    const v4, 0x7f0814b1

    .line 120138
    .line 120139
    .line 120140
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120141
    .line 120142
    .line 120143
    move-result v4

    .line 120144
    const/16 v5, 0x36

    .line 120145
    .line 120146
    invoke-direct {v0, v3, v4, v5}, Lcom/sankuai/waimai/store/view/pricev2/span/a;-><init>(Landroid/content/Context;II)V

    .line 120147
    .line 120148
    .line 120149
    const-string v3, "delivery"

    .line 120150
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v2

    :cond_6
    :goto_1
    const/16 p1, 0x8

    return p1
.end method

.method public final K()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f4760

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->P()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    const-string v0, " \u51fa\u6e05\u4ef7"

    .line 100034
    .line 100035
    return-object v0

    .line 100036
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 100041
    .line 100042
    iget v2, v2, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->quotaPerOrder:I

    .line 100043
    .line 100044
    const/4 v3, 0x1

    .line 100045
    if-le v2, v3, :cond_3

    .line 100046
    .line 100047
    const-string v1, "/"

    .line 100048
    .line 100049
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100050
    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public K0(Landroid/text/SpannableStringBuilder;)I
    .locals 12

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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa010ee

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v3, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPrice:F

    .line 120035
    .line 120036
    const/4 v4, 0x0

    .line 120037
    cmpg-float v3, v3, v4

    .line 120038
    .line 120039
    if-ltz v3, :cond_6

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120051
    .line 120052
    if-nez v1, :cond_3

    .line 120053
    .line 120054
    const/16 p1, 0x9

    .line 120055
    .line 120056
    return p1

    .line 120057
    :cond_3
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120058
    .line 120059
    const/4 v3, 0x0

    .line 120060
    if-le v1, v0, :cond_4

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120067
    .line 120068
    const/4 v4, 0x2

    .line 120069
    new-array v4, v4, [Ljava/lang/Object;

    .line 120070
    .line 120071
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120072
    .line 120073
    iget v5, v5, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120074
    .line 120075
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    aput-object v5, v4, v2

    .line 120080
    .line 120081
    aput-object v1, v4, v0

    .line 120082
    .line 120083
    const-string v0, "\u4e70%d%s"

    .line 120084
    .line 120085
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    const-string v0, "/"

    .line 120090
    .line 120091
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    move-object v10, v0

    .line 120096
    move-object v6, v3

    .line 120097
    goto :goto_0

    .line 120098
    :cond_4
    move-object v6, v3

    .line 120099
    move-object v10, v6

    .line 120100
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120101
    .line 120102
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120103
    .line 120104
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120105
    .line 120106
    iget-object v9, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120107
    .line 120108
    sget v11, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120109
    .line 120110
    move-object v4, p0

    .line 120111
    move-object v5, p1

    .line 120112
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120113
    .line 120114
    .line 120115
    move-result v0

    .line 120116
    if-eqz v0, :cond_5

    .line 120117
    .line 120118
    return v0

    .line 120119
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120120
    .line 120121
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120122
    .line 120123
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120124
    .line 120125
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120126
    .line 120127
    .line 120128
    const/16 v1, 0x21

    .line 120129
    .line 120130
    const-string v3, "space"

    .line 120131
    .line 120132
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120133
    .line 120134
    .line 120135
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/c;

    .line 120136
    .line 120137
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120138
    .line 120139
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/store/view/pricev2/span/c;-><init>(Landroid/content/Context;)V

    .line 120140
    .line 120141
    .line 120142
    const-string v3, "surprise"

    .line 120143
    .line 120144
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120145
    .line 120146
    .line 120147
    return v2

    .line 120148
    :cond_6
    :goto_1
    const/16 p1, 0x8

    .line 120149
    .line 120150
    return p1
.end method

.method public final L()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5c8d35

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->abTest:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceABTest;

    .line 100031
    .line 100032
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceABTest;->a()Z

    .line 100035
    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    iget v3, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->quotaPerOrder:I

    if-ne v3, v2, :cond_3

    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSource:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x11

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v1, v3

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public L0(Landroid/text/SpannableStringBuilder;)I
    .locals 9

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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x297a6e

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v1, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPrice:F

    .line 120035
    .line 120036
    const/4 v2, 0x0

    .line 120037
    cmpg-float v1, v1, v2

    .line 120038
    .line 120039
    if-ltz v1, :cond_3

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x6

    return p1
.end method

.method public final M(Landroid/content/Context;Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;III)V
    .locals 7

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    new-instance v3, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v4, 0x2

    .line 270015
    aput-object v3, v0, v4

    .line 270016
    .line 270017
    new-instance v3, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v5, 0x3

    .line 270023
    aput-object v3, v0, v5

    .line 270024
    .line 270025
    new-instance v3, Ljava/lang/Integer;

    .line 270026
    .line 270027
    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v5, 0x4

    .line 270031
    aput-object v3, v0, v5

    .line 270032
    .line 270033
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v5, 0x1c195a

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v6

    .line 270042
    if-eqz v6, :cond_0

    .line 270043
    .line 270044
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 270049
    .line 270050
    iput-object p2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->a:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    .line 270051
    .line 270052
    iput p5, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->g:I

    .line 270053
    .line 270054
    if-eqz p2, :cond_6

    .line 270055
    .line 270056
    iget-object p1, p2, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;->activityInfo:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 270057
    .line 270058
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 270059
    .line 270060
    if-eqz p1, :cond_5

    .line 270061
    .line 270062
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->L()Z

    .line 270063
    .line 270064
    .line 270065
    move-result p1

    .line 270066
    if-eqz p1, :cond_5

    .line 270067
    .line 270068
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 270069
    .line 270070
    if-nez p1, :cond_1

    .line 270071
    .line 270072
    goto :goto_0

    .line 270073
    :cond_1
    iget v0, p1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSource:I

    .line 270074
    .line 270075
    if-eq v0, v4, :cond_3

    .line 270076
    .line 270077
    const/16 v3, 0xa

    .line 270078
    .line 270079
    if-eq v0, v3, :cond_3

    .line 270080
    .line 270081
    const/16 v3, 0xb

    .line 270082
    .line 270083
    if-eq v0, v3, :cond_3

    .line 270084
    .line 270085
    const/16 v3, 0x19

    .line 270086
    .line 270087
    if-eq v0, v3, :cond_3

    .line 270088
    .line 270089
    const/16 v3, 0x12

    .line 270090
    .line 270091
    if-eq v0, v3, :cond_3

    .line 270092
    .line 270093
    const/16 v3, 0x24

    .line 270094
    .line 270095
    if-eq v0, v3, :cond_3

    .line 270096
    .line 270097
    const/16 v3, 0x25

    .line 270098
    .line 270099
    if-ne v0, v3, :cond_2

    .line 270100
    .line 270101
    goto :goto_1

    .line 270102
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 270103
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 270104
    .line 270105
    if-nez p1, :cond_4

    .line 270106
    .line 270107
    goto :goto_2

    .line 270108
    :cond_4
    iput v1, p1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSource:I

    .line 270109
    .line 270110
    const/high16 p2, -0x40800000    # -1.0f

    .line 270111
    .line 270112
    iput p2, p1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPrice:F

    .line 270113
    .line 270114
    const-string p2, "-1"

    .line 270115
    .line 270116
    iput-object p2, p1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 270117
    .line 270118
    const/4 p2, 0x0

    .line 270119
    iput-object p2, p1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 270120
    .line 270121
    iput-object p2, p1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryUnitActivityPriceText:Ljava/lang/String;

    .line 270122
    .line 270123
    iput-object p2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 270124
    .line 270125
    goto :goto_2

    .line 270126
    :cond_5
    iget-object p1, p2, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;->actualPriceInfo:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 270127
    .line 270128
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 270129
    .line 270130
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 270131
    .line 270132
    if-eqz p1, :cond_6

    .line 270133
    .line 270134
    iget-object p1, p1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->vipInfo:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;

    .line 270135
    .line 270136
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->d:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;

    .line 270137
    .line 270138
    :cond_6
    invoke-static {p3, p4, p5}, Lcom/sankuai/waimai/store/view/pricev2/a;->d(III)Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 270139
    .line 270140
    .line 270141
    move-result-object p1

    .line 270142
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 270143
    .line 270144
    return-void
.end method

.method public M0(Landroid/text/SpannableStringBuilder;)I
    .locals 10

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
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7e7a00

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v2, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPrice:F

    .line 120035
    .line 120036
    const/4 v3, 0x0

    .line 120037
    cmpg-float v2, v2, v3

    .line 120038
    .line 120039
    if-ltz v2, :cond_4

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    const/4 v4, 0x0

    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120052
    .line 120053
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120058
    .line 120059
    const/4 v8, 0x0

    .line 120060
    sget v9, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120061
    .line 120062
    move-object v2, p0

    .line 120063
    move-object v3, p1

    .line 120064
    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-eqz v0, :cond_3

    .line 120069
    .line 120070
    return v0

    .line 120071
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120072
    .line 120073
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120074
    .line 120075
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120076
    .line 120077
    invoke-direct {v0, v2, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120078
    .line 120079
    .line 120080
    const/16 v2, 0x21

    .line 120081
    .line 120082
    const-string v3, "space"

    .line 120083
    .line 120084
    invoke-virtual {p1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120085
    .line 120086
    .line 120087
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/c;

    .line 120088
    .line 120089
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120090
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/store/view/pricev2/span/c;-><init>(Landroid/content/Context;)V

    const-string v3, "surprise"

    invoke-virtual {p1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v1

    :cond_4
    :goto_0
    const/16 p1, 0x8

    return p1
.end method

.method public final N()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e8388

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityUnitPriceText:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityUnitPriceText:Ljava/lang/String;

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const/4 v0, 0x0

    .line 100043
    :goto_0
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    xor-int/lit8 v0, v0, 0x1

    .line 100048
    .line 100049
    return v0
.end method

.method public N0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe4189f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->r0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final O()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3ff414

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryUnitActivityPriceText:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryUnitActivityPriceText:Ljava/lang/String;

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const/4 v0, 0x0

    .line 100043
    :goto_0
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    xor-int/lit8 v0, v0, 0x1

    .line 100048
    .line 100049
    return v0
.end method

.method public O0(Landroid/text/SpannableStringBuilder;)I
    .locals 12

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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8fb11a

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v3, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPrice:F

    .line 120035
    .line 120036
    const/4 v4, 0x0

    .line 120037
    cmpg-float v3, v3, v4

    .line 120038
    .line 120039
    if-ltz v3, :cond_6

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120051
    .line 120052
    if-nez v1, :cond_3

    .line 120053
    .line 120054
    const/16 p1, 0x9

    .line 120055
    .line 120056
    return p1

    .line 120057
    :cond_3
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120058
    .line 120059
    const/4 v3, 0x0

    .line 120060
    if-le v1, v0, :cond_4

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120067
    .line 120068
    const/4 v4, 0x2

    .line 120069
    new-array v4, v4, [Ljava/lang/Object;

    .line 120070
    .line 120071
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120072
    .line 120073
    iget v5, v5, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120074
    .line 120075
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    aput-object v5, v4, v2

    .line 120080
    .line 120081
    aput-object v1, v4, v0

    .line 120082
    .line 120083
    const-string v0, "\u4e70%d%s"

    .line 120084
    .line 120085
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    const-string v0, "/"

    .line 120090
    .line 120091
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    move-object v10, v0

    .line 120096
    move-object v6, v3

    .line 120097
    goto :goto_0

    .line 120098
    :cond_4
    move-object v6, v3

    .line 120099
    move-object v10, v6

    .line 120100
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120101
    .line 120102
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120103
    .line 120104
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120105
    .line 120106
    iget-object v9, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 120109
    .line 120110
    .line 120111
    move-result v11

    .line 120112
    move-object v4, p0

    .line 120113
    move-object v5, p1

    .line 120114
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120115
    .line 120116
    .line 120117
    move-result v0

    .line 120118
    if-eqz v0, :cond_5

    .line 120119
    .line 120120
    return v0

    .line 120121
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120122
    .line 120123
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120124
    .line 120125
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120126
    .line 120127
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120128
    .line 120129
    .line 120130
    const/16 v1, 0x21

    .line 120131
    .line 120132
    const-string v3, "space"

    .line 120133
    .line 120134
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->P0(Landroid/text/SpannableStringBuilder;)V

    .line 120138
    .line 120139
    .line 120140
    return v2

    .line 120141
    :cond_6
    :goto_1
    const/16 p1, 0x8

    .line 120142
    .line 120143
    return p1
.end method

.method public final P()Z
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    return v1

    .line 100006
    :cond_0
    iget v2, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSource:I

    .line 100007
    .line 100008
    const/4 v3, 0x4

    .line 100009
    const/4 v4, 0x1

    .line 100010
    if-ne v2, v3, :cond_1

    iget v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceTag:I

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->g:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final P0(Landroid/text/SpannableStringBuilder;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5f4c6

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->d:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;

    .line 120022
    .line 120023
    const/16 v1, 0x21

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;->vipType:I

    .line 120028
    .line 120029
    const/4 v2, 0x2

    .line 120030
    if-ne v0, v2, :cond_1

    .line 120031
    .line 120032
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/a;

    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120035
    .line 120036
    const v3, 0x7f081579

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    const/16 v4, 0x36

    .line 120044
    .line 120045
    invoke-direct {v0, v2, v3, v4}, Lcom/sankuai/waimai/store/view/pricev2/span/a;-><init>(Landroid/content/Context;II)V

    .line 120046
    .line 120047
    .line 120048
    const-string v2, "paid_vip_delivery_default"

    .line 120049
    .line 120050
    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/a;

    .line 120055
    .line 120056
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120057
    .line 120058
    const v3, 0x7f081a83

    .line 120059
    .line 120060
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    const/16 v4, 0x35

    invoke-direct {v0, v2, v3, v4}, Lcom/sankuai/waimai/store/view/pricev2/span/a;-><init>(Landroid/content/Context;II)V

    const-string v2, "vip_delivery"

    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    :goto_0
    return-void
.end method

.method public Q(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd7281c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->k0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final Q0(Landroid/text/SpannableStringBuilder;Z)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v1, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/16 v3, 0x31f7

    .line 160017
    .line 160018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v4

    .line 160022
    if-eqz v4, :cond_0

    .line 160023
    .line 160024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    return-void

    .line 160028
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/store/view/price/f;

    .line 160029
    .line 160030
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 160031
    .line 160032
    const/high16 v3, 0x3f800000    # 1.0f

    .line 160033
    .line 160034
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 160035
    .line 160036
    .line 160037
    const/16 v2, 0x21

    .line 160038
    .line 160039
    const-string v3, "space"

    .line 160040
    .line 160041
    invoke-virtual {p1, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 160042
    .line 160043
    .line 160044
    const-string v1, "vip"

    .line 160045
    .line 160046
    if-eqz p2, :cond_2

    .line 160047
    .line 160048
    iget-object p2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->d:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;

    .line 160049
    .line 160050
    const/16 v3, 0x11

    .line 160051
    .line 160052
    if-eqz p2, :cond_1

    .line 160053
    .line 160054
    iget p2, p2, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;->vipType:I

    .line 160055
    .line 160056
    if-ne p2, v0, :cond_1

    .line 160057
    .line 160058
    new-instance p2, Lcom/sankuai/waimai/store/view/pricev2/span/a;

    .line 160059
    .line 160060
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 160061
    .line 160062
    const v4, 0x7f0811a9

    .line 160063
    .line 160064
    .line 160065
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160066
    .line 160067
    .line 160068
    move-result v4

    .line 160069
    invoke-direct {p2, v0, v4, v3}, Lcom/sankuai/waimai/store/view/pricev2/span/a;-><init>(Landroid/content/Context;II)V

    .line 160070
    .line 160071
    .line 160072
    invoke-virtual {p1, v1, p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 160073
    .line 160074
    .line 160075
    goto :goto_1

    .line 160076
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/store/view/pricev2/span/a;

    .line 160077
    .line 160078
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 160079
    .line 160080
    const v4, 0x7f081a85

    .line 160081
    .line 160082
    .line 160083
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160084
    .line 160085
    .line 160086
    move-result v4

    .line 160087
    invoke-direct {p2, v0, v4, v3}, Lcom/sankuai/waimai/store/view/pricev2/span/a;-><init>(Landroid/content/Context;II)V

    .line 160088
    .line 160089
    .line 160090
    invoke-virtual {p1, v1, p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 160091
    .line 160092
    .line 160093
    goto :goto_1

    .line 160094
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->d:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;

    .line 160095
    .line 160096
    if-eqz p2, :cond_5

    .line 160097
    .line 160098
    iget v3, p2, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;->vipType:I

    .line 160099
    .line 160100
    if-ne v3, v0, :cond_5

    .line 160101
    .line 160102
    iget-object p2, p2, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;->pricePic:Ljava/lang/String;

    .line 160103
    .line 160104
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160105
    .line 160106
    .line 160107
    move-result p2

    .line 160108
    if-nez p2, :cond_4

    .line 160109
    .line 160110
    iget-object p2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->d:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;

    .line 160111
    .line 160112
    iget v0, p2, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;->pricePicHeight:I

    .line 160113
    .line 160114
    if-lez v0, :cond_4

    .line 160115
    .line 160116
    iget p2, p2, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;->pricePicWidth:I

    .line 160117
    .line 160118
    if-gtz p2, :cond_3

    .line 160119
    .line 160120
    goto :goto_0

    .line 160121
    :cond_3
    new-instance p2, Lcom/sankuai/waimai/store/view/pricev2/span/b;

    .line 160122
    .line 160123
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 160124
    .line 160125
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->d:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;

    .line 160126
    .line 160127
    iget-object v3, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;->pricePic:Ljava/lang/String;

    .line 160128
    .line 160129
    iget v4, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;->pricePicWidth:I

    .line 160130
    .line 160131
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;->pricePicHeight:I

    .line 160132
    .line 160133
    invoke-direct {p2, v0, v3, v4, v1}, Lcom/sankuai/waimai/store/view/pricev2/span/b;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 160134
    .line 160135
    .line 160136
    const-string v0, "paid_vip"

    .line 160137
    .line 160138
    invoke-virtual {p1, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 160139
    .line 160140
    .line 160141
    goto :goto_1

    .line 160142
    :cond_4
    :goto_0
    new-instance p2, Lcom/sankuai/waimai/store/view/pricev2/span/a;

    .line 160143
    .line 160144
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 160145
    .line 160146
    const v1, 0x7f0811a8

    .line 160147
    .line 160148
    .line 160149
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160150
    .line 160151
    .line 160152
    move-result v1

    .line 160153
    const/16 v3, 0x36

    .line 160154
    .line 160155
    invoke-direct {p2, v0, v1, v3}, Lcom/sankuai/waimai/store/view/pricev2/span/a;-><init>(Landroid/content/Context;II)V

    .line 160156
    .line 160157
    .line 160158
    const-string v0, "paid_vip_default"

    .line 160159
    .line 160160
    invoke-virtual {p1, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 160161
    .line 160162
    .line 160163
    goto :goto_1

    .line 160164
    :cond_5
    new-instance p2, Lcom/sankuai/waimai/store/view/pricev2/span/a;

    .line 160165
    .line 160166
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 160167
    .line 160168
    const v3, 0x7f081a84

    .line 160169
    .line 160170
    .line 160171
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160172
    .line 160173
    .line 160174
    move-result v3

    .line 160175
    const/16 v4, 0x35

    .line 160176
    .line 160177
    invoke-direct {p2, v0, v3, v4}, Lcom/sankuai/waimai/store/view/pricev2/span/a;-><init>(Landroid/content/Context;II)V

    .line 160178
    .line 160179
    .line 160180
    invoke-virtual {p1, v1, p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    :goto_1
    return-void
.end method

.method public R(Landroid/text/SpannableStringBuilder;)I
    .locals 9

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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe27093

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v1, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPrice:F

    .line 120035
    .line 120036
    const/4 v2, 0x0

    .line 120037
    cmpg-float v1, v1, v2

    .line 120038
    .line 120039
    if-ltz v1, :cond_3

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120051
    .line 120052
    iget v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPrice:F

    .line 120053
    .line 120054
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A(F)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120059
    .line 120060
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    const/4 v7, 0x0

    sget v8, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x6

    return p1
.end method

.method public abstract S(Landroid/text/SpannableStringBuilder;)I
.end method

.method public T(Landroid/text/SpannableStringBuilder;)I
    .locals 12

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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5ed313

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120035
    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    const/16 p1, 0x9

    .line 120039
    .line 120040
    return p1

    .line 120041
    :cond_2
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120042
    .line 120043
    const/4 v3, 0x0

    .line 120044
    if-le v1, v0, :cond_3

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120051
    .line 120052
    const/4 v4, 0x2

    .line 120053
    new-array v4, v4, [Ljava/lang/Object;

    .line 120054
    .line 120055
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120056
    .line 120057
    iget v5, v5, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120058
    .line 120059
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    aput-object v5, v4, v2

    .line 120064
    .line 120065
    aput-object v1, v4, v0

    .line 120066
    .line 120067
    const-string v0, "\u4e70%d%s"

    .line 120068
    .line 120069
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    const-string v0, "/"

    .line 120074
    .line 120075
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    move-object v10, v0

    .line 120080
    move-object v6, v3

    .line 120081
    goto :goto_0

    .line 120082
    :cond_3
    move-object v6, v3

    .line 120083
    move-object v10, v6

    .line 120084
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120085
    .line 120086
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120087
    .line 120088
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120089
    .line 120090
    iget-object v9, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120091
    .line 120092
    sget v11, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120093
    .line 120094
    move-object v4, p0

    .line 120095
    move-object v5, p1

    .line 120096
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    if-eqz v0, :cond_4

    .line 120101
    .line 120102
    return v0

    .line 120103
    :cond_4
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120104
    .line 120105
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120106
    .line 120107
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120108
    .line 120109
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120110
    .line 120111
    .line 120112
    const/16 v1, 0x21

    .line 120113
    .line 120114
    const-string v3, "space"

    .line 120115
    .line 120116
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120117
    .line 120118
    .line 120119
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/a;

    .line 120120
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    const v4, 0x7f080339

    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v4

    const/16 v5, 0x28

    invoke-direct {v0, v3, v4, v5}, Lcom/sankuai/waimai/store/view/pricev2/span/a;-><init>(Landroid/content/Context;II)V

    const-string v3, "delivery"

    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v2
.end method

.method public U(Landroid/text/SpannableStringBuilder;)I
    .locals 12

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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x32460

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120035
    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    const/16 p1, 0x9

    .line 120039
    .line 120040
    return p1

    .line 120041
    :cond_2
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120042
    .line 120043
    const/4 v3, 0x0

    .line 120044
    if-le v1, v0, :cond_3

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120051
    .line 120052
    const/4 v4, 0x2

    .line 120053
    new-array v4, v4, [Ljava/lang/Object;

    .line 120054
    .line 120055
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120056
    .line 120057
    iget v5, v5, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120058
    .line 120059
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    aput-object v5, v4, v2

    .line 120064
    .line 120065
    aput-object v1, v4, v0

    .line 120066
    .line 120067
    const-string v0, "\u4e70%d%s"

    .line 120068
    .line 120069
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    const-string v0, "/"

    .line 120074
    .line 120075
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    move-object v10, v0

    .line 120080
    move-object v6, v3

    .line 120081
    goto :goto_0

    .line 120082
    :cond_3
    move-object v6, v3

    .line 120083
    move-object v10, v6

    .line 120084
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120085
    .line 120086
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120087
    .line 120088
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120089
    .line 120090
    iget-object v9, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 120093
    .line 120094
    .line 120095
    move-result v11

    .line 120096
    move-object v4, p0

    .line 120097
    move-object v5, p1

    .line 120098
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    if-eqz v0, :cond_4

    .line 120103
    .line 120104
    return v0

    .line 120105
    :cond_4
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120108
    .line 120109
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120110
    .line 120111
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120112
    .line 120113
    .line 120114
    const/16 v1, 0x21

    .line 120115
    .line 120116
    const-string v3, "space"

    .line 120117
    .line 120118
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->P0(Landroid/text/SpannableStringBuilder;)V

    .line 120122
    .line 120123
    .line 120124
    return v2
.end method

.method public V(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b8f37

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->C0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public W(Landroid/text/SpannableStringBuilder;)I
    .locals 12

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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb9ad50

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120035
    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    const/16 p1, 0x9

    .line 120039
    .line 120040
    return p1

    .line 120041
    :cond_2
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120042
    .line 120043
    const/4 v3, 0x0

    .line 120044
    if-le v1, v0, :cond_3

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120051
    .line 120052
    const/4 v4, 0x2

    .line 120053
    new-array v4, v4, [Ljava/lang/Object;

    .line 120054
    .line 120055
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120056
    .line 120057
    iget v5, v5, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120058
    .line 120059
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    aput-object v5, v4, v2

    .line 120064
    .line 120065
    aput-object v1, v4, v0

    .line 120066
    .line 120067
    const-string v0, "\u4e70%d%s"

    .line 120068
    .line 120069
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    const-string v0, "/"

    .line 120074
    .line 120075
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    move-object v10, v0

    .line 120080
    move-object v6, v3

    .line 120081
    goto :goto_0

    .line 120082
    :cond_3
    move-object v6, v3

    .line 120083
    move-object v10, v6

    .line 120084
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120085
    .line 120086
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120087
    .line 120088
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120089
    .line 120090
    iget-object v9, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 120093
    .line 120094
    .line 120095
    move-result v11

    .line 120096
    move-object v4, p0

    .line 120097
    move-object v5, p1

    .line 120098
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    if-eqz v0, :cond_4

    .line 120103
    .line 120104
    return v0

    .line 120105
    :cond_4
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120108
    .line 120109
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120110
    .line 120111
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120112
    .line 120113
    .line 120114
    const/16 v1, 0x21

    .line 120115
    .line 120116
    const-string v3, "space"

    .line 120117
    .line 120118
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->P0(Landroid/text/SpannableStringBuilder;)V

    .line 120122
    .line 120123
    .line 120124
    return v2
.end method

.method public X(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x565621

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->k0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public Y(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa8415

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->k0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public Z(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca9ba5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->k0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/text/SpannableStringBuilder;I)I
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x8f0138

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Integer;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 160037
    .line 160038
    if-nez v0, :cond_1

    .line 160039
    .line 160040
    const/4 p1, 0x5

    .line 160041
    return p1

    .line 160042
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 160043
    .line 160044
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 160045
    .line 160046
    const/high16 v3, 0x40800000    # 4.0f

    .line 160047
    .line 160048
    invoke-direct {v0, v2, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 160049
    .line 160050
    .line 160051
    const-string v2, "space"

    .line 160052
    .line 160053
    const/16 v3, 0x21

    .line 160054
    .line 160055
    invoke-virtual {p1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 160056
    .line 160057
    .line 160058
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160059
    .line 160060
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160061
    .line 160062
    .line 160063
    const-string v2, "/"

    .line 160064
    .line 160065
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160066
    .line 160067
    .line 160068
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 160069
    .line 160070
    if-eqz v2, :cond_2

    .line 160071
    .line 160072
    iget-object v2, v2, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityUnitPriceText:Ljava/lang/String;

    .line 160073
    .line 160074
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160075
    .line 160076
    .line 160077
    move-result v2

    .line 160078
    if-nez v2, :cond_2

    .line 160079
    .line 160080
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 160081
    .line 160082
    iget-object v2, v2, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityUnitPriceText:Ljava/lang/String;

    .line 160083
    .line 160084
    goto :goto_0

    .line 160085
    :cond_2
    const/4 v2, 0x0

    .line 160086
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160087
    .line 160088
    .line 160089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160090
    move-result-object v0

    new-instance v2, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;

    iget-object v4, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    iget v4, v4, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->strikeThroughSize:I

    invoke-static {}, Lcom/sankuai/waimai/store/view/pricev2/a;->e()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v2, v4, p2, v5}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(IILandroid/graphics/Typeface;)V

    invoke-virtual {p1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v1
.end method

.method public a0(Landroid/text/SpannableStringBuilder;)I
    .locals 12

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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7fc5f8

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120035
    .line 120036
    if-nez v3, :cond_2

    .line 120037
    .line 120038
    const/16 p1, 0x9

    .line 120039
    .line 120040
    return p1

    .line 120041
    :cond_2
    iget v3, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPrice:F

    .line 120042
    .line 120043
    const/4 v4, 0x0

    .line 120044
    cmpg-float v3, v3, v4

    .line 120045
    .line 120046
    if-ltz v3, :cond_6

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_3

    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120058
    .line 120059
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120060
    .line 120061
    const/4 v3, 0x0

    .line 120062
    if-le v1, v0, :cond_4

    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120069
    .line 120070
    const/4 v4, 0x2

    .line 120071
    new-array v4, v4, [Ljava/lang/Object;

    .line 120072
    .line 120073
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120074
    .line 120075
    iget v5, v5, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120076
    .line 120077
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v5

    .line 120081
    aput-object v5, v4, v2

    .line 120082
    .line 120083
    aput-object v1, v4, v0

    .line 120084
    .line 120085
    const-string v0, "\u4e70%d%s"

    .line 120086
    .line 120087
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    const-string v0, "/"

    .line 120092
    .line 120093
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    move-object v10, v0

    .line 120098
    move-object v6, v3

    .line 120099
    goto :goto_0

    .line 120100
    :cond_4
    move-object v6, v3

    .line 120101
    move-object v10, v6

    .line 120102
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120103
    .line 120104
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120105
    .line 120106
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120107
    .line 120108
    iget-object v9, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120109
    .line 120110
    sget v11, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120111
    .line 120112
    move-object v4, p0

    .line 120113
    move-object v5, p1

    .line 120114
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120115
    .line 120116
    .line 120117
    move-result v0

    .line 120118
    if-eqz v0, :cond_5

    .line 120119
    .line 120120
    return v0

    .line 120121
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120122
    .line 120123
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120124
    .line 120125
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120126
    .line 120127
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120128
    .line 120129
    .line 120130
    const/16 v1, 0x21

    .line 120131
    .line 120132
    const-string v3, "space"

    .line 120133
    .line 120134
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120135
    .line 120136
    .line 120137
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/c;

    .line 120138
    .line 120139
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120140
    .line 120141
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/store/view/pricev2/span/c;-><init>(Landroid/content/Context;)V

    .line 120142
    .line 120143
    .line 120144
    const-string v3, "surprise"

    .line 120145
    .line 120146
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120147
    .line 120148
    .line 120149
    return v2

    .line 120150
    :cond_6
    :goto_1
    const/16 p1, 0x8

    return p1
.end method

.method public b(Landroid/text/SpannableStringBuilder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/store/view/pricev2/exception/a;
        }
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x92b63d

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120030
    .line 120031
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v7

    .line 120041
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->u()I

    .line 120042
    .line 120043
    .line 120044
    move-result v8

    .line 120045
    move-object v1, p0

    .line 120046
    move-object v2, p1

    .line 120047
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    if-nez p1, :cond_1

    .line 120052
    .line 120053
    return-void

    .line 120054
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/exception/a;

    .line 120055
    .line 120056
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/view/pricev2/exception/a;-><init>(I)V

    .line 120057
    .line 120058
    .line 120059
    throw v0

    .line 120060
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/store/view/pricev2/exception/a;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/view/pricev2/exception/a;-><init>(I)V

    throw p1
.end method

.method public b0(Landroid/text/SpannableStringBuilder;)I
    .locals 12

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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe304ac

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120035
    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    const/16 p1, 0x9

    .line 120039
    .line 120040
    return p1

    .line 120041
    :cond_2
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120042
    .line 120043
    const/4 v3, 0x0

    .line 120044
    if-le v1, v0, :cond_3

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120051
    .line 120052
    const/4 v4, 0x2

    .line 120053
    new-array v4, v4, [Ljava/lang/Object;

    .line 120054
    .line 120055
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120056
    .line 120057
    iget v5, v5, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120058
    .line 120059
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    aput-object v5, v4, v2

    .line 120064
    .line 120065
    aput-object v1, v4, v0

    .line 120066
    .line 120067
    const-string v0, "\u4e70%d%s"

    .line 120068
    .line 120069
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    const-string v0, "/"

    .line 120074
    .line 120075
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    move-object v10, v0

    .line 120080
    move-object v6, v3

    .line 120081
    goto :goto_0

    .line 120082
    :cond_3
    move-object v6, v3

    .line 120083
    move-object v10, v6

    .line 120084
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120085
    .line 120086
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120087
    .line 120088
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120089
    .line 120090
    iget-object v9, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120091
    .line 120092
    sget v11, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120093
    .line 120094
    move-object v4, p0

    .line 120095
    move-object v5, p1

    .line 120096
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    if-eqz v0, :cond_4

    .line 120101
    .line 120102
    return v0

    .line 120103
    :cond_4
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120104
    .line 120105
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120106
    .line 120107
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120108
    .line 120109
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120110
    .line 120111
    .line 120112
    const/16 v1, 0x21

    .line 120113
    .line 120114
    const-string v3, "space"

    .line 120115
    .line 120116
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120117
    .line 120118
    .line 120119
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/a;

    .line 120120
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    const v4, 0x7f080339

    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v4

    const/16 v5, 0x28

    invoke-direct {v0, v3, v4, v5}, Lcom/sankuai/waimai/store/view/pricev2/span/a;-><init>(Landroid/content/Context;II)V

    const-string v3, "delivery"

    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v2
.end method

.method public final c(Landroid/text/SpannableStringBuilder;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/store/view/pricev2/exception/a;
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xccdb0c

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Integer;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 160037
    .line 160038
    if-eqz v0, :cond_3

    .line 160039
    .line 160040
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 160041
    .line 160042
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160043
    .line 160044
    .line 160045
    move-result v0

    .line 160046
    if-nez v0, :cond_2

    .line 160047
    .line 160048
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x()Ljava/lang/String;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v0

    .line 160052
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160053
    .line 160054
    .line 160055
    move-result v0

    .line 160056
    xor-int/2addr v0, v2

    .line 160057
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b(Landroid/text/SpannableStringBuilder;)V

    .line 160058
    .line 160059
    .line 160060
    if-eqz p2, :cond_1

    .line 160061
    .line 160062
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->d(Landroid/text/SpannableStringBuilder;)I

    .line 160063
    .line 160064
    .line 160065
    move-result p1

    .line 160066
    add-int/2addr p1, v0

    .line 160067
    return p1

    .line 160068
    :cond_1
    return v0

    .line 160069
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/store/view/pricev2/exception/a;

    .line 160070
    .line 160071
    const/4 p2, 0x6

    .line 160072
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/store/view/pricev2/exception/a;-><init>(I)V

    .line 160073
    .line 160074
    .line 160075
    throw p1

    .line 160076
    :cond_3
    new-instance p1, Lcom/sankuai/waimai/store/view/pricev2/exception/a;

    .line 160077
    .line 160078
    const/4 p2, 0x5

    .line 160079
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/store/view/pricev2/exception/a;-><init>(I)V

    .line 160080
    throw p1
.end method

.method public c0(Landroid/text/SpannableStringBuilder;)I
    .locals 9

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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdefff5

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v1, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPrice:F

    .line 120035
    .line 120036
    const/4 v2, 0x0

    .line 120037
    cmpg-float v1, v1, v2

    .line 120038
    .line 120039
    if-ltz v1, :cond_3

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120051
    .line 120052
    iget v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPrice:F

    .line 120053
    .line 120054
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A(F)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120059
    .line 120060
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    const/4 v7, 0x0

    sget v8, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x6

    return p1
.end method

.method public d(Landroid/text/SpannableStringBuilder;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/store/view/pricev2/exception/a;
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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9e55fe

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-eqz v1, :cond_6

    .line 120031
    .line 120032
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSource:I

    .line 120033
    .line 120034
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->h(I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    const/16 v3, 0x21

    .line 120039
    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceFormStyle:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;

    .line 120045
    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;->pic:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-nez v1, :cond_2

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120057
    .line 120058
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceFormStyle:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;

    .line 120059
    .line 120060
    iget v4, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;->picWidth:I

    .line 120061
    .line 120062
    if-eqz v4, :cond_1

    .line 120063
    .line 120064
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;->picHeight:I

    .line 120065
    .line 120066
    if-eqz v1, :cond_1

    .line 120067
    .line 120068
    mul-int/lit8 v4, v4, 0xe

    .line 120069
    .line 120070
    div-int/2addr v4, v1

    .line 120071
    new-instance v1, Lcom/sankuai/waimai/store/view/pricev2/span/e;

    .line 120072
    .line 120073
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120074
    .line 120075
    iget-object v6, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120076
    .line 120077
    iget-object v6, v6, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceFormStyle:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;

    .line 120078
    .line 120079
    iget-object v6, v6, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;->pic:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-direct {v1, v5, v6, v4, v2}, Lcom/sankuai/waimai/store/view/pricev2/span/e;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 120082
    .line 120083
    .line 120084
    const-string v2, "secondary_pic"

    .line 120085
    .line 120086
    invoke-virtual {p1, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120087
    .line 120088
    .line 120089
    return v0

    .line 120090
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/store/view/pricev2/exception/a;

    .line 120091
    .line 120092
    const/16 v0, 0x14

    .line 120093
    .line 120094
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/view/pricev2/exception/a;-><init>(I)V

    .line 120095
    .line 120096
    .line 120097
    throw p1

    .line 120098
    :cond_2
    const/4 v1, 0x0

    .line 120099
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120100
    .line 120101
    iget v4, v4, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSource:I

    .line 120102
    .line 120103
    const/4 v5, 0x3

    .line 120104
    if-eq v4, v5, :cond_4

    .line 120105
    .line 120106
    const/16 v5, 0x30

    .line 120107
    .line 120108
    if-eq v4, v5, :cond_3

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_3
    new-instance v1, Lcom/sankuai/waimai/store/view/pricev2/span/a;

    .line 120112
    .line 120113
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120114
    .line 120115
    const v5, 0x7f0803f2

    .line 120116
    .line 120117
    .line 120118
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120119
    .line 120120
    .line 120121
    move-result v5

    .line 120122
    const/16 v6, 0x37

    .line 120123
    .line 120124
    invoke-direct {v1, v4, v5, v6}, Lcom/sankuai/waimai/store/view/pricev2/span/a;-><init>(Landroid/content/Context;II)V

    .line 120125
    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->G()Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    :goto_0
    if-eqz v1, :cond_5

    .line 120133
    .line 120134
    const-string v2, "activity_icon"

    .line 120135
    .line 120136
    invoke-virtual {p1, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120137
    .line 120138
    .line 120139
    return v0

    .line 120140
    :cond_5
    return v2

    .line 120141
    :cond_6
    new-instance p1, Lcom/sankuai/waimai/store/view/pricev2/exception/a;

    .line 120142
    .line 120143
    const/4 v0, 0x5

    .line 120144
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/view/pricev2/exception/a;-><init>(I)V

    .line 120145
    .line 120146
    .line 120147
    throw p1
.end method

.method public d0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5f018

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->C0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public abstract e(Landroid/text/SpannableStringBuilder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/store/view/pricev2/exception/a;
        }
    .end annotation
.end method

.method public e0(Landroid/text/SpannableStringBuilder;)I
    .locals 12

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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x62bccc

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120035
    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    const/16 p1, 0x9

    .line 120039
    .line 120040
    return p1

    .line 120041
    :cond_2
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120042
    .line 120043
    const/4 v3, 0x0

    .line 120044
    if-le v1, v0, :cond_3

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120051
    .line 120052
    const/4 v4, 0x2

    .line 120053
    new-array v4, v4, [Ljava/lang/Object;

    .line 120054
    .line 120055
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120056
    .line 120057
    iget v5, v5, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120058
    .line 120059
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    aput-object v5, v4, v2

    .line 120064
    .line 120065
    aput-object v1, v4, v0

    .line 120066
    .line 120067
    const-string v0, "\u4e70%d%s"

    .line 120068
    .line 120069
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    const-string v0, "/"

    .line 120074
    .line 120075
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    move-object v10, v0

    .line 120080
    move-object v6, v3

    .line 120081
    goto :goto_0

    .line 120082
    :cond_3
    move-object v6, v3

    .line 120083
    move-object v10, v6

    .line 120084
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120085
    .line 120086
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120087
    .line 120088
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120089
    .line 120090
    iget-object v9, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 120093
    .line 120094
    .line 120095
    move-result v11

    .line 120096
    move-object v4, p0

    .line 120097
    move-object v5, p1

    .line 120098
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    if-eqz v0, :cond_4

    .line 120103
    .line 120104
    return v0

    .line 120105
    :cond_4
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120108
    .line 120109
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120110
    .line 120111
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120112
    .line 120113
    .line 120114
    const/16 v1, 0x21

    .line 120115
    .line 120116
    const-string v3, "space"

    .line 120117
    .line 120118
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->P0(Landroid/text/SpannableStringBuilder;)V

    .line 120122
    .line 120123
    .line 120124
    return v2
.end method

.method public final f(Landroid/text/SpannableStringBuilder;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/store/view/pricev2/exception/a;
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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x20a9fd    # 2.999716E-39f

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-eqz v1, :cond_5

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_4

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120041
    .line 120042
    const/4 v3, 0x0

    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120046
    .line 120047
    if-le v1, v0, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120054
    .line 120055
    const/4 v4, 0x2

    .line 120056
    new-array v4, v4, [Ljava/lang/Object;

    .line 120057
    .line 120058
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120059
    .line 120060
    iget v5, v5, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120061
    .line 120062
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v5

    .line 120066
    aput-object v5, v4, v2

    .line 120067
    .line 120068
    aput-object v1, v4, v0

    .line 120069
    .line 120070
    const-string v0, "\u4e70%d%s"

    .line 120071
    .line 120072
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    const-string v0, "/"

    .line 120077
    .line 120078
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    move-object v10, v0

    .line 120083
    goto :goto_0

    .line 120084
    :cond_1
    move-object v10, v3

    .line 120085
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120086
    .line 120087
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120088
    .line 120089
    const/4 v8, 0x0

    .line 120090
    iget-object v9, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->E()I

    .line 120093
    .line 120094
    .line 120095
    move-result v11

    .line 120096
    move-object v4, p0

    .line 120097
    move-object v5, p1

    .line 120098
    move-object v6, v3

    .line 120099
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    if-nez v0, :cond_3

    .line 120104
    .line 120105
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->g(Landroid/text/SpannableStringBuilder;)I

    .line 120106
    .line 120107
    .line 120108
    move-result p1

    .line 120109
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v0

    .line 120113
    if-nez v0, :cond_2

    .line 120114
    .line 120115
    add-int/lit8 p1, p1, 0x1

    .line 120116
    .line 120117
    :cond_2
    return p1

    .line 120118
    :cond_3
    new-instance p1, Lcom/sankuai/waimai/store/view/pricev2/exception/a;

    .line 120119
    .line 120120
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/view/pricev2/exception/a;-><init>(I)V

    .line 120121
    .line 120122
    .line 120123
    throw p1

    .line 120124
    :cond_4
    new-instance p1, Lcom/sankuai/waimai/store/view/pricev2/exception/a;

    .line 120125
    .line 120126
    const/16 v0, 0x8

    .line 120127
    .line 120128
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/view/pricev2/exception/a;-><init>(I)V

    .line 120129
    .line 120130
    .line 120131
    throw p1

    .line 120132
    :cond_5
    new-instance p1, Lcom/sankuai/waimai/store/view/pricev2/exception/a;

    .line 120133
    .line 120134
    const/4 v0, 0x5

    .line 120135
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/view/pricev2/exception/a;-><init>(I)V

    .line 120136
    .line 120137
    .line 120138
    throw p1
.end method

.method public f0(Landroid/text/SpannableStringBuilder;)I
    .locals 9

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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc1a1b

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v1, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPrice:F

    .line 120035
    .line 120036
    const/4 v2, 0x0

    .line 120037
    cmpg-float v1, v1, v2

    .line 120038
    .line 120039
    if-ltz v1, :cond_3

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120051
    .line 120052
    iget v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPrice:F

    .line 120053
    .line 120054
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A(F)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120059
    .line 120060
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    const/4 v7, 0x0

    sget v8, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x6

    return p1
.end method

.method public g(Landroid/text/SpannableStringBuilder;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/store/view/pricev2/exception/a;
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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x91079d

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-eqz v1, :cond_4

    .line 120031
    .line 120032
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSource:I

    .line 120033
    .line 120034
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->h(I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    const/16 v3, 0x21

    .line 120039
    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryPriceFormStyle:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;

    .line 120045
    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;->pic:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-nez v1, :cond_2

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120057
    .line 120058
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryPriceFormStyle:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;

    .line 120059
    .line 120060
    iget v4, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;->picWidth:I

    .line 120061
    .line 120062
    if-eqz v4, :cond_1

    .line 120063
    .line 120064
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;->picHeight:I

    .line 120065
    .line 120066
    if-eqz v1, :cond_1

    .line 120067
    .line 120068
    mul-int/lit8 v4, v4, 0xe

    .line 120069
    .line 120070
    div-int/2addr v4, v1

    .line 120071
    new-instance v1, Lcom/sankuai/waimai/store/view/pricev2/span/e;

    .line 120072
    .line 120073
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120074
    .line 120075
    iget-object v6, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120076
    .line 120077
    iget-object v6, v6, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryPriceFormStyle:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;

    .line 120078
    .line 120079
    iget-object v6, v6, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;->pic:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-direct {v1, v5, v6, v4, v2}, Lcom/sankuai/waimai/store/view/pricev2/span/e;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 120082
    .line 120083
    .line 120084
    const-string v2, "secondary_pic"

    .line 120085
    .line 120086
    invoke-virtual {p1, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120087
    .line 120088
    .line 120089
    return v0

    .line 120090
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/store/view/pricev2/exception/a;

    .line 120091
    .line 120092
    const/16 v0, 0x14

    .line 120093
    .line 120094
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/view/pricev2/exception/a;-><init>(I)V

    .line 120095
    .line 120096
    .line 120097
    throw p1

    .line 120098
    :cond_2
    const/4 v1, 0x0

    .line 120099
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120100
    .line 120101
    iget v4, v4, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSource:I

    .line 120102
    .line 120103
    packed-switch v4, :pswitch_data_0

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :pswitch_0
    new-instance v1, Lcom/sankuai/waimai/store/view/pricev2/span/a;

    .line 120108
    .line 120109
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120110
    .line 120111
    const v5, 0x7f0803f2

    .line 120112
    .line 120113
    .line 120114
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120115
    .line 120116
    .line 120117
    move-result v5

    .line 120118
    const/16 v6, 0x37

    .line 120119
    .line 120120
    invoke-direct {v1, v4, v5, v6}, Lcom/sankuai/waimai/store/view/pricev2/span/a;-><init>(Landroid/content/Context;II)V

    .line 120121
    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :pswitch_1
    new-instance v1, Lcom/sankuai/waimai/store/view/pricev2/span/a;

    .line 120125
    .line 120126
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120127
    .line 120128
    const v5, 0x7f080f74

    .line 120129
    .line 120130
    .line 120131
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120132
    .line 120133
    .line 120134
    move-result v5

    .line 120135
    const/16 v6, 0x2c

    .line 120136
    .line 120137
    invoke-direct {v1, v4, v5, v6}, Lcom/sankuai/waimai/store/view/pricev2/span/a;-><init>(Landroid/content/Context;II)V

    .line 120138
    .line 120139
    .line 120140
    :goto_0
    if-eqz v1, :cond_3

    .line 120141
    .line 120142
    const-string v2, "secondary_icon"

    .line 120143
    .line 120144
    invoke-virtual {p1, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120145
    .line 120146
    .line 120147
    return v0

    .line 120148
    :cond_3
    return v2

    .line 120149
    :cond_4
    new-instance p1, Lcom/sankuai/waimai/store/view/pricev2/exception/a;

    .line 120150
    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/view/pricev2/exception/a;-><init>(I)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g0(Landroid/text/SpannableStringBuilder;)I
    .locals 11

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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x52a72e

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v3, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPrice:F

    .line 120035
    .line 120036
    const/4 v4, 0x0

    .line 120037
    cmpg-float v3, v3, v4

    .line 120038
    .line 120039
    if-ltz v3, :cond_4

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120051
    .line 120052
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPrice:F

    .line 120053
    .line 120054
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A(F)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v5

    .line 120058
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120059
    .line 120060
    iget-object v6, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120061
    .line 120062
    iget-object v7, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120063
    .line 120064
    iget-object v8, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120065
    .line 120066
    const/4 v9, 0x0

    .line 120067
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 120068
    .line 120069
    .line 120070
    move-result v10

    .line 120071
    move-object v3, p0

    .line 120072
    move-object v4, p1

    .line 120073
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    if-eqz v1, :cond_3

    .line 120078
    .line 120079
    return v1

    .line 120080
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->Q0(Landroid/text/SpannableStringBuilder;Z)V

    return v2

    :cond_4
    :goto_0
    const/4 p1, 0x6

    return p1
.end method

.method public final h(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x4968eb

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/16 v1, 0x29

    if-eq p1, v1, :cond_2

    const/16 v1, 0x2a

    if-eq p1, v1, :cond_2

    const/16 v1, 0x2b

    if-eq p1, v1, :cond_2

    const/16 v1, 0x2c

    if-eq p1, v1, :cond_2

    const/16 v1, 0x2d

    if-eq p1, v1, :cond_2

    const/16 v1, 0x2e

    if-eq p1, v1, :cond_2

    const/16 v1, 0x2f

    if-eq p1, v1, :cond_2

    const/16 v1, 0x30

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public h0(Landroid/text/SpannableStringBuilder;)I
    .locals 12

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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe325c2

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v3, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPrice:F

    .line 120035
    .line 120036
    const/4 v4, 0x0

    .line 120037
    cmpg-float v3, v3, v4

    .line 120038
    .line 120039
    if-ltz v3, :cond_6

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120051
    .line 120052
    if-nez v1, :cond_3

    .line 120053
    .line 120054
    const/16 p1, 0x9

    .line 120055
    .line 120056
    return p1

    .line 120057
    :cond_3
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120058
    .line 120059
    const/4 v3, 0x0

    .line 120060
    if-le v1, v0, :cond_4

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120067
    .line 120068
    const/4 v4, 0x2

    .line 120069
    new-array v4, v4, [Ljava/lang/Object;

    .line 120070
    .line 120071
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120072
    .line 120073
    iget v5, v5, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120074
    .line 120075
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    aput-object v5, v4, v2

    .line 120080
    .line 120081
    aput-object v1, v4, v0

    .line 120082
    .line 120083
    const-string v0, "\u4e70%d%s"

    .line 120084
    .line 120085
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    const-string v0, "/"

    .line 120090
    .line 120091
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    move-object v10, v0

    .line 120096
    move-object v6, v3

    .line 120097
    goto :goto_0

    .line 120098
    :cond_4
    move-object v6, v3

    .line 120099
    move-object v10, v6

    .line 120100
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120101
    .line 120102
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120103
    .line 120104
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120105
    .line 120106
    iget-object v9, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120107
    .line 120108
    sget v11, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120109
    .line 120110
    move-object v4, p0

    .line 120111
    move-object v5, p1

    .line 120112
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120113
    .line 120114
    .line 120115
    move-result v0

    .line 120116
    if-eqz v0, :cond_5

    .line 120117
    .line 120118
    return v0

    .line 120119
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120120
    .line 120121
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120122
    .line 120123
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120124
    .line 120125
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120126
    .line 120127
    .line 120128
    const/16 v1, 0x21

    .line 120129
    .line 120130
    const-string v3, "space"

    .line 120131
    .line 120132
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120133
    .line 120134
    .line 120135
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/c;

    .line 120136
    .line 120137
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120138
    .line 120139
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/store/view/pricev2/span/c;-><init>(Landroid/content/Context;)V

    .line 120140
    .line 120141
    .line 120142
    const-string v3, "surprise"

    .line 120143
    .line 120144
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120145
    .line 120146
    .line 120147
    return v2

    .line 120148
    :cond_6
    :goto_1
    const/16 p1, 0x8

    .line 120149
    .line 120150
    return p1
.end method

.method public final i(Landroid/text/SpannableStringBuilder;)I
    .locals 10

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
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xead78f

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->a:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;->priceStr:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    const/16 p1, 0xa

    .line 120041
    .line 120042
    return p1

    .line 120043
    :cond_1
    const/4 v4, 0x0

    .line 120044
    const/4 v6, 0x0

    .line 120045
    const/4 v7, 0x0

    .line 120046
    const/4 v8, 0x0

    .line 120047
    sget v9, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120048
    .line 120049
    move-object v2, p0

    .line 120050
    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    return v1

    :cond_2
    const/4 p1, 0x4

    return p1
.end method

.method public i0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55b1f3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->k0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public j(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x15c05e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->k0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public j0(Landroid/text/SpannableStringBuilder;)I
    .locals 12

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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa86573

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120035
    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    const/16 p1, 0x9

    .line 120039
    .line 120040
    return p1

    .line 120041
    :cond_2
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120042
    .line 120043
    const/4 v3, 0x0

    .line 120044
    if-le v1, v0, :cond_3

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120051
    .line 120052
    const/4 v4, 0x2

    .line 120053
    new-array v4, v4, [Ljava/lang/Object;

    .line 120054
    .line 120055
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120056
    .line 120057
    iget v5, v5, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120058
    .line 120059
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    aput-object v5, v4, v2

    .line 120064
    .line 120065
    aput-object v1, v4, v0

    .line 120066
    .line 120067
    const-string v0, "\u4e70%d%s"

    .line 120068
    .line 120069
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    const-string v0, "/"

    .line 120074
    .line 120075
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    move-object v10, v0

    .line 120080
    move-object v6, v3

    .line 120081
    goto :goto_0

    .line 120082
    :cond_3
    move-object v6, v3

    .line 120083
    move-object v10, v6

    .line 120084
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120085
    .line 120086
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120087
    .line 120088
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120089
    .line 120090
    iget-object v9, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 120093
    .line 120094
    .line 120095
    move-result v11

    .line 120096
    move-object v4, p0

    .line 120097
    move-object v5, p1

    .line 120098
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    if-eqz v0, :cond_4

    .line 120103
    .line 120104
    return v0

    .line 120105
    :cond_4
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120108
    .line 120109
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120110
    .line 120111
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120112
    .line 120113
    .line 120114
    const/16 v1, 0x21

    .line 120115
    .line 120116
    const-string v3, "space"

    .line 120117
    .line 120118
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->P0(Landroid/text/SpannableStringBuilder;)V

    .line 120122
    .line 120123
    .line 120124
    return v2
.end method

.method public k(Landroid/text/SpannableStringBuilder;)I
    .locals 12

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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x90160

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v3, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPrice:F

    .line 120035
    .line 120036
    const/4 v4, 0x0

    .line 120037
    cmpg-float v3, v3, v4

    .line 120038
    .line 120039
    if-ltz v3, :cond_6

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120051
    .line 120052
    if-nez v1, :cond_3

    .line 120053
    .line 120054
    const/16 p1, 0x9

    .line 120055
    .line 120056
    return p1

    .line 120057
    :cond_3
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120058
    .line 120059
    const/4 v3, 0x0

    .line 120060
    if-le v1, v0, :cond_4

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120067
    .line 120068
    const/4 v4, 0x2

    .line 120069
    new-array v4, v4, [Ljava/lang/Object;

    .line 120070
    .line 120071
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120072
    .line 120073
    iget v5, v5, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120074
    .line 120075
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    aput-object v5, v4, v2

    .line 120080
    .line 120081
    aput-object v1, v4, v0

    .line 120082
    .line 120083
    const-string v0, "\u4e70%d%s"

    .line 120084
    .line 120085
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    const-string v0, "/"

    .line 120090
    .line 120091
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    move-object v10, v0

    .line 120096
    move-object v6, v3

    .line 120097
    goto :goto_0

    .line 120098
    :cond_4
    move-object v6, v3

    .line 120099
    move-object v10, v6

    .line 120100
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120101
    .line 120102
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120103
    .line 120104
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120105
    .line 120106
    iget-object v9, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120107
    .line 120108
    sget v11, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120109
    .line 120110
    move-object v4, p0

    .line 120111
    move-object v5, p1

    .line 120112
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120113
    .line 120114
    .line 120115
    move-result v0

    .line 120116
    if-eqz v0, :cond_5

    .line 120117
    .line 120118
    return v0

    .line 120119
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120120
    .line 120121
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120122
    .line 120123
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120124
    .line 120125
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120126
    .line 120127
    .line 120128
    const/16 v1, 0x21

    .line 120129
    .line 120130
    const-string v3, "space"

    .line 120131
    .line 120132
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120133
    .line 120134
    .line 120135
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/a;

    .line 120136
    .line 120137
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120138
    .line 120139
    const v4, 0x7f080339

    .line 120140
    .line 120141
    .line 120142
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120143
    .line 120144
    .line 120145
    move-result v4

    .line 120146
    const/16 v5, 0x28

    .line 120147
    .line 120148
    invoke-direct {v0, v3, v4, v5}, Lcom/sankuai/waimai/store/view/pricev2/span/a;-><init>(Landroid/content/Context;II)V

    .line 120149
    .line 120150
    const-string v3, "delivery"

    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v2

    :cond_6
    :goto_1
    const/16 p1, 0x8

    return p1
.end method

.method public k0(Landroid/text/SpannableStringBuilder;)I
    .locals 12

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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x482137

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v3, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPrice:F

    .line 120035
    .line 120036
    const/4 v4, 0x0

    .line 120037
    cmpg-float v3, v3, v4

    .line 120038
    .line 120039
    if-ltz v3, :cond_5

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120051
    .line 120052
    const/4 v3, 0x0

    .line 120053
    if-eqz v1, :cond_3

    .line 120054
    .line 120055
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120056
    .line 120057
    if-le v1, v0, :cond_3

    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120064
    .line 120065
    const/4 v4, 0x2

    .line 120066
    new-array v4, v4, [Ljava/lang/Object;

    .line 120067
    .line 120068
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120069
    .line 120070
    iget v5, v5, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120071
    .line 120072
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    aput-object v5, v4, v2

    .line 120077
    .line 120078
    aput-object v1, v4, v0

    .line 120079
    .line 120080
    const-string v0, "\u4e70%d%s"

    .line 120081
    .line 120082
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    const-string v0, "/"

    .line 120087
    .line 120088
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    move-object v9, v0

    .line 120093
    move-object v6, v3

    .line 120094
    goto :goto_0

    .line 120095
    :cond_3
    move-object v6, v3

    .line 120096
    move-object v9, v6

    .line 120097
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120098
    .line 120099
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120100
    .line 120101
    const/4 v8, 0x0

    .line 120102
    const/4 v10, 0x0

    .line 120103
    sget v11, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->STATE_SUBSIDY_COLOR:I

    .line 120104
    .line 120105
    move-object v4, p0

    .line 120106
    move-object v5, p1

    .line 120107
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120108
    .line 120109
    .line 120110
    move-result v0

    .line 120111
    if-eqz v0, :cond_4

    .line 120112
    .line 120113
    return v0

    .line 120114
    :cond_4
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120117
    .line 120118
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120119
    .line 120120
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120121
    .line 120122
    .line 120123
    const/16 v1, 0x21

    .line 120124
    .line 120125
    const-string v3, "space"

    .line 120126
    .line 120127
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120128
    .line 120129
    .line 120130
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/a;

    .line 120131
    .line 120132
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120133
    .line 120134
    const v4, 0x7f081609

    .line 120135
    .line 120136
    .line 120137
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120138
    .line 120139
    .line 120140
    move-result v4

    .line 120141
    const/16 v5, 0x2a

    .line 120142
    .line 120143
    invoke-direct {v0, v3, v4, v5}, Lcom/sankuai/waimai/store/view/pricev2/span/a;-><init>(Landroid/content/Context;II)V

    .line 120144
    .line 120145
    .line 120146
    const-string v3, "subsidy"

    .line 120147
    .line 120148
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120149
    .line 120150
    return v2

    :cond_5
    :goto_1
    const/16 p1, 0x8

    return p1
.end method

.method public abstract l(Landroid/text/SpannableStringBuilder;)I
.end method

.method public l0(Landroid/text/SpannableStringBuilder;)I
    .locals 12

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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6bef1a

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v3, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPrice:F

    .line 120035
    .line 120036
    const/4 v4, 0x0

    .line 120037
    cmpg-float v3, v3, v4

    .line 120038
    .line 120039
    if-ltz v3, :cond_6

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120051
    .line 120052
    if-nez v1, :cond_3

    .line 120053
    .line 120054
    const/16 p1, 0x9

    .line 120055
    .line 120056
    return p1

    .line 120057
    :cond_3
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120058
    .line 120059
    const/4 v3, 0x0

    .line 120060
    if-le v1, v0, :cond_4

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120067
    .line 120068
    const/4 v4, 0x2

    .line 120069
    new-array v4, v4, [Ljava/lang/Object;

    .line 120070
    .line 120071
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120072
    .line 120073
    iget v5, v5, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120074
    .line 120075
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    aput-object v5, v4, v2

    .line 120080
    .line 120081
    aput-object v1, v4, v0

    .line 120082
    .line 120083
    const-string v0, "\u4e70%d%s"

    .line 120084
    .line 120085
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    const-string v0, "/"

    .line 120090
    .line 120091
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    move-object v10, v0

    .line 120096
    move-object v6, v3

    .line 120097
    goto :goto_0

    .line 120098
    :cond_4
    move-object v6, v3

    .line 120099
    move-object v10, v6

    .line 120100
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120101
    .line 120102
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120103
    .line 120104
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120105
    .line 120106
    iget-object v9, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120107
    .line 120108
    sget v11, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120109
    .line 120110
    move-object v4, p0

    .line 120111
    move-object v5, p1

    .line 120112
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120113
    .line 120114
    .line 120115
    move-result v0

    .line 120116
    if-eqz v0, :cond_5

    .line 120117
    .line 120118
    return v0

    .line 120119
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120120
    .line 120121
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120122
    .line 120123
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120124
    .line 120125
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120126
    .line 120127
    .line 120128
    const/16 v1, 0x21

    .line 120129
    .line 120130
    const-string v3, "space"

    .line 120131
    .line 120132
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120133
    .line 120134
    .line 120135
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/a;

    .line 120136
    .line 120137
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120138
    .line 120139
    const v4, 0x7f080339

    .line 120140
    .line 120141
    .line 120142
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120143
    .line 120144
    .line 120145
    move-result v4

    .line 120146
    const/16 v5, 0x28

    .line 120147
    .line 120148
    invoke-direct {v0, v3, v4, v5}, Lcom/sankuai/waimai/store/view/pricev2/span/a;-><init>(Landroid/content/Context;II)V

    .line 120149
    .line 120150
    const-string v3, "delivery"

    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v2

    :cond_6
    :goto_1
    const/16 p1, 0x8

    return p1
.end method

.method public m(Landroid/text/SpannableStringBuilder;)I
    .locals 12

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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3e3496

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v3, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPrice:F

    .line 120035
    .line 120036
    const/4 v4, 0x0

    .line 120037
    cmpg-float v3, v3, v4

    .line 120038
    .line 120039
    if-ltz v3, :cond_6

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120051
    .line 120052
    if-nez v1, :cond_3

    .line 120053
    .line 120054
    const/16 p1, 0x9

    .line 120055
    .line 120056
    return p1

    .line 120057
    :cond_3
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120058
    .line 120059
    const/4 v3, 0x0

    .line 120060
    if-le v1, v0, :cond_4

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120067
    .line 120068
    const/4 v4, 0x2

    .line 120069
    new-array v4, v4, [Ljava/lang/Object;

    .line 120070
    .line 120071
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120072
    .line 120073
    iget v5, v5, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120074
    .line 120075
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    aput-object v5, v4, v2

    .line 120080
    .line 120081
    aput-object v1, v4, v0

    .line 120082
    .line 120083
    const-string v0, "\u4e70%d%s"

    .line 120084
    .line 120085
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    const-string v0, "/"

    .line 120090
    .line 120091
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    move-object v10, v0

    .line 120096
    move-object v6, v3

    .line 120097
    goto :goto_0

    .line 120098
    :cond_4
    move-object v6, v3

    .line 120099
    move-object v10, v6

    .line 120100
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120101
    .line 120102
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120103
    .line 120104
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120105
    .line 120106
    iget-object v9, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120107
    .line 120108
    sget v11, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120109
    .line 120110
    move-object v4, p0

    .line 120111
    move-object v5, p1

    .line 120112
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120113
    .line 120114
    .line 120115
    move-result v0

    .line 120116
    if-eqz v0, :cond_5

    .line 120117
    .line 120118
    return v0

    .line 120119
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120120
    .line 120121
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120122
    .line 120123
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120124
    .line 120125
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120126
    .line 120127
    .line 120128
    const/16 v1, 0x21

    .line 120129
    .line 120130
    const-string v3, "space"

    .line 120131
    .line 120132
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120133
    .line 120134
    .line 120135
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/c;

    .line 120136
    .line 120137
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120138
    .line 120139
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/store/view/pricev2/span/c;-><init>(Landroid/content/Context;)V

    .line 120140
    .line 120141
    .line 120142
    const-string v3, "surprise"

    .line 120143
    .line 120144
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120145
    .line 120146
    .line 120147
    return v2

    .line 120148
    :cond_6
    :goto_1
    const/16 p1, 0x8

    .line 120149
    .line 120150
    return p1
.end method

.method public abstract m0(Landroid/text/SpannableStringBuilder;)I
.end method

.method public n(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbaf73c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->C0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public n0(Landroid/text/SpannableStringBuilder;)I
    .locals 12

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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9f94a7

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120035
    .line 120036
    if-nez v3, :cond_2

    .line 120037
    .line 120038
    const/16 p1, 0x9

    .line 120039
    .line 120040
    return p1

    .line 120041
    :cond_2
    iget v3, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPrice:F

    .line 120042
    .line 120043
    const/4 v4, 0x0

    .line 120044
    cmpg-float v3, v3, v4

    .line 120045
    .line 120046
    if-ltz v3, :cond_6

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_3

    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120058
    .line 120059
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120060
    .line 120061
    const/4 v3, 0x0

    .line 120062
    if-le v1, v0, :cond_4

    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120069
    .line 120070
    const/4 v4, 0x2

    .line 120071
    new-array v4, v4, [Ljava/lang/Object;

    .line 120072
    .line 120073
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120074
    .line 120075
    iget v5, v5, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120076
    .line 120077
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v5

    .line 120081
    aput-object v5, v4, v2

    .line 120082
    .line 120083
    aput-object v1, v4, v0

    .line 120084
    .line 120085
    const-string v0, "\u4e70%d%s"

    .line 120086
    .line 120087
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    const-string v0, "/"

    .line 120092
    .line 120093
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    move-object v10, v0

    .line 120098
    move-object v6, v3

    .line 120099
    goto :goto_0

    .line 120100
    :cond_4
    move-object v6, v3

    .line 120101
    move-object v10, v6

    .line 120102
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120103
    .line 120104
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120105
    .line 120106
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120107
    .line 120108
    iget-object v9, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120109
    .line 120110
    sget v11, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120111
    .line 120112
    move-object v4, p0

    .line 120113
    move-object v5, p1

    .line 120114
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120115
    .line 120116
    .line 120117
    move-result v0

    .line 120118
    if-eqz v0, :cond_5

    .line 120119
    .line 120120
    return v0

    .line 120121
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120122
    .line 120123
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120124
    .line 120125
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120126
    .line 120127
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120128
    .line 120129
    .line 120130
    const/16 v1, 0x21

    .line 120131
    .line 120132
    const-string v3, "space"

    .line 120133
    .line 120134
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120135
    .line 120136
    .line 120137
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/c;

    .line 120138
    .line 120139
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120140
    .line 120141
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/store/view/pricev2/span/c;-><init>(Landroid/content/Context;)V

    .line 120142
    .line 120143
    .line 120144
    const-string v3, "surprise"

    .line 120145
    .line 120146
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120147
    .line 120148
    .line 120149
    return v2

    .line 120150
    :cond_6
    :goto_1
    const/16 p1, 0x8

    return p1
.end method

.method public o(Landroid/text/SpannableStringBuilder;)I
    .locals 9

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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcbc83b

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->a:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x4

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120035
    .line 120036
    if-nez v0, :cond_2

    .line 120037
    .line 120038
    const/4 p1, 0x5

    .line 120039
    return p1

    .line 120040
    :cond_2
    iget v1, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPrice:F

    .line 120041
    .line 120042
    const/4 v2, 0x0

    .line 120043
    cmpg-float v1, v1, v2

    .line 120044
    .line 120045
    if-ltz v1, :cond_4

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-eqz v0, :cond_3

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120057
    .line 120058
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x6

    return p1
.end method

.method public o0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x662d98

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->C0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public p(Landroid/text/SpannableStringBuilder;)I
    .locals 12

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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x541aa0

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v3, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPrice:F

    .line 120035
    .line 120036
    const/4 v4, 0x0

    .line 120037
    cmpg-float v3, v3, v4

    .line 120038
    .line 120039
    if-ltz v3, :cond_6

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120051
    .line 120052
    if-nez v1, :cond_3

    .line 120053
    .line 120054
    const/16 p1, 0x9

    .line 120055
    .line 120056
    return p1

    .line 120057
    :cond_3
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120058
    .line 120059
    const/4 v3, 0x0

    .line 120060
    if-le v1, v0, :cond_4

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120067
    .line 120068
    const/4 v4, 0x2

    .line 120069
    new-array v4, v4, [Ljava/lang/Object;

    .line 120070
    .line 120071
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120072
    .line 120073
    iget v5, v5, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120074
    .line 120075
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    aput-object v5, v4, v2

    .line 120080
    .line 120081
    aput-object v1, v4, v0

    .line 120082
    .line 120083
    const-string v0, "\u4e70%d%s"

    .line 120084
    .line 120085
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    const-string v0, "/"

    .line 120090
    .line 120091
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    move-object v10, v0

    .line 120096
    move-object v6, v3

    .line 120097
    goto :goto_0

    .line 120098
    :cond_4
    move-object v6, v3

    .line 120099
    move-object v10, v6

    .line 120100
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120101
    .line 120102
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120103
    .line 120104
    const/4 v8, 0x0

    .line 120105
    iget-object v9, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120106
    .line 120107
    sget v11, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120108
    .line 120109
    move-object v4, p0

    .line 120110
    move-object v5, p1

    .line 120111
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    if-eqz v0, :cond_5

    .line 120116
    .line 120117
    return v0

    .line 120118
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120119
    .line 120120
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120121
    .line 120122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120123
    .line 120124
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120125
    .line 120126
    .line 120127
    const/16 v1, 0x21

    .line 120128
    .line 120129
    const-string v3, "space"

    .line 120130
    .line 120131
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120132
    .line 120133
    .line 120134
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/a;

    .line 120135
    .line 120136
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120137
    .line 120138
    const v4, 0x7f0814b1

    .line 120139
    .line 120140
    .line 120141
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120142
    .line 120143
    .line 120144
    move-result v4

    .line 120145
    const/16 v5, 0x36

    .line 120146
    .line 120147
    invoke-direct {v0, v3, v4, v5}, Lcom/sankuai/waimai/store/view/pricev2/span/a;-><init>(Landroid/content/Context;II)V

    .line 120148
    .line 120149
    .line 120150
    const-string v3, "delivery"

    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v2

    :cond_6
    :goto_1
    const/16 p1, 0x8

    return p1
.end method

.method public p0(Landroid/text/SpannableStringBuilder;)I
    .locals 12

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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbb0d7c

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v3, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPrice:F

    .line 120035
    .line 120036
    const/4 v4, 0x0

    .line 120037
    cmpg-float v3, v3, v4

    .line 120038
    .line 120039
    if-ltz v3, :cond_6

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120051
    .line 120052
    if-nez v1, :cond_3

    .line 120053
    .line 120054
    const/16 p1, 0x9

    .line 120055
    .line 120056
    return p1

    .line 120057
    :cond_3
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120058
    .line 120059
    const/4 v3, 0x0

    .line 120060
    if-le v1, v0, :cond_4

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120067
    .line 120068
    const/4 v4, 0x2

    .line 120069
    new-array v4, v4, [Ljava/lang/Object;

    .line 120070
    .line 120071
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120072
    .line 120073
    iget v5, v5, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120074
    .line 120075
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    aput-object v5, v4, v2

    .line 120080
    .line 120081
    aput-object v1, v4, v0

    .line 120082
    .line 120083
    const-string v0, "\u4e70%d%s"

    .line 120084
    .line 120085
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    const-string v0, "/"

    .line 120090
    .line 120091
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    move-object v10, v0

    .line 120096
    move-object v6, v3

    .line 120097
    goto :goto_0

    .line 120098
    :cond_4
    move-object v6, v3

    .line 120099
    move-object v10, v6

    .line 120100
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120101
    .line 120102
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120103
    .line 120104
    const/4 v8, 0x0

    .line 120105
    iget-object v9, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120106
    .line 120107
    sget v11, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120108
    .line 120109
    move-object v4, p0

    .line 120110
    move-object v5, p1

    .line 120111
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    if-eqz v0, :cond_5

    .line 120116
    .line 120117
    return v0

    .line 120118
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120119
    .line 120120
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120121
    .line 120122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120123
    .line 120124
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120125
    .line 120126
    .line 120127
    const/16 v1, 0x21

    .line 120128
    .line 120129
    const-string v3, "space"

    .line 120130
    .line 120131
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120132
    .line 120133
    .line 120134
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/a;

    .line 120135
    .line 120136
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120137
    .line 120138
    const v4, 0x7f0814b1

    .line 120139
    .line 120140
    .line 120141
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120142
    .line 120143
    .line 120144
    move-result v4

    .line 120145
    const/16 v5, 0x36

    .line 120146
    .line 120147
    invoke-direct {v0, v3, v4, v5}, Lcom/sankuai/waimai/store/view/pricev2/span/a;-><init>(Landroid/content/Context;II)V

    .line 120148
    .line 120149
    .line 120150
    const-string v3, "delivery"

    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v2

    :cond_6
    :goto_1
    const/16 p1, 0x8

    return p1
.end method

.method public q(Landroid/text/SpannableStringBuilder;)I
    .locals 10

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
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb60498

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v2, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPrice:F

    .line 120035
    .line 120036
    const/4 v3, 0x0

    .line 120037
    cmpg-float v2, v2, v3

    .line 120038
    .line 120039
    if-ltz v2, :cond_4

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    const/4 v4, 0x0

    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120052
    .line 120053
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120058
    .line 120059
    const/4 v8, 0x0

    .line 120060
    sget v9, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120061
    .line 120062
    move-object v2, p0

    .line 120063
    move-object v3, p1

    .line 120064
    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-eqz v0, :cond_3

    .line 120069
    .line 120070
    return v0

    .line 120071
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120072
    .line 120073
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120074
    .line 120075
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120076
    .line 120077
    invoke-direct {v0, v2, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120078
    .line 120079
    .line 120080
    const/16 v2, 0x21

    .line 120081
    .line 120082
    const-string v3, "space"

    .line 120083
    .line 120084
    invoke-virtual {p1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120085
    .line 120086
    .line 120087
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/c;

    .line 120088
    .line 120089
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120090
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/store/view/pricev2/span/c;-><init>(Landroid/content/Context;)V

    const-string v3, "surprise"

    invoke-virtual {p1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v1

    :cond_4
    :goto_0
    const/16 p1, 0x8

    return p1
.end method

.method public q0(Landroid/text/SpannableStringBuilder;)I
    .locals 10

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
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbb4a5e    # 1.7199916E-38f

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v2, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPrice:F

    .line 120035
    .line 120036
    const/4 v3, 0x0

    .line 120037
    cmpg-float v2, v2, v3

    .line 120038
    .line 120039
    if-ltz v2, :cond_4

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    const/4 v4, 0x0

    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120052
    .line 120053
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120058
    .line 120059
    const/4 v8, 0x0

    .line 120060
    sget v9, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120061
    .line 120062
    move-object v2, p0

    .line 120063
    move-object v3, p1

    .line 120064
    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-eqz v0, :cond_3

    .line 120069
    .line 120070
    return v0

    .line 120071
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120072
    .line 120073
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120074
    .line 120075
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120076
    .line 120077
    invoke-direct {v0, v2, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120078
    .line 120079
    .line 120080
    const/16 v2, 0x21

    .line 120081
    .line 120082
    const-string v3, "space"

    .line 120083
    .line 120084
    invoke-virtual {p1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120085
    .line 120086
    .line 120087
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/c;

    .line 120088
    .line 120089
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120090
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/store/view/pricev2/span/c;-><init>(Landroid/content/Context;)V

    const-string v3, "surprise"

    invoke-virtual {p1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return v1

    :cond_4
    :goto_0
    const/16 p1, 0x8

    return p1
.end method

.method public r(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa86696

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->r0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public r0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xacbc74

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->k0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public s(Landroid/text/SpannableStringBuilder;)I
    .locals 12

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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x239648

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v3, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPrice:F

    .line 120035
    .line 120036
    const/4 v4, 0x0

    .line 120037
    cmpg-float v3, v3, v4

    .line 120038
    .line 120039
    if-ltz v3, :cond_6

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120051
    .line 120052
    if-nez v1, :cond_3

    .line 120053
    .line 120054
    const/16 p1, 0x9

    .line 120055
    .line 120056
    return p1

    .line 120057
    :cond_3
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120058
    .line 120059
    const/4 v3, 0x0

    .line 120060
    if-le v1, v0, :cond_4

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120067
    .line 120068
    const/4 v4, 0x2

    .line 120069
    new-array v4, v4, [Ljava/lang/Object;

    .line 120070
    .line 120071
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120072
    .line 120073
    iget v5, v5, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120074
    .line 120075
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    aput-object v5, v4, v2

    .line 120080
    .line 120081
    aput-object v1, v4, v0

    .line 120082
    .line 120083
    const-string v0, "\u4e70%d%s"

    .line 120084
    .line 120085
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    const-string v0, "/"

    .line 120090
    .line 120091
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    move-object v10, v0

    .line 120096
    move-object v6, v3

    .line 120097
    goto :goto_0

    .line 120098
    :cond_4
    move-object v6, v3

    .line 120099
    move-object v10, v6

    .line 120100
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120101
    .line 120102
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120103
    .line 120104
    iget-object v8, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120105
    .line 120106
    iget-object v9, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 120109
    .line 120110
    .line 120111
    move-result v11

    .line 120112
    move-object v4, p0

    .line 120113
    move-object v5, p1

    .line 120114
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120115
    .line 120116
    .line 120117
    move-result v0

    .line 120118
    if-eqz v0, :cond_5

    .line 120119
    .line 120120
    return v0

    .line 120121
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120122
    .line 120123
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120124
    .line 120125
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120126
    .line 120127
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120128
    .line 120129
    .line 120130
    const/16 v1, 0x21

    .line 120131
    .line 120132
    const-string v3, "space"

    .line 120133
    .line 120134
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->P0(Landroid/text/SpannableStringBuilder;)V

    .line 120138
    .line 120139
    .line 120140
    return v2

    .line 120141
    :cond_6
    :goto_1
    const/16 p1, 0x8

    .line 120142
    .line 120143
    return p1
.end method

.method public s0(Landroid/text/SpannableStringBuilder;)I
    .locals 12

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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x11db11

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v3, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPrice:F

    .line 120035
    .line 120036
    const/4 v4, 0x0

    .line 120037
    cmpg-float v3, v3, v4

    .line 120038
    .line 120039
    if-ltz v3, :cond_6

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120051
    .line 120052
    if-nez v1, :cond_3

    .line 120053
    .line 120054
    const/16 p1, 0x9

    .line 120055
    .line 120056
    return p1

    .line 120057
    :cond_3
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120058
    .line 120059
    const/4 v3, 0x0

    .line 120060
    if-le v1, v0, :cond_4

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120067
    .line 120068
    const/4 v4, 0x2

    .line 120069
    new-array v4, v4, [Ljava/lang/Object;

    .line 120070
    .line 120071
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;

    .line 120072
    .line 120073
    iget v5, v5, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActualPriceInfoBean;->skuCount:I

    .line 120074
    .line 120075
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    aput-object v5, v4, v2

    .line 120080
    .line 120081
    aput-object v1, v4, v0

    .line 120082
    .line 120083
    const-string v0, "\u4e70%d%s"

    .line 120084
    .line 120085
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    const-string v0, "/"

    .line 120090
    .line 120091
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    move-object v10, v0

    .line 120096
    move-object v6, v3

    .line 120097
    goto :goto_0

    .line 120098
    :cond_4
    move-object v6, v3

    .line 120099
    move-object v10, v6

    .line 120100
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120101
    .line 120102
    iget-object v7, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120103
    .line 120104
    const/4 v8, 0x0

    .line 120105
    iget-object v9, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H()I

    .line 120108
    .line 120109
    .line 120110
    move-result v11

    .line 120111
    move-object v4, p0

    .line 120112
    move-object v5, p1

    .line 120113
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120114
    .line 120115
    .line 120116
    move-result v0

    .line 120117
    if-eqz v0, :cond_5

    .line 120118
    .line 120119
    return v0

    .line 120120
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 120121
    .line 120122
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 120123
    .line 120124
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120125
    .line 120126
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 120127
    .line 120128
    .line 120129
    const/16 v1, 0x21

    .line 120130
    .line 120131
    const-string v3, "space"

    .line 120132
    .line 120133
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->P0(Landroid/text/SpannableStringBuilder;)V

    .line 120137
    .line 120138
    .line 120139
    return v2

    .line 120140
    :cond_6
    :goto_1
    const/16 p1, 0x8

    .line 120141
    .line 120142
    return p1
.end method

.method public abstract t(Landroid/text/SpannableStringBuilder;)I
.end method

.method public abstract t0(Landroid/text/SpannableStringBuilder;)I
.end method

.method public u()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8cb1b5

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSource:I

    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->h(I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceFormStyle:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;

    .line 100043
    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;->priceColor:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    if-eqz v0, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    return v0

    .line 100059
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 100060
    .line 100061
    iget v1, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSource:I

    .line 100062
    .line 100063
    const/4 v2, 0x3

    .line 100064
    if-eq v1, v2, :cond_3

    .line 100065
    .line 100066
    const/16 v2, 0x18

    .line 100067
    .line 100068
    if-eq v1, v2, :cond_3

    .line 100069
    .line 100070
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 100071
    .line 100072
    return v0

    .line 100073
    :cond_3
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->vipInfo:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;

    .line 100074
    .line 100075
    if-eqz v0, :cond_4

    .line 100076
    .line 100077
    iget v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;->vipType:I

    .line 100078
    .line 100079
    const/4 v1, 0x2

    .line 100080
    if-ne v0, v1, :cond_4

    .line 100081
    .line 100082
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->PAID_VIP_COLOR:I

    .line 100083
    .line 100084
    return v0

    .line 100085
    :cond_4
    sget v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->VIP_COLOR:I

    .line 100086
    .line 100087
    return v0
.end method

.method public u0(Landroid/text/SpannableStringBuilder;)I
    .locals 9
    .param p1    # Landroid/text/SpannableStringBuilder;
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x531626

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v1, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPrice:F

    .line 120035
    .line 120036
    const/4 v2, 0x0

    .line 120037
    cmpg-float v1, v1, v2

    .line 120038
    .line 120039
    if-ltz v1, :cond_3

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    const/4 v3, 0x0

    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120052
    .line 120053
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120058
    .line 120059
    const/4 v7, 0x0

    .line 120060
    sget v8, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x6

    return p1
.end method

.method public abstract v(I)I
.end method

.method public final v0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x195621

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->w0(Landroid/text/SpannableStringBuilder;I)I

    move-result p1

    return p1
.end method

.method public abstract w(I)I
.end method

.method public final w0(Landroid/text/SpannableStringBuilder;I)I
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0x6cd9bf

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Integer;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/store/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160037
    .line 160038
    sget-object v1, Lcom/sankuai/waimai/store/config/m$a;->a:Lcom/sankuai/waimai/store/config/m;

    .line 160039
    .line 160040
    const-string v3, "rollback_unify_price_activity"

    .line 160041
    .line 160042
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/config/c;->i(Ljava/lang/String;)Z

    .line 160043
    .line 160044
    .line 160045
    move-result v1

    .line 160046
    xor-int/2addr v1, v4

    .line 160047
    if-eqz v1, :cond_1

    .line 160048
    .line 160049
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 160050
    .line 160051
    if-eqz v1, :cond_1

    .line 160052
    .line 160053
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 160054
    .line 160055
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160056
    .line 160057
    .line 160058
    move-result v1

    .line 160059
    if-nez v1, :cond_1

    .line 160060
    .line 160061
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 160062
    .line 160063
    iget-object v3, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 160064
    .line 160065
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->minOrderUnderlinePriceStr:Ljava/lang/String;

    .line 160066
    .line 160067
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160068
    .line 160069
    .line 160070
    move-result v1

    .line 160071
    if-eqz v1, :cond_1

    .line 160072
    .line 160073
    return v2

    .line 160074
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 160075
    .line 160076
    aput-object p1, v0, v2

    .line 160077
    .line 160078
    new-instance v1, Ljava/lang/Integer;

    .line 160079
    .line 160080
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160081
    .line 160082
    .line 160083
    aput-object v1, v0, v4

    .line 160084
    .line 160085
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160086
    .line 160087
    const v3, 0xfa8772

    .line 160088
    .line 160089
    .line 160090
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160091
    .line 160092
    .line 160093
    move-result v4

    .line 160094
    if-eqz v4, :cond_2

    .line 160095
    .line 160096
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p1

    .line 160100
    check-cast p1, Ljava/lang/Integer;

    .line 160101
    .line 160102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160103
    .line 160104
    .line 160105
    move-result v2

    .line 160106
    goto :goto_1

    .line 160107
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 160108
    .line 160109
    if-nez v0, :cond_3

    .line 160110
    .line 160111
    const/4 v2, 0x5

    .line 160112
    goto :goto_1

    .line 160113
    :cond_3
    iget v1, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->minOrderUnderlinePrice:F

    .line 160114
    .line 160115
    const/4 v3, 0x0

    .line 160116
    cmpg-float v1, v1, v3

    .line 160117
    .line 160118
    if-ltz v1, :cond_5

    .line 160119
    .line 160120
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->minOrderUnderlinePriceStr:Ljava/lang/String;

    .line 160121
    .line 160122
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160123
    .line 160124
    .line 160125
    move-result v0

    .line 160126
    if-eqz v0, :cond_4

    .line 160127
    .line 160128
    goto :goto_0

    .line 160129
    :cond_4
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 160130
    .line 160131
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 160132
    .line 160133
    int-to-float p2, p2

    .line 160134
    invoke-direct {v0, v1, p2}, Lcom/sankuai/waimai/store/view/price/f;-><init>(Landroid/content/Context;F)V

    .line 160135
    .line 160136
    .line 160137
    const/16 p2, 0x21

    .line 160138
    .line 160139
    const-string v1, "space"

    .line 160140
    .line 160141
    invoke-virtual {p1, v1, v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 160142
    .line 160143
    .line 160144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160145
    .line 160146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160147
    .line 160148
    .line 160149
    const-string v1, "\u00a5"

    .line 160150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->minOrderUnderlinePriceStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/store/view/pricev2/span/UnderlinePriceSpan;

    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    iget v3, v3, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->strikeThroughSize:I

    invoke-direct {v1, v3}, Lcom/sankuai/waimai/store/view/pricev2/span/UnderlinePriceSpan;-><init>(I)V

    invoke-virtual {p1, v0, v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x7

    :goto_1
    return v2
.end method

.method public final x()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7db142

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-object v2

    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->L()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    if-eqz v3, :cond_2

    .line 100036
    .line 100037
    const-string v2, "\u8d85\u503c\u4ef7"

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 100041
    .line 100042
    iget v3, v3, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->quotaPerOrder:I

    .line 100043
    .line 100044
    const/4 v4, 0x1

    .line 100045
    if-ne v3, v4, :cond_3

    .line 100046
    .line 100047
    const-string v0, "\u7b2c1"

    .line 100048
    .line 100049
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    goto :goto_0

    .line 100054
    :cond_3
    if-le v3, v4, :cond_4

    .line 100055
    .line 100056
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100057
    .line 100058
    const/4 v5, 0x2

    .line 100059
    new-array v5, v5, [Ljava/lang/Object;

    .line 100060
    .line 100061
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    aput-object v3, v5, v0

    .line 100066
    .line 100067
    aput-object v1, v5, v4

    .line 100068
    .line 100069
    const-string v0, "\u524d%s%s"

    .line 100070
    .line 100071
    invoke-static {v2, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->P()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    if-eqz v0, :cond_5

    .line 100080
    const-string v2, "\u51fa\u6e05\u4ef7"

    :cond_5
    return-object v2
.end method

.method public final x0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed2fc1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y0(Landroid/text/SpannableStringBuilder;I)I

    move-result p1

    return p1
.end method

.method public final y()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1be3e0

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->P()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    return-object v1

    .line 100034
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 100039
    .line 100040
    iget v2, v2, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->quotaPerOrder:I

    .line 100041
    .line 100042
    const/4 v3, 0x1

    .line 100043
    if-le v2, v3, :cond_3

    .line 100044
    .line 100045
    const-string v1, "/"

    .line 100046
    .line 100047
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final y0(Landroid/text/SpannableStringBuilder;I)I
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xebb118

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Integer;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160037
    .line 160038
    sget-object v0, Lcom/sankuai/waimai/store/config/m$a;->a:Lcom/sankuai/waimai/store/config/m;

    .line 160039
    .line 160040
    const-string v2, "rollback_unify_price_activity"

    .line 160041
    .line 160042
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/config/c;->i(Ljava/lang/String;)Z

    .line 160043
    .line 160044
    .line 160045
    move-result v0

    .line 160046
    xor-int/2addr v0, v3

    .line 160047
    if-eqz v0, :cond_1

    .line 160048
    .line 160049
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 160050
    .line 160051
    if-eqz v0, :cond_1

    .line 160052
    .line 160053
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 160054
    .line 160055
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160056
    .line 160057
    .line 160058
    move-result v0

    .line 160059
    if-nez v0, :cond_1

    .line 160060
    .line 160061
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 160062
    .line 160063
    iget-object v2, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 160064
    .line 160065
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->underlinePriceStr:Ljava/lang/String;

    .line 160066
    .line 160067
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160068
    .line 160069
    .line 160070
    move-result v0

    .line 160071
    if-eqz v0, :cond_1

    .line 160072
    .line 160073
    return v1

    .line 160074
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->F0(Landroid/text/SpannableStringBuilder;I)I

    .line 160075
    .line 160076
    .line 160077
    move-result p1

    .line 160078
    return p1
.end method

.method public final z()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbfd5ca

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
    return-object v0

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->d:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;

    .line 100020
    .line 100021
    const/16 v1, 0x11

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;->vipType:I

    .line 100026
    .line 100027
    const/4 v2, 0x2

    .line 100028
    if-ne v0, v2, :cond_1

    .line 100029
    .line 100030
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/a;

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 100033
    .line 100034
    const v3, 0x7f0811a9

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    invoke-direct {v0, v2, v3, v1}, Lcom/sankuai/waimai/store/view/pricev2/span/a;-><init>(Landroid/content/Context;II)V

    .line 100042
    .line 100043
    .line 100044
    return-object v0

    .line 100045
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/span/a;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e:Landroid/content/Context;

    .line 100048
    .line 100049
    const v3, 0x7f081a85

    .line 100050
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    invoke-direct {v0, v2, v3, v1}, Lcom/sankuai/waimai/store/view/pricev2/span/a;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method

.method public final z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 10
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v9, p0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v7, p7

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4766f6

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
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    return v0
.end method
