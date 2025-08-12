.class public Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public ddd:Lcom/meituan/met/mercury/load/bean/BundleData;

.field public isPreset:Z

.field public name:Ljava/lang/String;

.field public root:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47e40b5eddc0002fL    # 2.1314879437192163E38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDdd()Lcom/meituan/met/mercury/load/bean/BundleData;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;->ddd:Lcom/meituan/met/mercury/load/bean/BundleData;

    return-object v0
.end method

.method public getIsPreset()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;->isPreset:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRoot()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;->root:Ljava/lang/String;

    return-object v0
.end method

.method public setDdd(Lcom/meituan/met/mercury/load/bean/BundleData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;->ddd:Lcom/meituan/met/mercury/load/bean/BundleData;

    return-void
.end method

.method public setIsPreset(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;->isPreset:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setRoot(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;->root:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x22aa86

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
    const-string v0, "MSCPackageInfo{root=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;->root:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", name=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;->name:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", ddd="

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;->ddd:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    const-string v1, ", isPreset="

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    iget-boolean v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;->isPreset:Z

    .line 100054
    .line 100055
    const/16 v2, 0x7d

    .line 100056
    .line 100057
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    return-object v0
.end method
