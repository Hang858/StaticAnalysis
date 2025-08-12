.class public final Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/module/actionbar/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x509c540692178d55L    # 2.0993180078708262E80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActionBarView(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/a;Landroid/view/ViewGroup;Lcom/sankuai/meituan/mbc/b;)Landroid/view/View;
    .locals 2

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    const/4 p3, 0x3

    .line 190013
    aput-object p4, v0, p3

    .line 190014
    .line 190015
    sget-object p3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const p4, 0x39f717

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v1

    .line 190024
    if-eqz v1, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    move-result-object p1

    .line 190030
    check-cast p1, Landroid/view/View;

    .line 190031
    .line 190032
    return-object p1

    .line 190033
    :cond_0
    new-instance p3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;

    .line 190034
    .line 190035
    invoke-direct {p3, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;-><init>(Landroid/content/Context;)V

    .line 190036
    .line 190037
    .line 190038
    instance-of p4, p2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/CartListActionBar;

    .line 190039
    .line 190040
    if-eqz p4, :cond_1

    .line 190041
    .line 190042
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/CartListActionBar;

    .line 190043
    .line 190044
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/CartListActionBar;->getBizData()Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p4

    .line 190048
    invoke-virtual {p3, p4}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->b(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V

    .line 190049
    .line 190050
    .line 190051
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/CartListActionBar;->getEntryItemList()Ljava/util/List;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p2

    .line 190055
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d(Landroid/content/Context;Ljava/util/List;)V

    .line 190056
    .line 190057
    .line 190058
    :cond_1
    return-object p3
.end method
