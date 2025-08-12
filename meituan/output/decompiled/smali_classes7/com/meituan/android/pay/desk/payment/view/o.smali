.class public final Lcom/meituan/android/pay/desk/payment/view/o;
.super Lcom/meituan/android/paycommon/lib/widgets/i;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/meituan/android/pay/desk/payment/view/p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/desk/payment/view/p;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/o;->c:Lcom/meituan/android/pay/desk/payment/view/p;

    invoke-direct {p0}, Lcom/meituan/android/paycommon/lib/widgets/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/o;->c:Lcom/meituan/android/pay/desk/payment/view/p;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/pay/desk/payment/view/p;->c:Lcom/meituan/android/pay/desk/payment/view/p$a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    check-cast p1, Lcom/dianping/feed/album/a;

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/dianping/feed/album/a;->b:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v0, Lcom/meituan/android/pay/desk/component/view/c;

    .line 120011
    .line 120012
    iget-object v1, p1, Lcom/dianping/feed/album/a;->a:Ljava/lang/Object;

    .line 120013
    .line 120014
    check-cast v1, Lcom/meituan/android/pay/common/payment/data/c;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/dianping/feed/album/a;->c:Ljava/lang/Object;

    .line 120017
    .line 120018
    check-cast p1, Lcom/meituan/android/pay/common/payment/data/a;

    .line 120019
    .line 120020
    sget-object v2, Lcom/meituan/android/pay/desk/component/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const/4 v2, 0x3

    .line 120023
    new-array v2, v2, [Ljava/lang/Object;

    .line 120024
    .line 120025
    const/4 v3, 0x0

    .line 120026
    aput-object v0, v2, v3

    .line 120027
    .line 120028
    const/4 v3, 0x1

    .line 120029
    aput-object v1, v2, v3

    .line 120030
    .line 120031
    const/4 v3, 0x2

    .line 120032
    aput-object p1, v2, v3

    .line 120033
    .line 120034
    sget-object v3, Lcom/meituan/android/pay/desk/component/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const/4 v4, 0x0

    .line 120037
    const v5, 0xdfb0c9

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v6

    .line 120044
    if-eqz v6, :cond_0

    .line 120045
    .line 120046
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pay/desk/component/view/c;->a(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)V

    :cond_1
    :goto_0
    return-void
.end method
