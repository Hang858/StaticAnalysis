.class public final Lcom/meituan/android/qcsc/business/util/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;

.field public static final b:Ljava/text/SimpleDateFormat;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x10bd72593e586749L    # 4.855562485840627E-228

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100009
    .line 100010
    const-string v1, "HH:mm"

    .line 100011
    .line 100012
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/qcsc/business/util/z;->a:Ljava/text/SimpleDateFormat;

    .line 100016
    .line 100017
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100018
    .line 100019
    const-string v1, "M\u6708d\u65e5 HH:mm"

    .line 100020
    .line 100021
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    sput-object v0, Lcom/meituan/android/qcsc/business/util/z;->b:Ljava/text/SimpleDateFormat;

    .line 100025
    .line 100026
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100027
    .line 100028
    const-string v1, "M\u6708d\u65e5 HH\u65f6mm\u5206"

    .line 100029
    .line 100030
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100034
    .line 100035
    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
