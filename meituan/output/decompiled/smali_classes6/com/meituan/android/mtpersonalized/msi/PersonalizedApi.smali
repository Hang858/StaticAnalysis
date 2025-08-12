.class public Lcom/meituan/android/mtpersonalized/msi/PersonalizedApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70b233495a841978L    # -5.857667724268438E-235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPersonalizedSettings(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getPersonalizedSettings"
        response = Lcom/meituan/android/mtpersonalized/bean/PersonalizedSettings;
        scope = "mtapp"
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtpersonalized/msi/PersonalizedApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x45a7c7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    if-nez v0, :cond_1

    .line 130026
    .line 130027
    const/16 v1, 0x190

    .line 130028
    .line 130029
    const-string v2, "context is null"

    .line 130030
    .line 130031
    invoke-virtual {p1, v1, v2}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 130032
    .line 130033
    .line 130034
    :cond_1
    new-instance v1, Lcom/meituan/android/mtpersonalized/bean/PersonalizedSettings;

    .line 130035
    .line 130036
    invoke-direct {v1}, Lcom/meituan/android/mtpersonalized/bean/PersonalizedSettings;-><init>()V

    .line 130037
    .line 130038
    .line 130039
    :try_start_0
    invoke-static {v0}, Lcom/meituan/android/mtpersonalized/a;->a(Landroid/content/Context;)Lcom/meituan/android/mtpersonalized/a;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    invoke-virtual {v0}, Lcom/meituan/android/mtpersonalized/a;->b()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    invoke-static {v0}, Lcom/meituan/android/mtpersonalized/util/a;->f(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    invoke-static {v0}, Lcom/meituan/android/mtpersonalized/util/a;->c(Ljava/lang/Object;)Lcom/google/gson/JsonArray;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    if-eqz v0, :cond_2

    .line 130056
    .line 130057
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v0

    .line 130061
    goto :goto_0

    .line 130062
    :cond_2
    const-string v0, ""

    .line 130063
    .line 130064
    :goto_0
    iput-object v0, v1, Lcom/meituan/android/mtpersonalized/bean/PersonalizedSettings;->jsonString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130065
    .line 130066
    goto :goto_1

    .line 130067
    :catch_0
    move-exception v0

    .line 130068
    const/16 v2, 0x1f4

    .line 130069
    .line 130070
    const-string v3, "json parse error:"

    .line 130071
    .line 130072
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v3

    .line 130076
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v0

    .line 130080
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130081
    .line 130082
    .line 130083
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v0

    .line 130087
    invoke-virtual {p1, v2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 130088
    .line 130089
    .line 130090
    :goto_1
    invoke-virtual {p1, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public setPersonalizedSettings(Lcom/meituan/android/mtpersonalized/bean/PersonalizedSettings$Setting;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "setPersonalizedSettings"
        request = Lcom/meituan/android/mtpersonalized/bean/PersonalizedSettings$Setting;
        response = Lcom/meituan/android/mtpersonalized/bean/BaseMSIResult;
        scope = "mtapp"
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
    sget-object v1, Lcom/meituan/android/mtpersonalized/msi/PersonalizedApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc16935

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
    const/16 v0, 0x190

    .line 170025
    .line 170026
    if-nez p1, :cond_1

    .line 170027
    .line 170028
    const-string p1, "setting \u6570\u636e\u4e3a\u7a7a"

    .line 170029
    .line 170030
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    iget v1, p1, Lcom/meituan/android/mtpersonalized/bean/PersonalizedSettings$Setting;->type:I

    .line 170035
    .line 170036
    iget p1, p1, Lcom/meituan/android/mtpersonalized/bean/PersonalizedSettings$Setting;->status:I

    .line 170037
    .line 170038
    if-ltz v1, :cond_4

    .line 170039
    .line 170040
    if-gez p1, :cond_2

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v2

    .line 170047
    if-nez v2, :cond_3

    .line 170048
    .line 170049
    const-string v3, "context is null"

    .line 170050
    .line 170051
    invoke-virtual {p2, v0, v3}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    :cond_3
    invoke-static {v2}, Lcom/meituan/android/mtpersonalized/a;->a(Landroid/content/Context;)Lcom/meituan/android/mtpersonalized/a;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    new-instance v2, Lcom/meituan/android/mtpersonalized/msi/PersonalizedApi$a;

    .line 170059
    .line 170060
    invoke-direct {v2, p2}, Lcom/meituan/android/mtpersonalized/msi/PersonalizedApi$a;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/android/mtpersonalized/a;->c(IILcom/meituan/android/mtpersonalized/callback/b;)V

    .line 170064
    .line 170065
    .line 170066
    return-void

    .line 170067
    :cond_4
    :goto_0
    const-string p1, "type\u6216status\u4e3a\u7a7a"

    .line 170068
    .line 170069
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 170070
    return-void
.end method
