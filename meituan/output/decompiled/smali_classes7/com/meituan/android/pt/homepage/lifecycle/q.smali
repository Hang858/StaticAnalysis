.class public final Lcom/meituan/android/pt/homepage/lifecycle/q;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "requestV2Collect"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 4

    .line 120000
    sget-object p1, Lcom/meituan/android/pt/homepage/api/workflow/task/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object p1, Lcom/meituan/android/pt/homepage/api/workflow/task/f$a;->a:Lcom/meituan/android/pt/homepage/api/workflow/task/f;

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    new-array v0, v0, [Ljava/lang/Object;

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/pt/homepage/api/workflow/task/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v2, 0x92c8ca

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    iget-boolean v0, p1, Lcom/meituan/android/pt/homepage/api/workflow/task/f;->a:Z

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    const/4 v0, 0x1

    .line 120031
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/api/workflow/task/f;->a:Z

    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->c()Lcom/meituan/android/pt/homepage/ability/thread/c$c;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    new-instance v1, Lcom/dianping/live/card/j;

    .line 120038
    .line 120039
    const/16 v2, 0x1d

    .line 120040
    .line 120041
    invoke-direct {v1, p1, v2}, Lcom/dianping/live/card/j;-><init>(Ljava/lang/Object;I)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    const-string v0, "open"

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/api/workflow/task/f;->b(Ljava/lang/String;)V

    .line 120050
    return-void
.end method
