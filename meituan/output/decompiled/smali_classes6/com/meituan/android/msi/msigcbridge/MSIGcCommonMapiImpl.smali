.class public Lcom/meituan/android/msi/msigcbridge/MSIGcCommonMapiImpl;
.super Lcom/meituan/msi/gc/common/ICommonBizAdaptor;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/mrn/network/e;

.field public static b:I

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x412d7cbcbea531eL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, -0x7cf

    .line 100009
    .line 100010
    sput v0, Lcom/meituan/android/msi/msigcbridge/MSIGcCommonMapiImpl;->b:I

    .line 100011
    .line 100012
    const/16 v0, -0x7ce

    .line 100013
    .line 100014
    sput v0, Lcom/meituan/android/msi/msigcbridge/MSIGcCommonMapiImpl;->c:I

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/gc/common/ICommonBizAdaptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/gc/common/MapiParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/gc/common/MapiParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/gc/common/MapiResponse;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/msi/msigcbridge/MSIGcCommonMapiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x13013

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    const-class v0, Lcom/meituan/android/msi/msigcbridge/MSIGcCommonMapiImpl;

    .line 210028
    .line 210029
    monitor-enter v0

    .line 210030
    :try_start_0
    sget-object v1, Lcom/meituan/android/msi/msigcbridge/MSIGcCommonMapiImpl;->a:Lcom/meituan/android/mrn/network/e;

    .line 210031
    .line 210032
    if-nez v1, :cond_1

    .line 210033
    .line 210034
    new-instance v1, Lcom/meituan/android/mrn/network/e;

    .line 210035
    .line 210036
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 210037
    .line 210038
    .line 210039
    move-result-object p1

    .line 210040
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p1

    .line 210044
    invoke-direct {v1, p1}, Lcom/meituan/android/mrn/network/e;-><init>(Landroid/content/Context;)V

    .line 210045
    .line 210046
    .line 210047
    sput-object v1, Lcom/meituan/android/msi/msigcbridge/MSIGcCommonMapiImpl;->a:Lcom/meituan/android/mrn/network/e;

    .line 210048
    .line 210049
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210050
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 210051
    .line 210052
    new-instance v0, Lcom/google/gson/Gson;

    .line 210053
    .line 210054
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 210055
    .line 210056
    .line 210057
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p2

    .line 210061
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210062
    .line 210063
    .line 210064
    sget-object p2, Lcom/meituan/android/msi/msigcbridge/MSIGcCommonMapiImpl;->a:Lcom/meituan/android/mrn/network/e;

    .line 210065
    .line 210066
    new-instance v0, Lcom/meituan/android/msi/msigcbridge/MSIGcCommonMapiImpl$a;

    .line 210067
    .line 210068
    invoke-direct {v0, p3}, Lcom/meituan/android/msi/msigcbridge/MSIGcCommonMapiImpl$a;-><init>(Lcom/meituan/msi/api/l;)V

    .line 210069
    .line 210070
    .line 210071
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/mrn/network/e;->j(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V

    .line 210072
    .line 210073
    .line 210074
    return-void

    .line 210075
    :catch_0
    sget p1, Lcom/meituan/android/msi/msigcbridge/MSIGcCommonMapiImpl;->b:I

    .line 210076
    .line 210077
    const-string p2, "json parse param fail"

    .line 210078
    .line 210079
    check-cast p3, Lcom/meituan/msi/gc/common/ICommonBizAdaptor$a;

    .line 210080
    .line 210081
    invoke-virtual {p3, p1, p2}, Lcom/meituan/msi/gc/common/ICommonBizAdaptor$a;->onFail(ILjava/lang/String;)V

    .line 210082
    .line 210083
    .line 210084
    return-void

    .line 210085
    :catchall_0
    move-exception p1

    .line 210086
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210087
    throw p1
.end method
