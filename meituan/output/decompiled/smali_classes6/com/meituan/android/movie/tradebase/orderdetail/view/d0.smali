.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/view/d0;
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

    iput p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/d0;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 170000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/d0;->a:I

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
    goto :goto_2

    .line 170009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/d0;->b:Ljava/lang/Object;

    .line 170010
    .line 170011
    check-cast v0, Lcom/meituan/android/movie/tradebase/util/a0;

    .line 170012
    .line 170013
    sget-object v4, Lcom/meituan/android/movie/tradebase/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170016
    .line 170017
    .line 170018
    new-array v3, v3, [Ljava/lang/Object;

    .line 170019
    .line 170020
    aput-object p1, v3, v2

    .line 170021
    .line 170022
    new-instance v2, Ljava/lang/Integer;

    .line 170023
    .line 170024
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170025
    .line 170026
    .line 170027
    aput-object v2, v3, v1

    .line 170028
    .line 170029
    sget-object p2, Lcom/meituan/android/movie/tradebase/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    const v1, 0x205fd4

    .line 170032
    .line 170033
    .line 170034
    invoke-static {v3, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v2

    .line 170038
    if-eqz v2, :cond_0

    .line 170039
    .line 170040
    invoke-static {v3, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 170045
    .line 170046
    .line 170047
    :goto_0
    return-void

    .line 170048
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/d0;->b:Ljava/lang/Object;

    .line 170049
    .line 170050
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;

    .line 170051
    .line 170052
    sget-object v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170053
    .line 170054
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    new-array v3, v3, [Ljava/lang/Object;

    .line 170058
    .line 170059
    aput-object p1, v3, v2

    .line 170060
    .line 170061
    new-instance v2, Ljava/lang/Integer;

    .line 170062
    .line 170063
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170064
    .line 170065
    .line 170066
    aput-object v2, v3, v1

    .line 170067
    .line 170068
    sget-object p2, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170069
    .line 170070
    const v1, 0x33ce36

    .line 170071
    .line 170072
    .line 170073
    invoke-static {v3, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v2

    .line 170077
    if-eqz v2, :cond_1

    .line 170078
    .line 170079
    invoke-static {v3, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    goto :goto_1

    .line 170083
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 170084
    .line 170085
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 170086
    .line 170087
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v1

    .line 170094
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v1

    .line 170098
    const/4 v2, 0x0

    .line 170099
    const-string v3, "package"

    .line 170100
    .line 170101
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v1

    .line 170105
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170113
    .line 170114
    .line 170115
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170116
    .line 170117
    .line 170118
    :goto_1
    return-void

    .line 170119
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/d0;->b:Ljava/lang/Object;

    .line 170120
    .line 170121
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 170122
    .line 170123
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170124
    .line 170125
    .line 170126
    new-array v3, v3, [Ljava/lang/Object;

    .line 170127
    .line 170128
    aput-object p1, v3, v2

    .line 170129
    .line 170130
    new-instance p1, Ljava/lang/Integer;

    .line 170131
    .line 170132
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170133
    .line 170134
    .line 170135
    aput-object p1, v3, v1

    .line 170136
    .line 170137
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170138
    .line 170139
    const p2, 0xc094b3

    .line 170140
    .line 170141
    .line 170142
    invoke-static {v3, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170143
    .line 170144
    .line 170145
    move-result v1

    .line 170146
    if-eqz v1, :cond_2

    .line 170147
    .line 170148
    invoke-static {v3, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170149
    .line 170150
    .line 170151
    goto :goto_3

    .line 170152
    :cond_2
    const/4 p1, 0x4

    .line 170153
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    .line 170154
    .line 170155
    .line 170156
    :goto_3
    return-void

    .line 170157
    nop

    .line 170158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
