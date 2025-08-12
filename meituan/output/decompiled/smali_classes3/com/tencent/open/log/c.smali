.class public Lcom/tencent/open/log/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x3c

.field public static b:I = 0x3c

.field public static c:Ljava/lang/String; = "OpenSDK.Client.File.Tracer"

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:J

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:I

.field public static n:J

.field public static o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-string v0, "Tencent"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100007
    .line 100008
    const-string v2, "msflogs"

    .line 100009
    .line 100010
    const-string v3, "com"

    .line 100011
    .line 100012
    invoke-static {v0, v1, v2, v1, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    const-string v2, "tencent"

    .line 100016
    .line 100017
    const-string v3, "mobileqq"

    .line 100018
    .line 100019
    invoke-static {v0, v1, v2, v1, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    sput-object v0, Lcom/tencent/open/log/c;->d:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v0, ".log"

    .line 100032
    .line 100033
    sput-object v0, Lcom/tencent/open/log/c;->e:Ljava/lang/String;

    .line 100034
    .line 100035
    const-wide/32 v2, 0x800000

    .line 100036
    .line 100037
    .line 100038
    sput-wide v2, Lcom/tencent/open/log/c;->f:J

    .line 100039
    .line 100040
    const/high16 v0, 0x40000

    .line 100041
    .line 100042
    sput v0, Lcom/tencent/open/log/c;->g:I

    .line 100043
    .line 100044
    const/16 v0, 0x400

    .line 100045
    .line 100046
    sput v0, Lcom/tencent/open/log/c;->h:I

    .line 100047
    .line 100048
    const/16 v0, 0x2710

    .line 100049
    .line 100050
    sput v0, Lcom/tencent/open/log/c;->i:I

    .line 100051
    .line 100052
    const-string v0, "debug.file.blockcount"

    .line 100053
    .line 100054
    sput-object v0, Lcom/tencent/open/log/c;->j:Ljava/lang/String;

    .line 100055
    .line 100056
    const-string v0, "debug.file.keepperiod"

    .line 100057
    .line 100058
    sput-object v0, Lcom/tencent/open/log/c;->k:Ljava/lang/String;

    .line 100059
    .line 100060
    const-string v0, "debug.file.tracelevel"

    .line 100061
    .line 100062
    sput-object v0, Lcom/tencent/open/log/c;->l:Ljava/lang/String;

    .line 100063
    .line 100064
    const/16 v0, 0x18

    .line 100065
    .line 100066
    sput v0, Lcom/tencent/open/log/c;->m:I

    .line 100067
    .line 100068
    const-wide/32 v2, 0x240c8400

    .line 100069
    .line 100070
    .line 100071
    sput-wide v2, Lcom/tencent/open/log/c;->n:J

    .line 100072
    .line 100073
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    sget-object v2, Lcom/tencent/connect/common/Constants;->APP_SPECIFIC_ROOT:Ljava/lang/String;

    .line 100079
    .line 100080
    const-string v3, "logs"

    .line 100081
    .line 100082
    invoke-static {v0, v2, v1, v3}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    sput-object v0, Lcom/tencent/open/log/c;->o:Ljava/lang/String;

    .line 100087
    .line 100088
    return-void
.end method
