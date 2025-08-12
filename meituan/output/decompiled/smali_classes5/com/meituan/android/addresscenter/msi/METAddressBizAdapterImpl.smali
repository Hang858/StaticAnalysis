.class public Lcom/meituan/android/addresscenter/msi/METAddressBizAdapterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33d774f7d86bfb9fL    # -7.702974639394805E58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public msiGetCacheAddressSync(Lcom/meituan/android/addresscenter/msi/bean/GetCacheAddressSyncParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getCacheAddressSync"
        request = Lcom/meituan/android/addresscenter/msi/bean/GetCacheAddressSyncParam;
        response = Lcom/meituan/android/addresscenter/msi/bean/GetCacheAddressSyncParamResponse;
        scope = "mtapp"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/addresscenter/msi/METAddressBizAdapterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xac14df

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Lcom/meituan/android/addresscenter/address/f;

    .line 430025
    .line 430026
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/address/f;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    invoke-static {}, Lcom/meituan/android/addresscenter/address/g;->d()Lcom/meituan/android/addresscenter/address/g;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v1

    .line 430033
    iget-object v2, p1, Lcom/meituan/android/addresscenter/msi/bean/GetCacheAddressSyncParam;->buId:Ljava/lang/String;

    .line 430034
    .line 430035
    iget-object p1, p1, Lcom/meituan/android/addresscenter/msi/bean/GetCacheAddressSyncParam;->pageId:Ljava/lang/String;

    .line 430036
    .line 430037
    invoke-virtual {v1, v2, p1, v0}, Lcom/meituan/android/addresscenter/address/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/address/f;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p1

    .line 430041
    new-instance v1, Lcom/meituan/android/addresscenter/msi/bean/GetCacheAddressSyncParamResponse;

    .line 430042
    .line 430043
    invoke-direct {v1}, Lcom/meituan/android/addresscenter/msi/bean/GetCacheAddressSyncParamResponse;-><init>()V

    .line 430044
    .line 430045
    .line 430046
    iget v2, v0, Lcom/meituan/android/addresscenter/address/f;->a:I

    .line 430047
    .line 430048
    iput v2, v1, Lcom/meituan/android/addresscenter/msi/bean/GetCacheAddressSyncParamResponse;->errCode:I

    .line 430049
    .line 430050
    iget-object v0, v0, Lcom/meituan/android/addresscenter/address/f;->b:Ljava/lang/String;

    .line 430051
    .line 430052
    iput-object v0, v1, Lcom/meituan/android/addresscenter/msi/bean/GetCacheAddressSyncParamResponse;->errMsg:Ljava/lang/String;

    .line 430053
    .line 430054
    iput-object p1, v1, Lcom/meituan/android/addresscenter/msi/bean/GetCacheAddressSyncParamResponse;->data:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430055
    .line 430056
    invoke-virtual {p2, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 430057
    .line 430058
    .line 430059
    return-void
.end method

.method public msiOpenAddressSelectPageSync(Lcom/meituan/android/addresscenter/msi/bean/OpenAddressSelectPageSyncParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "openAddressSelectPageSync"
        request = Lcom/meituan/android/addresscenter/msi/bean/OpenAddressSelectPageSyncParam;
        response = Lcom/meituan/android/addresscenter/msi/bean/OpenAddressSelectPageSyncResponse;
        scope = "mtapp"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/addresscenter/msi/METAddressBizAdapterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xacd7a2

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/addresscenter/msi/bean/OpenAddressSelectPageSyncParam;->uniqueKey:Ljava/lang/String;

    .line 430025
    .line 430026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v2

    .line 430030
    if-eqz v2, :cond_1

    .line 430031
    .line 430032
    iget-object v0, p1, Lcom/meituan/android/addresscenter/msi/bean/OpenAddressSelectPageSyncParam;->buId:Ljava/lang/String;

    .line 430033
    .line 430034
    iget-object p1, p1, Lcom/meituan/android/addresscenter/msi/bean/OpenAddressSelectPageSyncParam;->pageId:Ljava/lang/String;

    .line 430035
    .line 430036
    invoke-static {v0, p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v0

    .line 430040
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p1

    .line 430044
    invoke-static {p1, v0}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->d(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result p1

    .line 430048
    new-instance v0, Lcom/meituan/android/addresscenter/msi/bean/UnregisterAddressAccessorSyncResponse;

    .line 430049
    .line 430050
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/msi/bean/UnregisterAddressAccessorSyncResponse;-><init>()V

    .line 430051
    .line 430052
    .line 430053
    if-eqz p1, :cond_2

    .line 430054
    .line 430055
    iput v1, v0, Lcom/meituan/android/addresscenter/msi/bean/UnregisterAddressAccessorSyncResponse;->errCode:I

    .line 430056
    .line 430057
    const-string p1, "\u6210\u529f"

    .line 430058
    .line 430059
    iput-object p1, v0, Lcom/meituan/android/addresscenter/msi/bean/UnregisterAddressAccessorSyncResponse;->errMsg:Ljava/lang/String;

    .line 430060
    .line 430061
    goto :goto_0

    .line 430062
    :cond_2
    const/4 p1, -0x1

    .line 430063
    iput p1, v0, Lcom/meituan/android/addresscenter/msi/bean/UnregisterAddressAccessorSyncResponse;->errCode:I

    .line 430064
    .line 430065
    const-string p1, "\u5931\u8d25"

    .line 430066
    .line 430067
    iput-object p1, v0, Lcom/meituan/android/addresscenter/msi/bean/UnregisterAddressAccessorSyncResponse;->errMsg:Ljava/lang/String;

    .line 430068
    .line 430069
    :goto_0
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 430070
    return-void
.end method

.method public msiRegisterAddressAccessorSync(Lcom/meituan/android/addresscenter/msi/bean/RegisterAddressAccessorSyncParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 8
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "registerAddressAccessorSync"
        request = Lcom/meituan/android/addresscenter/msi/bean/RegisterAddressAccessorSyncParam;
        response = Lcom/meituan/android/addresscenter/msi/bean/RegisterAddressAccessorSyncResponse;
        scope = "mtapp"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/addresscenter/msi/METAddressBizAdapterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xd19e2a

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/addresscenter/msi/bean/RegisterAddressAccessorSyncParam;->uniqueKey:Ljava/lang/String;

    .line 430025
    .line 430026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v2

    .line 430030
    if-eqz v2, :cond_1

    .line 430031
    .line 430032
    iget-object v0, p1, Lcom/meituan/android/addresscenter/msi/bean/RegisterAddressAccessorSyncParam;->buId:Ljava/lang/String;

    .line 430033
    .line 430034
    iget-object v2, p1, Lcom/meituan/android/addresscenter/msi/bean/RegisterAddressAccessorSyncParam;->pageId:Ljava/lang/String;

    .line 430035
    .line 430036
    invoke-static {v0, v2}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v0

    .line 430040
    :cond_1
    move-object v5, v0

    .line 430041
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v2

    .line 430045
    iget-object v3, p1, Lcom/meituan/android/addresscenter/msi/bean/RegisterAddressAccessorSyncParam;->buId:Ljava/lang/String;

    .line 430046
    .line 430047
    iget-object v4, p1, Lcom/meituan/android/addresscenter/msi/bean/RegisterAddressAccessorSyncParam;->pageId:Ljava/lang/String;

    .line 430048
    .line 430049
    iget-object v6, p1, Lcom/meituan/android/addresscenter/msi/bean/RegisterAddressAccessorSyncParam;->extra:Lcom/google/gson/JsonObject;

    .line 430050
    .line 430051
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p1

    .line 430055
    iget-object v7, p1, Lcom/meituan/msi/bean/ContainerInfo;->name:Ljava/lang/String;

    .line 430056
    .line 430057
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 430058
    .line 430059
    .line 430060
    new-instance p1, Lcom/meituan/android/addresscenter/msi/bean/RegisterAddressAccessorSyncResponse;

    .line 430061
    .line 430062
    invoke-direct {p1}, Lcom/meituan/android/addresscenter/msi/bean/RegisterAddressAccessorSyncResponse;-><init>()V

    .line 430063
    .line 430064
    .line 430065
    iput v1, p1, Lcom/meituan/android/addresscenter/msi/bean/RegisterAddressAccessorSyncResponse;->errCode:I

    .line 430066
    .line 430067
    const-string v0, "\u6210\u529f"

    .line 430068
    .line 430069
    iput-object v0, p1, Lcom/meituan/android/addresscenter/msi/bean/RegisterAddressAccessorSyncResponse;->errMsg:Ljava/lang/String;

    .line 430070
    .line 430071
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 430072
    .line 430073
    .line 430074
    return-void
.end method

.method public msiSwitchAddressSync(Lcom/meituan/android/addresscenter/msi/bean/SwitchAddressSyncParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 11
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "switchAddressSync"
        request = Lcom/meituan/android/addresscenter/msi/bean/SwitchAddressSyncParam;
        response = Lcom/meituan/android/addresscenter/msi/bean/SwitchAddressSyncResponse;
        scope = "mtapp"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/addresscenter/msi/METAddressBizAdapterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x2330ef

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/addresscenter/msi/bean/SwitchAddressSyncParam;->uniqueKey:Ljava/lang/String;

    .line 430025
    .line 430026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v4

    .line 430030
    if-eqz v4, :cond_1

    .line 430031
    .line 430032
    iget-object v1, p1, Lcom/meituan/android/addresscenter/msi/bean/SwitchAddressSyncParam;->buId:Ljava/lang/String;

    .line 430033
    .line 430034
    iget-object v4, p1, Lcom/meituan/android/addresscenter/msi/bean/SwitchAddressSyncParam;->pageId:Ljava/lang/String;

    .line 430035
    .line 430036
    invoke-static {v1, v4}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v1

    .line 430040
    :cond_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 430041
    .line 430042
    invoke-static {p1}, Lcom/meituan/android/addresscenter/util/g;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v5

    .line 430046
    aput-object v5, v4, v2

    .line 430047
    .line 430048
    const-string v5, "PFAC_address-center"

    .line 430049
    .line 430050
    const-string v6, "msiSwitchAddressSync, param: %s"

    .line 430051
    .line 430052
    invoke-static {v5, v6, v3, v4}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430053
    .line 430054
    .line 430055
    new-instance v4, Lcom/meituan/android/addresscenter/msi/bean/SwitchAddressSyncResponse;

    .line 430056
    .line 430057
    invoke-direct {v4}, Lcom/meituan/android/addresscenter/msi/bean/SwitchAddressSyncResponse;-><init>()V

    .line 430058
    .line 430059
    .line 430060
    iget-object v5, p1, Lcom/meituan/android/addresscenter/msi/bean/SwitchAddressSyncParam;->buId:Ljava/lang/String;

    .line 430061
    .line 430062
    iget-object v6, p1, Lcom/meituan/android/addresscenter/msi/bean/SwitchAddressSyncParam;->pageId:Ljava/lang/String;

    .line 430063
    .line 430064
    iget v7, p1, Lcom/meituan/android/addresscenter/msi/bean/SwitchAddressSyncParam;->type:I

    .line 430065
    .line 430066
    iget-object p1, p1, Lcom/meituan/android/addresscenter/msi/bean/SwitchAddressSyncParam;->data:Lcom/google/gson/JsonObject;

    .line 430067
    .line 430068
    const-string v8, "\u6210\u529f"

    .line 430069
    .line 430070
    const-string v9, "\u53c2\u6570\u4e0d\u5408\u6cd5"

    .line 430071
    .line 430072
    const/4 v10, -0x1

    .line 430073
    if-eq v7, v3, :cond_5

    .line 430074
    .line 430075
    if-eq v7, v0, :cond_5

    .line 430076
    .line 430077
    const/4 v0, 0x3

    .line 430078
    if-ne v7, v0, :cond_2

    .line 430079
    .line 430080
    goto :goto_1

    .line 430081
    :cond_2
    const/4 p1, 0x4

    .line 430082
    if-ne v7, p1, :cond_7

    .line 430083
    .line 430084
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430085
    .line 430086
    .line 430087
    move-result p1

    .line 430088
    if-nez p1, :cond_4

    .line 430089
    .line 430090
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430091
    .line 430092
    .line 430093
    move-result p1

    .line 430094
    if-nez p1, :cond_4

    .line 430095
    .line 430096
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 430097
    .line 430098
    .line 430099
    move-result-object p1

    .line 430100
    invoke-virtual {p1, v1}, Lcom/meituan/android/addresscenter/address/d;->b(Ljava/lang/String;)Lcom/meituan/android/addresscenter/api/d;

    .line 430101
    .line 430102
    .line 430103
    move-result-object p1

    .line 430104
    if-nez p1, :cond_3

    .line 430105
    .line 430106
    goto :goto_0

    .line 430107
    :cond_3
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 430108
    .line 430109
    .line 430110
    move-result-object p1

    .line 430111
    invoke-virtual {p1, v1}, Lcom/meituan/android/addresscenter/address/d;->b(Ljava/lang/String;)Lcom/meituan/android/addresscenter/api/d;

    .line 430112
    .line 430113
    .line 430114
    move-result-object p1

    .line 430115
    new-instance v0, Lcom/meituan/android/addresscenter/guide/d;

    .line 430116
    .line 430117
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/guide/d;-><init>()V

    .line 430118
    .line 430119
    .line 430120
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 430121
    .line 430122
    .line 430123
    move-result-object v1

    .line 430124
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/addresscenter/guide/d;->c(Ljava/lang/Object;Lcom/meituan/android/addresscenter/api/d;)V

    .line 430125
    .line 430126
    .line 430127
    iput v2, v4, Lcom/meituan/android/addresscenter/msi/bean/SwitchAddressSyncResponse;->errCode:I

    .line 430128
    .line 430129
    iput-object v8, v4, Lcom/meituan/android/addresscenter/msi/bean/SwitchAddressSyncResponse;->errMsg:Ljava/lang/String;

    .line 430130
    .line 430131
    invoke-virtual {p2, v4}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 430132
    .line 430133
    .line 430134
    goto :goto_2

    .line 430135
    :cond_4
    :goto_0
    iput v10, v4, Lcom/meituan/android/addresscenter/msi/bean/SwitchAddressSyncResponse;->errCode:I

    .line 430136
    .line 430137
    iput-object v9, v4, Lcom/meituan/android/addresscenter/msi/bean/SwitchAddressSyncResponse;->errMsg:Ljava/lang/String;

    .line 430138
    .line 430139
    invoke-virtual {p2, v4}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 430140
    .line 430141
    .line 430142
    return-void

    .line 430143
    :cond_5
    :goto_1
    const-string v0, "switchAddress"

    .line 430144
    .line 430145
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 430146
    .line 430147
    .line 430148
    move-result-object p1

    .line 430149
    const-class v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430150
    .line 430151
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->b(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430152
    .line 430153
    .line 430154
    move-result-object p1

    .line 430155
    check-cast p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430156
    .line 430157
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430158
    .line 430159
    .line 430160
    move-result v0

    .line 430161
    if-nez v0, :cond_8

    .line 430162
    .line 430163
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430164
    .line 430165
    .line 430166
    move-result v0

    .line 430167
    if-nez v0, :cond_8

    .line 430168
    .line 430169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430170
    .line 430171
    .line 430172
    move-result v0

    .line 430173
    if-nez v0, :cond_8

    .line 430174
    .line 430175
    if-nez p1, :cond_6

    .line 430176
    .line 430177
    goto :goto_3

    .line 430178
    :cond_6
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 430179
    .line 430180
    .line 430181
    move-result-object v0

    .line 430182
    invoke-virtual {v0, v1}, Lcom/meituan/android/addresscenter/address/d;->b(Ljava/lang/String;)Lcom/meituan/android/addresscenter/api/d;

    .line 430183
    .line 430184
    .line 430185
    move-result-object v0

    .line 430186
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 430187
    .line 430188
    .line 430189
    move-result-object v1

    .line 430190
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/addresscenter/linkage/e;->C(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430191
    .line 430192
    .line 430193
    iput v2, v4, Lcom/meituan/android/addresscenter/msi/bean/SwitchAddressSyncResponse;->errCode:I

    .line 430194
    .line 430195
    iput-object v8, v4, Lcom/meituan/android/addresscenter/msi/bean/SwitchAddressSyncResponse;->errMsg:Ljava/lang/String;

    .line 430196
    .line 430197
    invoke-virtual {p2, v4}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 430198
    .line 430199
    .line 430200
    :cond_7
    :goto_2
    return-void

    .line 430201
    :cond_8
    :goto_3
    iput v10, v4, Lcom/meituan/android/addresscenter/msi/bean/SwitchAddressSyncResponse;->errCode:I

    .line 430202
    .line 430203
    iput-object v9, v4, Lcom/meituan/android/addresscenter/msi/bean/SwitchAddressSyncResponse;->errMsg:Ljava/lang/String;

    .line 430204
    .line 430205
    invoke-virtual {p2, v4}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 430206
    .line 430207
    .line 430208
    return-void
.end method

.method public msiUnregisterAddressAccessorSync(Lcom/meituan/android/addresscenter/msi/bean/UnregisterAddressAccessorSyncParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "unregisterAddressAccessorSync"
        request = Lcom/meituan/android/addresscenter/msi/bean/UnregisterAddressAccessorSyncParam;
        response = Lcom/meituan/android/addresscenter/msi/bean/UnregisterAddressAccessorSyncResponse;
        scope = "mtapp"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/addresscenter/msi/METAddressBizAdapterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x2f094f

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/addresscenter/msi/bean/UnregisterAddressAccessorSyncParam;->uniqueKey:Ljava/lang/String;

    .line 430025
    .line 430026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v2

    .line 430030
    if-eqz v2, :cond_1

    .line 430031
    .line 430032
    iget-object v0, p1, Lcom/meituan/android/addresscenter/msi/bean/UnregisterAddressAccessorSyncParam;->buId:Ljava/lang/String;

    .line 430033
    .line 430034
    iget-object p1, p1, Lcom/meituan/android/addresscenter/msi/bean/UnregisterAddressAccessorSyncParam;->pageId:Ljava/lang/String;

    .line 430035
    .line 430036
    invoke-static {v0, p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v0

    .line 430040
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->g(Ljava/lang/String;)V

    .line 430041
    .line 430042
    .line 430043
    new-instance p1, Lcom/meituan/android/addresscenter/msi/bean/UnregisterAddressAccessorSyncResponse;

    .line 430044
    .line 430045
    invoke-direct {p1}, Lcom/meituan/android/addresscenter/msi/bean/UnregisterAddressAccessorSyncResponse;-><init>()V

    .line 430046
    .line 430047
    .line 430048
    iput v1, p1, Lcom/meituan/android/addresscenter/msi/bean/UnregisterAddressAccessorSyncResponse;->errCode:I

    .line 430049
    .line 430050
    const-string v0, "\u6210\u529f"

    .line 430051
    .line 430052
    iput-object v0, p1, Lcom/meituan/android/addresscenter/msi/bean/UnregisterAddressAccessorSyncResponse;->errMsg:Ljava/lang/String;

    .line 430053
    .line 430054
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 430055
    .line 430056
    .line 430057
    return-void
.end method
