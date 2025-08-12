.class public Lcom/meituan/android/httpdns/business/ConfigInitImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/httpdns/IConfigInit;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x669b58b472afdeb7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/httpdns/IConfigInit$a;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/httpdns/business/ConfigInitImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xdba6b9

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
    invoke-static {p1}, Lcom/meituan/android/common/horn/Horn;->init(Landroid/content/Context;)V

    .line 210028
    .line 210029
    .line 210030
    new-instance p1, Ljava/util/HashMap;

    .line 210031
    .line 210032
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 210033
    .line 210034
    .line 210035
    if-eqz p2, :cond_1

    .line 210036
    .line 210037
    const-string v0, "ci"

    .line 210038
    .line 210039
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    :cond_1
    new-instance p2, Lcom/meituan/android/httpdns/business/ConfigInitImpl$a;

    .line 210043
    .line 210044
    invoke-direct {p2, p3}, Lcom/meituan/android/httpdns/business/ConfigInitImpl$a;-><init>(Lcom/meituan/android/httpdns/IConfigInit$a;)V

    .line 210045
    .line 210046
    .line 210047
    const-string v0, "httpdns_sdk"

    .line 210048
    .line 210049
    invoke-static {v0, p2, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 210050
    .line 210051
    .line 210052
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 210053
    .line 210054
    .line 210055
    move-result-object p1

    .line 210056
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210057
    .line 210058
    .line 210059
    move-result p2

    .line 210060
    if-nez p2, :cond_2

    .line 210061
    .line 210062
    :try_start_0
    new-instance p2, Lcom/google/gson/Gson;

    .line 210063
    .line 210064
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 210065
    .line 210066
    .line 210067
    const-class v0, Lcom/meituan/android/httpdns/h$a;

    .line 210068
    .line 210069
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210070
    .line 210071
    .line 210072
    move-result-object p1

    .line 210073
    check-cast p1, Lcom/meituan/android/httpdns/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210074
    .line 210075
    goto :goto_0

    .line 210076
    :catchall_0
    const/4 p1, 0x0

    .line 210077
    :goto_0
    check-cast p3, Lcom/meituan/android/httpdns/j;

    .line 210078
    .line 210079
    invoke-virtual {p3, p1}, Lcom/meituan/android/httpdns/j;->a(Lcom/meituan/android/httpdns/h$a;)V

    .line 210080
    :cond_2
    return-void
.end method
