.class public final Lcom/facebook/react/modules/permissions/PermissionsModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/permissions/PermissionsModule;->requestPermissionForPrivacy(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/react/modules/permissions/PermissionsModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/permissions/PermissionsModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$a;->d:Lcom/facebook/react/modules/permissions/PermissionsModule;

    iput-object p2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$a;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs invoke([Ljava/lang/Object;)V
    .locals 2

    .line 140000
    const/4 v0, 0x0

    .line 140001
    aget-object p1, p1, v0

    .line 140002
    .line 140003
    check-cast p1, [I

    .line 140004
    .line 140005
    array-length v1, p1

    .line 140006
    if-lez v1, :cond_0

    .line 140007
    .line 140008
    aget p1, p1, v0

    .line 140009
    .line 140010
    invoke-static {p1}, Lcom/meituan/android/mrn/privacy/a;->f(I)Z

    .line 140011
    .line 140012
    .line 140013
    move-result p1

    .line 140014
    if-eqz p1, :cond_0

    .line 140015
    .line 140016
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 140017
    .line 140018
    const-string v0, "granted"

    .line 140019
    .line 140020
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 140021
    .line 140022
    .line 140023
    goto :goto_0

    .line 140024
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$a;->d:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 140025
    .line 140026
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$a;->b:Ljava/lang/String;

    .line 140031
    .line 140032
    iget-object v1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$a;->c:Ljava/lang/String;

    .line 140033
    .line 140034
    invoke-static {p1, v0, v1}, Lcom/meituan/android/mrn/privacy/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 140039
    .line 140040
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
