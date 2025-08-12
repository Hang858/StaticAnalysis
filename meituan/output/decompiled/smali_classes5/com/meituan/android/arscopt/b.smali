.class public final Lcom/meituan/android/arscopt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/arscopt/RawMap;

.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29b2e8ae13ea4d96L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/arscopt/RawMap;

    invoke-direct {v0}, Lcom/meituan/android/arscopt/RawMap;-><init>()V

    sput-object v0, Lcom/meituan/android/arscopt/b;->a:Lcom/meituan/android/arscopt/RawMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/arscopt/RawMap;
    .locals 1

    sget-object v0, Lcom/meituan/android/arscopt/b;->a:Lcom/meituan/android/arscopt/RawMap;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/arscopt/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v3, 0x0

    .line 430017
    const v4, 0x662a71

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v5

    .line 430024
    if-eqz v5, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/arscopt/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v0

    .line 430034
    sput-object v0, Lcom/meituan/android/arscopt/b;->b:Ljava/lang/String;

    .line 430035
    .line 430036
    const-string v0, "arsc_opt_rawMap"

    .line 430037
    .line 430038
    if-eqz p1, :cond_1

    .line 430039
    .line 430040
    invoke-static {p0, v0, v2}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 430041
    .line 430042
    .line 430043
    :cond_1
    new-instance p0, Lcom/meituan/android/arscopt/b$a;

    .line 430044
    .line 430045
    invoke-direct {p0}, Lcom/meituan/android/arscopt/b$a;-><init>()V

    .line 430046
    .line 430047
    .line 430048
    new-instance p1, Ljava/util/HashMap;

    .line 430049
    .line 430050
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430051
    .line 430052
    .line 430053
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    .line 430054
    .line 430055
    .line 430056
    move-result v1

    .line 430057
    if-eqz v1, :cond_2

    .line 430058
    .line 430059
    const-string v1, "true"

    .line 430060
    .line 430061
    goto :goto_0

    .line 430062
    :cond_2
    const-string v1, "false"

    .line 430063
    .line 430064
    :goto_0
    const-string v2, "is64Bit"

    .line 430065
    .line 430066
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430067
    .line 430068
    .line 430069
    invoke-static {v0, p0, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 430070
    .line 430071
    .line 430072
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p0

    .line 430076
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430077
    .line 430078
    .line 430079
    move-result p1

    .line 430080
    if-nez p1, :cond_3

    .line 430081
    .line 430082
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 430083
    .line 430084
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 430085
    .line 430086
    .line 430087
    const-class v0, Lcom/meituan/android/arscopt/RawMap;

    .line 430088
    .line 430089
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p0

    .line 430093
    check-cast p0, Lcom/meituan/android/arscopt/RawMap;

    .line 430094
    .line 430095
    iget-object p1, p0, Lcom/meituan/android/arscopt/RawMap;->rawMapData:Lcom/meituan/android/arscopt/RawMapData;

    .line 430096
    .line 430097
    iget-object p1, p1, Lcom/meituan/android/arscopt/RawMapData;->appVersionName:Ljava/lang/String;

    .line 430098
    .line 430099
    sget-object v0, Lcom/meituan/android/arscopt/b;->b:Ljava/lang/String;

    .line 430100
    .line 430101
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430102
    .line 430103
    .line 430104
    move-result p1

    .line 430105
    if-eqz p1, :cond_3

    .line 430106
    .line 430107
    sput-object p0, Lcom/meituan/android/arscopt/b;->a:Lcom/meituan/android/arscopt/RawMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430108
    .line 430109
    :catchall_0
    :cond_3
    return-void
.end method
