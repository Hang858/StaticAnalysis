.class public final Lcom/meituan/android/launcher/secondary/ui/j$a;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/secondary/ui/j;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/locate/util/LocationUtils;->onAppBackground()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    sput-boolean v0, Lcom/meituan/android/clipboard/f;->a:Z

    .line 100005
    .line 100006
    invoke-static {}, Lcom/dianping/titans/utils/KNBLifecycleManager;->onBackground()V

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    sput-boolean v1, Lcom/meituan/android/mrn/utils/t;->a:Z

    .line 100011
    .line 100012
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->setIsForeground(Z)V

    .line 100013
    .line 100014
    .line 100015
    return-void
.end method

.method public final onForeground()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/locate/util/LocationUtils;->onAppForeground()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    sput-boolean v0, Lcom/meituan/android/clipboard/f;->a:Z

    .line 100005
    .line 100006
    invoke-static {}, Lcom/dianping/titans/utils/KNBLifecycleManager;->onForeground()V

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    sput-boolean v1, Lcom/meituan/android/mrn/utils/t;->a:Z

    .line 100011
    .line 100012
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->setIsForeground(Z)V

    .line 100013
    .line 100014
    .line 100015
    return-void
.end method
