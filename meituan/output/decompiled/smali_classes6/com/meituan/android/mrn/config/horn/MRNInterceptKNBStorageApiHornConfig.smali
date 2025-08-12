.class public final Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig$InterceptBundleInfo;
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32f5c7439eb1b8ffL    # -1.3483688292653945E63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig;

    invoke-direct {v0}, Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x483950

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
    invoke-static {}, Lcom/meituan/android/mrn/utils/config/a;->a()Lcom/meituan/android/mrn/utils/config/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-interface {v1}, Lcom/meituan/android/mrn/config/d;->getAppName()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    sget-object v2, Lcom/meituan/android/mrn/config/horn/b;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    const-string v1, ""

    .line 100042
    .line 100043
    iput-object v1, v0, Lcom/meituan/android/mrn/utils/config/b;->c:Ljava/lang/String;

    .line 100044
    .line 100045
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100046
    .line 100047
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100048
    .line 100049
    const-string v5, "KNBStorageApi.enableIntercept"

    .line 100050
    .line 100051
    const-string v8, "KNB\u5b58\u50a8\u6865\u62e6\u622a\u603b\u5f00\u5173"

    .line 100052
    .line 100053
    move-object v4, p0

    .line 100054
    move-object v6, v1

    .line 100055
    move-object v7, v2

    .line 100056
    move-object v9, v0

    .line 100057
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig;->e(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100058
    .line 100059
    .line 100060
    const-string v5, "KNBStorageApi.interceptAll"

    .line 100061
    .line 100062
    const-string v8, "\u5168\u91cf\u62e6\u622aKNB\u5b58\u50a8\u6865"

    .line 100063
    .line 100064
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig;->e(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100065
    .line 100066
    .line 100067
    new-instance v1, Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig$a;

    .line 100068
    .line 100069
    invoke-direct {v1}, Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig$a;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v6

    .line 100076
    const/4 v1, 0x0

    .line 100077
    const/4 v7, 0x0

    .line 100078
    const-string v5, "KNBStorageApi.storageKeys"

    .line 100079
    .line 100080
    const-string v8, "\u5f85\u62e6\u622akey\u5217\u8868"

    .line 100081
    .line 100082
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig;->e(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100083
    .line 100084
    .line 100085
    new-instance v2, Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig$b;

    .line 100086
    .line 100087
    invoke-direct {v2}, Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig$b;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v6

    .line 100094
    const-string v5, "KNBStorageApi.interceptBundleList"

    .line 100095
    .line 100096
    const-string v8, "\u5f85\u62e6\u622abundle\u5217\u8868"

    .line 100097
    .line 100098
    move-object v7, v1

    .line 100099
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig;->e(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100100
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x538ec0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v1, "KNBStorageApi.enableIntercept"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig$InterceptBundleInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff5297

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v1, "KNBStorageApi.interceptBundleList"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf15fd6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v1, "KNBStorageApi.storageKeys"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5319bb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v1, "KNBStorageApi.interceptAll"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f059c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v7, "mrn_intercept_knb_storage_api_android"

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Lcom/meituan/android/mrn/config/t;->f(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    return-void
.end method
