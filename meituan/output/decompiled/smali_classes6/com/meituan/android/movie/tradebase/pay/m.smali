.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/m;
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

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/m;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 170000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/m;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/m;->b:Ljava/lang/Object;

    .line 170010
    .line 170011
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/s0;

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
    new-instance p1, Ljava/lang/Integer;

    .line 170021
    .line 170022
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170023
    .line 170024
    .line 170025
    aput-object p1, v3, v1

    .line 170026
    .line 170027
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const p2, 0x414b65

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v3, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-eqz v1, :cond_0

    .line 170037
    .line 170038
    invoke-static {v3, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->g1()V

    .line 170043
    .line 170044
    .line 170045
    :goto_0
    return-void

    .line 170046
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/m;->b:Ljava/lang/Object;

    .line 170047
    .line 170048
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 170049
    .line 170050
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    new-array v3, v3, [Ljava/lang/Object;

    .line 170054
    .line 170055
    aput-object p1, v3, v2

    .line 170056
    .line 170057
    new-instance p1, Ljava/lang/Integer;

    .line 170058
    .line 170059
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170060
    .line 170061
    .line 170062
    aput-object p1, v3, v1

    .line 170063
    .line 170064
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170065
    .line 170066
    const p2, 0xb2d0c0

    .line 170067
    .line 170068
    .line 170069
    invoke-static {v3, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v1

    .line 170073
    if-eqz v1, :cond_1

    .line 170074
    .line 170075
    invoke-static {v3, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    goto :goto_2

    .line 170079
    :cond_1
    const-string p1, "package:"

    .line 170080
    .line 170081
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->a:Landroid/content/Context;

    .line 170086
    .line 170087
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p2

    .line 170091
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    new-instance p2, Landroid/content/Intent;

    .line 170103
    .line 170104
    const-string v1, "android.intent.action.DELETE"

    .line 170105
    .line 170106
    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170107
    .line 170108
    .line 170109
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->a:Landroid/content/Context;

    .line 170110
    .line 170111
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170112
    .line 170113
    .line 170114
    const-string p1, "http://i.meituan.com/client?f=android"

    .line 170115
    .line 170116
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->a:Landroid/content/Context;

    .line 170121
    .line 170122
    new-instance v1, Landroid/content/Intent;

    .line 170123
    .line 170124
    const-string v2, "android.intent.action.VIEW"

    .line 170125
    .line 170126
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170130
    .line 170131
    .line 170132
    const/4 p1, 0x4

    .line 170133
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    .line 170134
    .line 170135
    .line 170136
    :goto_2
    return-void

    .line 170137
    nop

    .line 170138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
