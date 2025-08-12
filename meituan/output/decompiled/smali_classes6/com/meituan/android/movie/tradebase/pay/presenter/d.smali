.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/presenter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/d;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 10

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/d;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x2

    .line 130003
    const/4 v2, 0x1

    .line 130004
    const/4 v3, 0x0

    .line 130005
    const/4 v4, 0x3

    .line 130006
    packed-switch v0, :pswitch_data_0

    .line 130007
    .line 130008
    .line 130009
    goto :goto_1

    .line 130010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/d;->b:Ljava/lang/Object;

    .line 130011
    .line 130012
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 130013
    .line 130014
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/d;->c:Ljava/lang/Object;

    .line 130015
    .line 130016
    check-cast v5, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130017
    .line 130018
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/d;->d:Ljava/lang/Object;

    .line 130019
    .line 130020
    check-cast v6, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;

    .line 130021
    .line 130022
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount$MoviePriceSuperVipExt;

    .line 130023
    .line 130024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    new-array v4, v4, [Ljava/lang/Object;

    .line 130028
    .line 130029
    aput-object v5, v4, v3

    .line 130030
    .line 130031
    aput-object v6, v4, v2

    .line 130032
    .line 130033
    aput-object p1, v4, v1

    .line 130034
    .line 130035
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130036
    .line 130037
    const v2, 0x3a6908

    .line 130038
    .line 130039
    .line 130040
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v3

    .line 130044
    if-eqz v3, :cond_0

    .line 130045
    .line 130046
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_0
    if-eqz v5, :cond_1

    .line 130051
    .line 130052
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130053
    .line 130054
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 130055
    .line 130056
    invoke-interface {v0, v6, v5, p1}, Lcom/meituan/android/movie/tradebase/pay/a;->r0(Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount$MoviePriceSuperVipExt;)V

    .line 130057
    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130061
    .line 130062
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 130063
    .line 130064
    invoke-interface {v0, p1}, Lcom/meituan/android/movie/tradebase/pay/a;->J(Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount$MoviePriceSuperVipExt;)V

    .line 130065
    .line 130066
    .line 130067
    :goto_0
    return-void

    .line 130068
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/d;->b:Ljava/lang/Object;

    .line 130069
    .line 130070
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 130071
    .line 130072
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/d;->c:Ljava/lang/Object;

    .line 130073
    .line 130074
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130075
    .line 130076
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/d;->d:Ljava/lang/Object;

    .line 130077
    .line 130078
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130079
    .line 130080
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 130081
    .line 130082
    sget-object v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130083
    .line 130084
    const/4 v7, 0x4

    .line 130085
    new-array v7, v7, [Ljava/lang/Object;

    .line 130086
    .line 130087
    aput-object v0, v7, v3

    .line 130088
    .line 130089
    aput-object v5, v7, v2

    .line 130090
    .line 130091
    aput-object v6, v7, v1

    .line 130092
    .line 130093
    aput-object p1, v7, v4

    .line 130094
    .line 130095
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130096
    .line 130097
    const/4 v4, 0x0

    .line 130098
    const v8, 0xcaca61

    .line 130099
    .line 130100
    .line 130101
    invoke-static {v7, v4, v1, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130102
    .line 130103
    .line 130104
    move-result v9

    .line 130105
    if-eqz v9, :cond_2

    .line 130106
    .line 130107
    invoke-static {v7, v4, v1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    goto :goto_2

    .line 130111
    :cond_2
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 130112
    .line 130113
    const-string v4, "shoppingcart_invalid_poi_header"

    .line 130114
    .line 130115
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130116
    .line 130117
    .line 130118
    move-result v1

    .line 130119
    if-eqz v1, :cond_3

    .line 130120
    .line 130121
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 130122
    .line 130123
    .line 130124
    :cond_3
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 130125
    .line 130126
    const-string v1, "shoppingcart_invalid_product"

    .line 130127
    .line 130128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130129
    .line 130130
    .line 130131
    move-result v0

    .line 130132
    if-eqz v0, :cond_4

    .line 130133
    .line 130134
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 130135
    .line 130136
    .line 130137
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 130138
    .line 130139
    const-string v0, "editSelected"

    .line 130140
    .line 130141
    invoke-static {p1, v0, v3}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 130142
    .line 130143
    .line 130144
    move-result p1

    .line 130145
    if-ne p1, v2, :cond_4

    .line 130146
    .line 130147
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 130148
    .line 130149
    .line 130150
    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
