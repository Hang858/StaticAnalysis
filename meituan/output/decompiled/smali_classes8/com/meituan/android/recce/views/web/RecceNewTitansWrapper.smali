.class public Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;
.super Lcom/meituan/android/recce/views/web/RecceWebViewImpl;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceWebPageLifeCycle;,
        Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceWebPlugin;,
        Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceContainerAdapter;
    }
.end annotation


# static fields
.field public static final TOUCH_SLOP:I = 0xa

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final RecceNewTitansUrlKey:Ljava/lang/String;

.field public final RecceWebPluginName:Ljava/lang/String;

.field public final RecceWebPluginVersion:Ljava/lang/String;

.field public final TAG:Ljava/lang/String;

.field public mDownX:F

.field public mDownY:F

.field public mHeight:I

.field public mWidth:I

.field public recceContext:Lcom/meituan/android/recce/context/f;

.field public titansFragment:Lcom/sankuai/titans/base/TitansFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24b0b991e3057183L    # -6.9372456808314736E131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/context/f;)V
    .locals 4
    .param p1    # Lcom/meituan/android/recce/context/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe3c18c

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
    const-string v0, "RecceNewTitansWrapper"

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;->TAG:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v0, "recce-url"

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;->RecceNewTitansUrlKey:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v0, "RecceWebPlugin"

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;->RecceWebPluginName:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v0, "1.19.0"

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;->RecceWebPluginVersion:Ljava/lang/String;

    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 120041
    .line 120042
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 120043
    .line 120044
    const/4 v0, -0x1

    .line 120045
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120049
    .line 120050
    return-void
.end method

