.class public final Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/context/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic b:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$m;->b:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x105cc8

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$m;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170030
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/meituan/msi/page/IPage;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c3c9f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/page/IPage;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/module/msi/e;

    iget-object v1, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$m;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v2, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$m;->b:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    iget-object v2, v2, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->msiPageToastViewManager:Lcom/meituan/android/mrn/module/msi/f;

    invoke-direct {v0, v1, p1, v2}, Lcom/meituan/android/mrn/module/msi/e;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILcom/meituan/android/mrn/module/msi/f;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/meituan/msi/page/IPage;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x757c4d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msi/page/IPage;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/module/msi/e;

    iget-object v1, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$m;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v2, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$m;->b:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    iget-object v2, v2, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->msiPageToastViewManager:Lcom/meituan/android/mrn/module/msi/f;

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/mrn/module/msi/e;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/meituan/android/mrn/module/msi/f;)V

    return-object v0
.end method
