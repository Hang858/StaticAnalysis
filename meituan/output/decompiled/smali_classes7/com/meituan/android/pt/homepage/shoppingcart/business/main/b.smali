.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4d70aa0092b0e4f8L    # 1.0968322069858487E65

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf6de98

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120025
    .line 120026
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;

    .line 120027
    .line 120028
    invoke-direct {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->b:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v1, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xf8bc5e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;->productList:Ljava/util/List;

    .line 150028
    .line 150029
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    if-eqz v1, :cond_2

    .line 150034
    .line 150035
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150036
    .line 150037
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 150038
    .line 150039
    const/4 p2, -0x1

    .line 150040
    const-string v0, "\u6ca1\u6709\u53ef\u4ee5\u64cd\u4f5c\u7684\u5546\u54c1"

    .line 150041
    .line 150042
    invoke-static {p1, v0, p2}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 150047
    .line 150048
    .line 150049
    return-void

    .line 150050
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150051
    .line 150052
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->c(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Z)Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/RecipientParam;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v1

    .line 150056
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;->bizParam:Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/RecipientParam;

    .line 150057
    .line 150058
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150059
    .line 150060
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->e()Ljava/util/Map;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v1

    .line 150064
    if-eqz v1, :cond_3

    .line 150065
    .line 150066
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->g:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 150067
    .line 150068
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 150069
    .line 150070
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v1

    .line 150074
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;

    .line 150075
    .line 150076
    if-eqz v1, :cond_3

    .line 150077
    .line 150078
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;->bizParam:Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/RecipientParam;

    .line 150079
    .line 150080
    iget v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->deliveryType:I

    .line 150081
    .line 150082
    iput v1, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/RecipientParam;->defaultDeliveryType:I

    .line 150083
    .line 150084
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150085
    .line 150086
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->l:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 150087
    .line 150088
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v0

    .line 150092
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 150093
    .line 150094
    .line 150095
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150096
    .line 150097
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->j:Ljava/lang/String;

    .line 150098
    .line 150099
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;->source:Ljava/lang/String;

    .line 150100
    .line 150101
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b$a;

    .line 150102
    .line 150103
    invoke-direct {v0, p0, p2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b$a;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;)V

    .line 150104
    .line 150105
    .line 150106
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->m(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;)V

    .line 150107
    .line 150108
    .line 150109
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->a(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;)V

    return-void
.end method
