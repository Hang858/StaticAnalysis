.class public final synthetic Lcom/meituan/android/knb/core/c;
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

    iput p2, p0, Lcom/meituan/android/knb/core/c;->a:I

    iput-object p1, p0, Lcom/meituan/android/knb/core/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 170000
    iget v0, p0, Lcom/meituan/android/knb/core/c;->a:I

    .line 170001
    .line 170002
    const/4 v1, 0x0

    .line 170003
    const/4 v2, 0x3

    .line 170004
    const/4 v3, 0x2

    .line 170005
    const/4 v4, 0x1

    .line 170006
    const/4 v5, 0x0

    .line 170007
    packed-switch v0, :pswitch_data_0

    .line 170008
    .line 170009
    .line 170010
    goto :goto_2

    .line 170011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/knb/core/c;->b:Ljava/lang/Object;

    .line 170012
    .line 170013
    check-cast v0, Landroid/app/Activity;

    .line 170014
    .line 170015
    sget-object v6, Lcom/meituan/android/movie/tradebase/pay/helper/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    new-array v2, v2, [Ljava/lang/Object;

    .line 170018
    .line 170019
    aput-object v0, v2, v5

    .line 170020
    .line 170021
    aput-object p1, v2, v4

    .line 170022
    .line 170023
    new-instance v4, Ljava/lang/Integer;

    .line 170024
    .line 170025
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170026
    .line 170027
    .line 170028
    aput-object v4, v2, v3

    .line 170029
    .line 170030
    sget-object p2, Lcom/meituan/android/movie/tradebase/pay/helper/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const v3, 0x6bc4bb

    .line 170033
    .line 170034
    .line 170035
    invoke-static {v2, v1, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v4

    .line 170039
    if-eqz v4, :cond_0

    .line 170040
    .line 170041
    invoke-static {v2, v1, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 170049
    .line 170050
    .line 170051
    :goto_0
    return-void

    .line 170052
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/knb/core/c;->b:Ljava/lang/Object;

    .line 170053
    .line 170054
    check-cast v0, Lcom/meituan/mtwebkit/MTJsResult;

    .line 170055
    .line 170056
    new-array v2, v2, [Ljava/lang/Object;

    .line 170057
    .line 170058
    aput-object v0, v2, v5

    .line 170059
    .line 170060
    aput-object p1, v2, v4

    .line 170061
    .line 170062
    new-instance p1, Ljava/lang/Integer;

    .line 170063
    .line 170064
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170065
    .line 170066
    .line 170067
    aput-object p1, v2, v3

    .line 170068
    .line 170069
    sget-object p1, Lcom/meituan/android/knb/core/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170070
    .line 170071
    const p2, 0x521be8

    .line 170072
    .line 170073
    .line 170074
    invoke-static {v2, v1, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v3

    .line 170078
    if-eqz v3, :cond_1

    .line 170079
    .line 170080
    invoke-static {v2, v1, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    goto :goto_1

    .line 170084
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTJsResult;->confirm()V

    .line 170085
    .line 170086
    .line 170087
    :goto_1
    return-void

    .line 170088
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/knb/core/c;->b:Ljava/lang/Object;

    .line 170089
    .line 170090
    check-cast v0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170091
    .line 170092
    sget-object v1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170093
    .line 170094
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    new-array v1, v3, [Ljava/lang/Object;

    .line 170098
    .line 170099
    aput-object p1, v1, v5

    .line 170100
    .line 170101
    new-instance p1, Ljava/lang/Integer;

    .line 170102
    .line 170103
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170104
    .line 170105
    .line 170106
    aput-object p1, v1, v4

    .line 170107
    .line 170108
    sget-object p1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170109
    .line 170110
    const p2, 0x1f380a

    .line 170111
    .line 170112
    .line 170113
    invoke-static {v1, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170114
    .line 170115
    .line 170116
    move-result v2

    .line 170117
    if-eqz v2, :cond_2

    .line 170118
    .line 170119
    invoke-static {v1, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170120
    .line 170121
    .line 170122
    goto :goto_3

    .line 170123
    :cond_2
    const-string p1, "b_chdqd2ks"

    .line 170124
    .line 170125
    const-string p2, "c_ph4yzc83"

    .line 170126
    .line 170127
    invoke-static {v0, p1, p2}, Lcom/meituan/passport/utils/r0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 170128
    .line 170129
    .line 170130
    :goto_3
    return-void

    .line 170131
    nop

    .line 170132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
