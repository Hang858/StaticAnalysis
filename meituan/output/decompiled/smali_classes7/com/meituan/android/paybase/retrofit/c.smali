.class public final Lcom/meituan/android/paybase/retrofit/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5da03425a50b44c2L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "/api/mpm/member/getorcreatemember"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/paybase/retrofit/c;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "nb_channel"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/paybase/retrofit/c;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "nb_platform"

    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/paybase/retrofit/c;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "nb_osversion"

    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/android/paybase/retrofit/c;->d:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v0, "nb_version"

    .line 100025
    .line 100026
    sput-object v0, Lcom/meituan/android/paybase/retrofit/c;->e:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v0, "nb_location"

    .line 100029
    .line 100030
    sput-object v0, Lcom/meituan/android/paybase/retrofit/c;->f:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v0, "nb_ci"

    .line 100033
    .line 100034
    sput-object v0, Lcom/meituan/android/paybase/retrofit/c;->g:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v0, "nb_deviceid"

    .line 100037
    .line 100038
    sput-object v0, Lcom/meituan/android/paybase/retrofit/c;->h:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v0, "nb_uuid"

    .line 100041
    .line 100042
    sput-object v0, Lcom/meituan/android/paybase/retrofit/c;->i:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v0, "nb_app"

    .line 100045
    .line 100046
    sput-object v0, Lcom/meituan/android/paybase/retrofit/c;->j:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v0, "nb_appversion"

    .line 100049
    .line 100050
    sput-object v0, Lcom/meituan/android/paybase/retrofit/c;->k:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v0, "token"

    .line 100053
    .line 100054
    sput-object v0, Lcom/meituan/android/paybase/retrofit/c;->l:Ljava/lang/String;

    .line 100055
    .line 100056
    const-string v0, "nb_device_model"

    .line 100057
    .line 100058
    sput-object v0, Lcom/meituan/android/paybase/retrofit/c;->m:Ljava/lang/String;

    .line 100059
    .line 100060
    const-string v0, "cashierSessionId"

    .line 100061
    .line 100062
    sput-object v0, Lcom/meituan/android/paybase/retrofit/c;->n:Ljava/lang/String;

    .line 100063
    .line 100064
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
