.class public Lcom/meituan/android/hades/dyadater/loader/CommandReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVENT_COLLECT_COMMAND_ONCOLLECTED:Ljava/lang/String; = "CM_oC"

.field public static final EVENT_COLLECT_COMMAND_ONRECEIVE:Ljava/lang/String; = "CM_oR"

.field public static EVENT_COMMAND_REPORT_FINE_SESSION_NULL:Ljava/lang/String; = null

.field public static EVENT_COMMAND_REPORT_STOP_NAME_NULL:Ljava/lang/String; = null

.field public static EVENT_COMMAND_REPORT_STOP_SESSION_NULL:Ljava/lang/String; = null

.field public static EVENT_COMMAND_REPORT_STOP_TYPE_NULL:Ljava/lang/String; = null

.field public static final EVENT_DELETE_COMMAND_ONRECEIVE:Ljava/lang/String; = "DELC_oR"

.field public static final EVENT_DELETE_COMMAND_SUCCESS:Ljava/lang/String; = "DE_COM_SU"

.field public static final EVENT_ENCRYPT_COMMAND_ONENCRYPT:Ljava/lang/String; = "EN_oE"

.field public static final EVENT_ENCRYPT_COMMAND_ONRECEIVE:Ljava/lang/String; = "EN_oR"

.field public static EVENT_FAKE_RETROFIT_DOWNLOAD_FILE:Ljava/lang/String; = null

.field public static EVENT_FAKE_RETROFIT_DOWNLOAD_FILE_TIME_OUT:Ljava/lang/String; = null

.field public static EVENT_FAKE_RETROFIT_GET_DECRYPT_INFO:Ljava/lang/String; = null

.field public static EVENT_FAKE_RETROFIT_GET_DECRYPT_INFO_TIME_OUT:Ljava/lang/String; = null

.field public static EVENT_FAKE_RETROFIT_GET_ENCRYPT_INFO:Ljava/lang/String; = null

.field public static EVENT_FAKE_RETROFIT_GET_ENCRYPT_INFO_TIME_OUT:Ljava/lang/String; = null

.field public static EVENT_FAKE_RETROFIT_GET_EXT_INFO:Ljava/lang/String; = null

.field public static EVENT_FAKE_RETROFIT_GET_EXT_INFO_TIME_OUT:Ljava/lang/String; = null

.field public static EVENT_FAKE_RETROFIT_SO_LOAD:Ljava/lang/String; = null

.field public static EVENT_FAKE_RETROFIT_SO_LOAD_TIME_OUT:Ljava/lang/String; = null

.field public static final EVENT_FILE_COMMAND_ONFINISH:Ljava/lang/String; = "FM_oF"

.field public static final EVENT_FILE_COMMAND_ONRECEIVE:Ljava/lang/String; = "FM_oR"

.field public static final EVENT_REQUIREMENT_COMMAND_ONRECEIVE:Ljava/lang/String; = "REC_oR"

.field public static final EVENT_REQUIREMENT_COMMAND_ONREQUIRE:Ljava/lang/String; = "REC_oRQ"

.field public static final EVENT_REQUIREMENT_COMMAND_UFID_NOT_EXPECTED:Ljava/lang/String; = "REC_uNE"

.field public static final EVENT_UPTODATE_COMMAND_ONRECEIVE:Ljava/lang/String; = "UTD_oR"

.field public static final EVENT_UPTODATE_COMMAND_ONUPTODATE:Ljava/lang/String; = "UTD_oUTD"

.field public static final FIELD_THROWABLE_MSG:Ljava/lang/String; = "TMsg"

.field public static final FIELD_THROWABLE_TRACE:Ljava/lang/String; = "TTce"

