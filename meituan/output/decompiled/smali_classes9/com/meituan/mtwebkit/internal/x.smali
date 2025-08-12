.class public final Lcom/meituan/mtwebkit/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/mtwebkit/internal/x$a;,
        Lcom/meituan/mtwebkit/internal/x$b;
    }
.end annotation


# static fields
.field public static a:Ljava/text/SimpleDateFormat;

.field public static b:J

.field public static c:D

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3aec105a5a93a647L    # -6.025322948714232E24

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide/16 v0, -0x1

    .line 100009
    .line 100010
    sput-wide v0, Lcom/meituan/mtwebkit/internal/x;->b:J

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/Random;

    .line 100013
    .line 100014
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 100015
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    sput-wide v0, Lcom/meituan/mtwebkit/internal/x;->c:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/internal/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x73d24e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-wide v1, Lcom/meituan/mtwebkit/internal/x;->b:J

    .line 100027
    .line 100028
    const-wide/16 v3, -0x1

    .line 100029
    .line 100030
    cmp-long v5, v1, v3

    .line 100031
    .line 100032
    if-eqz v5, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v1

    .line 100039
    :goto_0
    const-wide/32 v3, 0x5265c00

    .line 100040
    .line 100041
    .line 100042
    rem-long/2addr v1, v3

    .line 100043
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d0()I

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->J()I

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    const/4 v5, 0x1

    .line 100052
    if-ge v3, v4, :cond_4

    .line 100053
    .line 100054
    :try_start_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/x;->b()Ljava/util/List;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    if-eqz v4, :cond_4

    .line 100059
    .line 100060
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    :cond_2
    const/4 v6, 0x0

    .line 100065
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v7

    .line 100069
    if-eqz v7, :cond_5

    .line 100070
    .line 100071
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v7

    .line 100075
    check-cast v7, Lcom/meituan/mtwebkit/internal/x$b;

    .line 100076
    .line 100077
    iget-wide v8, v7, Lcom/meituan/mtwebkit/internal/x$b;->a:J

    .line 100078
    .line 100079
    cmp-long v10, v8, v1

    .line 100080
    .line 100081
    if-gtz v10, :cond_3

    .line 100082
    .line 100083
    iget-wide v8, v7, Lcom/meituan/mtwebkit/internal/x$b;->b:J

    .line 100084
    .line 100085
    cmp-long v10, v8, v1

    .line 100086
    .line 100087
    if-lez v10, :cond_3

    .line 100088
    .line 100089
    sget-wide v8, Lcom/meituan/mtwebkit/internal/x;->c:D

    .line 100090
    .line 100091
    iget-wide v6, v7, Lcom/meituan/mtwebkit/internal/x$b;->c:D
    :try_end_0
    .catch Lcom/meituan/mtwebkit/internal/x$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 100092
    .line 100093
    cmpl-double v10, v8, v6

    .line 100094
    .line 100095
    if-lez v10, :cond_2

    .line 100096
    .line 100097
    const/4 v6, 0x1

    .line 100098
    goto :goto_1

    .line 100099
    :catch_0
    const/4 v6, 0x1

    .line 100100
    goto :goto_2

    .line 100101
    :cond_4
    const/4 v6, 0x0

    .line 100102
    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 100103
    .line 100104
    add-int/lit8 v0, v3, 0x1

    .line 100105
    .line 100106
    :cond_6
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->J0(I)V

    .line 100107
    .line 100108
    .line 100109
    return v6
.end method

.method public static b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/mtwebkit/internal/x$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/mtwebkit/internal/x$a;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/internal/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xf28dbc

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->P()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    return-object v3

    .line 100033
    :cond_1
    :try_start_0
    sget-object v2, Lcom/meituan/mtwebkit/internal/x;->a:Ljava/text/SimpleDateFormat;

    .line 100034
    .line 100035
    if-nez v2, :cond_2

    .line 100036
    .line 100037
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 100038
    .line 100039
    const-string v3, "HH:mm:ss"

    .line 100040
    .line 100041
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100042
    .line 100043
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v2, Lcom/meituan/mtwebkit/internal/x;->a:Ljava/text/SimpleDateFormat;

    .line 100047
    .line 100048
    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    .line 100049
    .line 100050
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    new-instance v1, Ljava/util/ArrayList;

    .line 100054
    .line 100055
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    if-ge v0, v3, :cond_3

    .line 100063
    .line 100064
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    new-instance v4, Lcom/meituan/mtwebkit/internal/x$b;

    .line 100069
    .line 100070
    invoke-direct {v4}, Lcom/meituan/mtwebkit/internal/x$b;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    sget-object v5, Lcom/meituan/mtwebkit/internal/x;->a:Ljava/text/SimpleDateFormat;

    .line 100074
    .line 100075
    const-string v6, "start_time"

    .line 100076
    .line 100077
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v6

    .line 100081
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v5

    .line 100085
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 100086
    .line 100087
    .line 100088
    move-result-wide v5

    .line 100089
    iput-wide v5, v4, Lcom/meituan/mtwebkit/internal/x$b;->a:J

    .line 100090
    .line 100091
    sget-object v5, Lcom/meituan/mtwebkit/internal/x;->a:Ljava/text/SimpleDateFormat;

    .line 100092
    .line 100093
    const-string v6, "end_time"

    .line 100094
    .line 100095
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v6

    .line 100099
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v5

    .line 100103
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 100104
    .line 100105
    .line 100106
    move-result-wide v5

    .line 100107
    iput-wide v5, v4, Lcom/meituan/mtwebkit/internal/x$b;->b:J

    .line 100108
    .line 100109
    const-string v5, "pass_ratio"

    .line 100110
    .line 100111
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 100112
    .line 100113
    .line 100114
    move-result-wide v5

    .line 100115
    iput-wide v5, v4, Lcom/meituan/mtwebkit/internal/x$b;->c:D

    .line 100116
    .line 100117
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100118
    .line 100119
    .line 100120
    add-int/lit8 v0, v0, 0x1

    .line 100121
    .line 100122
    goto :goto_0

    .line 100123
    :cond_3
    return-object v1

    .line 100124
    :catchall_0
    move-exception v0

    .line 100125
    new-instance v1, Lcom/meituan/mtwebkit/internal/x$a;

    .line 100126
    .line 100127
    invoke-direct {v1, v0}, Lcom/meituan/mtwebkit/internal/x$a;-><init>(Ljava/lang/Throwable;)V

    .line 100128
    .line 100129
    .line 100130
    throw v1
.end method
