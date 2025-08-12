.class public final Lcom/meituan/android/hotel/reuse/order/fill/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/order/fill/b;->a:Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/order/fill/b;->a:Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;

    .line 170001
    .line 170002
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-eqz p1, :cond_5

    .line 170007
    .line 170008
    if-eqz p2, :cond_5

    .line 170009
    .line 170010
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p1

    .line 170014
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170015
    .line 170016
    .line 170017
    move-result p1

    .line 170018
    if-eqz p1, :cond_0

    .line 170019
    .line 170020
    goto :goto_0

    .line 170021
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    const-string p2, "HotelOrderFillDismissKeyboard"

    .line 170029
    .line 170030
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result p2

    .line 170034
    if-nez p2, :cond_2

    .line 170035
    .line 170036
    const-string p2, "HotelOrderFillCloseRescheduleDP"

    .line 170037
    .line 170038
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    if-nez p1, :cond_1

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/order/fill/b;->a:Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;

    .line 170046
    .line 170047
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    const/16 v0, 0x11

    .line 170052
    .line 170053
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170061
    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/order/fill/b;->a:Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;

    .line 170065
    .line 170066
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    sget-object p2, Lcom/meituan/android/hotel/reuse/utils/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170071
    .line 170072
    const/4 p2, 0x1

    .line 170073
    new-array p2, p2, [Ljava/lang/Object;

    .line 170074
    .line 170075
    const/4 v0, 0x0

    .line 170076
    aput-object p1, p2, v0

    .line 170077
    .line 170078
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170079
    .line 170080
    const/4 v2, 0x0

    .line 170081
    const v3, 0x6591ea

    .line 170082
    .line 170083
    .line 170084
    invoke-static {p2, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v4

    .line 170088
    if-eqz v4, :cond_3

    .line 170089
    .line 170090
    invoke-static {p2, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_3
    if-eqz p1, :cond_5

    .line 170095
    .line 170096
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    if-eqz p2, :cond_5

    .line 170101
    .line 170102
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p2

    .line 170106
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p2

    .line 170110
    if-nez p2, :cond_4

    .line 170111
    .line 170112
    goto :goto_0

    .line 170113
    :cond_4
    const-string p2, "input_method"

    .line 170114
    .line 170115
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p2

    .line 170119
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 170120
    .line 170121
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 170130
    .line 170131
    .line 170132
    :cond_5
    :goto_0
    return-void
.end method
