.class public final synthetic Lcom/meituan/android/recce/context/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/meituan/android/recce/lifecycle/a;

.field public final b:Lcom/meituan/android/recce/views/base/business/HostRunData;

.field public final c:Lcom/meituan/android/recce/offline/s0$e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/lifecycle/a;Lcom/meituan/android/recce/views/base/business/HostRunData;Lcom/meituan/android/recce/offline/s0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/context/c;->a:Lcom/meituan/android/recce/lifecycle/a;

    iput-object p2, p0, Lcom/meituan/android/recce/context/c;->b:Lcom/meituan/android/recce/views/base/business/HostRunData;

    iput-object p3, p0, Lcom/meituan/android/recce/context/c;->c:Lcom/meituan/android/recce/offline/s0$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/recce/context/c;->a:Lcom/meituan/android/recce/lifecycle/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/recce/context/c;->b:Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/recce/context/c;->c:Lcom/meituan/android/recce/offline/s0$e;

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/4 v3, 0x3

    .line 100009
    new-array v3, v3, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    aput-object v0, v3, v4

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    aput-object v1, v3, v4

    .line 100016
    .line 100017
    const/4 v4, 0x2

    .line 100018
    aput-object v2, v3, v4

    .line 100019
    .line 100020
    sget-object v4, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const/4 v5, 0x0

    .line 100023
    const v6, 0xbbcf38

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v7

    .line 100030
    if-eqz v7, :cond_0

    .line 100031
    .line 100032
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getBundleVersion()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getBundleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/recce/lifecycle/a;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)V

    :goto_0
    return-void
.end method
