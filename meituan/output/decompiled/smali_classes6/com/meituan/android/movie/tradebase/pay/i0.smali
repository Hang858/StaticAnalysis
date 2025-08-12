.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/movie/tradebase/pay/i0;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/i0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/i0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 170000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/i0;->a:I

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    const/4 v2, 0x1

    .line 170004
    const/4 v3, 0x0

    .line 170005
    const/4 v4, 0x3

    .line 170006
    packed-switch v0, :pswitch_data_0

    .line 170007
    .line 170008
    .line 170009
    goto :goto_1

    .line 170010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/i0;->b:Ljava/lang/Object;

    .line 170011
    .line 170012
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 170013
    .line 170014
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/pay/i0;->c:Ljava/lang/Object;

    .line 170015
    .line 170016
    check-cast v5, Lcom/meituan/android/movie/tradebase/pay/model/MovieNotifyTipInfo;

    .line 170017
    .line 170018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170019
    .line 170020
    .line 170021
    new-array v4, v4, [Ljava/lang/Object;

    .line 170022
    .line 170023
    aput-object v5, v4, v3

    .line 170024
    .line 170025
    aput-object p1, v4, v2

    .line 170026
    .line 170027
    new-instance v2, Ljava/lang/Integer;

    .line 170028
    .line 170029
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170030
    .line 170031
    .line 170032
    aput-object v2, v4, v1

    .line 170033
    .line 170034
    sget-object p2, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const v1, 0xd798d

    .line 170037
    .line 170038
    .line 170039
    invoke-static {v4, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v2

    .line 170043
    if-eqz v2, :cond_0

    .line 170044
    .line 170045
    invoke-static {v4, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170050
    .line 170051
    .line 170052
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170053
    .line 170054
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/s0;->getCid()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    const-string v1, "b_movie_yb78zjh6_mc"

    .line 170059
    .line 170060
    invoke-static {p1, v1, p2}, Lcom/meituan/android/movie/tradebase/statistics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    iget-object p2, v5, Lcom/meituan/android/movie/tradebase/pay/model/MovieNotifyTipInfo;->jumpUrl:Ljava/lang/String;

    .line 170068
    .line 170069
    invoke-static {p1, p2}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    const/4 p2, 0x7

    .line 170074
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/movie/tradebase/common/c;->J1(Landroid/content/Intent;I)V

    .line 170075
    .line 170076
    .line 170077
    :goto_0
    return-void

    .line 170078
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/i0;->b:Ljava/lang/Object;

    .line 170079
    .line 170080
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;

    .line 170081
    .line 170082
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/pay/i0;->c:Ljava/lang/Object;

    .line 170083
    .line 170084
    check-cast v5, Ljava/util/List;

    .line 170085
    .line 170086
    sget-object v6, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170087
    .line 170088
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    new-array v4, v4, [Ljava/lang/Object;

    .line 170092
    .line 170093
    aput-object v5, v4, v3

    .line 170094
    .line 170095
    aput-object p1, v4, v2

    .line 170096
    .line 170097
    new-instance p1, Ljava/lang/Integer;

    .line 170098
    .line 170099
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170100
    .line 170101
    .line 170102
    aput-object p1, v4, v1

    .line 170103
    .line 170104
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170105
    .line 170106
    const p2, 0xd884dd

    .line 170107
    .line 170108
    .line 170109
    invoke-static {v4, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v2

    .line 170113
    if-eqz v2, :cond_1

    .line 170114
    .line 170115
    invoke-static {v4, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    goto :goto_2

    .line 170119
    :cond_1
    invoke-static {v5}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170120
    .line 170121
    .line 170122
    move-result p1

    .line 170123
    if-eqz p1, :cond_2

    .line 170124
    .line 170125
    goto :goto_2

    .line 170126
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 170127
    .line 170128
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170129
    .line 170130
    .line 170131
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->f()Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p2

    .line 170135
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 170136
    .line 170137
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 170138
    .line 170139
    invoke-virtual {p2, v1, v2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->d(ILcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Ljava/util/List;)Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p1

    .line 170143
    const-string p2, "\u7ba1\u7406\u6001\u6279\u91cf\u5220\u9664"

    .line 170144
    .line 170145
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->c(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;Ljava/lang/String;)V

    .line 170146
    .line 170147
    .line 170148
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->m:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;

    .line 170149
    .line 170150
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/f;

    invoke-direct {v1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/f;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;)V

    invoke-virtual {p2, p1, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->b(Ljava/lang/Object;Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
