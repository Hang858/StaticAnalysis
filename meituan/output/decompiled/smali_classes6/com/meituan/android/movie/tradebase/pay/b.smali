.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/pay/s0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/pay/s0;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/movie/tradebase/pay/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/b;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/b;->c:Ljava/lang/Object;

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
    iget v2, v0, Lcom/meituan/android/movie/tradebase/pay/b;->a:I

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
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/b;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 170015
    .line 170016
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/pay/b;->c:Ljava/lang/Object;

    .line 170017
    .line 170018
    check-cast v7, Ljava/util/Map;

    .line 170019
    .line 170020
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    new-array v6, v6, [Ljava/lang/Object;

    .line 170024
    .line 170025
    aput-object v7, v6, v5

    .line 170026
    .line 170027
    aput-object p1, v6, v4

    .line 170028
    .line 170029
    new-instance v4, Ljava/lang/Integer;

    .line 170030
    .line 170031
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170032
    .line 170033
    .line 170034
    aput-object v4, v6, v3

    .line 170035
    .line 170036
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170037
    .line 170038
    const v3, 0xa4b887

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v6, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v4

    .line 170045
    if-eqz v4, :cond_0

    .line 170046
    .line 170047
    invoke-static {v6, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_0
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/pay/s0;->T:Landroid/support/v7/app/AppCompatActivity;

    .line 170052
    .line 170053
    const v3, 0x7f1003bf

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v3

    .line 170060
    const-string v4, "b_movie_dnyliza3_mc"

    .line 170061
    .line 170062
    invoke-static {v1, v4, v7, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170066
    .line 170067
    .line 170068
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/pay/s0;->T:Landroid/support/v7/app/AppCompatActivity;

    .line 170069
    .line 170070
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 170071
    .line 170072
    .line 170073
    :goto_0
    return-void

    .line 170074
    :goto_1
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/b;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 170075
    .line 170076
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/pay/b;->c:Ljava/lang/Object;

    .line 170077
    .line 170078
    move-object v8, v7

    .line 170079
    check-cast v8, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;

    .line 170080
    .line 170081
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    new-array v6, v6, [Ljava/lang/Object;

    .line 170085
    .line 170086
    aput-object v8, v6, v5

    .line 170087
    .line 170088
    aput-object p1, v6, v4

    .line 170089
    .line 170090
    new-instance v4, Ljava/lang/Integer;

    .line 170091
    .line 170092
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170093
    .line 170094
    .line 170095
    aput-object v4, v6, v3

    .line 170096
    .line 170097
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170098
    .line 170099
    const v3, 0x54d853

    .line 170100
    .line 170101
    .line 170102
    invoke-static {v6, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v4

    .line 170106
    if-eqz v4, :cond_1

    .line 170107
    .line 170108
    invoke-static {v6, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    goto :goto_2

    .line 170112
    :cond_1
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/common/c;->q1()Z

    .line 170113
    .line 170114
    .line 170115
    move-result v1

    .line 170116
    if-nez v1, :cond_2

    .line 170117
    .line 170118
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170119
    .line 170120
    .line 170121
    :cond_2
    iget-object v9, v2, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170122
    .line 170123
    iget-boolean v10, v2, Lcom/meituan/android/movie/tradebase/pay/s0;->E:Z

    .line 170124
    .line 170125
    iget-wide v11, v2, Lcom/meituan/android/movie/tradebase/pay/s0;->w:J

    .line 170126
    .line 170127
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/s0;->W1()I

    .line 170128
    .line 170129
    .line 170130
    move-result v13

    .line 170131
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/s0;->X1()I

    .line 170132
    .line 170133
    .line 170134
    move-result v14

    .line 170135
    iget-wide v3, v2, Lcom/meituan/android/movie/tradebase/pay/s0;->x:J

    .line 170136
    .line 170137
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/pay/s0;->d1:Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;

    .line 170138
    .line 170139
    move-wide v15, v3

    .line 170140
    move-object/from16 v17, v1

    .line 170141
    .line 170142
    invoke-static/range {v8 .. v17}, Lcom/meituan/android/movie/tradebase/pay/helper/h;->d(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;Landroid/app/Activity;ZJIIJLcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;)V

    .line 170143
    .line 170144
    .line 170145
    :goto_2
    return-void

    .line 170146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
