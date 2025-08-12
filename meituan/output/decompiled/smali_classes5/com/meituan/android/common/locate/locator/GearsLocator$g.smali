.class public final Lcom/meituan/android/common/locate/locator/GearsLocator$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/locator/GearsLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/locator/GearsLocator;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/locator/GearsLocator;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$g;->a:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$g;->a:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-static {v0}, Lcom/meituan/android/common/locate/locator/GearsLocator;->e(Lcom/meituan/android/common/locate/locator/GearsLocator;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/f;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/f;->k()[J

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    iget-object v2, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$g;->a:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-static {v2}, Lcom/meituan/android/common/locate/locator/GearsLocator;->r(Lcom/meituan/android/common/locate/locator/GearsLocator;)I

    move-result v2

    if-lt v2, v1, :cond_0

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$g;->a:Lcom/meituan/android/common/locate/locator/GearsLocator;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/locator/GearsLocator;->b(Lcom/meituan/android/common/locate/locator/GearsLocator;I)I

    :cond_0
    array-length v1, v0

    iget-object v2, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$g;->a:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-static {v2}, Lcom/meituan/android/common/locate/locator/GearsLocator;->r(Lcom/meituan/android/common/locate/locator/GearsLocator;)I

    move-result v2

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$g;->a:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-static {v1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->s(Lcom/meituan/android/common/locate/locator/GearsLocator;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$g;->a:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-static {v3}, Lcom/meituan/android/common/locate/locator/GearsLocator;->r(Lcom/meituan/android/common/locate/locator/GearsLocator;)I

    move-result v3

    aget-wide v3, v0, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 120000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    if-ne p1, v1, :cond_3

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$g;->a:Lcom/meituan/android/common/locate/locator/GearsLocator;

    .line 120007
    .line 120008
    invoke-static {p1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->c(Lcom/meituan/android/common/locate/locator/GearsLocator;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    if-nez p1, :cond_0

    .line 120013
    .line 120014
    const-string p1, "GearsLocator gears has stoped"

    .line 120015
    .line 120016
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    return v1

    .line 120020
    :cond_0
    const-string p1, "GearsLocator gears is running,received msg and start gears location"

    .line 120021
    .line 120022
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$g;->a:Lcom/meituan/android/common/locate/locator/GearsLocator;

    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->o(Lcom/meituan/android/common/locate/locator/GearsLocator;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$g;->a:Lcom/meituan/android/common/locate/locator/GearsLocator;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/common/locate/locator/AbstractLocator;->masterLocator:Lcom/meituan/android/common/locate/MasterLocatorImpl;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MasterLocatorImpl;->hasInTimeCachedLocation()Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    const-string v2, "GearsLocator hasInTimeCachedLocation: "

    .line 120042
    .line 120043
    const-string v3, " gears_request_state: "

    .line 120044
    .line 120045
    invoke-static {v2, p1, v3}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    iget-object v3, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$g;->a:Lcom/meituan/android/common/locate/locator/GearsLocator;

    .line 120050
    invoke-static {v3}, Lcom/meituan/android/common/locate/locator/GearsLocator;->h(Lcom/meituan/android/common/locate/locator/GearsLocator;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$g;->a:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-static {p1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->p(Lcom/meituan/android/common/locate/locator/GearsLocator;)V

    :cond_1
    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$g;->a:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/locator/GearsLocator;->a(Lcom/meituan/android/common/locate/locator/GearsLocator;I)I

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/locator/GearsLocator$g;->a()V

    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$g;->a:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-static {p1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->q(Lcom/meituan/android/common/locate/locator/GearsLocator;)I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$g;->a:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-static {p1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->q(Lcom/meituan/android/common/locate/locator/GearsLocator;)I

    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$g;->a:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-static {p1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->p(Lcom/meituan/android/common/locate/locator/GearsLocator;)V

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/locator/GearsLocator$g;->a()V

    :goto_0
    return v1

    :cond_3
    return v0
.end method
