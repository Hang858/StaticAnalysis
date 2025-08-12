.class public final Lcom/meituan/android/hades/impl/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ca4a1890e9ad0e6L    # 2.2225275090324814E215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/android/hades/impl/model/HarmonyCardModel;)Landroid/os/Bundle;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/impl/f/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xd256c3

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/os/Bundle;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 170029
    .line 170030
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    iget-object v1, p1, Lcom/meituan/android/hades/impl/model/HarmonyCardModel;->abilityId:Ljava/lang/String;

    .line 170034
    .line 170035
    const-string v2, "abilityId"

    .line 170036
    .line 170037
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    iget-object v1, p1, Lcom/meituan/android/hades/impl/model/HarmonyCardModel;->abilityType:Ljava/lang/String;

    .line 170041
    .line 170042
    const-string v2, "abilityType"

    .line 170043
    .line 170044
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    iget-object v1, p1, Lcom/meituan/android/hades/impl/model/HarmonyCardModel;->dimension:Ljava/lang/String;

    .line 170048
    .line 170049
    const-string v2, "dimension"

    .line 170050
    .line 170051
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    iget-object v1, p1, Lcom/meituan/android/hades/impl/model/HarmonyCardModel;->serviceName:Ljava/lang/String;

    .line 170055
    .line 170056
    const-string v2, "serviceName"

    .line 170057
    .line 170058
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    iget-object v1, p1, Lcom/meituan/android/hades/impl/model/HarmonyCardModel;->packageName:Ljava/lang/String;

    .line 170062
    .line 170063
    const-string v2, "packageName"

    .line 170064
    .line 170065
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/HarmonyCardModel;->moduleName:Ljava/lang/String;

    .line 170069
    .line 170070
    const-string v1, "moduleName"

    .line 170071
    .line 170072
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    const-string p1, "hms_cp_bundle_key"

    .line 170076
    .line 170077
    const-string v1, "content://com.huawei.hms.contentprovider/com.huawei.hms.location.features"

    .line 170078
    .line 170079
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p0

    .line 170086
    const-string p1, "calling_package"

    .line 170087
    .line 170088
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170089
    .line 170090
    .line 170091
    const-string p0, "app_id"

    .line 170092
    .line 170093
    const-string p1, "1005206"

    .line 170094
    .line 170095
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170096
    .line 170097
    .line 170098
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V
    .locals 3

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance p1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p1, v0, v1

    .line 250016
    .line 250017
    const/4 p1, 0x3

    .line 250018
    aput-object p3, v0, p1

    .line 250019
    .line 250020
    sget-object p1, Lcom/meituan/android/hades/impl/f/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 p3, 0x0

    .line 250023
    const v1, 0x4b5c75

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, p3, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v2

    .line 250030
    if-eqz v2, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, p3, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->g1(Landroid/content/Context;)Z

    .line 250037
    .line 250038
    .line 250039
    move-result p1

    .line 250040
    if-nez p1, :cond_1

    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_1
    new-instance p1, Lcom/meituan/android/addresscenter/linkage/accessor/b;

    .line 250044
    .line 250045
    invoke-direct {p1, p2, p0}, Lcom/meituan/android/addresscenter/linkage/accessor/b;-><init>(ILandroid/content/Context;)V

    .line 250046
    .line 250047
    .line 250048
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 250049
    .line 250050
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/hades/impl/f/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x3dbd48

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p2, v1, p1}, Lcom/meituan/android/hades/impl/f/c;->b(Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/hades/impl/f/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v3, 0x0

    .line 210015
    const v4, 0x4fac41

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v5

    .line 210022
    if-eqz v5, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->M()Z

    .line 210029
    .line 210030
    .line 210031
    move-result v0

    .line 210032
    if-eqz v0, :cond_1

    .line 210033
    .line 210034
    invoke-static {p0, p1, v1, p2}, Lcom/meituan/android/hades/impl/f/c;->b(Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V

    .line 210035
    :cond_1
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    sget-object v2, Lcom/meituan/android/hades/impl/f/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc7ea49

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v0, p2}, Lcom/meituan/android/hades/impl/f/c;->b(Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/hades/impl/f/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x25b4f8

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v1, p2}, Lcom/meituan/android/hades/impl/f/c;->b(Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/meituan/android/hades/impl/model/HarmonyCardModel;Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/lang/String;)V
    .locals 8

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    new-instance v1, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object v1, v0, v2

    .line 280019
    .line 280020
    const/4 v1, 0x4

    .line 280021
    aput-object p4, v0, v1

    .line 280022
    .line 280023
    sget-object v1, Lcom/meituan/android/hades/impl/f/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const/4 v2, 0x0

    .line 280026
    const v3, 0x89299

    .line 280027
    .line 280028
    .line 280029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280030
    .line 280031
    .line 280032
    move-result v4

    .line 280033
    if-eqz v4, :cond_0

    .line 280034
    .line 280035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280036
    .line 280037
    .line 280038
    return-void

    .line 280039
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->g1(Landroid/content/Context;)Z

    .line 280040
    .line 280041
    .line 280042
    move-result v0

    .line 280043
    if-nez v0, :cond_1

    .line 280044
    .line 280045
    return-void

    .line 280046
    :cond_1
    if-nez p1, :cond_2

    .line 280047
    .line 280048
    const-string p0, "subscribeHarmonyCardByFence cardModel is null"

    .line 280049
    .line 280050
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/g0;->a(Ljava/lang/String;)V

    .line 280051
    .line 280052
    .line 280053
    return-void

    .line 280054
    :cond_2
    new-instance v7, Lcom/meituan/android/hades/impl/f/a;

    .line 280055
    .line 280056
    const/4 v6, 0x0

    .line 280057
    move-object v0, v7

    .line 280058
    move-object v1, p0

    .line 280059
    move-object v2, p1

    .line 280060
    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/hades/impl/f/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v7}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method
