.class public final Lcom/meituan/android/singleton/m$a;
.super Lcom/meituan/android/singleton/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/singleton/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/singleton/q<",
        "Lcom/meituan/android/common/fingerprint/FingerprintManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/singleton/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 100000
    new-instance v0, Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    new-instance v2, Lcom/sankuai/meituan/fingerprint/b;

    .line 100005
    .line 100006
    invoke-direct {v2}, Lcom/sankuai/meituan/fingerprint/b;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    const/4 v3, 0x1

    .line 100010
    new-array v3, v3, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const/4 v4, 0x0

    .line 100013
    const-string v5, "default"

    .line 100014
    .line 100015
    aput-object v5, v3, v4

    .line 100016
    .line 100017
    sget-object v4, Lcom/meituan/android/singleton/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const/4 v5, 0x0

    .line 100020
    const v6, 0xb4ae2e

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v7

    .line 100027
    if-eqz v7, :cond_0

    .line 100028
    .line 100029
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    check-cast v3, Lorg/apache/http/client/HttpClient;

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    sget-object v3, Lcom/meituan/android/singleton/p$b;->a:Lorg/apache/http/client/HttpClient;

    .line 100037
    .line 100038
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/common/fingerprint/FingerprintManager;-><init>(Landroid/content/Context;Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;Lorg/apache/http/client/HttpClient;)V

    .line 100039
    .line 100040
    return-object v0
.end method
