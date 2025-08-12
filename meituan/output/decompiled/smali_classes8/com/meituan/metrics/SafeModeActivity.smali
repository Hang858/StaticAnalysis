.class public Lcom/meituan/metrics/SafeModeActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:[Landroid/view/View;

.field public c:I

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/Button;

.field public m:Z

.field public n:Ljava/lang/String;

.field public final o:Lcom/meituan/metrics/SafeModeActivity$b;

.field public final p:Lcom/meituan/metrics/SafeModeActivity$c;

.field public final q:Lcom/meituan/metrics/SafeModeActivity$d;

.field public final r:Lcom/meituan/metrics/SafeModeActivity$e;

.field public final s:Lcom/meituan/metrics/SafeModeActivity$f;

.field public final t:Lcom/meituan/metrics/SafeModeActivity$g;

.field public final u:Lcom/meituan/metrics/SafeModeActivity$h;

.field public v:Lcom/meituan/metrics/SafeModeActivity$i;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/metrics/SafeModeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xd5c3a8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/metrics/SafeModeActivity;->a:Landroid/os/Handler;

    .line 100031
    .line 100032
    iput v0, p0, Lcom/meituan/metrics/SafeModeActivity;->c:I

    .line 100033
    .line 100034
    new-instance v0, Lcom/meituan/metrics/SafeModeActivity$b;

    .line 100035
    .line 100036
    invoke-direct {v0, p0}, Lcom/meituan/metrics/SafeModeActivity$b;-><init>(Lcom/meituan/metrics/SafeModeActivity;)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/metrics/SafeModeActivity;->o:Lcom/meituan/metrics/SafeModeActivity$b;

    .line 100040
    .line 100041
    new-instance v0, Lcom/meituan/metrics/SafeModeActivity$c;

    .line 100042
    .line 100043
    invoke-direct {v0, p0}, Lcom/meituan/metrics/SafeModeActivity$c;-><init>(Lcom/meituan/metrics/SafeModeActivity;)V

    .line 100044
    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/meituan/metrics/SafeModeActivity;->p:Lcom/meituan/metrics/SafeModeActivity$c;

    .line 100047
    .line 100048
    new-instance v0, Lcom/meituan/metrics/SafeModeActivity$d;

    .line 100049
    .line 100050
    invoke-direct {v0, p0}, Lcom/meituan/metrics/SafeModeActivity$d;-><init>(Lcom/meituan/metrics/SafeModeActivity;)V

    .line 100051
    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/meituan/metrics/SafeModeActivity;->q:Lcom/meituan/metrics/SafeModeActivity$d;

    .line 100054
    .line 100055
    new-instance v0, Lcom/meituan/metrics/SafeModeActivity$e;

    .line 100056
    .line 100057
    invoke-direct {v0, p0}, Lcom/meituan/metrics/SafeModeActivity$e;-><init>(Lcom/meituan/metrics/SafeModeActivity;)V

    .line 100058
    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/meituan/metrics/SafeModeActivity;->r:Lcom/meituan/metrics/SafeModeActivity$e;

    .line 100061
    .line 100062
    new-instance v0, Lcom/meituan/metrics/SafeModeActivity$f;

    .line 100063
    .line 100064
    invoke-direct {v0, p0}, Lcom/meituan/metrics/SafeModeActivity$f;-><init>(Lcom/meituan/metrics/SafeModeActivity;)V

    .line 100065
    .line 100066
    .line 100067
    iput-object v0, p0, Lcom/meituan/metrics/SafeModeActivity;->s:Lcom/meituan/metrics/SafeModeActivity$f;

    .line 100068
    .line 100069
    new-instance v0, Lcom/meituan/metrics/SafeModeActivity$g;

    .line 100070
    .line 100071
    invoke-direct {v0, p0}, Lcom/meituan/metrics/SafeModeActivity$g;-><init>(Lcom/meituan/metrics/SafeModeActivity;)V

    .line 100072
    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/meituan/metrics/SafeModeActivity;->t:Lcom/meituan/metrics/SafeModeActivity$g;

    .line 100075
    .line 100076
    new-instance v0, Lcom/meituan/metrics/SafeModeActivity$h;

    .line 100077
    .line 100078
    invoke-direct {v0, p0}, Lcom/meituan/metrics/SafeModeActivity$h;-><init>(Lcom/meituan/metrics/SafeModeActivity;)V

    .line 100079
    .line 100080
    .line 100081
    iput-object v0, p0, Lcom/meituan/metrics/SafeModeActivity;->u:Lcom/meituan/metrics/SafeModeActivity$h;

    .line 100082
    .line 100083
    new-instance v0, Lcom/meituan/metrics/SafeModeActivity$i;

    .line 100084
    .line 100085
    invoke-direct {v0, p0}, Lcom/meituan/metrics/SafeModeActivity$i;-><init>(Lcom/meituan/metrics/SafeModeActivity;)V

    .line 100086
    .line 100087
    .line 100088
    iput-object v0, p0, Lcom/meituan/metrics/SafeModeActivity;->v:Lcom/meituan/metrics/SafeModeActivity$i;

    .line 100089
    .line 100090
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/metrics/SafeModeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x594e7f

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
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120022
    .line 120023
    const-string v1, "LD SafeMode:\t"

    .line 120024
    .line 120025
    invoke-static {v1, p1, v0}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/metrics/SafeModeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x42d256

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-eqz v0, :cond_1

    .line 220032
    .line 220033
    return-void

    .line 220034
    :cond_1
    new-instance v0, Lcom/meituan/metrics/SafeModeActivity$a;

    .line 220035
    invoke-direct {v0, p1, p2, p3}, Lcom/meituan/metrics/SafeModeActivity$a;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, Lcom/meituan/metrics/t0;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/SafeModeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b457c

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity;->a:Landroid/os/Handler;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/metrics/SafeModeActivity;->s:Lcom/meituan/metrics/SafeModeActivity$f;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity;->d:Landroid/animation/ObjectAnimator;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity;->d:Landroid/animation/ObjectAnimator;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity;->e:Landroid/animation/ObjectAnimator;

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/metrics/SafeModeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xe1c12c

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    const v2, 0x7f1102e9

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0, v2}, Landroid/content/Context;->setTheme(I)V

    .line 120027
    .line 120028
    .line 120029
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120030
    .line 120031
    const/16 v4, 0x1a

    .line 120032
    .line 120033
    const/4 v5, 0x0

    .line 120034
    if-ne v2, v4, :cond_1

    .line 120035
    .line 120036
    :try_start_0
    const-string v2, "com.android.internal.R$styleable"

    .line 120037
    .line 120038
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    const-string v4, "Window"

    .line 120043
    .line 120044
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    check-cast v2, [I

    .line 120053
    .line 120054
    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    const-class v4, Landroid/content/pm/ActivityInfo;

    .line 120059
    .line 120060
    const-string v6, "isTranslucentOrFloating"

    .line 120061
    .line 120062
    new-array v7, v1, [Ljava/lang/Class;

    .line 120063
    .line 120064
    const-class v8, Landroid/content/res/TypedArray;

    .line 120065
    .line 120066
    aput-object v8, v7, v3

    .line 120067
    .line 120068
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120073
    .line 120074
    .line 120075
    new-array v6, v1, [Ljava/lang/Object;

    .line 120076
    .line 120077
    aput-object v2, v6, v3

    .line 120078
    .line 120079
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    check-cast v2, Ljava/lang/Boolean;

    .line 120084
    .line 120085
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120089
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :catch_0
    goto :goto_0

    .line 120094
    :catch_1
    const/4 v2, 0x0

    .line 120095
    :goto_0
    if-eqz v2, :cond_1

    .line 120096
    .line 120097
    :try_start_2
    const-class v2, Landroid/app/Activity;

    .line 120098
    .line 120099
    const-string v4, "mActivityInfo"

    .line 120100
    .line 120101
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v4

    .line 120112
    check-cast v4, Landroid/content/pm/ActivityInfo;

    .line 120113
    .line 120114
    const/4 v6, -0x1

    .line 120115
    iput v6, v4, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 120116
    .line 120117
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120118
    .line 120119
    .line 120120
    :catch_2
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    iget-object p1, p1, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 120128
    .line 120129
    invoke-virtual {p1}, Lcom/meituan/metrics/g;->d()I

    .line 120130
    .line 120131
    .line 120132
    move-result p1

    .line 120133
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    const/16 v2, 0x200

    .line 120141
    .line 120142
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 120143
    .line 120144
    .line 120145
    :try_start_3
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    iget-object p1, p1, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 120150
    .line 120151
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result p1

    .line 120158
    if-nez p1, :cond_2

    .line 120159
    .line 120160
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    new-instance v2, Ljava/io/FileInputStream;

    .line 120165
    .line 120166
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v4

    .line 120170
    iget-object v4, v4, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 120171
    .line 120172
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    invoke-interface {p1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 120179
    .line 120180
    .line 120181
    goto :goto_1

    .line 120182
    :cond_2
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p1

    .line 120186
    iget-object p1, p1, Lcom/meituan/metrics/LaunchDefender;->e:Landroid/app/Application;

    .line 120187
    .line 120188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 120197
    .line 120198
    invoke-virtual {v0}, Lcom/meituan/metrics/g;->h()I

    .line 120199
    .line 120200
    .line 120201
    move-result v0

    .line 120202
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    :goto_1
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v0

    .line 120210
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->e:Landroid/app/Application;

    .line 120211
    .line 120212
    invoke-static {v0, p1}, Lcom/meituan/metrics/o0;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120213
    .line 120214
    .line 120215
    :catchall_0
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120216
    .line 120217
    .line 120218
    move-result-object p1

    .line 120219
    iget-boolean p1, p1, Lcom/meituan/metrics/LaunchDefender;->g:Z

    .line 120220
    .line 120221
    iput-boolean p1, p0, Lcom/meituan/metrics/SafeModeActivity;->m:Z

    .line 120222
    .line 120223
    const/4 p1, 0x3

    .line 120224
    new-array p1, p1, [Landroid/view/View;

    .line 120225
    .line 120226
    const v0, 0x7f0a2d21

    .line 120227
    .line 120228
    .line 120229
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v0

    .line 120233
    aput-object v0, p1, v3

    .line 120234
    .line 120235
    const v0, 0x7f0a2d22

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v0

    .line 120242
    aput-object v0, p1, v1

    .line 120243
    .line 120244
    const/4 v0, 0x2

    .line 120245
    const v1, 0x7f0a2d23

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v1

    .line 120252
    aput-object v1, p1, v0

    .line 120253
    .line 120254
    iput-object p1, p0, Lcom/meituan/metrics/SafeModeActivity;->b:[Landroid/view/View;

    .line 120255
    .line 120256
    const p1, 0x7f0a2d29

    .line 120257
    .line 120258
    .line 120259
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120260
    .line 120261
    .line 120262
    move-result-object p1

    .line 120263
    check-cast p1, Landroid/widget/TextView;

    .line 120264
    .line 120265
    sget-object v0, Lcom/meituan/metrics/o0;->a:Ljava/lang/String;

    .line 120266
    .line 120267
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120268
    .line 120269
    .line 120270
    const p1, 0x7f0a2d26

    .line 120271
    .line 120272
    .line 120273
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120274
    .line 120275
    .line 120276
    move-result-object p1

    .line 120277
    check-cast p1, Landroid/widget/TextView;

    .line 120278
    .line 120279
    iput-object p1, p0, Lcom/meituan/metrics/SafeModeActivity;->g:Landroid/widget/TextView;

    .line 120280
    .line 120281
    sget-object v0, Lcom/meituan/metrics/o0;->b:Ljava/lang/String;

    .line 120282
    .line 120283
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120284
    .line 120285
    .line 120286
    const p1, 0x7f0a2d27

    .line 120287
    .line 120288
    .line 120289
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120290
    .line 120291
    .line 120292
    move-result-object p1

    .line 120293
    check-cast p1, Landroid/widget/TextView;

    .line 120294
    .line 120295
    iput-object p1, p0, Lcom/meituan/metrics/SafeModeActivity;->h:Landroid/widget/TextView;

    .line 120296
    .line 120297
    sget-object v0, Lcom/meituan/metrics/o0;->f:Ljava/lang/String;

    .line 120298
    .line 120299
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120300
    .line 120301
    .line 120302
    const p1, 0x7f0a2d28

    .line 120303
    .line 120304
    .line 120305
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120306
    .line 120307
    .line 120308
    move-result-object p1

    .line 120309
    check-cast p1, Landroid/widget/TextView;

    .line 120310
    .line 120311
    iput-object p1, p0, Lcom/meituan/metrics/SafeModeActivity;->i:Landroid/widget/TextView;

    .line 120312
    .line 120313
    sget-object v0, Lcom/meituan/metrics/o0;->g:Ljava/lang/String;

    .line 120314
    .line 120315
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120316
    .line 120317
    .line 120318
    const p1, 0x7f0a2d2a

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120322
    .line 120323
    .line 120324
    move-result-object p1

    .line 120325
    check-cast p1, Landroid/widget/TextView;

    .line 120326
    .line 120327
    iput-object p1, p0, Lcom/meituan/metrics/SafeModeActivity;->j:Landroid/widget/TextView;

    .line 120328
    .line 120329
    sget-object v0, Lcom/meituan/metrics/o0;->k:Ljava/lang/String;

    .line 120330
    .line 120331
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120332
    .line 120333
    .line 120334
    const p1, 0x7f0a2d20

    .line 120335
    .line 120336
    .line 120337
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120338
    .line 120339
    .line 120340
    move-result-object p1

    .line 120341
    check-cast p1, Landroid/widget/Button;

    .line 120342
    .line 120343
    iput-object p1, p0, Lcom/meituan/metrics/SafeModeActivity;->k:Landroid/widget/Button;

    .line 120344
    .line 120345
    sget-object v0, Lcom/meituan/metrics/o0;->h:Ljava/lang/String;

    .line 120346
    .line 120347
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120348
    .line 120349
    .line 120350
    const p1, 0x7f0a2d1f

    .line 120351
    .line 120352
    .line 120353
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120354
    .line 120355
    .line 120356
    move-result-object p1

    .line 120357
    check-cast p1, Landroid/widget/Button;

    .line 120358
    .line 120359
    iput-object p1, p0, Lcom/meituan/metrics/SafeModeActivity;->l:Landroid/widget/Button;

    .line 120360
    .line 120361
    sget-object v0, Lcom/meituan/metrics/o0;->j:Ljava/lang/String;

    .line 120362
    .line 120363
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120364
    .line 120365
    .line 120366
    const p1, 0x7f0a2d24

    .line 120367
    .line 120368
    .line 120369
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120370
    .line 120371
    .line 120372
    move-result-object p1

    .line 120373
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120374
    .line 120375
    iput-object p1, p0, Lcom/meituan/metrics/SafeModeActivity;->f:Landroid/widget/LinearLayout;

    .line 120376
    .line 120377
    iget-object p1, p0, Lcom/meituan/metrics/SafeModeActivity;->h:Landroid/widget/TextView;

    .line 120378
    .line 120379
    const/16 v0, 0x8

    .line 120380
    .line 120381
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120382
    .line 120383
    .line 120384
    iget-object p1, p0, Lcom/meituan/metrics/SafeModeActivity;->i:Landroid/widget/TextView;

    .line 120385
    .line 120386
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120387
    .line 120388
    .line 120389
    iget-object p1, p0, Lcom/meituan/metrics/SafeModeActivity;->k:Landroid/widget/Button;

    .line 120390
    .line 120391
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120392
    .line 120393
    .line 120394
    iget-object p1, p0, Lcom/meituan/metrics/SafeModeActivity;->l:Landroid/widget/Button;

    .line 120395
    .line 120396
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120397
    .line 120398
    .line 120399
    iget-object p1, p0, Lcom/meituan/metrics/SafeModeActivity;->k:Landroid/widget/Button;

    .line 120400
    .line 120401
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity;->o:Lcom/meituan/metrics/SafeModeActivity$b;

    .line 120402
    .line 120403
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120404
    .line 120405
    .line 120406
    iget-object p1, p0, Lcom/meituan/metrics/SafeModeActivity;->l:Landroid/widget/Button;

    .line 120407
    .line 120408
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity;->p:Lcom/meituan/metrics/SafeModeActivity$c;

    .line 120409
    .line 120410
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120411
    .line 120412
    .line 120413
    iget-object p1, p0, Lcom/meituan/metrics/SafeModeActivity;->j:Landroid/widget/TextView;

    .line 120414
    .line 120415
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity;->r:Lcom/meituan/metrics/SafeModeActivity$e;

    .line 120416
    .line 120417
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120418
    .line 120419
    .line 120420
    new-instance p1, Ljava/util/HashMap;

    .line 120421
    .line 120422
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120423
    .line 120424
    .line 120425
    const-string v0, "startup_page"

    .line 120426
    .line 120427
    iput-object v0, p0, Lcom/meituan/metrics/SafeModeActivity;->n:Ljava/lang/String;

    .line 120428
    .line 120429
    const-string v1, "page_name"

    .line 120430
    .line 120431
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120432
    .line 120433
    .line 120434
    const-string v0, "mobile.launch.page"

    .line 120435
    .line 120436
    invoke-virtual {p0, v0, p1, v5}, Lcom/meituan/metrics/SafeModeActivity;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/concurrent/CountDownLatch;)V

    .line 120437
    .line 120438
    .line 120439
    iget-object p1, p0, Lcom/meituan/metrics/SafeModeActivity;->a:Landroid/os/Handler;

    .line 120440
    .line 120441
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity;->s:Lcom/meituan/metrics/SafeModeActivity$f;

    .line 120442
    .line 120443
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120444
    .line 120445
    .line 120446
    new-instance p1, Lcom/meituan/metrics/SafeModeActivity$j;

    .line 120447
    .line 120448
    invoke-direct {p1, p0}, Lcom/meituan/metrics/SafeModeActivity$j;-><init>(Lcom/meituan/metrics/SafeModeActivity;)V

    .line 120449
    .line 120450
    .line 120451
    const-wide/16 v0, 0xbb8

    .line 120452
    .line 120453
    invoke-static {p1, v0, v1}, Lcom/meituan/metrics/t0;->k(Ljava/lang/Runnable;J)V

    .line 120454
    .line 120455
    .line 120456
    return-void
.end method