.method private openTitansFragment(Lcom/meituan/android/recce/context/f;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4aa7c9

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
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->isPendingLoad()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->getUrl()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->resetPendingSource()V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    const-string v2, "Recce-Android"

    .line 120040
    .line 120041
    const/4 v3, 0x3

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    const-string v0, "WebView \u4f20\u5165\u7684 url \u53c2\u6570\u4e3a\u7a7a\uff01"

    .line 120049
    .line 120050
    invoke-static {v0, v3, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    return-void

    .line 120054
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-static {v1}, Lcom/meituan/android/recce/utils/d;->b(Landroid/net/Uri;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_3

    .line 120063
    .line 120064
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    const-string v0, "Titans\u65b0\u6846\u67b6\u4e0d\u652f\u6301\u5bf9\u6587\u4ef6\u7c7b\u578b url \u7684\u5904\u7406"

    .line 120069
    .line 120070
    invoke-static {v0, v3, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    return-void

    .line 120074
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/recce/context/f;->f()Landroid/app/Activity;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    new-instance v4, Landroid/os/Bundle;

    .line 120079
    .line 120080
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    if-eqz v1, :cond_4

    .line 120084
    .line 120085
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    if-eqz v5, :cond_4

    .line 120090
    .line 120091
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v5

    .line 120095
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v5

    .line 120099
    if-eqz v5, :cond_4

    .line 120100
    .line 120101
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v4

    .line 120109
    :cond_4
    const-string v1, "recce-url"

    .line 120110
    .line 120111
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    new-instance v0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceContainerAdapter;

    .line 120115
    .line 120116
    invoke-direct {v0, p0, p0}, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper$RecceContainerAdapter;-><init>(Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;)V

    .line 120117
    .line 120118
    .line 120119
    invoke-static {v4, v0}, Lcom/sankuai/titans/base/TitansFragment;->newInstance(Landroid/os/Bundle;Lcom/sankuai/titans/protocol/services/IContainerAdapter;)Lcom/sankuai/titans/base/TitansFragment;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    iput-object v0, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;->titansFragment:Lcom/sankuai/titans/base/TitansFragment;

    .line 120124
    .line 120125
    invoke-virtual {p1}, Lcom/meituan/android/recce/context/f;->f()Landroid/app/Activity;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    .line 120130
    .line 120131
    if-eqz v0, :cond_5

    .line 120132
    .line 120133
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 120134
    .line 120135
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120144
    .line 120145
    .line 120146
    move-result v0

    .line 120147
    iget-object v1, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;->titansFragment:Lcom/sankuai/titans/base/TitansFragment;

    .line 120148
    .line 120149
    const-string v2, "RecceNewTitansWrapper"

    .line 120150
    .line 120151
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {p1, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 120158
    .line 120159
    .line 120160
    goto :goto_0

    .line 120161
    :cond_5
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    const-string v0, "\u5f53\u524dActivity \u975e  FragmentActivity\uff0c\u4e0d\u652f\u6301 TitansFragment \u5524\u8d77"

    .line 120166
    .line 120167
    invoke-static {v0, v3, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    :goto_0
    return-void
.end method

.method private processScrollDisable(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x77f44f

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_4

    .line 120033
    .line 120034
    const/4 v2, 0x2

    .line 120035
    if-eq v1, v2, :cond_1

    .line 120036
    .line 120037
    invoke-super {p0, p1}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    return p1

    .line 120042
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    iget v3, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;->mDownX:F

    .line 120051
    .line 120052
    sub-float/2addr v1, v3

    .line 120053
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    iget v3, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;->mDownY:F

    .line 120058
    .line 120059
    sub-float/2addr v2, v3

    .line 120060
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    const/high16 v3, 0x41200000    # 10.0f

    .line 120065
    .line 120066
    cmpl-float v1, v1, v3

    .line 120067
    .line 120068
    if-gtz v1, :cond_3

    .line 120069
    .line 120070
    cmpl-float v1, v2, v3

    .line 120071
    .line 120072
    if-lez v1, :cond_2

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    invoke-super {p0, p1}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    return p1

    .line 120080
    :cond_3
    :goto_0
    return v0

    .line 120081
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    iput v0, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;->mDownX:F

    .line 120086
    .line 120087
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    iput p1, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;->mDownY:F

    return v2
.end method


# virtual methods
.method public onAfterUpdateTransaction()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x82aaeb    # 1.1999928E-38f

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
    invoke-super {p0}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->onAfterUpdateTransaction()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 100022
    .line 100023
    invoke-direct {p0, v0}, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;->openTitansFragment(Lcom/meituan/android/recce/context/f;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v1, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1653c1

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
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->isScrollEnabled()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-super {p0, p1}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    return p1

    .line 120039
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;->processScrollDisable(Landroid/view/MotionEvent;)Z

    .line 120040
    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Byte;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v2, 0x1

    .line 330017
    aput-object v1, v0, v2

    .line 330018
    .line 330019
    new-instance v1, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v2, 0x2

    .line 330025
    aput-object v1, v0, v2

    .line 330026
    .line 330027
    new-instance v1, Ljava/lang/Integer;

    .line 330028
    .line 330029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330030
    .line 330031
    .line 330032
    const/4 v2, 0x3

    .line 330033
    aput-object v1, v0, v2

    .line 330034
    .line 330035
    new-instance v1, Ljava/lang/Integer;

    .line 330036
    .line 330037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330038
    .line 330039
    .line 330040
    const/4 v2, 0x4

    .line 330041
    aput-object v1, v0, v2

    .line 330042
    .line 330043
    sget-object v1, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const v2, 0x7d6687

    .line 330046
    .line 330047
    .line 330048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330049
    .line 330050
    .line 330051
    move-result v3

    .line 330052
    if-eqz v3, :cond_0

    .line 330053
    .line 330054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    return-void

    .line 330058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 330059
    .line 330060
    .line 330061
    sub-int/2addr p4, p2

    .line 330062
    iput p4, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;->mWidth:I

    .line 330063
    .line 330064
    sub-int/2addr p5, p3

    .line 330065
    iput p5, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;->mHeight:I

    .line 330066
    .line 330067
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0xfb8240

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v3

    .line 270044
    if-eqz v3, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 270051
    .line 270052
    .line 270053
    iput p1, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;->mWidth:I

    .line 270054
    .line 270055
    iput p2, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;->mHeight:I

    .line 270056
    .line 270057
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
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
    sget-object v2, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdbd9e4

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    iget v0, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;->mWidth:I

    .line 120025
    .line 120026
    if-ltz v0, :cond_2

    .line 120027
    .line 120028
    iget v2, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;->mHeight:I

    .line 120029
    .line 120030
    if-gez v2, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    .line 120034
    .line 120035
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    iget v3, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;->mHeight:I

    .line 120040
    .line 120041
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 120046
    .line 120047
    .line 120048
    iget v0, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;->mWidth:I

    .line 120049
    .line 120050
    iget v2, p0, Lcom/meituan/android/recce/views/web/RecceNewTitansWrapper;->mHeight:I

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_0
    return-void
.end method
