.class public final Lcom/reactnativecommunity/netinfo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/netinfo/a$b;,
        Lcom/reactnativecommunity/netinfo/a$c;,
        Lcom/reactnativecommunity/netinfo/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/reactnativecommunity/netinfo/a$c;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/reactnativecommunity/netinfo/a$a;

.field public final d:Lcom/reactnativecommunity/netinfo/a$b;

.field public e:Landroid/os/Handler;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/reactnativecommunity/netinfo/a$a;)V
    .locals 1

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    new-instance v0, Lcom/reactnativecommunity/netinfo/a$c;

    .line 170004
    .line 170005
    invoke-direct {v0, p0}, Lcom/reactnativecommunity/netinfo/a$c;-><init>(Lcom/reactnativecommunity/netinfo/a;)V

    .line 170006
    .line 170007
    .line 170008
    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/a;->a:Lcom/reactnativecommunity/netinfo/a$c;

    .line 170009
    .line 170010
    new-instance v0, Lcom/reactnativecommunity/netinfo/a$b;

    .line 170011
    .line 170012
    invoke-direct {v0, p0}, Lcom/reactnativecommunity/netinfo/a$b;-><init>(Lcom/reactnativecommunity/netinfo/a;)V

    .line 170013
    .line 170014
    .line 170015
    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/a;->d:Lcom/reactnativecommunity/netinfo/a$b;

    .line 170016
    .line 170017
    const/4 v0, 0x0

    .line 170018
    iput-boolean v0, p0, Lcom/reactnativecommunity/netinfo/a;->f:Z

    .line 170019
    .line 170020
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/a;->b:Landroid/content/Context;

    .line 170021
    .line 170022
    iput-object p2, p0, Lcom/reactnativecommunity/netinfo/a;->c:Lcom/reactnativecommunity/netinfo/a$a;

    .line 170023
    .line 170024
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 100000
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "Amazon"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v1, "AF"

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100015
    move-result v1

    if-nez v1, :cond_0

    const-string v1, "KF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
