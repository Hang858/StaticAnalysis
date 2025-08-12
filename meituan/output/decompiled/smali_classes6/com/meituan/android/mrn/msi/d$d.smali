.class public final Lcom/meituan/android/mrn/msi/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/msi/d;->c(Ljava/util/Map;Landroid/net/Uri;Z)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/mrn/msi/a;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lcom/meituan/android/mrn/msi/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/msi/d;ZLcom/meituan/android/mrn/msi/a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/msi/d$d;->d:Lcom/meituan/android/mrn/msi/d;

    iput-boolean p2, p0, Lcom/meituan/android/mrn/msi/d$d;->a:Z

    iput-object p3, p0, Lcom/meituan/android/mrn/msi/d$d;->b:Lcom/meituan/android/mrn/msi/a;

    iput-object p4, p0, Lcom/meituan/android/mrn/msi/d$d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/msi/d$d;->b:Lcom/meituan/android/mrn/msi/a;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v1

    .line 130006
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/msi/a;->b(Ljava/lang/String;)V

    .line 130007
    .line 130008
    .line 130009
    iget-object v0, p0, Lcom/meituan/android/mrn/msi/d$d;->c:Ljava/util/concurrent/CountDownLatch;

    .line 130010
    .line 130011
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 130012
    .line 130013
    .line 130014
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130015
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[MsiApiManager@getResponseData]"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 130000
    iget-boolean v0, p0, Lcom/meituan/android/mrn/msi/d$d;->a:Z

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/mrn/msi/d$d;->b:Lcom/meituan/android/mrn/msi/a;

    .line 130005
    .line 130006
    iget-object v1, p0, Lcom/meituan/android/mrn/msi/d$d;->d:Lcom/meituan/android/mrn/msi/d;

    .line 130007
    .line 130008
    invoke-virtual {v1, p1}, Lcom/meituan/android/mrn/msi/d;->i(Ljava/lang/Object;)Lcom/google/gson/JsonObject;

    .line 130009
    .line 130010
    .line 130011
    move-result-object p1

    .line 130012
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/msi/a;->c(Lcom/google/gson/JsonObject;)V

    .line 130013
    .line 130014
    .line 130015
    goto :goto_0

    .line 130016
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/msi/d$d;->b:Lcom/meituan/android/mrn/msi/a;

    .line 130017
    .line 130018
    iget-object v1, p0, Lcom/meituan/android/mrn/msi/d$d;->d:Lcom/meituan/android/mrn/msi/d;

    .line 130019
    .line 130020
    invoke-virtual {v1, p1}, Lcom/meituan/android/mrn/msi/d;->j(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130021
    .line 130022
    .line 130023
    move-result-object p1

    .line 130024
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/msi/a;->d(Lorg/json/JSONObject;)V

    .line 130025
    .line 130026
    .line 130027
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mrn/msi/d$d;->c:Ljava/util/concurrent/CountDownLatch;

    .line 130028
    .line 130029
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 130030
    return-void
.end method
