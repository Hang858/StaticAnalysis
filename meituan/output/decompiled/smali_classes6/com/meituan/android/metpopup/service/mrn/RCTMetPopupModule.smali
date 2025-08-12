.class public Lcom/meituan/android/metpopup/service/mrn/RCTMetPopupModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69fe92af1d4c7f62L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/metpopup/service/mrn/RCTMetPopupModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac2078

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "PopupServiceBridge"

    return-object v0
.end method

.method public getPopupPermit(D)Lcom/facebook/react/bridge/WritableMap;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 130000
    const-string v0, "msg"

    .line 130001
    .line 130002
    const-string v1, "code"

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v3, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    new-instance v4, Ljava/lang/Double;

    .line 130008
    .line 130009
    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 130010
    .line 130011
    .line 130012
    const/4 v5, 0x0

    .line 130013
    aput-object v4, v3, v5

    .line 130014
    .line 130015
    sget-object v4, Lcom/meituan/android/metpopup/service/mrn/RCTMetPopupModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    const v5, 0x656a96

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v6

    .line 130024
    if-eqz v6, :cond_0

    .line 130025
    .line 130026
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 130031
    .line 130032
    return-object p1

    .line 130033
    :cond_0
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 130034
    .line 130035
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 130039
    .line 130040
    add-double/2addr p1, v4

    .line 130041
    double-to-long p1, p1

    .line 130042
    :try_start_0
    invoke-static {}, Lcom/meituan/android/metpopup/controller/c;->b()Lcom/meituan/android/metpopup/controller/c;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v4

    .line 130046
    invoke-virtual {v4, p1, p2}, Lcom/meituan/android/metpopup/controller/c;->c(J)Ljava/util/Map;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    if-eqz p1, :cond_1

    .line 130051
    .line 130052
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p2

    .line 130056
    check-cast p2, Ljava/lang/Integer;

    .line 130057
    .line 130058
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 130059
    .line 130060
    .line 130061
    move-result p2

    .line 130062
    invoke-virtual {v3, v1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 130063
    .line 130064
    .line 130065
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    check-cast p1, Ljava/lang/String;

    .line 130070
    .line 130071
    invoke-virtual {v3, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130072
    .line 130073
    .line 130074
    return-object v3

    .line 130075
    :catch_0
    move-exception p1

    .line 130076
    sget-object p2, Lcom/meituan/android/metpopup/utils/a;->t:Ljava/lang/String;

    .line 130077
    .line 130078
    const-string v4, "mrn\u6865\u8c03\u7528\u5f02\u5e38\uff1a"

    .line 130079
    .line 130080
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v4

    .line 130084
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p1

    .line 130088
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130089
    .line 130090
    .line 130091
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130092
    .line 130093
    .line 130094
    move-result-object p1

    .line 130095
    invoke-static {p2, p1, v2}, Lcom/meituan/android/metpopup/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130096
    .line 130097
    .line 130098
    :cond_1
    const/16 p1, 0x258

    .line 130099
    .line 130100
    invoke-virtual {v3, v1, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 130101
    .line 130102
    .line 130103
    const-string p1, "\u5176\u4ed6\u5f02\u5e38"

    .line 130104
    .line 130105
    invoke-virtual {v3, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130106
    .line 130107
    .line 130108
    return-object v3
.end method
