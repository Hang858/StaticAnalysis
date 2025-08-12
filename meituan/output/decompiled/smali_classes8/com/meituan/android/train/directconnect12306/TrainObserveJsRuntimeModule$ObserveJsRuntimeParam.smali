.class public Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$ObserveJsRuntimeParam;
.super Lcom/meituan/android/train/directconnect12306/TrainBaseModel;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObserveJsRuntimeParam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/train/directconnect12306/TrainBaseModel<",
        "Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$DataBen;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$ObserveJsRuntimeParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x40f3c0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$DataBen;

    .line 100022
    .line 100023
    const-string v1, ""

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$DataBen;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->data:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$ObserveJsRuntimeParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9c220e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$DataBen;

    .line 120025
    invoke-direct {v0, p1}, Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$DataBen;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->data:Ljava/lang/Object;

    return-void
.end method
