.class public final Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;->pickPhoto(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$b;->b:Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;

    iput-object p2, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$b;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 250000
    const/16 p1, 0x2713

    .line 250001
    .line 250002
    if-eq p2, p1, :cond_0

    .line 250003
    .line 250004
    return-void

    .line 250005
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$b;->b:Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;

    .line 250006
    .line 250007
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 250008
    .line 250009
    .line 250010
    move-result-object p1

    .line 250011
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 250012
    .line 250013
    .line 250014
    const/4 p1, -0x1

    .line 250015
    if-eq p3, p1, :cond_1

    .line 250016
    .line 250017
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 250018
    .line 250019
    const-string p2, "-1000"

    .line 250020
    .line 250021
    const-string p3, "User cancel"

    .line 250022
    .line 250023
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 250024
    .line 250025
    .line 250026
    return-void

    .line 250027
    :cond_1
    if-eqz p4, :cond_2

    .line 250028
    .line 250029
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 250030
    .line 250031
    .line 250032
    move-result-object p1

    .line 250033
    if-eqz p1, :cond_2

    .line 250034
    .line 250035
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 250036
    .line 250037
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 250038
    .line 250039
    .line 250040
    move-result-object p2

    .line 250041
    invoke-static {p2}, Lcom/meituan/android/legwork/utils/l;->s(Landroid/net/Uri;)Ljava/lang/String;

    .line 250042
    .line 250043
    .line 250044
    move-result-object p2

    .line 250045
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 250046
    .line 250047
    .line 250048
    goto :goto_0

    .line 250049
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 250050
    const-string p2, "5"

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
