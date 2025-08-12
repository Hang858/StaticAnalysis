.class public Lcom/sankuai/meituan/mbc/dsp/DspActivity;
.super Lcom/sankuai/android/spawn/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/dsp/DspActivity$a;,
        Lcom/sankuai/meituan/mbc/dsp/DspActivity$b;,
        Lcom/sankuai/meituan/mbc/dsp/DspActivity$RelatedClickReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Intent;

.field public b:Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/sankuai/meituan/mbc/dsp/DspActivity$RelatedClickReceiver;

.field public r:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x533a120f8b6db200L    # 8.497063623404731E92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/android/spawn/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcd65ad

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
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->n:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final A5()V
    .locals 15

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb6237c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    new-instance v0, Lcom/sankuai/meituan/mbc/dsp/DspActivity$b;

    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mbc/dsp/DspActivity$b;-><init>(Landroid/content/Intent;)V

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/sankuai/meituan/mbc/dsp/DspActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 4
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->f:Z

    if-eqz v1, :cond_1

    const-string v1, "huawei"

    invoke-static {p0}, Lcom/sankuai/meituan/mbc/dsp/DspUtil;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/sankuai/meituan/mbc/dsp/DspActivity$a;

    .line 6
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/dsp/DspActivity$a;-><init>()V

    .line 7
    iput-object v0, v1, Lcom/sankuai/meituan/mbc/dsp/DspActivity$a;->a:Lcom/sankuai/meituan/mbc/dsp/DspActivity$b;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/dsp/DspActivity$b;->run()V

    :goto_0
    return-void

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/dsp/fingerprint/a;->a(Landroid/content/Context;)Lcom/sankuai/meituan/mbc/dsp/fingerprint/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/dsp/fingerprint/a;->b()V

    .line 11
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :goto_1
    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_10

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    const-string v9, "/page/"

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x6

    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-static {p0, v1, v8}, Lcom/meituan/android/lightbox/inter/intercepter/OutLinkUriInterceptor;->isNeedIntercept(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 18
    invoke-static {}, Lcom/meituan/android/lightbox/inter/intercepter/OutLinkUriInterceptor;->getNewPath()Ljava/lang/String;

    move-result-object v8

    .line 19
    :cond_4
    invoke-static {p0, v1, v8}, Lcom/meituan/android/lightbox/inter/intercepter/OutLinkUriInterceptor;->isNeedPreload(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    new-array v9, v0, [Ljava/lang/Object;

    .line 20
    sget-object v10, Lcom/meituan/android/lightbox/inter/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0xd6b601

    invoke-static {v9, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v9, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_5
    sget-boolean v9, Lcom/meituan/android/lightbox/inter/preload/b;->a:Z

    if-eqz v9, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v7}, Ljava/util/HashMap;-><init>(I)V

    sput-object v9, Lcom/meituan/android/lightbox/inter/preload/b;->c:Ljava/util/HashMap;

    .line 23
    sput-boolean v7, Lcom/meituan/android/lightbox/inter/preload/b;->a:Z

    .line 24
    :goto_2
    sget-object v9, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    iget-boolean v11, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->d:Z

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v9, v12, v0

    aput-object v10, v12, v7

    .line 26
    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v11}, Ljava/lang/Byte;-><init>(B)V

    aput-object v13, v12, v6

    sget-object v11, Lcom/meituan/android/lightbox/inter/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x796b68

    invoke-static {v12, v2, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v12, v2, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_7
    if-eqz v9, :cond_f

    if-eqz v10, :cond_f

    .line 27
    sget-boolean v9, Lcom/meituan/android/lightbox/inter/preload/b;->b:Z

    if-nez v9, :cond_f

    sget-boolean v9, Lcom/meituan/android/lightbox/inter/preload/b;->a:Z

    if-nez v9, :cond_8

    goto/16 :goto_5

    :cond_8
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v10, v9, v0

    .line 28
    sget-object v11, Lcom/meituan/android/lightbox/inter/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xcc410a

    invoke-static {v9, v2, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v9, v2, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meituan/android/lightbox/inter/preload/preloader/e;

    goto :goto_4

    .line 29
    :cond_9
    invoke-static {v10}, Lcom/meituan/android/lightbox/inter/preload/b;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v9

    .line 30
    sget-boolean v11, Lcom/meituan/android/lightbox/inter/intercepter/OutLinkUriInterceptor;->hasInterceptToLightBox:Z

    const-string v12, "1"

    if-eqz v11, :cond_b

    const-string v11, "feed_type"

    .line 31
    invoke-static {v9, v11}, Lcom/meituan/android/lightbox/inter/preload/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "10"

    .line 32
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 33
    new-instance v9, Lcom/meituan/android/lightbox/inter/preload/preloader/h;

    invoke-direct {v9}, Lcom/meituan/android/lightbox/inter/preload/preloader/h;-><init>()V

    .line 34
    sget-object v12, Lcom/meituan/android/lightbox/inter/preload/b;->c:Ljava/util/HashMap;

    invoke-virtual {v12, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 35
    :cond_a
    new-instance v9, Lcom/meituan/android/lightbox/inter/preload/preloader/a;

    invoke-direct {v9}, Lcom/meituan/android/lightbox/inter/preload/preloader/a;-><init>()V

    .line 36
    sget-object v11, Lcom/meituan/android/lightbox/inter/preload/b;->c:Ljava/util/HashMap;

    invoke-virtual {v11, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    const-string v11, "preload"

    .line 37
    invoke-static {v10, v11}, Lcom/meituan/android/lightbox/inter/preload/b;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 38
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_d

    const-string v13, "https://star.meituan.com/"

    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_3

    .line 39
    :cond_c
    new-instance v9, Lcom/meituan/android/lightbox/inter/preload/preloader/c;

    invoke-direct {v9}, Lcom/meituan/android/lightbox/inter/preload/preloader/c;-><init>()V

    .line 40
    sget-object v11, Lcom/meituan/android/lightbox/inter/preload/b;->c:Ljava/util/HashMap;

    invoke-virtual {v11, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    :goto_3
    move-object v9, v2

    :goto_4
    if-eqz v9, :cond_e

    const-string v11, "OutLinkPreloadDispatcher"

    .line 41
    invoke-static {v11, v7}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v11

    .line 42
    new-instance v12, Lcom/dianping/live/live/audience/component/playcontroll/t;

    const/4 v13, 0x7

    invoke-direct {v12, v9, v10, v13}, Lcom/dianping/live/live/audience/component/playcontroll/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v11, v12, v4, v5, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    :cond_e
    sput-boolean v7, Lcom/meituan/android/lightbox/inter/preload/b;->b:Z

    .line 44
    :cond_f
    :goto_5
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 45
    :cond_10
    iget-object v8, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    if-eqz v8, :cond_31

    if-eqz v1, :cond_31

    .line 46
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    .line 47
    iget-object v9, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    if-eqz v9, :cond_12

    if-eqz v8, :cond_11

    const-string v10, "http"

    .line 48
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "com.sankuai.titans.adapter.mtapp.KNBWebViewActivity"

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 49
    :cond_11
    iget-object v8, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    invoke-virtual {v8, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50
    iget-object v8, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    :cond_12
    iget-object v8, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    invoke-static {p0, v8}, Lcom/sankuai/meituan/mbc/dsp/core/b;->o(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 52
    iget-object v8, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    const-string v9, "_isLandingPageAb"

    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->b:Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;

    if-eqz v8, :cond_13

    .line 53
    iget-object v9, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    iget-object v8, v8, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->a:Landroid/net/Uri;

    invoke-virtual {v9, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_6

    .line 54
    :cond_13
    invoke-static {p0, v2}, Lcom/sankuai/meituan/mbc/dsp/core/b;->w(Landroid/app/Activity;Landroid/content/Intent;)V

    goto/16 :goto_17

    .line 55
    :cond_14
    :goto_6
    iget-object v8, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    const-string v9, "_isLandingPageAb"

    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_24

    invoke-static {v1}, Lcom/sankuai/meituan/mbc/dsp/lpab/d;->a(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_24

    .line 56
    sget-object v8, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 57
    sget-object v8, Lcom/sankuai/meituan/mbc/dsp/lpab/c$b;->a:Lcom/sankuai/meituan/mbc/dsp/lpab/c;

    .line 58
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v0, [Ljava/lang/Object;

    .line 59
    sget-object v10, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x811697

    invoke-static {v9, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-static {v9, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_7

    .line 60
    :cond_15
    invoke-virtual {v8, v7}, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->a(Z)V

    .line 61
    iget-object v9, v8, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v8}, Lcom/meituan/android/food/homepage/cardslot/a;->h(Lcom/sankuai/meituan/mbc/dsp/lpab/c;)Ljava/lang/Runnable;

    move-result-object v10

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9, v10, v4, v5, v11}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v9

    iput-object v9, v8, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 62
    iget-object v9, v8, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v8}, Lcom/meituan/android/cashier/g;->e(Lcom/sankuai/meituan/mbc/dsp/lpab/c;)Ljava/lang/Runnable;

    move-result-object v10

    const-wide/16 v12, 0x64

    invoke-interface {v9, v10, v12, v13, v11}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v9

    iput-object v9, v8, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    iget-object v8, v8, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    :goto_7
    sget-object v8, Lcom/sankuai/meituan/mbc/dsp/lpab/LandingPageAbConfigMgr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 65
    sget-object v8, Lcom/sankuai/meituan/mbc/dsp/lpab/LandingPageAbConfigMgr$a;->a:Lcom/sankuai/meituan/mbc/dsp/lpab/LandingPageAbConfigMgr;

    .line 66
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v0, [Ljava/lang/Object;

    .line 67
    sget-object v10, Lcom/sankuai/meituan/mbc/dsp/lpab/LandingPageAbConfigMgr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0xaea56f

    invoke-static {v9, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-static {v9, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_d

    :cond_16
    const-string v9, "mbc_config_android"

    .line 68
    invoke-static {v9}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 69
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_a

    .line 70
    :cond_17
    :try_start_0
    new-instance v10, Lcom/google/gson/JsonParser;

    invoke-direct {v10}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v10, v9}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    const-string v10, "dsp_lpab_config"

    .line 71
    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v9

    .line 72
    iget-object v10, v8, Lcom/sankuai/meituan/mbc/dsp/lpab/LandingPageAbConfigMgr;->b:Lcom/google/gson/Gson;

    const-class v11, Lcom/sankuai/meituan/mbc/dsp/lpab/LandingPageAbConfigMgr$Config;

    invoke-virtual {v10, v9, v11}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sankuai/meituan/mbc/dsp/lpab/LandingPageAbConfigMgr$Config;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-object v9, v2

    :goto_8
    if-eqz v9, :cond_19

    .line 73
    iget-object v10, v8, Lcom/sankuai/meituan/mbc/dsp/lpab/LandingPageAbConfigMgr;->a:Lcom/sankuai/meituan/mbc/dsp/lpab/LandingPageAbConfigMgr$Config;

    invoke-virtual {v9, v10}, Lcom/sankuai/meituan/mbc/dsp/lpab/LandingPageAbConfigMgr$Config;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    .line 74
    const-class v10, Lcom/sankuai/meituan/mbc/dsp/lpab/LandingPageAbConfigMgr;

    monitor-enter v10

    .line 75
    :try_start_1
    iput-object v9, v8, Lcom/sankuai/meituan/mbc/dsp/lpab/LandingPageAbConfigMgr;->a:Lcom/sankuai/meituan/mbc/dsp/lpab/LandingPageAbConfigMgr$Config;

    .line 76
    monitor-exit v10

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_18
    :goto_9
    const/4 v9, 0x1

    goto :goto_b

    :cond_19
    :goto_a
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_1d

    .line 77
    iget-object v8, v8, Lcom/sankuai/meituan/mbc/dsp/lpab/LandingPageAbConfigMgr;->a:Lcom/sankuai/meituan/mbc/dsp/lpab/LandingPageAbConfigMgr$Config;

    if-nez v8, :cond_1a

    goto :goto_d

    .line 78
    :cond_1a
    sget-object v9, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 79
    sget-object v9, Lcom/sankuai/meituan/mbc/dsp/lpab/c$b;->a:Lcom/sankuai/meituan/mbc/dsp/lpab/c;

    .line 80
    iget v8, v8, Lcom/sankuai/meituan/mbc/dsp/lpab/LandingPageAbConfigMgr$Config;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v8, v10, v0

    .line 81
    sget-object v11, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x14160c

    invoke-static {v10, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-static {v10, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_d

    :cond_1b
    if-eqz v8, :cond_1c

    .line 82
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_c

    :cond_1c
    const/16 v8, 0x3e8

    :goto_c
    iput v8, v9, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->a:I

    .line 83
    :cond_1d
    :goto_d
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    iget-object v8, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->b:Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;

    if-eqz v8, :cond_1e

    .line 85
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->z5(Landroid/net/Uri;)V

    goto/16 :goto_17

    .line 86
    :cond_1e
    sget-object v8, Lcom/sankuai/meituan/mbc/dsp/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v8, v7, [Ljava/lang/Object;

    aput-object p0, v8, v0

    .line 87
    sget-object v9, Lcom/sankuai/meituan/mbc/dsp/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x709f32

    invoke-static {v8, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-static {v8, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_e

    .line 88
    :cond_1f
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v8, v9, v0

    .line 89
    sget-object v10, Lcom/sankuai/meituan/mbc/dsp/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0xf19c28

    invoke-static {v9, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-static {v9, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_e

    :cond_20
    if-nez v8, :cond_21

    goto :goto_e

    :cond_21
    const/high16 v9, 0x4000000

    .line 90
    invoke-virtual {v8, v9}, Landroid/view/Window;->clearFlags(I)V

    .line 91
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v9, v10, :cond_22

    .line 92
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v9

    or-int/lit16 v9, v9, 0x2000

    or-int/lit16 v9, v9, 0x100

    or-int/lit16 v9, v9, 0x400

    .line 93
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_22
    :goto_e
    const v8, 0x7f0c08d2

    .line 94
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v8

    invoke-virtual {p0, v8}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 95
    iput-boolean v7, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->l:Z

    const-string v8, ""

    .line 96
    invoke-static {v8, v2}, Lcom/meituan/android/base/util/j;->d(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object v2

    const-string v8, "c_group_dq7eo2b7"

    invoke-virtual {v2, p0, v8}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/base/util/j$a;->e()V

    const-string v2, "_isTargetPage"

    .line 97
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    sget-object v8, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 99
    sget-object v8, Lcom/sankuai/meituan/mbc/dsp/lpab/c$b;->a:Lcom/sankuai/meituan/mbc/dsp/lpab/c;

    .line 100
    new-instance v9, Lcom/sankuai/meituan/mbc/dsp/b;

    invoke-direct {v9, p0, v2, v1}, Lcom/sankuai/meituan/mbc/dsp/b;-><init>(Lcom/sankuai/meituan/mbc/dsp/DspActivity;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v0

    aput-object v1, v2, v7

    aput-object v9, v2, v6

    .line 101
    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcff57d

    invoke-static {v2, v8, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-static {v2, v8, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;

    goto :goto_f

    .line 102
    :cond_23
    new-instance v0, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;

    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2, v1, v9}, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;-><init>(Lcom/sankuai/meituan/mbc/dsp/lpab/c;Ljava/lang/String;Landroid/net/Uri;Lcom/sankuai/meituan/mbc/dsp/lpab/c$c;)V

    .line 103
    iget-object v1, v8, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    new-instance v2, Lcom/alipay/sdk/m/c0/c;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lcom/alipay/sdk/m/c0/c;-><init>(Ljava/lang/Object;I)V

    .line 105
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 106
    iget-object v1, v8, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    new-instance v2, Lc/g;

    invoke-direct {v2, v0, v3}, Lc/g;-><init>(Ljava/lang/Object;I)V

    .line 108
    iget v3, v8, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->a:I

    int-to-long v3, v3

    .line 109
    invoke-interface {v1, v2, v3, v4, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->g:J

    .line 111
    :goto_f
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->b:Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;

    goto/16 :goto_17

    :cond_24
    const-string v3, "url"

    .line 112
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "imeituan"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25

    goto/16 :goto_12

    .line 113
    :cond_25
    invoke-virtual {v1}, Landroid/net/Uri;->isOpaque()Z

    move-result v4

    if-eqz v4, :cond_26

    goto/16 :goto_12

    .line 114
    :cond_26
    :try_start_2
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "needSpliceParams"

    .line 115
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_27

    goto/16 :goto_12

    .line 117
    :cond_27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_28

    const-string v8, "messagePage_from"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 118
    invoke-virtual {p0, v1, v4}, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->v5(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_28
    const-string v8, "1"

    .line 119
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    const-string v8, "true"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 120
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->u5(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_12

    .line 121
    :cond_29
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 122
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    .line 123
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2a
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 124
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    const-string v10, "_isTargetPage"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    goto :goto_10

    .line 125
    :cond_2b
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_10

    .line 126
    :cond_2c
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->x5(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v8

    .line 129
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 130
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 131
    invoke-virtual {v8, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_11

    .line 132
    :cond_2d
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_11

    .line 133
    :cond_2e
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_12
    if-nez v1, :cond_30

    .line 134
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->d:Z

    if-eqz v1, :cond_2f

    .line 135
    invoke-static {p0, v2}, Lcom/sankuai/meituan/mbc/dsp/core/b;->w(Landroid/app/Activity;Landroid/content/Intent;)V

    goto/16 :goto_17

    .line 136
    :cond_2f
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 137
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->finish()V

    goto/16 :goto_17

    .line 138
    :cond_30
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 139
    :cond_31
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    if-eqz v1, :cond_40

    const-string v3, "com.sankuai.meituan.mbc.dsp.TransitActivity"

    invoke-static {p0, v1, v3}, Lcom/sankuai/meituan/mbc/dsp/core/b;->r(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto/16 :goto_16

    .line 141
    :cond_32
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->d:Z

    if-eqz v1, :cond_34

    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 142
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 143
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v3, "lch"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_33

    const-string v3, "SNIFFER_MODULE_DSP_LCH"

    const-string v4, "SNIFFER_TYPE_DSP_LCH_SUCCESS"

    .line 144
    iget v5, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->e:I

    const-string v8, "lch="

    .line 145
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "lch"

    .line 146
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v5, v1}, Lcom/sankuai/meituan/mbc/dsp/core/d;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_13

    :cond_33
    const-string v3, "SNIFFER_MODULE_DSP_LCH"

    const-string v4, "SNIFFER_TYPE_DSP_LCH_FAILED"

    .line 147
    iget v5, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->e:I

    const-string v8, "Uri\u4e3a\u7a7a \u6216\u8005 Uri\u4e2d\u4e0d\u5305\u542blch"

    const-string v9, ""

    .line 148
    invoke-static {v9, v1}, La/a/a/a/b;->j(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v3, v4, v5, v8, v1}, Lcom/sankuai/meituan/mbc/dsp/core/d;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_34
    :goto_13
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->c:Z

    if-eqz v1, :cond_3f

    .line 151
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 152
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_dspRandom"

    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 154
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 155
    :cond_35
    iget v1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->e:I

    if-ne v1, v6, :cond_3b

    .line 156
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v0

    aput-object v1, v3, v7

    .line 157
    sget-object v4, Lcom/sankuai/meituan/mbc/dsp/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x65b19e

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_15

    :cond_36
    if-nez v1, :cond_37

    goto :goto_14

    .line 158
    :cond_37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 159
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_38

    .line 160
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v7

    goto :goto_15

    :cond_38
    :goto_14
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_39

    const-string v1, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 161
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/dsp/core/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 162
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    const-string v2, "_fromChildProcess"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    :cond_39
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->d:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/sankuai/meituan/mbc/dsp/DspUtil;->a(Landroid/content/Intent;ZLandroid/content/Context;)V

    .line 164
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    invoke-static {p0, v1}, Lcom/sankuai/meituan/mbc/dsp/core/b;->q(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 165
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 166
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 167
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->d:Z

    if-nez v0, :cond_41

    .line 168
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->finish()V

    goto :goto_17

    .line 169
    :cond_3a
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/sankuai/meituan/mbc/dsp/core/b;->x(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_17

    .line 170
    :cond_3b
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    invoke-static {p0, v1}, Lcom/sankuai/meituan/mbc/dsp/core/b;->q(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 171
    iget v1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->e:I

    if-ne v1, v7, :cond_3c

    .line 172
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->d:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/sankuai/meituan/mbc/dsp/DspUtil;->a(Landroid/content/Intent;ZLandroid/content/Context;)V

    .line 173
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 174
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 175
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->d:Z

    if-nez v0, :cond_41

    .line 176
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->finish()V

    goto :goto_17

    .line 177
    :cond_3c
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    const-string v2, "_isTargetPage"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->d:Z

    if-eqz v1, :cond_3d

    .line 179
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/sankuai/meituan/mbc/dsp/core/b;->w(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_17

    .line 180
    :cond_3d
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 181
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 182
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->finish()V

    goto :goto_17

    .line 183
    :cond_3e
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/sankuai/meituan/mbc/dsp/core/b;->x(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_17

    .line 184
    :cond_3f
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/sankuai/meituan/mbc/dsp/core/b;->x(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_17

    .line 185
    :cond_40
    :goto_16
    invoke-static {p0, v2}, Lcom/sankuai/meituan/mbc/dsp/core/b;->w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 186
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->d:Z

    if-eqz v0, :cond_41

    const-string v0, "SNIFFER_MODULE_DSP_LCH"

    const-string v1, "SNIFFER_TYPE_DSP_LCH_FAILED"

    .line 187
    iget v2, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->e:I

    const-string v3, "mOriginIntent\u4e3a\u7a7a \u6216\u8005 \u843d\u5730\u9875\u4e3aACTIVITY_TRANSIT"

    const-string v4, ""

    .line 188
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 189
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/mbc/dsp/core/d;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_41
    :goto_17
    const-string v0, "onResume2"

    .line 190
    invoke-static {p0, v0}, Lcom/sankuai/meituan/mbc/dsp/core/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    return-void
.end method

.method public final configContextConfiguration(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x80da00

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
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 120030
    .line 120031
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120032
    .line 120033
    cmpl-float v1, v1, v2

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120040
    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final finish()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x830c93

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

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
    sget-object p1, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x44be84

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-string v1, "onCreate"

    .line 120026
    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->finish()V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {p0, v1}, Lcom/sankuai/meituan/mbc/dsp/core/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 120041
    .line 120042
    .line 120043
    const v3, 0x7f11001f

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0, v3}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    .line 120047
    .line 120048
    .line 120049
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120050
    .line 120051
    const/16 v4, 0x1a

    .line 120052
    .line 120053
    if-ne v3, v4, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->w5()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-eqz v3, :cond_2

    .line 120060
    .line 120061
    :try_start_0
    const-class v3, Landroid/app/Activity;

    .line 120062
    .line 120063
    const-string v4, "mActivityInfo"

    .line 120064
    .line 120065
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v4

    .line 120076
    check-cast v4, Landroid/content/pm/ActivityInfo;

    .line 120077
    .line 120078
    const/4 v5, -0x1

    .line 120079
    iput v5, v4, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 120080
    .line 120081
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120082
    .line 120083
    .line 120084
    :catch_0
    :cond_2
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/dsp/core/b;->i(Landroid/content/Intent;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    if-nez v3, :cond_3

    .line 120089
    .line 120090
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/dsp/core/b;->s(Landroid/app/Activity;)V

    .line 120091
    .line 120092
    .line 120093
    :cond_3
    const/4 v3, 0x0

    .line 120094
    invoke-super {p0, v3}, Lcom/sankuai/android/spawn/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120095
    .line 120096
    .line 120097
    const-string v4, "_isShowPrivacyDialog"

    .line 120098
    .line 120099
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v4

    .line 120103
    iput-boolean v4, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->f:Z

    .line 120104
    .line 120105
    const-string v4, "_isDspWake"

    .line 120106
    .line 120107
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v4

    .line 120111
    iput-boolean v4, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->c:Z

    .line 120112
    .line 120113
    const-string v4, "_isDspColdStart"

    .line 120114
    .line 120115
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v4

    .line 120119
    iput-boolean v4, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->d:Z

    .line 120120
    .line 120121
    const-string v5, "_isDspDoubleStart"

    .line 120122
    .line 120123
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v5

    .line 120127
    or-int/2addr v4, v5

    .line 120128
    iput-boolean v4, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->d:Z

    .line 120129
    .line 120130
    const-string v4, "_dspSchemeType"

    .line 120131
    .line 120132
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120133
    .line 120134
    .line 120135
    move-result v4

    .line 120136
    iput v4, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->e:I

    .line 120137
    .line 120138
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v4

    .line 120142
    invoke-static {v4}, Lcom/sankuai/meituan/serviceloader/c;->m(Landroid/content/Context;)V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v4

    .line 120152
    iput-object v4, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->r:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120153
    .line 120154
    const-string v4, "shortcuts"

    .line 120155
    .line 120156
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v4

    .line 120160
    iput-boolean v4, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->p:Z

    .line 120161
    .line 120162
    iget-boolean v4, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->d:Z

    .line 120163
    .line 120164
    if-nez v4, :cond_4

    .line 120165
    .line 120166
    iget-boolean v4, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->c:Z

    .line 120167
    .line 120168
    if-eqz v4, :cond_4

    .line 120169
    .line 120170
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->r:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120171
    .line 120172
    if-eqz v4, :cond_4

    .line 120173
    .line 120174
    invoke-interface {v4, p0}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->isPrivacyMode(Landroid/content/Context;)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v4

    .line 120178
    if-eqz v4, :cond_4

    .line 120179
    .line 120180
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->finish()V

    .line 120181
    .line 120182
    .line 120183
    return-void

    .line 120184
    :cond_4
    iget-boolean v4, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->f:Z

    .line 120185
    .line 120186
    const-string v5, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 120187
    .line 120188
    if-nez v4, :cond_5

    .line 120189
    .line 120190
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 120191
    .line 120192
    .line 120193
    move-result v4

    .line 120194
    const/high16 v6, 0x100000

    .line 120195
    .line 120196
    and-int/2addr v4, v6

    .line 120197
    if-ne v4, v6, :cond_5

    .line 120198
    .line 120199
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    new-instance v4, Ljava/util/HashMap;

    .line 120203
    .line 120204
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120205
    .line 120206
    .line 120207
    const-string v6, "errorMessage"

    .line 120208
    .line 120209
    const-string v7, "onCreate \uff1a \u4ece\u5386\u53f2\u4efb\u52a1\u6808\u4e2d\u5524\u8d77\uff0c\u4e0d\u7b26\u5408\u9884\u671f"

    .line 120210
    .line 120211
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120212
    .line 120213
    .line 120214
    const-string v6, "dsp_task_exception"

    .line 120215
    .line 120216
    invoke-static {v6, v3, v4}, Lcom/sankuai/meituan/mbc/dsp/core/d;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 120217
    .line 120218
    .line 120219
    invoke-static {p0, p1, v5}, Lcom/sankuai/meituan/mbc/dsp/core/b;->r(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 120220
    .line 120221
    .line 120222
    move-result v4

    .line 120223
    if-nez v4, :cond_5

    .line 120224
    .line 120225
    invoke-static {p0, v3}, Lcom/sankuai/meituan/mbc/dsp/core/b;->w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 120226
    .line 120227
    .line 120228
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v4

    .line 120232
    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->configContextConfiguration(Landroid/content/Context;)V

    .line 120233
    .line 120234
    .line 120235
    const-string v4, "_originRealIntent"

    .line 120236
    .line 120237
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v4

    .line 120241
    check-cast v4, Landroid/content/Intent;

    .line 120242
    .line 120243
    iput-object v4, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    .line 120244
    .line 120245
    if-nez v4, :cond_6

    .line 120246
    .line 120247
    invoke-static {p0, v3}, Lcom/sankuai/meituan/mbc/dsp/core/b;->w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 120248
    .line 120249
    .line 120250
    return-void

    .line 120251
    :cond_6
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v3

    .line 120255
    if-eqz v3, :cond_8

    .line 120256
    .line 120257
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v3

    .line 120261
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120262
    .line 120263
    .line 120264
    move-result v3

    .line 120265
    if-eqz v3, :cond_7

    .line 120266
    .line 120267
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    .line 120268
    .line 120269
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v3

    .line 120273
    if-nez v3, :cond_7

    .line 120274
    .line 120275
    goto :goto_0

    .line 120276
    :cond_7
    const/4 v0, 0x0

    .line 120277
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->n:Z

    .line 120278
    .line 120279
    :cond_8
    const-string v0, "_magic_window_intent"

    .line 120280
    .line 120281
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120282
    .line 120283
    .line 120284
    move-result p1

    .line 120285
    iput-boolean p1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->m:Z

    .line 120286
    .line 120287
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/dsp/DspUtil;->d(Landroid/content/Context;)Z

    .line 120288
    .line 120289
    .line 120290
    move-result p1

    .line 120291
    iput-boolean p1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->o:Z

    .line 120292
    .line 120293
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120294
    .line 120295
    .line 120296
    move-result-object p1

    .line 120297
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->g:Ljava/lang/String;

    .line 120298
    .line 120299
    iget v0, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->e:I

    .line 120300
    .line 120301
    if-nez v0, :cond_9

    .line 120302
    .line 120303
    const-string v0, "c_group_kyoigzal"

    .line 120304
    .line 120305
    invoke-static {p1, v0}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 120306
    .line 120307
    .line 120308
    goto :goto_1

    .line 120309
    :cond_9
    const-string v0, "c_group_lwrsfz8y"

    .line 120310
    .line 120311
    invoke-static {p1, v0}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 120312
    .line 120313
    .line 120314
    :goto_1
    invoke-static {p0, v1}, Lcom/sankuai/meituan/mbc/dsp/core/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 120315
    .line 120316
    .line 120317
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
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf7c6

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
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->b:Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->a()V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->b:Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->q:Lcom/sankuai/meituan/mbc/dsp/DspActivity$RelatedClickReceiver;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->q:Lcom/sankuai/meituan/mbc/dsp/DspActivity$RelatedClickReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
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
    sget-object v2, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4f6551

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
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->onNewIntent(Landroid/content/Intent;)V

    .line 120022
    .line 120023
    .line 120024
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->h:Z

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
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff50e8

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->h:Z

    .line 100023
    .line 100024
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->l:Z

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    const-string v1, ""

    .line 100030
    .line 100031
    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-string v1, "c_group_dq7eo2b7"

    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_1
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8ff008

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
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const-string p1, "onPostCreate"

    .line 120025
    .line 120026
    invoke-static {p0, p1}, Lcom/sankuai/meituan/mbc/dsp/core/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 100000
    const-string v0, "errorMessage"

    .line 100001
    .line 100002
    const-string v1, "dsp_backup_exception"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0xc1b67f

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->g:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v3

    .line 100028
    if-eqz v3, :cond_1

    .line 100029
    .line 100030
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    iput-object v3, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->g:Ljava/lang/String;

    .line 100035
    .line 100036
    :cond_1
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    .line 100037
    .line 100038
    const-string v4, "com.sankuai.meituan.wxapi.WXEntryActivity"

    .line 100039
    .line 100040
    invoke-static {p0, v3, v4}, Lcom/sankuai/meituan/mbc/dsp/core/b;->r(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    if-eqz v3, :cond_2

    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->g:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->g:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->enableAutoPV(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    :goto_0
    iget-boolean v3, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->l:Z

    .line 100058
    .line 100059
    const/4 v4, 0x0

    .line 100060
    if-eqz v3, :cond_3

    .line 100061
    .line 100062
    const-string v3, ""

    .line 100063
    .line 100064
    invoke-static {v3, v4}, Lcom/meituan/android/base/util/j;->d(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    const-string v5, "c_group_dq7eo2b7"

    .line 100069
    .line 100070
    invoke-virtual {v3, p0, v5}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    invoke-virtual {v3}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100075
    .line 100076
    .line 100077
    :cond_3
    const/4 v3, 0x1

    .line 100078
    :try_start_0
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100079
    .line 100080
    .line 100081
    goto :goto_1

    .line 100082
    :catch_0
    move-exception v5

    .line 100083
    const-string v6, "onResume"

    .line 100084
    .line 100085
    invoke-static {p0, v6}, Lcom/sankuai/meituan/mbc/dsp/core/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v6

    .line 100089
    if-nez v6, :cond_4

    .line 100090
    .line 100091
    return-void

    .line 100092
    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100093
    .line 100094
    const/16 v7, 0x17

    .line 100095
    .line 100096
    if-le v6, v7, :cond_5

    .line 100097
    .line 100098
    const/16 v7, 0x1c

    .line 100099
    .line 100100
    if-gt v6, v7, :cond_5

    .line 100101
    .line 100102
    :try_start_1
    const-class v6, Landroid/app/Activity;

    .line 100103
    .line 100104
    const-string v7, "mCalled"

    .line 100105
    .line 100106
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v6

    .line 100110
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v6, p0, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100114
    .line 100115
    .line 100116
    :catch_1
    new-instance v6, Ljava/util/HashMap;

    .line 100117
    .line 100118
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    const-string v7, "onResume isTopOfTask - NPE"

    .line 100122
    .line 100123
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    const-string v7, "dsp_lifecycle_exception"

    .line 100127
    .line 100128
    invoke-static {v7, v5, v6}, Lcom/sankuai/meituan/mbc/dsp/core/d;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 100129
    .line 100130
    .line 100131
    :cond_5
    :goto_1
    :try_start_2
    iget-boolean v5, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->h:Z

    .line 100132
    .line 100133
    if-eqz v5, :cond_8

    .line 100134
    .line 100135
    iget-boolean v5, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->i:Z

    .line 100136
    .line 100137
    const/4 v6, -0x1

    .line 100138
    if-nez v5, :cond_7

    .line 100139
    .line 100140
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    .line 100141
    .line 100142
    const-string v5, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 100143
    .line 100144
    invoke-static {p0, v2, v5}, Lcom/sankuai/meituan/mbc/dsp/core/b;->r(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v2

    .line 100148
    if-nez v2, :cond_8

    .line 100149
    .line 100150
    iget-boolean v2, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->f:Z

    .line 100151
    .line 100152
    if-eqz v2, :cond_6

    .line 100153
    .line 100154
    iget-boolean v2, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->k:Z

    .line 100155
    .line 100156
    if-eqz v2, :cond_8

    .line 100157
    .line 100158
    :cond_6
    const-string v2, "TYPE_ERROR_ON_RESUME_COUNT"

    .line 100159
    .line 100160
    const-string v5, "onResume \u515c\u5e95\u6253\u5f00\u9996\u9875\uff0c\u5df2\u7ecf\u540c\u610f\u9690\u79c1\u534f\u8bae"

    .line 100161
    .line 100162
    invoke-static {v1, v2, v6, v5}, Lcom/sankuai/meituan/mbc/dsp/core/d;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100163
    .line 100164
    .line 100165
    invoke-static {p0, v4}, Lcom/sankuai/meituan/mbc/dsp/core/b;->w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 100166
    .line 100167
    .line 100168
    iput-boolean v3, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->i:Z

    .line 100169
    .line 100170
    goto :goto_2

    .line 100171
    :cond_7
    const-string v4, "TYPE_ERROR_ON_RESUME_PERMISSION"

    .line 100172
    .line 100173
    const-string v5, "onResume \u7cfb\u7edf\u5f39\u51fa\u6743\u9650\u5f39\u7a97\uff0cDspActivity\u4e8c\u6b21onResume"

    .line 100174
    .line 100175
    invoke-static {v1, v4, v6, v5}, Lcom/sankuai/meituan/mbc/dsp/core/d;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100176
    .line 100177
    .line 100178
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->h:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100179
    .line 100180
    goto :goto_2

    .line 100181
    :catch_2
    move-exception v2

    .line 100182
    new-instance v4, Ljava/util/HashMap;

    .line 100183
    .line 100184
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100185
    .line 100186
    .line 100187
    const-string v5, "DspActivity.onResume\u5f02\u5e38\uff0c\u515c\u5e95\u6253\u5f00\u9996\u9875\u5f02\u5e38"

    .line 100188
    .line 100189
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100190
    .line 100191
    .line 100192
    invoke-static {v1, v2, v4}, Lcom/sankuai/meituan/mbc/dsp/core/d;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 100193
    .line 100194
    .line 100195
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->i:Z

    .line 100196
    .line 100197
    if-nez v0, :cond_b

    .line 100198
    .line 100199
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->j:Z

    .line 100200
    .line 100201
    if-nez v0, :cond_b

    .line 100202
    .line 100203
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->f:Z

    .line 100204
    .line 100205
    if-eqz v0, :cond_a

    .line 100206
    .line 100207
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->p:Z

    .line 100208
    .line 100209
    if-nez v0, :cond_a

    .line 100210
    .line 100211
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->o:Z

    .line 100212
    .line 100213
    if-eqz v0, :cond_9

    .line 100214
    .line 100215
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->n:Z

    .line 100216
    .line 100217
    if-nez v0, :cond_9

    .line 100218
    .line 100219
    new-instance v0, Lcom/sankuai/meituan/mbc/dsp/DspActivity$RelatedClickReceiver;

    .line 100220
    .line 100221
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mbc/dsp/DspActivity$RelatedClickReceiver;-><init>(Lcom/sankuai/meituan/mbc/dsp/DspActivity;)V

    .line 100222
    .line 100223
    .line 100224
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->q:Lcom/sankuai/meituan/mbc/dsp/DspActivity$RelatedClickReceiver;

    .line 100225
    .line 100226
    const-string v0, "relatedPageAdapterAction"

    .line 100227
    .line 100228
    invoke-static {v0}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v0

    .line 100232
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v1

    .line 100236
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->q:Lcom/sankuai/meituan/mbc/dsp/DspActivity$RelatedClickReceiver;

    .line 100237
    .line 100238
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 100239
    .line 100240
    .line 100241
    iput-boolean v3, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->j:Z

    .line 100242
    .line 100243
    goto :goto_3

    .line 100244
    :cond_9
    invoke-static {}, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;->U8()Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v0

    .line 100248
    iput-boolean v3, v0, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;->b:Z

    .line 100249
    .line 100250
    new-instance v1, Lcom/sankuai/meituan/mbc/dsp/a;

    .line 100251
    .line 100252
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/mbc/dsp/a;-><init>(Lcom/sankuai/meituan/mbc/dsp/DspActivity;)V

    .line 100253
    .line 100254
    .line 100255
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;->a:Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog$c;

    .line 100256
    .line 100257
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v1

    .line 100261
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v1

    .line 100265
    const-string v2, "permission_dialog"

    .line 100266
    .line 100267
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v0

    .line 100271
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100272
    .line 100273
    .line 100274
    iput-boolean v3, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->j:Z

    .line 100275
    .line 100276
    goto :goto_3

    .line 100277
    :cond_a
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->A5()V

    .line 100278
    .line 100279
    .line 100280
    :cond_b
    :goto_3
    return-void
.end method

.method public final onStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x818a0d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x83d736

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->onStop()V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7cfb9d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120027
    .line 120028
    const/16 v1, 0x1a

    .line 120029
    .line 120030
    if-ne v0, v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->w5()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 120040
    return-void
.end method

.method public final u5(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 8

    .line 120000
    const-string v0, "bd_vid"

    .line 120001
    .line 120002
    const-string v1, "url"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p1, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0x5d5cd

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    check-cast p1, Landroid/net/Uri;

    .line 120026
    .line 120027
    return-object p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    const-string v3, "imeituan"

    .line 120033
    .line 120034
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-nez v2, :cond_1

    .line 120039
    .line 120040
    return-object p1

    .line 120041
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-eqz v2, :cond_2

    .line 120046
    .line 120047
    return-object p1

    .line 120048
    :cond_2
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-nez v4, :cond_7

    .line 120061
    .line 120062
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    if-eqz v4, :cond_3

    .line 120067
    .line 120068
    goto/16 :goto_1

    .line 120069
    .line 120070
    :cond_3
    const-string v4, "\ufffd"

    .line 120071
    .line 120072
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120076
    const-string v5, ""

    .line 120077
    .line 120078
    const-string v6, "SNIFFER_MODULE_DSP_BD_VID"

    .line 120079
    .line 120080
    if-eqz v4, :cond_4

    .line 120081
    .line 120082
    :try_start_1
    const-string v0, "SNIFFER_TYPE_DSP_BD_VID_INVALID"

    .line 120083
    .line 120084
    iget v1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->e:I

    .line 120085
    .line 120086
    const-string v3, "bd_vid \u53c2\u6570\u975e\u6cd5"

    .line 120087
    .line 120088
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v4

    .line 120103
    invoke-static {v6, v0, v1, v3, v4}, Lcom/sankuai/meituan/mbc/dsp/core/d;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->x5(Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    const/4 p1, 0x0

    .line 120110
    return-object p1

    .line 120111
    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v2

    .line 120115
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->x5(Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v2

    .line 120137
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v3

    .line 120141
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v3

    .line 120145
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v2

    .line 120149
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120150
    .line 120151
    .line 120152
    move-result v4

    .line 120153
    if-eqz v4, :cond_6

    .line 120154
    .line 120155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v4

    .line 120159
    check-cast v4, Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v7

    .line 120165
    if-eqz v7, :cond_5

    .line 120166
    .line 120167
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120168
    .line 120169
    .line 120170
    goto :goto_0

    .line 120171
    :cond_5
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v7

    .line 120175
    invoke-virtual {v3, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120176
    .line 120177
    .line 120178
    goto :goto_0

    .line 120179
    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v0

    .line 120183
    const-string v1, "SNIFFER_TYPE_DSP_BD_VID_ADDED"

    .line 120184
    .line 120185
    iget v2, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->e:I

    .line 120186
    .line 120187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120188
    .line 120189
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v3

    .line 120202
    invoke-static {v6, v1, v2, v3}, Lcom/sankuai/meituan/mbc/dsp/core/d;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120203
    .line 120204
    .line 120205
    return-object v0

    .line 120206
    :cond_7
    :goto_1
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->x5(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120207
    .line 120208
    .line 120209
    :catchall_0
    return-object p1
.end method

.method public final v5(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd73a3a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/net/Uri;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-nez v0, :cond_3

    .line 170032
    .line 170033
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    if-eqz v0, :cond_3

    .line 170038
    .line 170039
    const-string v1, "messagePage_from"

    .line 170040
    .line 170041
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    const-string v1, "outside"

    .line 170046
    .line 170047
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-eqz v0, :cond_3

    .line 170052
    .line 170053
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->d:Z

    .line 170054
    .line 170055
    if-eqz v0, :cond_3

    .line 170056
    .line 170057
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    .line 170061
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    const-string v1, "isColdStart"

    .line 170070
    .line 170071
    const-string v2, "true"

    .line 170072
    .line 170073
    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p2

    .line 170084
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->x5(Ljava/lang/String;)V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v1

    .line 170091
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v1

    .line 170095
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v0

    .line 170099
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170100
    .line 170101
    .line 170102
    move-result v2

    .line 170103
    if-eqz v2, :cond_2

    .line 170104
    .line 170105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v2

    .line 170109
    check-cast v2, Ljava/lang/String;

    .line 170110
    .line 170111
    const-string v3, "url"

    .line 170112
    .line 170113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result v3

    .line 170117
    if-eqz v3, :cond_1

    .line 170118
    .line 170119
    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170120
    .line 170121
    .line 170122
    goto :goto_0

    .line 170123
    :cond_1
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v3

    .line 170127
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170128
    .line 170129
    .line 170130
    goto :goto_0

    .line 170131
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170135
    :catch_0
    :cond_3
    return-object p1
.end method

.method public final w5()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8866af

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    const-string v1, "com.android.internal.R$styleable"

    .line 100026
    .line 100027
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "Window"

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const/4 v2, 0x0

    .line 100038
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, [I

    .line 100043
    .line 100044
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const-class v3, Landroid/content/pm/ActivityInfo;

    .line 100049
    .line 100050
    const-string v4, "isTranslucentOrFloating"

    .line 100051
    .line 100052
    const/4 v5, 0x1

    .line 100053
    new-array v6, v5, [Ljava/lang/Class;

    .line 100054
    .line 100055
    const-class v7, Landroid/content/res/TypedArray;

    .line 100056
    .line 100057
    aput-object v7, v6, v0

    .line 100058
    .line 100059
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100064
    .line 100065
    .line 100066
    new-array v4, v5, [Ljava/lang/Object;

    .line 100067
    .line 100068
    aput-object v1, v4, v0

    .line 100069
    .line 100070
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    check-cast v1, Ljava/lang/Boolean;

    .line 100075
    .line 100076
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100080
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move v0, v1

    :catch_1
    move v1, v0

    :goto_0
    return v1
.end method

.method public final x5(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xab5793

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
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v1, "meituaninternaltest"

    .line 120024
    .line 120025
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120032
    .line 120033
    const-string v1, "deeplink url = "

    .line 120034
    .line 120035
    invoke-static {v1, p1, v0}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    :cond_1
    return-void
.end method

.method public final y5(ZLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x6b70b9

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const-string v0, "button_name"

    .line 170030
    .line 170031
    if-eqz p1, :cond_1

    .line 170032
    .line 170033
    move-object v3, p2

    .line 170034
    check-cast v3, Ljava/util/HashMap;

    .line 170035
    .line 170036
    const-string v4, "\u540c\u610f"

    .line 170037
    .line 170038
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->r:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 170042
    .line 170043
    invoke-interface {v0, p0, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->setPrivacyMode(Landroid/content/Context;Z)V

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    move-object v2, p2

    .line 170048
    check-cast v2, Ljava/util/HashMap;

    .line 170049
    .line 170050
    const-string v3, "\u4e0d\u540c\u610f"

    .line 170051
    .line 170052
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->r:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 170056
    .line 170057
    invoke-interface {v0, p0, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->setPrivacyMode(Landroid/content/Context;Z)V

    .line 170058
    .line 170059
    .line 170060
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    invoke-virtual {v0}, Landroid/app/Application;->onCreate()V

    .line 170065
    .line 170066
    .line 170067
    const-string v0, "b_group_4m2rmdal_mc"

    .line 170068
    .line 170069
    invoke-static {v0, p2}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p2

    .line 170073
    const-string v0, "c_group_laqlhk3z"

    .line 170074
    .line 170075
    invoke-virtual {p2, p0, v0}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    invoke-virtual {p2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 170080
    .line 170081
    .line 170082
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    invoke-static {p2}, Lcom/sankuai/meituan/mbc/dsp/core/b;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p2

    .line 170090
    if-eqz p2, :cond_2

    .line 170091
    .line 170092
    if-eqz p1, :cond_2

    .line 170093
    .line 170094
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    const-string p2, "state"

    .line 170099
    .line 170100
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 170101
    .line 170102
    .line 170103
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 170104
    .line 170105
    .line 170106
    move-result p1

    .line 170107
    xor-int/2addr p1, v1

    .line 170108
    sput-boolean p1, Lcom/sankuai/meituan/mbc/dsp/d;->g:Z

    .line 170109
    .line 170110
    :cond_2
    return-void
.end method

.method public final z5(Landroid/net/Uri;)V
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
    sget-object v2, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9d6146

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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->b:Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;

    .line 120029
    .line 120030
    if-nez v1, :cond_2

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    .line 120034
    .line 120035
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->a:Landroid/content/Intent;

    .line 120039
    .line 120040
    const-string v1, "_isLandingPageAb"

    .line 120041
    .line 120042
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->A5()V

    .line 120046
    .line 120047
    .line 120048
    const/4 p1, 0x0

    .line 120049
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->b:Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;

    .line 120050
    return-void
.end method
