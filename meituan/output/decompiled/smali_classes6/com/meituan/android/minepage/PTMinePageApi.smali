.class public Lcom/meituan/android/minepage/PTMinePageApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/minepage/PTMinePageApi$CommonStorageRequest;,
        Lcom/meituan/android/minepage/PTMinePageApi$GetStorageResponse;,
        Lcom/meituan/android/minepage/PTMinePageApi$SetStorageRequest;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f352491bee7ea53L    # -13750.861361513695

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKNBStorage(Lcom/meituan/android/minepage/PTMinePageApi$CommonStorageRequest;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "clearKNBStorage"
        request = Lcom/meituan/android/minepage/PTMinePageApi$CommonStorageRequest;
        scope = "ptmine"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/minepage/PTMinePageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf65e31

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-static {v0}, Lcom/sankuai/titans/StorageManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/titans/StorageManager;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    iget-object p1, p1, Lcom/meituan/android/minepage/PTMinePageApi$CommonStorageRequest;->key:Ljava/lang/String;

    .line 170033
    .line 170034
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/StorageManager;->removeValue(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    const-string p1, ""

    .line 170038
    .line 170039
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 170040
    return-void
.end method

.method public getKNBStorage(Lcom/meituan/android/minepage/PTMinePageApi$CommonStorageRequest;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getKNBStorage"
        request = Lcom/meituan/android/minepage/PTMinePageApi$CommonStorageRequest;
        response = Lcom/meituan/android/minepage/PTMinePageApi$GetStorageResponse;
        scope = "ptmine"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/minepage/PTMinePageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd2d513

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/minepage/PTMinePageApi$CommonStorageRequest;->key:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-nez v0, :cond_3

    .line 170031
    .line 170032
    iget-object v0, p1, Lcom/meituan/android/minepage/PTMinePageApi$CommonStorageRequest;->key:Ljava/lang/String;

    .line 170033
    .line 170034
    instance-of v0, v0, Ljava/lang/String;

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-static {v0}, Lcom/sankuai/titans/StorageManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/titans/StorageManager;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    iget-object p1, p1, Lcom/meituan/android/minepage/PTMinePageApi$CommonStorageRequest;->key:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/StorageManager;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    new-instance v0, Lcom/meituan/android/minepage/PTMinePageApi$GetStorageResponse;

    .line 170054
    .line 170055
    invoke-direct {v0}, Lcom/meituan/android/minepage/PTMinePageApi$GetStorageResponse;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    if-nez p1, :cond_2

    .line 170059
    .line 170060
    const-string p1, ""

    .line 170061
    .line 170062
    :cond_2
    iput-object p1, v0, Lcom/meituan/android/minepage/PTMinePageApi$GetStorageResponse;->value:Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 170065
    .line 170066
    .line 170067
    return-void

    .line 170068
    :cond_3
    :goto_0
    const/16 p1, 0x208

    .line 170069
    .line 170070
    const-string v0, "key\u53c2\u6570\u7c7b\u578b\u9519\u8bef\u6216\u8005\u4e0d\u5b58\u5728"

    .line 170071
    .line 170072
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    return-void
.end method

.method public setKNBStorage(Lcom/meituan/android/minepage/PTMinePageApi$SetStorageRequest;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "setKNBStorage"
        request = Lcom/meituan/android/minepage/PTMinePageApi$SetStorageRequest;
        scope = "ptmine"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/minepage/PTMinePageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb6f985

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-static {v0}, Lcom/sankuai/titans/StorageManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/titans/StorageManager;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    iget-object v1, p1, Lcom/meituan/android/minepage/PTMinePageApi$SetStorageRequest;->key:Ljava/lang/String;

    .line 170033
    .line 170034
    iget-object v2, p1, Lcom/meituan/android/minepage/PTMinePageApi$SetStorageRequest;->value:Ljava/lang/String;

    .line 170035
    .line 170036
    iget p1, p1, Lcom/meituan/android/minepage/PTMinePageApi$SetStorageRequest;->level:I

    .line 170037
    .line 170038
    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/titans/StorageManager;->setValue(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170039
    .line 170040
    .line 170041
    const-string p1, ""

    .line 170042
    .line 170043
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 170044
    .line 170045
    .line 170046
    return-void
.end method
