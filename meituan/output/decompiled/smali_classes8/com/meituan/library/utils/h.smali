.class public final Lcom/meituan/library/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4160321e9c9df1abL    # 8491252.894280275

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/gson/Gson;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/library/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf5e800

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/google/gson/Gson;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/library/utils/h;->a:Lcom/google/gson/Gson;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    const-class v1, Lcom/meituan/library/api/bean/TopModuleData$Module;

    .line 100032
    .line 100033
    new-instance v2, Lcom/meituan/library/api/bean/TopModuleData$Module;

    .line 100034
    .line 100035
    invoke-direct {v2}, Lcom/meituan/library/api/bean/TopModuleData$Module;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-class v1, Lcom/meituan/library/api/bean/TopModuleData$Data;

    .line 100042
    .line 100043
    new-instance v2, Lcom/meituan/library/api/bean/TopModuleData$Data;

    .line 100044
    .line 100045
    invoke-direct {v2}, Lcom/meituan/library/api/bean/TopModuleData$Data;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    sput-object v0, Lcom/meituan/library/utils/h;->a:Lcom/google/gson/Gson;

    .line 100056
    .line 100057
    :cond_1
    sget-object v0, Lcom/meituan/library/utils/h;->a:Lcom/google/gson/Gson;

    .line 100058
    .line 100059
    return-object v0
.end method
