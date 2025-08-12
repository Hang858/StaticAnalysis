.class public final Lcom/meituan/doraemon/api/modules/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/MtLocation;

.field public final synthetic b:Lcom/meituan/doraemon/api/basic/o;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lcom/meituan/doraemon/api/modules/o;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/modules/o;Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/doraemon/api/basic/o;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/modules/r;->e:Lcom/meituan/doraemon/api/modules/o;

    iput-object p2, p0, Lcom/meituan/doraemon/api/modules/r;->a:Lcom/meituan/android/common/locate/MtLocation;

    iput-object p3, p0, Lcom/meituan/doraemon/api/modules/r;->b:Lcom/meituan/doraemon/api/basic/o;

    iput-object p4, p0, Lcom/meituan/doraemon/api/modules/r;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/doraemon/api/modules/r;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    new-instance v0, Lcom/meituan/android/common/locate/GeoCoderImplRetrofit;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/common/locate/GeoCoderImplRetrofit;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, -0x1

    .line 100006
    :try_start_0
    iget-object v2, p0, Lcom/meituan/doraemon/api/modules/r;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 100007
    .line 100008
    invoke-interface {v0, v2}, Lcom/meituan/android/common/locate/GeoCoder;->getAddress(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/common/locate/AddressResult;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/AddressResult;->getErrorCode()I

    .line 100015
    .line 100016
    .line 100017
    move-result v2

    .line 100018
    if-nez v2, :cond_0

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/AddressResult;->getCityId()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    move v1, v0

    .line 100025
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/r;->b:Lcom/meituan/doraemon/api/basic/o;

    iget-object v2, p0, Lcom/meituan/doraemon/api/modules/r;->e:Lcom/meituan/doraemon/api/modules/o;

    int-to-long v3, v1

    iget-object v1, p0, Lcom/meituan/doraemon/api/modules/r;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/meituan/doraemon/api/modules/r;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/meituan/doraemon/api/modules/o;->k(JLjava/lang/String;Landroid/os/Bundle;)Lcom/meituan/doraemon/api/basic/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meituan/doraemon/api/basic/o;->a(Lcom/meituan/doraemon/api/basic/n;)V

    return-void
.end method
