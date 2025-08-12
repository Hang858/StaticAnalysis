.class public abstract Lcom/heytap/openid/h_a$h_a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/openid/h_a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/openid/h_a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h_a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/openid/h_a$h_a$h_a;
    }
.end annotation


# direct methods
.method public static h_a(Landroid/os/IBinder;)Lcom/heytap/openid/h_a;
    .locals 2

    .line 140000
    if-nez p0, :cond_0

    .line 140001
    .line 140002
    const/4 p0, 0x0

    .line 140003
    return-object p0

    .line 140004
    :cond_0
    const-string v0, "com.heytap.openid.IOpenID"

    .line 140005
    .line 140006
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    if-eqz v0, :cond_1

    .line 140011
    .line 140012
    instance-of v1, v0, Lcom/heytap/openid/h_a;

    .line 140013
    .line 140014
    if-eqz v1, :cond_1

    .line 140015
    .line 140016
    check-cast v0, Lcom/heytap/openid/h_a;

    .line 140017
    .line 140018
    return-object v0

    .line 140019
    :cond_1
    new-instance v0, Lcom/heytap/openid/h_a$h_a$h_a;

    .line 140020
    invoke-direct {v0, p0}, Lcom/heytap/openid/h_a$h_a$h_a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
