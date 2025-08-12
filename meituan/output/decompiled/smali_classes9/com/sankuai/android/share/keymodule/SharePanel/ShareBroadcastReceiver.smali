.class public Lcom/sankuai/android/share/keymodule/SharePanel/ShareBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x410ce0e65e5e0aeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/android/share/keymodule/SharePanel/ShareBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x490cfd

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/android/share/keymodule/SharePanel/ShareBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/android/share/keymodule/SharePanel/ShareBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x1aa64e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/SharePanel/ShareBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 170025
    .line 170026
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    check-cast v0, Landroid/app/Activity;

    .line 170031
    .line 170032
    if-eqz v0, :cond_8

    .line 170033
    .line 170034
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v2

    .line 170038
    if-eqz v2, :cond_1

    .line 170039
    .line 170040
    goto :goto_4

    .line 170041
    :cond_1
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v2

    .line 170045
    invoke-virtual {v2, p0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 170046
    .line 170047
    .line 170048
    if-nez p2, :cond_2

    .line 170049
    .line 170050
    return-void

    .line 170051
    :cond_2
    const-string v2, "message"

    .line 170052
    .line 170053
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v3

    .line 170057
    if-eqz v3, :cond_3

    .line 170058
    .line 170059
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v2

    .line 170063
    goto :goto_0

    .line 170064
    :cond_3
    const-string v2, ""

    .line 170065
    .line 170066
    :goto_0
    const-string v3, "showBottom"

    .line 170067
    .line 170068
    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v4

    .line 170072
    if-eqz v4, :cond_4

    .line 170073
    .line 170074
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 170075
    .line 170076
    .line 170077
    move-result p2

    .line 170078
    goto :goto_1

    .line 170079
    :cond_4
    const/4 p2, 0x0

    .line 170080
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v3

    .line 170084
    if-eqz v3, :cond_5

    .line 170085
    .line 170086
    return-void

    .line 170087
    :cond_5
    new-instance v3, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170088
    .line 170089
    const/4 v4, -0x1

    .line 170090
    invoke-direct {v3, v0, v2, v4}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 170091
    .line 170092
    .line 170093
    if-eqz p2, :cond_6

    .line 170094
    .line 170095
    const/16 v0, 0x51

    .line 170096
    .line 170097
    goto :goto_2

    .line 170098
    :cond_6
    const/16 v0, 0x11

    .line 170099
    .line 170100
    :goto_2
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v0

    .line 170104
    if-eqz p2, :cond_7

    .line 170105
    .line 170106
    const/high16 p2, 0x42480000    # 50.0f

    .line 170107
    .line 170108
    invoke-static {p1, p2}, Lcom/sankuai/android/share/common/util/e;->c(Landroid/content/Context;F)I

    .line 170109
    .line 170110
    .line 170111
    move-result p1

    .line 170112
    goto :goto_3

    .line 170113
    :cond_7
    const/4 p1, 0x0

    .line 170114
    :goto_3
    invoke-virtual {v0, v1, v1, v1, p1}, Lcom/sankuai/meituan/android/ui/widget/d;->p(IIII)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 170119
    .line 170120
    :cond_8
    :goto_4
    return-void
.end method
