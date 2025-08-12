.class public final synthetic Lcom/meituan/android/movie/tradebase/seat/p;
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

    iput p3, p0, Lcom/meituan/android/movie/tradebase/seat/p;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 170000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/p;->a:I

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
    goto/16 :goto_2

    .line 170010
    .line 170011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/p;->b:Ljava/lang/Object;

    .line 170012
    .line 170013
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;

    .line 170014
    .line 170015
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/seat/p;->c:Ljava/lang/Object;

    .line 170016
    .line 170017
    check-cast v5, Lcom/sankuai/meituan/mbc/module/Item;

    .line 170018
    .line 170019
    sget-object v6, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    new-array v4, v4, [Ljava/lang/Object;

    .line 170025
    .line 170026
    aput-object v5, v4, v3

    .line 170027
    .line 170028
    aput-object p1, v4, v2

    .line 170029
    .line 170030
    new-instance p1, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170033
    .line 170034
    .line 170035
    aput-object p1, v4, v1

    .line 170036
    .line 170037
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    const p2, 0x7939e3

    .line 170040
    .line 170041
    .line 170042
    invoke-static {v4, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v2

    .line 170046
    if-eqz v2, :cond_0

    .line 170047
    .line 170048
    invoke-static {v4, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->f()Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 170057
    .line 170058
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 170059
    .line 170060
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v2

    .line 170064
    invoke-virtual {p1, v1, p2, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->d(ILcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Ljava/util/List;)Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    invoke-static {p1, v5}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->b(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 170069
    .line 170070
    .line 170071
    new-instance p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/o;

    .line 170072
    .line 170073
    invoke-direct {p2, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/o;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;->Q0(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;)V

    .line 170077
    .line 170078
    .line 170079
    :goto_0
    return-void

    .line 170080
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/p;->b:Ljava/lang/Object;

    .line 170081
    .line 170082
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 170083
    .line 170084
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/seat/p;->c:Ljava/lang/Object;

    .line 170085
    .line 170086
    check-cast v5, Lcom/meituan/android/movie/tradebase/seat/model/AuthenticationMessage;

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
    new-instance v2, Ljava/lang/Integer;

    .line 170098
    .line 170099
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170100
    .line 170101
    .line 170102
    aput-object v2, v4, v1

    .line 170103
    .line 170104
    sget-object p2, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170105
    .line 170106
    const v1, 0x13c2a9

    .line 170107
    .line 170108
    .line 170109
    invoke-static {v4, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v2

    .line 170113
    if-eqz v2, :cond_1

    .line 170114
    .line 170115
    invoke-static {v4, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    goto :goto_1

    .line 170119
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170120
    .line 170121
    .line 170122
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170123
    .line 170124
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p2

    .line 170128
    const v1, 0x7f1010fc

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p2

    .line 170135
    const-string v1, "b_movie_53i9tdeo_mc"

    .line 170136
    .line 170137
    invoke-static {p1, v1, p2}, Lcom/meituan/android/movie/tradebase/statistics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p1

    .line 170144
    iget-object p2, v5, Lcom/meituan/android/movie/tradebase/seat/model/AuthenticationMessage;->jumpUrl:Ljava/lang/String;

    .line 170145
    .line 170146
    invoke-static {p1, p2}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p1

    .line 170150
    const/16 p2, 0x8

    .line 170151
    .line 170152
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/movie/tradebase/common/c;->J1(Landroid/content/Intent;I)V

    .line 170153
    .line 170154
    .line 170155
    :goto_1
    return-void

    .line 170156
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/p;->b:Ljava/lang/Object;

    .line 170157
    .line 170158
    check-cast p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g$a;

    .line 170159
    .line 170160
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/p;->c:Ljava/lang/Object;

    .line 170161
    .line 170162
    move-object v5, p2

    .line 170163
    check-cast v5, Ljava/lang/String;

    .line 170164
    .line 170165
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g$a;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;

    .line 170166
    .line 170167
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170168
    .line 170169
    iget-wide v2, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->g:J

    .line 170170
    .line 170171
    iget-object v4, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->f:Ljava/lang/String;

    .line 170172
    .line 170173
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->g(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)V

    .line 170174
    .line 170175
    .line 170176
    return-void

    .line 170177
    nop

    .line 170178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
