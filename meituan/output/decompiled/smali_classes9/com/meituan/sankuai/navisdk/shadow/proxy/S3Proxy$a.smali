.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mss/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy;->uploadFileToS3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy$S3UploadResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mss/c<",
        "Lcom/meituan/android/mss/upload/l;",
        "Lcom/meituan/android/mss/net/error/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy$S3UploadResultListener;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy$S3UploadResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy$S3UploadResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/mss/net/error/b;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/mss/net/error/b;->a:Lcom/meituan/android/mss/net/error/a;

    .line 120003
    .line 120004
    const-string v1, "S3\u4e0a\u4f20\u5931\u8d25ClientException\uff1a"

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy$S3UploadResultListener;

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v2

    .line 120016
    iget-object v3, p1, Lcom/meituan/android/mss/net/error/b;->a:Lcom/meituan/android/mss/net/error/a;

    .line 120017
    .line 120018
    iget-object v3, v3, Lcom/meituan/android/mss/net/error/a;->c:Ljava/lang/Throwable;

    .line 120019
    .line 120020
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v3

    .line 120024
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    invoke-interface {v0, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy$S3UploadResultListener;->onUploadFail(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/mss/net/error/b;->b:Lcom/meituan/android/mss/net/error/c;

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy$S3UploadResultListener;

    .line 120039
    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iget-object p1, p1, Lcom/meituan/android/mss/net/error/b;->b:Lcom/meituan/android/mss/net/error/c;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/meituan/android/mss/net/error/c;->a:Lcom/meituan/android/mss/model/Error;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/android/mss/model/Error;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy$S3UploadResultListener;->onUploadFail(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    check-cast p1, Lcom/meituan/android/mss/upload/l;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy$S3UploadResultListener;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-interface {p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy$S3UploadResultListener;->onUploadSuccess()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
