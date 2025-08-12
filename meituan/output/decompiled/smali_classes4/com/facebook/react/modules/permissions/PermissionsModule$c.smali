.class public final Lcom/facebook/react/modules/permissions/PermissionsModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/permissions/PermissionsModule;->requestMultiplePermissionsForPrivacy(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/WritableMap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;

.field public final synthetic d:Lcom/facebook/react/modules/permissions/PermissionsModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/permissions/PermissionsModule;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->d:Lcom/facebook/react/modules/permissions/PermissionsModule;

    iput-object p2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->a:Lcom/facebook/react/bridge/WritableMap;

    iput-object p3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs invoke([Ljava/lang/Object;)V
    .locals 5

    .line 140000
    const/4 v0, 0x0

    .line 140001
    aget-object v1, p1, v0

    .line 140002
    .line 140003
    check-cast v1, [I

    .line 140004
    .line 140005
    const/4 v2, 0x2

    .line 140006
    aget-object p1, p1, v2

    .line 140007
    .line 140008
    check-cast p1, [Ljava/lang/String;

    .line 140009
    .line 140010
    :goto_0
    array-length v2, p1

    .line 140011
    if-ge v0, v2, :cond_1

    .line 140012
    .line 140013
    aget-object v2, p1, v0

    .line 140014
    .line 140015
    array-length v3, v1

    .line 140016
    if-lez v3, :cond_0

    .line 140017
    .line 140018
    aget v3, v1, v0

    .line 140019
    .line 140020
    invoke-static {v3}, Lcom/meituan/android/mrn/privacy/a;->f(I)Z

    .line 140021
    .line 140022
    .line 140023
    move-result v3

    .line 140024
    if-eqz v3, :cond_0

    .line 140025
    .line 140026
    iget-object v3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->a:Lcom/facebook/react/bridge/WritableMap;

    .line 140027
    .line 140028
    const-string v4, "granted"

    .line 140029
    .line 140030
    invoke-interface {v3, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140031
    .line 140032
    .line 140033
    goto :goto_1

    .line 140034
    :cond_0
    iget-object v3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->d:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 140035
    .line 140036
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v3

    .line 140040
    iget-object v4, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->b:Ljava/lang/String;

    .line 140041
    .line 140042
    invoke-static {v3, v2, v4}, Lcom/meituan/android/mrn/privacy/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v3

    .line 140046
    iget-object v4, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->a:Lcom/facebook/react/bridge/WritableMap;

    .line 140047
    .line 140048
    invoke-interface {v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140049
    .line 140050
    .line 140051
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 140052
    .line 140053
    goto :goto_0

    .line 140054
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->c:Lcom/facebook/react/bridge/Promise;

    .line 140055
    .line 140056
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->a:Lcom/facebook/react/bridge/WritableMap;

    .line 140057
    .line 140058
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 140059
    .line 140060
    return-void
.end method
