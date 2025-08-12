.class public final Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/context/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->initApiPortal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$i;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/meituan/msi/bean/NavActivityInfo;Lcom/meituan/msi/context/b;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$i;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 210001
    .line 210002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 210003
    .line 210004
    .line 210005
    move-result-object v0

    .line 210006
    const/4 v1, 0x0

    .line 210007
    if-nez v0, :cond_0

    .line 210008
    .line 210009
    check-cast p3, Lcom/meituan/msi/api/schema/a;

    .line 210010
    .line 210011
    const-string p1, "current activity is null"

    .line 210012
    .line 210013
    invoke-virtual {p3, v1, p1}, Lcom/meituan/msi/api/schema/a;->onFail(ILjava/lang/String;)V

    .line 210014
    .line 210015
    .line 210016
    const-string p1, "MSIModule"

    .line 210017
    .line 210018
    const-string p2, "startActivityForResult current activity is null"

    .line 210019
    .line 210020
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210021
    .line 210022
    .line 210023
    goto :goto_0

    .line 210024
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->resultCallBackMap:Ljava/util/Map;

    .line 210025
    .line 210026
    iget-object v2, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$i;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 210027
    .line 210028
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 210029
    .line 210030
    .line 210031
    move-result-object v2

    .line 210032
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210033
    .line 210034
    .line 210035
    iget-object p3, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$i;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    invoke-virtual {p3}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p3

    if-eqz p2, :cond_1

    iget v1, p2, Lcom/meituan/msi/bean/NavActivityInfo;->code:I

    :cond_1
    invoke-virtual {p3, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
