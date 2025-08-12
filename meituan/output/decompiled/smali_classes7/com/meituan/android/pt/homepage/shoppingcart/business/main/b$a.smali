.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b$a;
.super Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->a(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a<",
        "Lcom/sankuai/meituan/mbc/module/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;

.field public final synthetic h:Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;

.field public final synthetic i:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b$a;->g:Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b$a;->h:Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 170003
    .line 170004
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 170005
    .line 170006
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/utils/j;->e(Landroid/support/v4/app/Fragment;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result v0

    .line 170010
    if-eqz v0, :cond_3

    .line 170011
    .line 170012
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;

    .line 170013
    .line 170014
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 170015
    .line 170016
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 170017
    .line 170018
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/utils/j;->b(Landroid/app/Activity;)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v0

    .line 170022
    if-nez v0, :cond_0

    .line 170023
    .line 170024
    goto/16 :goto_1

    .line 170025
    .line 170026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;

    .line 170027
    .line 170028
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 170029
    .line 170030
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->l:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 170031
    .line 170032
    const/4 v1, 0x1

    .line 170033
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v2

    .line 170037
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 170038
    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b$a;->g:Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;

    .line 170041
    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 170045
    .line 170046
    .line 170047
    :cond_1
    if-ne p1, v1, :cond_2

    .line 170048
    .line 170049
    move-object v0, p2

    .line 170050
    goto :goto_0

    .line 170051
    :cond_2
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 170052
    .line 170053
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;

    .line 170054
    .line 170055
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 170056
    .line 170057
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 170058
    .line 170059
    const/4 v2, -0x1

    .line 170060
    invoke-static {v1, v0, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 170065
    .line 170066
    .line 170067
    new-instance v0, Ljava/util/HashMap;

    .line 170068
    .line 170069
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170070
    .line 170071
    .line 170072
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    const-string v1, "code"

    .line 170077
    .line 170078
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    const-string p1, "msg"

    .line 170082
    .line 170083
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    const-string p2, "errMsg"

    .line 170091
    .line 170092
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b$a;->h:Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;

    .line 170096
    .line 170097
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;->scene:Ljava/lang/String;

    .line 170098
    .line 170099
    const-string p2, "scene"

    .line 170100
    .line 170101
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b$a;->h:Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;

    .line 170105
    .line 170106
    const-string p2, "requestBody"

    .line 170107
    .line 170108
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b$a;->h:Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;

    .line 170112
    .line 170113
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;->biz:Ljava/lang/String;

    .line 170114
    .line 170115
    const-string p2, "biz"

    .line 170116
    .line 170117
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170118
    .line 170119
    .line 170120
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b$a;->h:Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;

    .line 170121
    .line 170122
    iget p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;->operationType:I

    .line 170123
    .line 170124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p1

    .line 170128
    const-string p2, "operationType"

    .line 170129
    .line 170130
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170131
    .line 170132
    .line 170133
    invoke-static {p3}, Lcom/sankuai/common/utils/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p1

    .line 170137
    const-string p2, "trace"

    .line 170138
    .line 170139
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170140
    .line 170141
    .line 170142
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->f()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p1

    .line 170146
    const-string p2, "shoppingcart_update"

    .line 170147
    .line 170148
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 170149
    .line 170150
    const-string p2, "\u8d2d\u7269\u8f66\u66f4\u65b0\u5931\u8d25"

    .line 170151
    .line 170152
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    .line 170153
    .line 170154
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/utils/m0;->b(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p1

    .line 170158
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 170159
    .line 170160
    .line 170161
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 120005
    .line 120006
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/utils/j;->e(Landroid/support/v4/app/Fragment;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_7

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120017
    .line 120018
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/utils/j;->b(Landroid/app/Activity;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    if-nez v0, :cond_0

    .line 120023
    .line 120024
    goto/16 :goto_1

    .line 120025
    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 120031
    .line 120032
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 120033
    .line 120034
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120035
    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->data:Ljava/lang/Object;

    .line 120040
    .line 120041
    const/4 v3, -0x1

    .line 120042
    if-nez v2, :cond_2

    .line 120043
    .line 120044
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120045
    .line 120046
    const-string v0, "data is null"

    .line 120047
    .line 120048
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 120052
    .line 120053
    invoke-virtual {p0, v3, v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120054
    .line 120055
    .line 120056
    return-void

    .line 120057
    :cond_2
    check-cast v2, Lcom/sankuai/meituan/mbc/module/g;

    .line 120058
    .line 120059
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;->g9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;

    .line 120063
    .line 120064
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120065
    .line 120066
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->l:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 120067
    .line 120068
    const/4 v4, 0x1

    .line 120069
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    invoke-virtual {v0, v5}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;

    .line 120077
    .line 120078
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120079
    .line 120080
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->o:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 120081
    .line 120082
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;

    .line 120086
    .line 120087
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120088
    .line 120089
    const-string v5, "updateSelectBiz"

    .line 120090
    .line 120091
    const/4 v6, 0x2

    .line 120092
    new-array v6, v6, [Ljava/lang/Object;

    .line 120093
    .line 120094
    const/4 v7, 0x0

    .line 120095
    aput-object v2, v6, v7

    .line 120096
    .line 120097
    aput-object v0, v6, v4

    .line 120098
    .line 120099
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120100
    .line 120101
    const/4 v7, 0x0

    .line 120102
    const v8, 0xee112b

    .line 120103
    .line 120104
    .line 120105
    invoke-static {v6, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v9

    .line 120109
    if-eqz v9, :cond_3

    .line 120110
    .line 120111
    invoke-static {v6, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120116
    .line 120117
    .line 120118
    move-result v4

    .line 120119
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v4

    .line 120123
    sget-object v6, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120124
    .line 120125
    invoke-virtual {v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v4

    .line 120129
    check-cast v4, Ljava/util/Map;

    .line 120130
    .line 120131
    if-eqz v4, :cond_4

    .line 120132
    .line 120133
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v6

    .line 120137
    if-eqz v6, :cond_4

    .line 120138
    .line 120139
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v4

    .line 120143
    check-cast v4, Landroid/util/Pair;

    .line 120144
    .line 120145
    if-eqz v4, :cond_4

    .line 120146
    .line 120147
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->u:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 120148
    .line 120149
    invoke-virtual {v0, v4}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120150
    .line 120151
    .line 120152
    :catch_0
    :cond_4
    :goto_0
    iget-object v0, v2, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120153
    .line 120154
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mbc/b;->O(Ljava/util/List;)V

    .line 120155
    .line 120156
    .line 120157
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->toast:Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v0

    .line 120163
    if-nez v0, :cond_5

    .line 120164
    .line 120165
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;

    .line 120166
    .line 120167
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120168
    .line 120169
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120170
    .line 120171
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->toast:Ljava/lang/String;

    .line 120172
    .line 120173
    invoke-static {v0, v1, v3}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120178
    .line 120179
    .line 120180
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b$a;->g:Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;

    .line 120181
    .line 120182
    if-eqz v0, :cond_6

    .line 120183
    .line 120184
    invoke-interface {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;->f(Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;)V

    .line 120185
    .line 120186
    .line 120187
    :cond_6
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->g()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    const-string v0, "shoppingcart_update"

    .line 120192
    .line 120193
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 120194
    .line 120195
    const-string v0, "\u66f4\u65b0\u64cd\u4f5c"

    .line 120196
    .line 120197
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    .line 120198
    .line 120199
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 120200
    :cond_7
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150003
    .line 150004
    move-object v1, p1

    .line 150005
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 150006
    .line 150007
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b$a;->h:Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;

    .line 150008
    .line 150009
    invoke-static {v0, v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/l;->b(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Lcom/google/gson/JsonObject;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v0

    .line 150013
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/d;->b:Ljava/lang/ThreadLocal;

    .line 150014
    .line 150015
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v2

    .line 150019
    check-cast v2, Landroid/util/Pair;

    .line 150020
    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150024
    .line 150025
    const-string v4, "convertAutoReset"

    .line 150026
    .line 150027
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v3

    .line 150031
    if-eqz v3, :cond_0

    .line 150032
    .line 150033
    new-instance v3, Ljava/util/HashMap;

    .line 150034
    .line 150035
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    const-string v4, "updateSelectBiz"

    .line 150039
    .line 150040
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->data:Ljava/lang/Object;

    .line 150044
    .line 150045
    check-cast v2, Lcom/sankuai/meituan/mbc/module/g;

    .line 150046
    .line 150047
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 150048
    .line 150049
    .line 150050
    move-result v2

    .line 150051
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v2

    .line 150055
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150056
    .line 150057
    invoke-virtual {v4, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 150061
    .line 150062
    .line 150063
    :cond_0
    const-string v1, "yiyao_label_enable"

    .line 150064
    .line 150065
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->a(Ljava/lang/String;)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v1

    .line 150069
    if-eqz v1, :cond_1

    .line 150070
    .line 150071
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;

    .line 150072
    .line 150073
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->b:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;

    .line 150074
    .line 150075
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->data:Ljava/lang/Object;

    .line 150076
    .line 150077
    check-cast v2, Lcom/sankuai/meituan/mbc/module/g;

    .line 150078
    .line 150079
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;->d(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 150080
    .line 150081
    .line 150082
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;

    .line 150083
    .line 150084
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->b:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;

    .line 150085
    .line 150086
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;->f(Ljava/lang/Object;)V

    .line 150087
    .line 150088
    .line 150089
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;

    .line 150090
    .line 150091
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150092
    .line 150093
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->z:Ljava/util/HashSet;

    .line 150094
    .line 150095
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v1

    .line 150099
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150100
    .line 150101
    .line 150102
    move-result v2

    .line 150103
    if-eqz v2, :cond_2

    .line 150104
    .line 150105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v2

    .line 150109
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/c;

    .line 150110
    .line 150111
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->data:Ljava/lang/Object;

    .line 150112
    .line 150113
    check-cast v3, Lcom/sankuai/meituan/mbc/module/g;

    .line 150114
    .line 150115
    const-string v4, "update"

    .line 150116
    .line 150117
    invoke-interface {v2, v4, p1, p2, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/c;->a(Ljava/lang/String;Ljava/lang/Object;ZLcom/sankuai/meituan/mbc/module/g;)V

    .line 150118
    .line 150119
    .line 150120
    goto :goto_0

    :cond_2
    return-object v0
.end method
