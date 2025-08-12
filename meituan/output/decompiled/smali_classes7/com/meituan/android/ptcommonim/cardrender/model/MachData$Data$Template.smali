.class public Lcom/meituan/android/ptcommonim/cardrender/model/MachData$Data$Template;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ptcommonim/cardrender/model/MachData$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Template"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public authorizeCode:Ljava/lang/String;

.field public launchInfo:Lcom/meituan/android/ptcommonim/cardrender/model/MachData$Data$LaunchInfo;

.field public machDetail:Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

.field public templateType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransformKey()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachData$Data$Template;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x91558f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/cardrender/model/MachData$Data$Template;->launchInfo:Lcom/meituan/android/ptcommonim/cardrender/model/MachData$Data$LaunchInfo;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/ptcommonim/cardrender/model/MachData$Data$Template;->launchInfo:Lcom/meituan/android/ptcommonim/cardrender/model/MachData$Data$LaunchInfo;

    iget-object v1, v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachData$Data$LaunchInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meituan/android/ptcommonim/cardrender/model/MachData$Data$Template;->launchInfo:Lcom/meituan/android/ptcommonim/cardrender/model/MachData$Data$LaunchInfo;

    iget-object v2, v2, Lcom/meituan/android/ptcommonim/cardrender/model/MachData$Data$LaunchInfo;->channel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/ptcommonim/cardrender/model/MachData$Data$Template;->launchInfo:Lcom/meituan/android/ptcommonim/cardrender/model/MachData$Data$LaunchInfo;

    iget-object v1, v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachData$Data$LaunchInfo;->buId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
