.class public Lcom/hihonor/ads/identifier/a$b;
.super Lcom/hihonor/cloudservice/oaid/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hihonor/ads/identifier/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hihonor/ads/identifier/a;


# direct methods
.method public constructor <init>(Lcom/hihonor/ads/identifier/a;)V
    .locals 0

    iput-object p1, p0, Lcom/hihonor/ads/identifier/a$b;->a:Lcom/hihonor/ads/identifier/a;

    invoke-direct {p0}, Lcom/hihonor/cloudservice/oaid/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJZFDLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 0

    .line 410000
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    if-nez p1, :cond_0

    .line 410004
    .line 410005
    :try_start_0
    iget-object p1, p0, Lcom/hihonor/ads/identifier/a$b;->a:Lcom/hihonor/ads/identifier/a;

    .line 410006
    .line 410007
    iget-object p1, p1, Lcom/hihonor/ads/identifier/a;->a:Lcom/hihonor/ads/identifier/AdvertisingIdClient$Info;

    .line 410008
    .line 410009
    if-eqz p1, :cond_0

    .line 410010
    .line 410011
    const-string p1, "oa_id_limit_state"

    .line 410012
    .line 410013
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 410014
    .line 410015
    .line 410016
    move-result p1

    .line 410017
    iget-object p2, p0, Lcom/hihonor/ads/identifier/a$b;->a:Lcom/hihonor/ads/identifier/a;

    .line 410018
    .line 410019
    iget-object p2, p2, Lcom/hihonor/ads/identifier/a;->a:Lcom/hihonor/ads/identifier/AdvertisingIdClient$Info;

    .line 410020
    .line 410021
    iput-boolean p1, p2, Lcom/hihonor/ads/identifier/AdvertisingIdClient$Info;->isLimit:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410022
    .line 410023
    goto :goto_1

    .line 410024
    :catchall_0
    move-exception p1

    .line 410025
    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p2, p0, Lcom/hihonor/ads/identifier/a$b;->a:Lcom/hihonor/ads/identifier/a;

    invoke-static {p2}, Lcom/hihonor/ads/identifier/a;->a(Lcom/hihonor/ads/identifier/a;)V

    throw p1

    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/hihonor/ads/identifier/a$b;->a:Lcom/hihonor/ads/identifier/a;

    invoke-static {p1}, Lcom/hihonor/ads/identifier/a;->a(Lcom/hihonor/ads/identifier/a;)V

    return-void
.end method