.field public static final TYPE_MIXED:Ljava/lang/String; = "m"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3833c943dfc547e8L    # 5.814639208511545E-38

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "FR_SL"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->EVENT_FAKE_RETROFIT_SO_LOAD:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "FR_SL_TO"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->EVENT_FAKE_RETROFIT_SO_LOAD_TIME_OUT:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "FR_DF"

    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->EVENT_FAKE_RETROFIT_DOWNLOAD_FILE:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "FR_DF_TO"

    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->EVENT_FAKE_RETROFIT_DOWNLOAD_FILE_TIME_OUT:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v0, "FR_GEF"

    .line 100025
    .line 100026
    sput-object v0, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->EVENT_FAKE_RETROFIT_GET_EXT_INFO:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v0, "FR_GEF_TO"

    .line 100029
    .line 100030
    sput-object v0, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->EVENT_FAKE_RETROFIT_GET_EXT_INFO_TIME_OUT:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v0, "FR_GEnFI"

    .line 100033
    .line 100034
    sput-object v0, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->EVENT_FAKE_RETROFIT_GET_ENCRYPT_INFO:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v0, "FR_GEnFI_TO"

    .line 100037
    .line 100038
    sput-object v0, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->EVENT_FAKE_RETROFIT_GET_ENCRYPT_INFO_TIME_OUT:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v0, "FR_GDeKI"

    .line 100041
    .line 100042
    sput-object v0, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->EVENT_FAKE_RETROFIT_GET_DECRYPT_INFO:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v0, "FR_GDeKI_TO"

    .line 100045
    .line 100046
    sput-object v0, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->EVENT_FAKE_RETROFIT_GET_DECRYPT_INFO_TIME_OUT:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v0, "CR_SSeN"

    .line 100049
    .line 100050
    sput-object v0, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->EVENT_COMMAND_REPORT_STOP_SESSION_NULL:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v0, "CR_SNaN"

    .line 100053
    .line 100054
    sput-object v0, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->EVENT_COMMAND_REPORT_STOP_NAME_NULL:Ljava/lang/String;

    .line 100055
    .line 100056
    const-string v0, "CR_STyN"

    .line 100057
    .line 100058
    sput-object v0, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->EVENT_COMMAND_REPORT_STOP_TYPE_NULL:Ljava/lang/String;

    .line 100059
    .line 100060
    const-string v0, "CR_FSeN"

    .line 100061
    .line 100062
    sput-object v0, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->EVENT_COMMAND_REPORT_FINE_SESSION_NULL:Ljava/lang/String;

    .line 100063
    .line 100064
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseTraceToMap(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x26a739

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
    return-void

    .line 170025
    :cond_0
    :try_start_0
    const-string v0, "TMsg"

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v1

    .line 170031
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    new-instance v0, Ljava/io/StringWriter;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    new-instance v1, Ljava/io/PrintWriter;

    .line 170040
    .line 170041
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 170051
    .line 170052
    .line 170053
    const-string p0, "TTce"

    .line 170054
    .line 170055
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    const-string v1, "\n"

    .line 170060
    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x3

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x4

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const/4 v2, 0x0

    .line 280021
    const v3, 0x476ca9

    .line 280022
    .line 280023
    .line 280024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280025
    .line 280026
    .line 280027
    move-result v4

    .line 280028
    if-eqz v4, :cond_0

    .line 280029
    .line 280030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280031
    .line 280032
    .line 280033
    return-void

    .line 280034
    :cond_0
    if-nez p4, :cond_1

    .line 280035
    .line 280036
    new-instance p4, Ljava/util/HashMap;

    .line 280037
    .line 280038
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 280039
    .line 280040
    .line 280041
    :cond_1
    const-string v0, "sess"

    .line 280042
    .line 280043
    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280044
    .line 280045
    .line 280046
    const-string p1, "fdname"

    .line 280047
    .line 280048
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280049
    .line 280050
    .line 280051
    const-string p1, "tp"

    .line 280052
    .line 280053
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280054
    .line 280055
    .line 280056
    const-string p1, "k"

    .line 280057
    .line 280058
    invoke-interface {p4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280059
    .line 280060
    .line 280061
    const-string p1, "FOOD_DCC"

    .line 280062
    .line 280063
    const-string p2, "FOOD_S"

    .line 280064
    .line 280065
    const-string p3, "FOOD_M"

    .line 280066
    .line 280067
    invoke-static {p1, p2, p3, p0, p4}, Lcom/meituan/android/hades/report/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280068
    .line 280069
    .line 280070
    sget-object p0, Lcom/meituan/android/dynamiclayout/config/b;->h:Lcom/meituan/android/dynamiclayout/config/b;

    .line 280071
    .line 280072
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280073
    .line 280074
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/utils/s;->X(Lcom/meituan/android/hades/impl/utils/s$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280075
    .line 280076
    .line 280077
    move-result-object p0

    .line 280078
    check-cast p0, Ljava/lang/Boolean;

    .line 280079
    .line 280080
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280081
    .line 280082
    .line 280083
    move-result p0

    .line 280084
    if-eqz p0, :cond_2

    .line 280085
    .line 280086
    const-string p0, "hades_com"

    .line 280087
    .line 280088
    invoke-static {p0, p4}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 280089
    :cond_2
    return-void
.end method
