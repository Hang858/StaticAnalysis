.class public Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CODE_API_NOT_SUPPORT:I = 0x7

.field public static final CODE_CONTAINER_TYPE_NOT_SUPPORT:I = 0x5

.field public static final CODE_DENIED_PERMISSION:I = 0x220

.field public static final CODE_NO_PERMISSION:I = 0x21f

.field public static final CODE_PARAMS_MISS_OR_INVALID:I = 0x209

.field public static final CODE_PARAMS_NOT_ENOUGH:I = 0x208

.field public static final CODE_SUCCESS:I = 0x0

.field public static final CODE_SYSTEM_API_ERROR:I = 0x8

.field public static final CODE_UNKNOWN:I = -0x1

.field public static final CODE_UNKNOWN_ERROR:I = 0x1f4

.field public static final Error_500_Unknown_Error:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

.field public static final Error_520_Params_Not_Enough:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

.field public static final Error_521_Params_Miss_or_Invalid:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

.field public static final Error_543_No_Permission:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

.field public static final Error_5_Container_Type_Not_Support:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

.field public static final Error_7_Api_Not_Support:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

.field public static final Error_8_System_Api:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

.field public static final Error_UnKnown:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final errorCode:I

.field public final errorMsg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x5f143d88511308c2L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100009
    .line 100010
    const/4 v1, 0x5

    .line 100011
    const-string v2, "container type not support"

    .line 100012
    .line 100013
    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_5_Container_Type_Not_Support:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100017
    .line 100018
    new-instance v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100019
    .line 100020
    const/4 v1, 0x7

    .line 100021
    const-string v2, "func not support"

    .line 100022
    .line 100023
    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_7_Api_Not_Support:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100029
    .line 100030
    const/16 v1, 0x8

    .line 100031
    .line 100032
    const-string v2, "system api error"

    .line 100033
    .line 100034
    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    sput-object v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_8_System_Api:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100038
    .line 100039
    new-instance v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100040
    .line 100041
    const/16 v1, 0x1f4

    .line 100042
    .line 100043
    const-string v2, "unknown error"

    .line 100044
    .line 100045
    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    sput-object v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_500_Unknown_Error:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100049
    .line 100050
    new-instance v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100051
    .line 100052
    const/16 v1, 0x208

    .line 100053
    .line 100054
    const-string v2, "params not enough"

    .line 100055
    .line 100056
    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    sput-object v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_520_Params_Not_Enough:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100060
    .line 100061
    new-instance v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100062
    .line 100063
    const/16 v1, 0x209

    .line 100064
    .line 100065
    const-string v2, "params miss or invalid"

    .line 100066
    .line 100067
    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    sput-object v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_521_Params_Miss_or_Invalid:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100071
    .line 100072
    new-instance v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100073
    .line 100074
    const/16 v1, 0x21f

    .line 100075
    .line 100076
    const-string v2, "no permission"

    .line 100077
    .line 100078
    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    sput-object v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_543_No_Permission:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100082
    .line 100083
    new-instance v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100084
    .line 100085
    const/4 v1, -0x1

    .line 100086
    const-string v2, "unknown"

    .line 100087
    .line 100088
    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 100089
    .line 100090
    sput-object v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_UnKnown:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x1

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xb9d831

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->errorCode:I

    .line 170033
    .line 170034
    iput-object p2, p0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->errorMsg:Ljava/lang/String;

    .line 170035
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->errorCode:I

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->errorMsg:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public getErrorMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc1f5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->errorMsg:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v0, v1, p1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    return-object p1
.end method
