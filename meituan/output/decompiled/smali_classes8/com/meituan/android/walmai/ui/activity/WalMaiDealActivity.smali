.class public Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity$ScreenReceiver;
    }
.end annotation


# static fields
.field public static final c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public a:Z

.field public b:Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity$ScreenReceiver;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1617ab1522b8d1L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "^\\1U||RH"

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->decodeToInt(Ljava/lang/String;)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity;->c:I

    .line 100015
    .line 100016
    const-string v0, "^\\1E||4S"

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->decodeToInt(Ljava/lang/String;)I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    sput v0, Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity;->d:I

    .line 100023
    .line 100024
    const-string v0, "_\\.Y&W2)&V2)&VGJ"

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const/high16 v1, 0x1000000

    .line 100031
    .line 100032
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    sput v0, Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity;->e:I

    .line 100037
    .line 100038
    const-string v0, "\\\\1&/[1&;\\/3||8J"

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->decodeToInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa6d620

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity;->a:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1d859

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "wmd_fr"

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v2, "M_WMD"

    .line 120032
    .line 120033
    const-string v3, "wmd_fin"

    .line 120034
    .line 120035
    invoke-static {v2, v0, v3, p1}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120036
    .line 120037
    .line 120038
    iput-boolean v1, p0, Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity;->a:Z

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x428bad

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->v1(Landroid/content/Context;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    new-instance v1, Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    const-string v3, "i_sco"

    .line 120042
    .line 120043
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    const-string v2, "M_WMD"

    .line 120047
    .line 120048
    const-string v3, "wmd_oce"

    .line 120049
    .line 120050
    invoke-static {v2, p0, v3, v1}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120051
    .line 120052
    .line 120053
    if-eqz p1, :cond_1

    .line 120054
    .line 120055
    const-string p1, "r_cro"

    .line 120056
    .line 120057
    invoke-virtual {p0, p1}, Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity;->a(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    return-void

    .line 120061
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity;->a:Z

    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity;->b:Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity$ScreenReceiver;

    .line 120064
    .line 120065
    if-nez p1, :cond_2

    .line 120066
    .line 120067
    new-instance p1, Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity$ScreenReceiver;

    .line 120068
    .line 120069
    invoke-direct {p1, p0}, Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity$ScreenReceiver;-><init>(Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity;)V

    .line 120070
    .line 120071
    .line 120072
    iput-object p1, p0, Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity;->b:Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity$ScreenReceiver;

    .line 120073
    .line 120074
    new-instance v0, Landroid/content/IntentFilter;

    .line 120075
    .line 120076
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 120077
    .line 120078
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120082
    .line 120083
    .line 120084
    :cond_2
    invoke-static {}, Lcom/meituan/android/walmai/utils/c;->b()Lcom/meituan/android/walmai/utils/c;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    new-instance v0, Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity$a;

    .line 120089
    .line 120090
    invoke-direct {v0, p0}, Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity$a;-><init>(Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity;)V

    .line 120091
    .line 120092
    .line 120093
    iput-object v0, p1, Lcom/meituan/android/walmai/utils/c;->b:Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity$a;

    .line 120094
    .line 120095
    new-instance p1, Landroid/view/View;

    .line 120096
    .line 120097
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120098
    .line 120099
    .line 120100
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 120101
    .line 120102
    sget v1, Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity;->c:I

    .line 120103
    .line 120104
    sget v2, Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity;->d:I

    .line 120105
    .line 120106
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120110
    .line 120111
    .line 120112
    sget v0, Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity;->e:I

    .line 120113
    .line 120114
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120129
    .line 120130
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120131
    .line 120132
    sget v0, Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity;->f:I

    .line 120133
    .line 120134
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120135
    .line 120136
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x81b34a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity;->b:Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity$ScreenReceiver;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity;->b:Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity$ScreenReceiver;

    .line 100030
    .line 100031
    :cond_1
    invoke-static {}, Lcom/meituan/android/walmai/utils/c;->b()Lcom/meituan/android/walmai/utils/c;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v1, v0, Lcom/meituan/android/walmai/utils/c;->b:Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity$a;

    .line 100036
    .line 100037
    iget-boolean v0, p0, Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity;->a:Z

    .line 100038
    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/walmai/utils/c;->b()Lcom/meituan/android/walmai/utils/c;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/walmai/utils/c;->c()V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 100049
    .line 100050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "M_WMD"

    const-string v2, "wmd_ody"

    invoke-static {v1, p0, v2, v0}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5b8692

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v0, "r_ust"

    .line 120029
    .line 120030
    invoke-virtual {p0, v0}, Lcom/meituan/android/walmai/ui/activity/WalMaiDealActivity;->a(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120034
    .line 120035
    move-result p1

    return p1
.end method
