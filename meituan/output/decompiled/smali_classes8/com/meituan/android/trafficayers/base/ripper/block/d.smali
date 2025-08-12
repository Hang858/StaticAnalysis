.class public abstract Lcom/meituan/android/trafficayers/base/ripper/block/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hplus/ripper/view/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/meituan/android/trafficayers/base/ripper/block/e;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/hplus/ripper/view/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/trafficayers/base/ripper/block/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/trafficayers/base/ripper/block/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/trafficayers/base/ripper/block/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x4c3eba    # 7.002E-39f

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
    iput-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/os/Bundle;Landroid/view/ViewGroup;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/trafficayers/base/ripper/block/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x5f3530

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
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 220028
    .line 220029
    if-eqz v0, :cond_2

    .line 220030
    .line 220031
    if-eqz p1, :cond_2

    .line 220032
    .line 220033
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/d;->e()Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 220034
    .line 220035
    .line 220036
    move-result-object v0

    .line 220037
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->c()Z

    .line 220038
    .line 220039
    .line 220040
    move-result v0

    .line 220041
    if-nez v0, :cond_1

    .line 220042
    .line 220043
    goto :goto_0

    .line 220044
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/trafficayers/base/ripper/block/d;->f(Landroid/view/View;Landroid/os/Bundle;Landroid/view/ViewGroup;)V

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/d;->e()Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public e()Lcom/meituan/android/trafficayers/base/ripper/block/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/base/ripper/block/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x19d734

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
    check-cast v0, Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->b:Lcom/meituan/android/trafficayers/base/ripper/block/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :catch_0
    move-exception v0

    .line 100025
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Landroid/view/View;Landroid/os/Bundle;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final getVisibility()V
    .locals 0

    return-void
.end method
