.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/k0;
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

    iput p3, p0, Lcom/meituan/android/movie/tradebase/pay/k0;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/k0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/k0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p2

    .line 170003
    .line 170004
    iget v2, v0, Lcom/meituan/android/movie/tradebase/pay/k0;->a:I

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    const/4 v4, 0x1

    .line 170008
    const/4 v5, 0x0

    .line 170009
    const/4 v6, 0x3

    .line 170010
    packed-switch v2, :pswitch_data_0

    .line 170011
    .line 170012
    .line 170013
    goto :goto_1

    .line 170014
    :pswitch_0
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/k0;->b:Ljava/lang/Object;

    .line 170015
    .line 170016
    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 170017
    .line 170018
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/pay/k0;->c:Ljava/lang/Object;

    .line 170019
    .line 170020
    move-object v8, v7

    .line 170021
    check-cast v8, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;

    .line 170022
    .line 170023
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    new-array v6, v6, [Ljava/lang/Object;

    .line 170027
    .line 170028
    aput-object v8, v6, v5

    .line 170029
    .line 170030
    aput-object p1, v6, v4

    .line 170031
    .line 170032
    new-instance v4, Ljava/lang/Integer;

    .line 170033
    .line 170034
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170035
    .line 170036
    .line 170037
    aput-object v4, v6, v3

    .line 170038
    .line 170039
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170040
    .line 170041
    const v3, 0x473683

    .line 170042
    .line 170043
    .line 170044
    invoke-static {v6, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v4

    .line 170048
    if-eqz v4, :cond_0

    .line 170049
    .line 170050
    invoke-static {v6, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_0
    iget-object v9, v2, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170055
    .line 170056
    iget-boolean v10, v2, Lcom/meituan/android/movie/tradebase/pay/s0;->E:Z

    .line 170057
    .line 170058
    iget-wide v11, v2, Lcom/meituan/android/movie/tradebase/pay/s0;->w:J

    .line 170059
    .line 170060
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/s0;->W1()I

    .line 170061
    .line 170062
    .line 170063
    move-result v13

    .line 170064
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/s0;->X1()I

    .line 170065
    .line 170066
    .line 170067
    move-result v14

    .line 170068
    iget-wide v3, v2, Lcom/meituan/android/movie/tradebase/pay/s0;->x:J

    .line 170069
    .line 170070
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/pay/s0;->d1:Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;

    .line 170071
    .line 170072
    move-wide v15, v3

    .line 170073
    move-object/from16 v17, v1

    .line 170074
    .line 170075
    invoke-static/range {v8 .. v17}, Lcom/meituan/android/movie/tradebase/pay/helper/h;->d(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;Landroid/app/Activity;ZJIIJLcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;)V

    .line 170076
    .line 170077
    .line 170078
    :goto_0
    return-void

    .line 170079
    :goto_1
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/k0;->b:Ljava/lang/Object;

    .line 170080
    .line 170081
    check-cast v2, Lcom/sankuai/meituan/search/result2/litho/event/impl/p;

    .line 170082
    .line 170083
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/pay/k0;->c:Ljava/lang/Object;

    .line 170084
    .line 170085
    check-cast v7, Landroid/net/Uri;

    .line 170086
    .line 170087
    sget-object v8, Lcom/sankuai/meituan/search/result2/litho/event/impl/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170088
    .line 170089
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    new-array v6, v6, [Ljava/lang/Object;

    .line 170093
    .line 170094
    aput-object v7, v6, v5

    .line 170095
    .line 170096
    aput-object p1, v6, v4

    .line 170097
    .line 170098
    new-instance v5, Ljava/lang/Integer;

    .line 170099
    .line 170100
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170101
    .line 170102
    .line 170103
    aput-object v5, v6, v3

    .line 170104
    .line 170105
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/event/impl/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170106
    .line 170107
    const v3, 0x38879b

    .line 170108
    .line 170109
    .line 170110
    invoke-static {v6, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170111
    .line 170112
    .line 170113
    move-result v5

    .line 170114
    if-eqz v5, :cond_1

    .line 170115
    .line 170116
    invoke-static {v6, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    goto :goto_2

    .line 170120
    :cond_1
    const-string v1, "url"

    .line 170121
    .line 170122
    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v1

    .line 170126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170127
    .line 170128
    .line 170129
    move-result v3

    .line 170130
    if-eqz v3, :cond_2

    .line 170131
    .line 170132
    goto :goto_2

    .line 170133
    :cond_2
    const-string v3, "changeCityId"

    .line 170134
    .line 170135
    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v3

    .line 170139
    invoke-static {v3}, Lcom/sankuai/meituan/search/utils/q;->g(Ljava/lang/String;)J

    .line 170140
    .line 170141
    .line 170142
    move-result-wide v5

    .line 170143
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v3

    .line 170147
    iget-object v7, v2, Lcom/sankuai/meituan/search/result2/litho/event/a;->b:Landroid/content/Context;

    .line 170148
    .line 170149
    invoke-virtual {v3, v5, v6, v7}, Lcom/sankuai/meituan/city/a;->setCityId(JLandroid/content/Context;)V

    .line 170150
    .line 170151
    .line 170152
    new-instance v3, Landroid/content/Intent;

    .line 170153
    .line 170154
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 170155
    .line 170156
    .line 170157
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v1

    .line 170161
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170162
    .line 170163
    .line 170164
    iget-object v1, v2, Lcom/sankuai/meituan/search/result2/litho/event/a;->b:Landroid/content/Context;

    .line 170165
    .line 170166
    instance-of v2, v1, Lcom/sankuai/meituan/search/microservices/performance/a;

    .line 170167
    .line 170168
    if-eqz v2, :cond_3

    .line 170169
    .line 170170
    move-object v2, v1

    .line 170171
    check-cast v2, Lcom/sankuai/meituan/search/microservices/performance/a;

    .line 170172
    .line 170173
    iput-boolean v4, v2, Lcom/sankuai/meituan/search/microservices/performance/a;->e:Z

    .line 170174
    .line 170175
    :cond_3
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170176
    .line 170177
    .line 170178
    :goto_2
    return-void

    .line 170179
    nop

    .line 170180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
