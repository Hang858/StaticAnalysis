.class public final Lcom/meituan/android/walmai/process/k;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/walmai/process/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/process/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/process/k;->a:Lcom/meituan/android/walmai/process/l;

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/walmai/process/k;->a:Lcom/meituan/android/walmai/process/l;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/walmai/process/l;->a()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/walmai/process/k;->a:Lcom/meituan/android/walmai/process/l;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/android/walmai/process/l;->b:Landroid/content/Context;

    .line 100011
    .line 100012
    const/4 v1, 0x1

    .line 100013
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/r/HadesReceiver;->d(Landroid/content/Context;Z)V

    .line 100014
    .line 100015
    .line 100016
    sget-object v0, Lcom/meituan/android/hades/pike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    :cond_0
    return-void
.end method

.method public final onForeground()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/walmai/process/k;->a:Lcom/meituan/android/walmai/process/l;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/walmai/process/l;->a()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/walmai/process/k;->a:Lcom/meituan/android/walmai/process/l;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/android/walmai/process/l;->b:Landroid/content/Context;

    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/r/HadesReceiver;->d(Landroid/content/Context;Z)V

    .line 100014
    .line 100015
    .line 100016
    sget-object v0, Lcom/meituan/android/hades/pike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    :cond_0
    return-void
.end method
