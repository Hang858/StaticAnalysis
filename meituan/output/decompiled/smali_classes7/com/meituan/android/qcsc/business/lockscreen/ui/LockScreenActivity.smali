.class public Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;
.super Lcom/meituan/android/qcsc/business/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity$LockScreenType;,
        Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity$FinishCause;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity$a;

.field public e:Ljava/text/SimpleDateFormat;

.field public f:Ljava/text/SimpleDateFormat;

.field public g:Ljava/lang/String;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/graphics/drawable/AnimationDrawable;

.field public l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f39c723ef6453a4L    # -1.5255027447650588E158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x43e052

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
    new-instance v0, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity$a;-><init>(Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->d:Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity$a;

    .line 100027
    .line 100028
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100029
    .line 100030
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "HH:mm"

    .line 100035
    .line 100036
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->e:Ljava/text/SimpleDateFormat;

    .line 100040
    .line 100041
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100042
    .line 100043
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    const-string v2, "M\u6708d\u65e5 EEEE"

    .line 100048
    .line 100049
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100050
    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->f:Ljava/text/SimpleDateFormat;

    .line 100053
    .line 100054
    new-instance v0, Ljava/util/HashSet;

    .line 100055
    .line 100056
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->l:Ljava/util/HashSet;

    .line 100060
    return-void
.end method


# virtual methods
.method public final A5(Landroid/content/Intent;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x851afd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "extra_lock_screen_type"

    .line 120022
    .line 120023
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    const v1, 0x7f0a29ad

    .line 120028
    .line 120029
    .line 120030
    if-ne p1, v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const-string v0, "lockscreen_pickup_fragment"

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    if-nez p1, :cond_3

    .line 120043
    .line 120044
    new-instance p1, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;

    .line 120045
    .line 120046
    invoke-direct {p1}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-virtual {v2, v1, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    const/4 v0, 0x2

    .line 120077
    if-ne p1, v0, :cond_2

    .line 120078
    .line 120079
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    const-string v0, "lockscreen_changecabin_fragment"

    .line 120084
    .line 120085
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    if-nez p1, :cond_3

    .line 120090
    .line 120091
    new-instance p1, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;

    .line 120092
    .line 120093
    invoke-direct {p1}, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v2

    .line 120115
    invoke-virtual {v2, v1, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120120
    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_2
    const-string p1, "LOCK_SCREEN_TYPE_NONE"

    .line 120124
    .line 120125
    const-string v0, "finish_cause_data_type_none"

    .line 120126
    .line 120127
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->w5(Ljava/lang/String;Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_3
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

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
    sget-object v2, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x63093f

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
    invoke-super {p0, p1}, Lcom/meituan/android/qcsc/business/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->f()Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    sget-object v2, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$c;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$c;

    .line 120029
    .line 120030
    iput-object v2, v1, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$c;

    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->f()Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->a()V

    .line 120037
    .line 120038
    .line 120039
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120040
    .line 120041
    const/16 v2, 0x1b

    .line 120042
    .line 120043
    if-lt v1, v2, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 120046
    .line 120047
    .line 120048
    const-string v2, "keyguard"

    .line 120049
    .line 120050
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    check-cast v2, Landroid/app/KeyguardManager;

    .line 120055
    .line 120056
    if-eqz v2, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    if-nez v3, :cond_2

    .line 120063
    .line 120064
    const/4 v3, 0x0

    .line 120065
    invoke-virtual {v2, p0, v3}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    const/high16 v3, 0x480000

    .line 120074
    .line 120075
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    :goto_0
    const v2, 0x7f0c0a32

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120082
    .line 120083
    .line 120084
    move-result v2

    .line 120085
    invoke-virtual {p0, v2}, Lcom/meituan/android/qcsc/business/base/a;->setContentView(I)V

    .line 120086
    .line 120087
    .line 120088
    const/16 v2, 0x1a

    .line 120089
    .line 120090
    if-eq v1, v2, :cond_3

    .line 120091
    .line 120092
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 120093
    .line 120094
    .line 120095
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/util/h0;->c(Landroid/app/Activity;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    if-eqz v0, :cond_4

    .line 120103
    .line 120104
    const-string v1, "extra_order_id"

    .line 120105
    .line 120106
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->g:Ljava/lang/String;

    .line 120111
    .line 120112
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->g:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v0

    .line 120118
    if-eqz v0, :cond_5

    .line 120119
    .line 120120
    const-string v0, "noOrderId"

    .line 120121
    .line 120122
    const-string v1, "no_order"

    .line 120123
    .line 120124
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->w5(Ljava/lang/String;Ljava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    :cond_5
    const v0, 0x7f0a29b2

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    check-cast v0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;

    .line 120135
    .line 120136
    new-instance v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/a;

    .line 120137
    .line 120138
    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/lockscreen/ui/a;-><init>(Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->setOnSwipeListener(Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$b;)V

    .line 120142
    .line 120143
    .line 120144
    new-instance v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/b;

    .line 120145
    .line 120146
    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/lockscreen/ui/b;-><init>(Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;)V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->setOnSwipeStateListener(Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$c;)V

    .line 120150
    .line 120151
    .line 120152
    const v0, 0x7f0a29b3

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    check-cast v0, Landroid/widget/TextView;

    .line 120160
    .line 120161
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->h:Landroid/widget/TextView;

    .line 120162
    .line 120163
    const v0, 0x7f0a29ae

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    check-cast v0, Landroid/widget/TextView;

    .line 120171
    .line 120172
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->i:Landroid/widget/TextView;

    .line 120173
    .line 120174
    const v0, 0x7f0a2991

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    check-cast v0, Landroid/view/ViewGroup;

    .line 120182
    .line 120183
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->j:Landroid/view/ViewGroup;

    .line 120184
    .line 120185
    const v0, 0x7f0a29b1

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v0

    .line 120192
    check-cast v0, Landroid/widget/ImageView;

    .line 120193
    .line 120194
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v0

    .line 120198
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 120199
    .line 120200
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->k:Landroid/graphics/drawable/AnimationDrawable;

    .line 120201
    .line 120202
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v0

    .line 120206
    const-string v1, "qcsc_lock_screen_bg.png"

    .line 120207
    .line 120208
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->T(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v0

    .line 120212
    new-instance v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/c;

    .line 120213
    .line 120214
    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/lockscreen/ui/c;-><init>(Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;)V

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 120218
    .line 120219
    .line 120220
    new-instance v0, Landroid/content/IntentFilter;

    .line 120221
    .line 120222
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 120223
    .line 120224
    .line 120225
    const-string v1, "com.meituan.android.qcsc.LOCK_SCREEN_FINISH"

    .line 120226
    .line 120227
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120228
    .line 120229
    .line 120230
    const-string v1, "com.meituan.android.qcsc.CHANGE_ACTION_CABIN"

    .line 120231
    .line 120232
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120233
    .line 120234
    .line 120235
    const-string v1, "android.intent.action.TIME_TICK"

    .line 120236
    .line 120237
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120238
    .line 120239
    .line 120240
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->d:Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity$a;

    .line 120241
    .line 120242
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120243
    .line 120244
    .line 120245
    if-nez p1, :cond_6

    .line 120246
    .line 120247
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120248
    .line 120249
    .line 120250
    move-result-object p1

    .line 120251
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->A5(Landroid/content/Intent;)V

    .line 120252
    .line 120253
    .line 120254
    :cond_6
    const-string p1, "LockScreenActivity_onCreate"

    .line 120255
    .line 120256
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->z5(Ljava/lang/String;)V

    .line 120257
    .line 120258
    .line 120259
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
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x331f4f

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
    invoke-super {p0}, Lcom/meituan/android/qcsc/business/base/a;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->f()Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$c;->f:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$c;

    .line 100026
    .line 100027
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$c;

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->f()Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->a()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->d:Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity$a;

    .line 100037
    .line 100038
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100039
    .line 100040
    .line 100041
    const-string v0, "LockScreenActivity_onDestroy"

    .line 100042
    .line 100043
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->z5(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3ef313    # 5.781E-39f

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->A5(Landroid/content/Intent;)V

    .line 120025
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c7956

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
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/support/a;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->f()Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$c;->d:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$c;

    .line 100026
    .line 100027
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$c;

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->k:Landroid/graphics/drawable/AnimationDrawable;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    const-string v0, "LockScreenActivity_onPause"

    .line 100037
    .line 100038
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->z5(Ljava/lang/String;)V

    .line 100039
    .line 100040
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa9823

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
    invoke-super {p0}, Lcom/meituan/android/qcsc/business/base/a;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->f()Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$c;->c:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$c;

    .line 100026
    .line 100027
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$c;

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->y5()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->k:Landroid/graphics/drawable/AnimationDrawable;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    const-string v0, "LockScreenActivity_onResume"

    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->z5(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x640ac9

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
    invoke-static {}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->f()Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$c;->b:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$c;

    .line 100023
    .line 100024
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$c;

    .line 100025
    .line 100026
    const-string v0, "c_qcs_rz69in0w"

    .line 100027
    .line 100028
    invoke-static {p0, v0}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-super {p0}, Lcom/meituan/android/qcsc/business/base/a;->onStart()V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5fc1a1

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
    invoke-super {p0}, Lcom/meituan/android/qcsc/business/base/a;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->f()Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$c;->e:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$c;

    .line 100026
    .line 100027
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$c;

    .line 100028
    .line 100029
    invoke-static {p0}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->h(Ljava/lang/Object;)V

    .line 100030
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbde603

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
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "onUserLeaveHint"

    .line 100022
    .line 100023
    const-string v1, "user_leave_hint"

    .line 100024
    .line 100025
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->w5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity$FinishCause;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x2af99

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150025
    .line 150026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    const-string v2, "LockScreenActivity_finishActivity_source:"

    .line 150030
    .line 150031
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->z5(Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    invoke-static {}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->f()Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    invoke-virtual {p1, p2}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->j(Ljava/lang/String;)V

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 150055
    .line 150056
    .line 150057
    return-void
.end method

.method public final x5()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1508fa

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const-string v2, "lockscreen_pickup_fragment"

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    const-string v3, "lockscreen_changecabin_fragment"

    .line 100037
    .line 100038
    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    move-object v0, v1

    .line 100045
    check-cast v0, Lcom/meituan/android/qcsc/business/lockscreen/ui/d;

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    if-eqz v2, :cond_2

    .line 100049
    .line 100050
    move-object v0, v2

    .line 100051
    check-cast v0, Lcom/meituan/android/qcsc/business/lockscreen/ui/d;

    .line 100052
    .line 100053
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 100054
    .line 100055
    new-instance v0, Ljava/util/HashMap;

    .line 100056
    .line 100057
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/lockscreen/ui/d;->F6()Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final y5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf95690

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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->e:Ljava/text/SimpleDateFormat;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->f:Ljava/text/SimpleDateFormat;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->h:Landroid/widget/TextView;

    .line 100043
    .line 100044
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->i:Landroid/widget/TextView;

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100050
    return-void
.end method

.method public final z5(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xffe99f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v0, "lock_screen"

    const-string v1, "lock_screen_sub"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[activity_action]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
