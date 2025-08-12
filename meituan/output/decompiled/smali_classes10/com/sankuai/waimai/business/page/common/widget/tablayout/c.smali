.class public final Lcom/sankuai/waimai/business/page/common/widget/tablayout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, -0x2c93ff2bc1bc6694L    # -7.3015813670593655E93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0401d5

    aput v2, v0, v1

    sput-object v0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/c;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/page/common/widget/tablayout/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xecc5b5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/c;->a:[I

    .line 120023
    .line 120024
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p0

    .line 120028
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    xor-int/2addr v0, v1

    .line 120033
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 120034
    .line 120035
    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120040
    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with the design library."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
