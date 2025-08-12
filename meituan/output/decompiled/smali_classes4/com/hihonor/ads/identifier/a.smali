.class public final Lcom/hihonor/ads/identifier/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hihonor/ads/identifier/a$b;,
        Lcom/hihonor/ads/identifier/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/hihonor/ads/identifier/AdvertisingIdClient$Info;

.field public b:Landroid/content/Context;

.field public final c:Lcom/hihonor/ads/identifier/a$a;

.field public final d:Lcom/hihonor/ads/identifier/a$b;

.field public final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/hihonor/ads/identifier/a$a;

    invoke-direct {v0, p0}, Lcom/hihonor/ads/identifier/a$a;-><init>(Lcom/hihonor/ads/identifier/a;)V

    iput-object v0, p0, Lcom/hihonor/ads/identifier/a;->c:Lcom/hihonor/ads/identifier/a$a;

    new-instance v0, Lcom/hihonor/ads/identifier/a$b;

    invoke-direct {v0, p0}, Lcom/hihonor/ads/identifier/a$b;-><init>(Lcom/hihonor/ads/identifier/a;)V

    iput-object v0, p0, Lcom/hihonor/ads/identifier/a;->d:Lcom/hihonor/ads/identifier/a$b;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/hihonor/ads/identifier/a;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a(Lcom/hihonor/ads/identifier/a;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object p0, p0, Lcom/hihonor/ads/identifier/a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "com.hihonor.id"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.hihonor.id.HnOaIdService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v1, p1, 0x1

    :catch_0
    return v1
.end method
