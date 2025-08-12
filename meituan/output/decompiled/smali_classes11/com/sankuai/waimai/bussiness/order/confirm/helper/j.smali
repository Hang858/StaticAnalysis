.class public final Lcom/sankuai/waimai/bussiness/order/confirm/helper/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/confirm/helper/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x68b1cf49a83638cL    # 3.8237835084445E-277

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "\u00a5\\d+(.\\d{1,2})?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;II)V
    .locals 9
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x24245b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v8}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;IIZZ)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;IIZZ)V
    .locals 17
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    const-string v7, "."

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v10, 0x1

    aput-object v2, v8, v10

    const/4 v11, 0x2

    aput-object v0, v8, v11

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x3

    aput-object v11, v8, v12

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x4

    aput-object v11, v8, v12

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x5

    aput-object v11, v8, v12

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x6

    aput-object v11, v8, v12

    sget-object v11, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v12, 0x0

    const v13, 0x8de8f2

    invoke-static {v8, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v8, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_1
    :try_start_0
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    sget-object v11, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 5
    :goto_0
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 6
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    move-result v12

    .line 7
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->end()I

    move-result v13

    const/16 v14, 0x11

    if-eqz v0, :cond_2

    .line 8
    new-instance v15, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j$a;

    invoke-direct {v15, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j$a;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v8, v15, v12, v13, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    if-eqz v5, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 10
    new-instance v9, Lcom/sankuai/waimai/bussiness/order/base/style/b;

    invoke-direct {v9, v15}, Lcom/sankuai/waimai/bussiness/order/base/style/b;-><init>(I)V

    add-int/lit8 v15, v12, 0x1

    invoke-virtual {v8, v9, v12, v15, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    if-ltz v3, :cond_4

    .line 11
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v9, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/lit8 v15, v12, 0x1

    invoke-virtual {v8, v9, v12, v15, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    if-ltz v4, :cond_5

    .line 12
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v9, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/lit8 v15, v12, 0x1

    invoke-virtual {v8, v9, v15, v13, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    if-ltz v3, :cond_6

    .line 13
    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 14
    invoke-virtual {v2, v7, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    add-int/2addr v9, v10

    if-ge v9, v13, :cond_6

    .line 15
    new-instance v15, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v15, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v8, v15, v9, v13, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-eqz v6, :cond_7

    .line 16
    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8, v9, v12, v13, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    const/4 v9, 0x0

    goto :goto_0

    .line 17
    :cond_8
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual/range {p0 .. p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    const-string v2, "order_confirm_price_txt_style"

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PriceTextUtil"

    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
