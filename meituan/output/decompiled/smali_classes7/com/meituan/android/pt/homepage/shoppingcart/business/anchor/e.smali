.class public final synthetic Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/utils/x$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/shoppingcart/utils/f;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;Ljava/util/List;Lcom/meituan/android/pt/homepage/shoppingcart/utils/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/e;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/e;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/e;->c:Lcom/meituan/android/pt/homepage/shoppingcart/utils/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/e;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/e;->b:Ljava/util/List;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/e;->c:Lcom/meituan/android/pt/homepage/shoppingcart/utils/f;

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v3, 0x2

    .line 100012
    new-array v3, v3, [Ljava/lang/Object;

    .line 100013
    .line 100014
    const/4 v4, 0x0

    .line 100015
    aput-object v1, v3, v4

    .line 100016
    .line 100017
    const/4 v5, 0x1

    .line 100018
    aput-object v2, v3, v5

    .line 100019
    .line 100020
    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v6, 0x5af937

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v7

    .line 100029
    if-eqz v7, :cond_0

    .line 100030
    .line 100031
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/sankuai/meituan/mbc/module/Item;

    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_0
    iget-object v0, v2, Lcom/meituan/android/pt/homepage/shoppingcart/utils/f;->a:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    const/4 v2, 0x0

    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    if-nez v0, :cond_2

    .line 100053
    .line 100054
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Lcom/sankuai/meituan/mbc/module/Item;

    .line 100059
    .line 100060
    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v2

    :goto_1
    return-object v0
.end method
