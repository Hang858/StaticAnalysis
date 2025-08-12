.class public final Lcom/meituan/android/generalcategories/base/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/meituan/android/generalcategories/base/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a4822c5e1cfb9f8L    # -7.385602286162575E27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/generalcategories/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x22ddb2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/generalcategories/base/e;->a:I

    .line 100023
    .line 100024
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/generalcategories/base/e;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/generalcategories/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb225b0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/generalcategories/base/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/generalcategories/base/e;->b:Lcom/meituan/android/generalcategories/base/e;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    invoke-static {}, Lcom/dianping/sharkpush/b;->b()V

    .line 120030
    .line 120031
    .line 120032
    new-instance v0, Lcom/meituan/android/generalcategories/base/e;

    .line 120033
    .line 120034
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/base/e;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    sput-object v0, Lcom/meituan/android/generalcategories/base/e;->b:Lcom/meituan/android/generalcategories/base/e;

    .line 120038
    .line 120039
    iget v1, v0, Lcom/meituan/android/generalcategories/base/e;->a:I

    .line 120040
    .line 120041
    invoke-static {v1}, Lcom/dianping/sharkpush/b;->j(I)V

    .line 120042
    .line 120043
    .line 120044
    :try_start_0
    const-string v1, "DZDealReceiptVerify"

    .line 120045
    .line 120046
    new-instance v2, Lcom/meituan/android/generalcategories/base/d;

    .line 120047
    .line 120048
    invoke-direct {v2, p0}, Lcom/meituan/android/generalcategories/base/d;-><init>(Landroid/content/Context;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v1, v2}, Lcom/dianping/sharkpush/b;->d(Ljava/lang/String;Lcom/dianping/sharkpush/f$a;)I

    .line 120052
    .line 120053
    .line 120054
    move-result p0

    .line 120055
    iput p0, v0, Lcom/meituan/android/generalcategories/base/e;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120056
    .line 120057
    :catch_0
    :cond_1
    sget-object p0, Lcom/meituan/android/generalcategories/base/e;->b:Lcom/meituan/android/generalcategories/base/e;

    .line 120058
    .line 120059
    return-object p0
.end method
