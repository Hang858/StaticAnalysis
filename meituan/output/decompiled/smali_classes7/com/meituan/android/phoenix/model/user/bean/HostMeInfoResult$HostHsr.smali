.class public Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HostHsr"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr$Quality;,
        Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr$Operation;,
        Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr$Service;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public hasProduct:Z

.field public operation:Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr$Operation;

.field public quality:Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr$Quality;

.field public service:Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr$Service;

.field public useHsr:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOperation()Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr$Operation;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr;->operation:Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr$Operation;

    return-object v0
.end method

.method public getQuality()Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr$Quality;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr;->quality:Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr$Quality;

    return-object v0
.end method

.method public getService()Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr$Service;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr;->service:Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr$Service;

    return-object v0
.end method

.method public isHasProduct()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr;->hasProduct:Z

    return v0
.end method

.method public isUseHsr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr;->useHsr:Z

    return v0
.end method

.method public setHasProduct(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr;->hasProduct:Z

    return-void
.end method

.method public setOperation(Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr$Operation;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr;->operation:Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr$Operation;

    return-void
.end method

.method public setQuality(Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr$Quality;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr;->quality:Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr$Quality;

    return-void
.end method

.method public setService(Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr$Service;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr;->service:Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr$Service;

    return-void
.end method

.method public setUseHsr(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr;->useHsr:Z

    return-void
.end method
