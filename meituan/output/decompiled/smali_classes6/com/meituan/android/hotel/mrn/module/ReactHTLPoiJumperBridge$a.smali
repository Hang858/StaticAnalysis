.class public final Lcom/meituan/android/hotel/mrn/module/ReactHTLPoiJumperBridge$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/mrn/module/ReactHTLPoiJumperBridge;->jumpPoiDetailImpl(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Callback;

.field public final synthetic b:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/module/ReactHTLPoiJumperBridge$a;->a:Lcom/facebook/react/bridge/Callback;

    iput-object p2, p0, Lcom/meituan/android/hotel/mrn/module/ReactHTLPoiJumperBridge$a;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    .line 250000
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/module/ReactHTLPoiJumperBridge$a;->a:Lcom/facebook/react/bridge/Callback;

    .line 250001
    .line 250002
    if-eqz p1, :cond_0

    .line 250003
    .line 250004
    if-eqz p4, :cond_0

    .line 250005
    .line 250006
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 250007
    .line 250008
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 250009
    .line 250010
    .line 250011
    const-string p2, "checkInDate"

    .line 250012
    .line 250013
    const-wide/16 v0, 0x0

    .line 250014
    .line 250015
    invoke-virtual {p4, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 250016
    .line 250017
    .line 250018
    move-result-wide v2

    .line 250019
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250020
    .line 250021
    .line 250022
    move-result-object p3

    .line 250023
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250024
    .line 250025
    .line 250026
    const-string p2, "checkOutDate"

    .line 250027
    .line 250028
    invoke-virtual {p4, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 250029
    .line 250030
    .line 250031
    move-result-wide p3

    .line 250032
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250033
    .line 250034
    .line 250035
    move-result-object p3

    .line 250036
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250037
    .line 250038
    .line 250039
    iget-object p2, p0, Lcom/meituan/android/hotel/mrn/module/ReactHTLPoiJumperBridge$a;->a:Lcom/facebook/react/bridge/Callback;

    .line 250040
    .line 250041
    const/4 p3, 0x1

    .line 250042
    new-array p3, p3, [Ljava/lang/Object;

    .line 250043
    .line 250044
    const/4 p4, 0x0

    .line 250045
    aput-object p1, p3, p4

    .line 250046
    .line 250047
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 250048
    .line 250049
    .line 250050
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/module/ReactHTLPoiJumperBridge$a;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
