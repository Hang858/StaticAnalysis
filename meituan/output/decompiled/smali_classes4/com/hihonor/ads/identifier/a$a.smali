.class public Lcom/hihonor/ads/identifier/a$a;
.super Lcom/hihonor/cloudservice/oaid/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hihonor/ads/identifier/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hihonor/ads/identifier/a;


# direct methods
.method public constructor <init>(Lcom/hihonor/ads/identifier/a;)V
    .locals 0

    iput-object p1, p0, Lcom/hihonor/ads/identifier/a$a;->a:Lcom/hihonor/ads/identifier/a;

    invoke-direct {p0}, Lcom/hihonor/cloudservice/oaid/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJZFDLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 1

    .line 410000
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    if-nez p1, :cond_0

    .line 410004
    .line 410005
    :try_start_0
    iget-object p1, p0, Lcom/hihonor/ads/identifier/a$a;->a:Lcom/hihonor/ads/identifier/a;

    .line 410006
    .line 410007
    iget-object p1, p1, Lcom/hihonor/ads/identifier/a;->a:Lcom/hihonor/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410008
    .line 410009
    if-eqz p1, :cond_0

    .line 410010
    .line 410011
    const-string v0, "oa_id_flag"

    .line 410012
    .line 410013
    :try_start_1
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410014
    .line 410015
    move-result-object p2

    iput-object p2, p1, Lcom/hihonor/ads/identifier/AdvertisingIdClient$Info;->id:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p2, p0, Lcom/hihonor/ads/identifier/a$a;->a:Lcom/hihonor/ads/identifier/a;

    invoke-static {p2}, Lcom/hihonor/ads/identifier/a;->a(Lcom/hihonor/ads/identifier/a;)V

    throw p1

    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/hihonor/ads/identifier/a$a;->a:Lcom/hihonor/ads/identifier/a;

    invoke-static {p1}, Lcom/hihonor/ads/identifier/a;->a(Lcom/hihonor/ads/identifier/a;)V

    return-void
.end method
