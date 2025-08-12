.class public final synthetic Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/q;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 170000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/q;->a:I

    .line 170001
    .line 170002
    const/4 v1, 0x1

    .line 170003
    const/4 v2, 0x0

    .line 170004
    const/4 v3, 0x2

    .line 170005
    packed-switch v0, :pswitch_data_0

    .line 170006
    .line 170007
    .line 170008
    goto :goto_1

    .line 170009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/q;->b:Ljava/lang/Object;

    .line 170010
    .line 170011
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/s;

    .line 170012
    .line 170013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170014
    .line 170015
    .line 170016
    new-array v3, v3, [Ljava/lang/Object;

    .line 170017
    .line 170018
    aput-object p1, v3, v2

    .line 170019
    .line 170020
    new-instance v2, Ljava/lang/Integer;

    .line 170021
    .line 170022
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170023
    .line 170024
    .line 170025
    aput-object v2, v3, v1

    .line 170026
    .line 170027
    sget-object p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v1, 0xcd5366

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v3, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v2

    .line 170036
    if-eqz v2, :cond_0

    .line 170037
    .line 170038
    invoke-static {v3, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 170043
    .line 170044
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 170045
    .line 170046
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    const/4 v2, 0x0

    .line 170058
    const-string v3, "package"

    .line 170059
    .line 170060
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v1

    .line 170064
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170072
    .line 170073
    .line 170074
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170075
    .line 170076
    .line 170077
    :goto_0
    return-void

    .line 170078
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/q;->b:Ljava/lang/Object;

    .line 170079
    .line 170080
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 170081
    .line 170082
    sget-object v4, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170083
    .line 170084
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    new-array v3, v3, [Ljava/lang/Object;

    .line 170088
    .line 170089
    aput-object p1, v3, v2

    .line 170090
    .line 170091
    new-instance v2, Ljava/lang/Integer;

    .line 170092
    .line 170093
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170094
    .line 170095
    .line 170096
    aput-object v2, v3, v1

    .line 170097
    .line 170098
    sget-object p2, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170099
    .line 170100
    const v1, 0xf0504a

    .line 170101
    .line 170102
    .line 170103
    invoke-static {v3, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v2

    .line 170107
    if-eqz v2, :cond_1

    .line 170108
    .line 170109
    invoke-static {v3, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    goto :goto_2

    .line 170113
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->q1()Z

    .line 170114
    .line 170115
    .line 170116
    move-result p2

    .line 170117
    if-nez p2, :cond_2

    .line 170118
    .line 170119
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170120
    .line 170121
    .line 170122
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170123
    .line 170124
    iget-boolean v2, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->E:Z

    .line 170125
    .line 170126
    iget-wide v3, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->w:J

    .line 170127
    .line 170128
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/s0;->W1()I

    .line 170129
    .line 170130
    .line 170131
    move-result v5

    .line 170132
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/s0;->X1()I

    .line 170133
    .line 170134
    .line 170135
    move-result v6

    .line 170136
    iget-wide v7, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->x:J

    .line 170137
    .line 170138
    invoke-static/range {v1 .. v8}, Lcom/meituan/android/movie/tradebase/pay/helper/h;->c(Landroid/app/Activity;ZJIIJ)V

    .line 170139
    .line 170140
    .line 170141
    :goto_2
    return-void

    .line 170142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
