.class public Lcom/meituan/android/common/locate/util/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Ljava/io/File;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/io/PrintWriter;

.field public static f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35b97a555c263e90L    # 6.809633843270195E-50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/common/locate/util/LogUtils;->a:Z

    sput-boolean v0, Lcom/meituan/android/common/locate/util/LogUtils;->b:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/common/locate/util/LogUtils;->d:Ljava/lang/String;

    const-string v0, "locateLog.log"

    sput-object v0, Lcom/meituan/android/common/locate/util/LogUtils;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/common/locate/MtLocation;J)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/util/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x441dbe

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "age"

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "acc"

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result p2

    float-to-double v3, p2

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "ts"

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "lat"

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "lng"

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "coordType"

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getCoordinateType()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getMtAddress()Lcom/meituan/android/common/locate/model/MTAddress;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "fId"

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getMtAddress()Lcom/meituan/android/common/locate/model/MTAddress;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/model/MTAddress;->getFormattedDetailId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "fName"

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getMtAddress()Lcom/meituan/android/common/locate/model/MTAddress;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/MTAddress;->getFormattedDetail()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-object v2
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/util/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf92fa4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/locate/util/LogUtils;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/util/LogUtils;->b()V

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/meituan/android/common/locate/util/j;->a()Lcom/meituan/android/common/locate/util/j;

    move-result-object v0

    new-instance v7, Lcom/meituan/android/common/locate/util/LogUtils$b;

    move-object v1, v7

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/common/locate/util/LogUtils$b;-><init>(Ljava/lang/Class;JLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v7}, Lcom/meituan/android/common/locate/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/util/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xac2a1c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/locate/util/LogUtils;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/util/LogUtils;->b()V

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/meituan/android/common/locate/util/j;->a()Lcom/meituan/android/common/locate/util/j;

    move-result-object v3

    new-instance v4, Lcom/meituan/android/common/locate/util/LogUtils$a;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/meituan/android/common/locate/util/LogUtils$a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/meituan/android/common/locate/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    const-string v0, " "

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/util/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xea07ef

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lcom/meituan/android/common/locate/util/LogUtils;->e:Ljava/io/PrintWriter;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/meituan/android/common/locate/util/l;->a:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-boolean v2, Lcom/meituan/android/common/locate/util/LogUtils;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, " T"

    const-string v4, " Pid(): "

    if-eqz v2, :cond_1

    :try_start_1
    sget-object p1, Lcom/meituan/android/common/locate/util/LogUtils;->e:Ljava/io/PrintWriter;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meituan/android/common/locate/provider/a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LocationUtils;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/meituan/android/common/locate/util/LogUtils;->e:Ljava/io/PrintWriter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meituan/android/common/locate/provider/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/meituan/android/common/locate/util/LogUtils;->e:Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meituan/android/common/locate/MtLocation;Landroid/content/Context;)V
    .locals 8

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p2, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/common/locate/util/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v3, 0x0

    .line 770015
    const v4, 0x39b07d

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v5

    .line 770022
    if-eqz v5, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/locate/util/LogUtils;->a:Z

    .line 770029
    .line 770030
    if-nez v0, :cond_1

    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_1
    if-nez p1, :cond_2

    .line 770034
    .line 770035
    const-string p0, "location_taglocation is null"

    .line 770036
    .line 770037
    goto/16 :goto_1

    .line 770038
    .line 770039
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 770040
    .line 770041
    .line 770042
    move-result-object v0

    .line 770043
    const-wide/16 v2, 0x0

    .line 770044
    .line 770045
    if-eqz v0, :cond_3

    .line 770046
    .line 770047
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getFrom()Ljava/lang/String;

    .line 770048
    .line 770049
    .line 770050
    move-result-object v0

    .line 770051
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 770052
    .line 770053
    .line 770054
    move-result-object v2

    .line 770055
    const-string v3, "gpslat"

    .line 770056
    .line 770057
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 770058
    .line 770059
    .line 770060
    move-result-wide v2

    .line 770061
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 770062
    .line 770063
    .line 770064
    move-result-object v4

    .line 770065
    const-string v5, "gpslng"

    .line 770066
    .line 770067
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 770068
    .line 770069
    .line 770070
    move-result-wide v4

    .line 770071
    goto :goto_0

    .line 770072
    :cond_3
    const-string v0, ""

    .line 770073
    .line 770074
    move-wide v4, v2

    .line 770075
    :goto_0
    if-nez p2, :cond_4

    .line 770076
    .line 770077
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 770078
    .line 770079
    .line 770080
    move-result-object p2

    .line 770081
    if-eqz p2, :cond_4

    .line 770082
    .line 770083
    invoke-static {p2}, Lcom/meituan/android/common/locate/util/LocationUtils;->b(Landroid/content/Context;)Z

    .line 770084
    .line 770085
    .line 770086
    move-result v1

    .line 770087
    :cond_4
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770088
    .line 770089
    .line 770090
    move-result-object p0

    .line 770091
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 770092
    .line 770093
    .line 770094
    move-result-wide v6

    .line 770095
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 770096
    .line 770097
    .line 770098
    const-string p2, ":"

    .line 770099
    .line 770100
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ",provider:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",accuracy:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",from:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",time:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",gpslatlng:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ",isBack:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meituan/android/common/locate/wifi/c;)V
    .locals 13

    .line 430000
    const-string v0, "age"

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput-object p0, v1, v2

    .line 430007
    .line 430008
    const/4 v3, 0x1

    .line 430009
    aput-object p1, v1, v3

    .line 430010
    .line 430011
    sget-object v3, Lcom/meituan/android/common/locate/util/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const/4 v4, 0x0

    .line 430014
    const v5, 0x4f1ac1

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v6

    .line 430021
    if-eqz v6, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    sget-boolean v1, Lcom/meituan/android/common/locate/util/LogUtils;->a:Z

    .line 430028
    .line 430029
    if-eqz v1, :cond_6

    .line 430030
    .line 430031
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v1

    .line 430035
    if-eqz v1, :cond_6

    .line 430036
    .line 430037
    if-nez p1, :cond_1

    .line 430038
    .line 430039
    goto/16 :goto_4

    .line 430040
    .line 430041
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/wifi/c;->b()Ljava/util/List;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v1

    .line 430045
    if-nez v1, :cond_2

    .line 430046
    .line 430047
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p0

    .line 430051
    const-string p1, " scanResults is null"

    .line 430052
    .line 430053
    goto/16 :goto_3

    .line 430054
    .line 430055
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 430056
    .line 430057
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 430058
    .line 430059
    .line 430060
    new-instance v1, Lcom/meituan/android/common/locate/util/LogUtils$d;

    .line 430061
    .line 430062
    invoke-direct {v1}, Lcom/meituan/android/common/locate/util/LogUtils$d;-><init>()V

    .line 430063
    .line 430064
    .line 430065
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 430066
    .line 430067
    .line 430068
    new-instance v1, Lorg/json/JSONArray;

    .line 430069
    .line 430070
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 430071
    .line 430072
    .line 430073
    const-wide/16 v4, 0x0

    .line 430074
    .line 430075
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 430076
    .line 430077
    .line 430078
    move-result v6

    .line 430079
    :goto_0
    if-ge v2, v6, :cond_4

    .line 430080
    .line 430081
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v7

    .line 430085
    check-cast v7, Landroid/net/wifi/ScanResult;

    .line 430086
    .line 430087
    iget-object v8, v7, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 430088
    .line 430089
    if-eqz v8, :cond_3

    .line 430090
    .line 430091
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 430092
    .line 430093
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 430094
    .line 430095
    .line 430096
    const-string v9, "bssid"

    .line 430097
    .line 430098
    iget-object v10, v7, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 430099
    .line 430100
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430101
    .line 430102
    .line 430103
    const-string v9, "rssi"

    .line 430104
    .line 430105
    iget v10, v7, Landroid/net/wifi/ScanResult;->level:I

    .line 430106
    .line 430107
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430108
    .line 430109
    .line 430110
    const-string v9, "ssid"

    .line 430111
    .line 430112
    invoke-static {v7}, Lcom/meituan/android/common/locate/util/v;->a(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    .line 430113
    .line 430114
    .line 430115
    move-result-object v10

    .line 430116
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430117
    .line 430118
    .line 430119
    :try_start_1
    const-string v9, "timestamp"

    .line 430120
    .line 430121
    iget-wide v10, v7, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 430122
    .line 430123
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 430124
    .line 430125
    .line 430126
    invoke-static {}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController;

    .line 430127
    .line 430128
    .line 430129
    move-result-object v9

    .line 430130
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/wifi/c;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;

    .line 430131
    .line 430132
    .line 430133
    move-result-object v10

    .line 430134
    invoke-virtual {v9, v7, v10}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a(Landroid/net/wifi/ScanResult;Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;)I

    .line 430135
    .line 430136
    .line 430137
    move-result v7

    .line 430138
    int-to-long v9, v7

    .line 430139
    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 430140
    .line 430141
    .line 430142
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 430143
    .line 430144
    .line 430145
    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430146
    add-long/2addr v4, v9

    .line 430147
    goto :goto_1

    .line 430148
    :catchall_0
    move-exception v7

    .line 430149
    :try_start_2
    const-class v9, Lcom/meituan/android/common/locate/util/v;

    .line 430150
    .line 430151
    invoke-static {v9, v7}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 430152
    .line 430153
    .line 430154
    :goto_1
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 430155
    .line 430156
    .line 430157
    goto :goto_2

    .line 430158
    :catch_0
    move-exception v7

    .line 430159
    const-string v8, "getConnectedWifiInfo exception: "

    .line 430160
    .line 430161
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430162
    .line 430163
    .line 430164
    move-result-object v8

    .line 430165
    invoke-static {v7, v8}, Landroid/support/constraint/solver/b;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 430166
    .line 430167
    .line 430168
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 430169
    .line 430170
    goto :goto_0

    .line 430171
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 430172
    .line 430173
    .line 430174
    move-result p1

    .line 430175
    if-lez p1, :cond_5

    .line 430176
    .line 430177
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 430178
    .line 430179
    .line 430180
    move-result p1

    int-to-long v2, p1

    div-long/2addr v4, v2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "compare wifi list average age : "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ",list is:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/MTCellInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/util/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x16f61a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/locate/util/LogUtils;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "location_tagshow cells start"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/model/MTCellInfo;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "showcells "

    const-string v2, " "

    .line 21
    invoke-static {v1, p0, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/model/MTCellInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "location_tagshow cells end"

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x1

    aput-object v2, v0, p1

    sget-object p1, Lcom/meituan/android/common/locate/util/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7ef97c

    invoke-static {v0, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0xdac

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    int-to-long v4, p1

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_2

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meituan/android/common/locate/util/LogUtils;->b(Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/util/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb63d99

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/locate/util/LogUtils;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/util/LogUtils;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/meituan/android/common/locate/util/j;->a()Lcom/meituan/android/common/locate/util/j;

    move-result-object v3

    new-instance v4, Lcom/meituan/android/common/locate/util/LogUtils$c;

    invoke-direct {v4, v0, v1, v2, p0}, Lcom/meituan/android/common/locate/util/LogUtils$c;-><init>(JLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/meituan/android/common/locate/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/common/locate/util/LogUtils;->a:Z

    return v0
.end method

.method public static b(Lcom/meituan/android/common/locate/MtLocation;J)Ljava/lang/String;
    .locals 5

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
    new-instance v1, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/common/locate/util/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0x649b42

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Ljava/lang/String;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Lcom/meituan/android/common/locate/MtLocation;J)Lorg/json/JSONObject;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p0

    .line 430037
    if-eqz p0, :cond_1

    .line 430038
    .line 430039
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p0

    .line 430043
    return-object p0

    .line 430044
    :cond_1
    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430045
    .line 430046
    return-object p0

    .line 430047
    :catch_0
    move-exception p0

    .line 430048
    const-string p1, "LogUtils::getPointJsonStr: "

    .line 430049
    .line 430050
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    invoke-static {p0, p1}, Landroid/support/constraint/solver/b;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 430055
    .line 430056
    .line 430057
    const-string p0, "error when parse point json."

    .line 430058
    .line 430059
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/util/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf98102

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/mapfoundation/base/b;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/meituan/android/common/locate/util/LogUtils;->c:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :try_start_0
    sget-object v0, Lcom/meituan/android/common/locate/util/b;->a:Ljava/lang/String;

    sget-object v1, Lcom/meituan/android/common/locate/util/LogUtils;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapfoundation/storage/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/locate/util/LogUtils;->c:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/util/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x34a9af

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sput-object p0, Lcom/meituan/android/common/locate/util/LogUtils;->d:Ljava/lang/String;

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    sget-object v1, Lcom/meituan/android/common/locate/util/LogUtils;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance p0, Ljava/io/BufferedWriter;

    invoke-direct {p0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, p0, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    sput-object v1, Lcom/meituan/android/common/locate/util/LogUtils;->e:Ljava/io/PrintWriter;

    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/meituan/android/common/locate/util/LogUtils;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object p0, Lcom/meituan/android/common/locate/util/LogUtils;->c:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/util/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd1e395

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/locate/util/LogUtils;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/util/LogUtils;->b()V

    sget-object v0, Lcom/meituan/android/common/locate/util/LogUtils;->c:Ljava/io/File;

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v1, Lcom/meituan/android/common/locate/util/LogUtils;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/meituan/android/common/locate/util/LogUtils;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->b(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/meituan/android/common/locate/util/LogUtils;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    sget-object v0, Lcom/meituan/android/common/locate/util/LogUtils;->c:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->b(Ljava/lang/String;)V

    :cond_4
    sget-boolean v0, Lcom/meituan/android/common/locate/util/LogUtils;->a:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/meituan/android/common/locate/util/LogUtils;->c:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x40000000

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    invoke-static {p0, p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;Z)V

    invoke-static {p0, p2, p3, p4}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setLogEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/meituan/android/common/locate/util/LogUtils;->a:Z

    return-void
.end method
