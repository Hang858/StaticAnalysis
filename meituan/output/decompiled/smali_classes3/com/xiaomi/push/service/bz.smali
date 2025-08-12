.class public Lcom/xiaomi/push/service/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static a:Ljava/text/SimpleDateFormat;

.field private static a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/xiaomi/push/service/bz;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/service/bz;->a:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/service/bz;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hk;)Lcom/xiaomi/push/ig;
    .locals 3

    new-instance v0, Lcom/xiaomi/push/ig;

    const-string v1, "-1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ig;->d(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ig;->b(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    move-result-object p0

    invoke-static {p2}, Lcom/xiaomi/push/ir;->a(Lcom/xiaomi/push/is;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/y;->a([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ig;->a([B)Lcom/xiaomi/push/ig;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/push/hr;->B:Lcom/xiaomi/push/hr;

    iget-object p1, p1, Lcom/xiaomi/push/hr;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ig;->c(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/xiaomi/push/service/bz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/bz;->a:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/service/bz;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/xiaomi/push/service/bz;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sput-object v1, Lcom/xiaomi/push/service/bz;->a:Ljava/lang/String;

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaomi/push/service/bz;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/hl;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/ig;",
            ">;"
        }
    .end annotation

    .line 540000
    const/4 v0, 0x0

    .line 540001
    if-nez p0, :cond_0

    .line 540002
    .line 540003
    const-string p0, "requests can not be null in TinyDataHelper.transToThriftObj()."

    .line 540004
    .line 540005
    goto :goto_0

    .line 540006
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 540007
    .line 540008
    .line 540009
    move-result v1

    .line 540010
    if-nez v1, :cond_1

    .line 540011
    .line 540012
    const-string p0, "requests.length is 0 in TinyDataHelper.transToThriftObj()."

    .line 540013
    .line 540014
    :goto_0
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 540015
    .line 540016
    .line 540017
    return-object v0

    .line 540018
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 540019
    .line 540020
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 540021
    .line 540022
    .line 540023
    new-instance v2, Lcom/xiaomi/push/hk;

    .line 540024
    .line 540025
    invoke-direct {v2}, Lcom/xiaomi/push/hk;-><init>()V

    .line 540026
    .line 540027
    .line 540028
    const/4 v3, 0x0

    .line 540029
    const/4 v4, 0x0

    .line 540030
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 540031
    .line 540032
    .line 540033
    move-result v5

    .line 540034
    if-ge v3, v5, :cond_9

    .line 540035
    .line 540036
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540037
    .line 540038
    .line 540039
    move-result-object v5

    .line 540040
    check-cast v5, Lcom/xiaomi/push/hl;

    .line 540041
    .line 540042
    if-nez v5, :cond_2

    .line 540043
    .line 540044
    goto :goto_4

    .line 540045
    :cond_2
    invoke-virtual {v5}, Lcom/xiaomi/push/hl;->a()Ljava/util/Map;

    .line 540046
    .line 540047
    .line 540048
    move-result-object v6

    .line 540049
    if-eqz v6, :cond_5

    .line 540050
    .line 540051
    invoke-virtual {v5}, Lcom/xiaomi/push/hl;->a()Ljava/util/Map;

    .line 540052
    .line 540053
    .line 540054
    move-result-object v6

    .line 540055
    const-string v7, "item_size"

    .line 540056
    .line 540057
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 540058
    .line 540059
    .line 540060
    move-result v6

    .line 540061
    if-eqz v6, :cond_5

    .line 540062
    .line 540063
    invoke-virtual {v5}, Lcom/xiaomi/push/hl;->a()Ljava/util/Map;

    .line 540064
    .line 540065
    .line 540066
    move-result-object v6

    .line 540067
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540068
    .line 540069
    .line 540070
    move-result-object v6

    .line 540071
    check-cast v6, Ljava/lang/String;

    .line 540072
    .line 540073
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540074
    .line 540075
    .line 540076
    move-result v8

    .line 540077
    if-nez v8, :cond_3

    .line 540078
    .line 540079
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 540080
    .line 540081
    .line 540082
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 540083
    goto :goto_2

    .line 540084
    :catch_0
    :cond_3
    const/4 v6, 0x0

    .line 540085
    :goto_2
    invoke-virtual {v5}, Lcom/xiaomi/push/hl;->a()Ljava/util/Map;

    .line 540086
    .line 540087
    .line 540088
    move-result-object v8

    .line 540089
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 540090
    .line 540091
    .line 540092
    move-result v8

    .line 540093
    const/4 v9, 0x1

    .line 540094
    if-ne v8, v9, :cond_4

    .line 540095
    .line 540096
    invoke-virtual {v5, v0}, Lcom/xiaomi/push/hl;->a(Ljava/util/Map;)Lcom/xiaomi/push/hl;

    .line 540097
    .line 540098
    .line 540099
    goto :goto_3

    .line 540100
    :cond_4
    invoke-virtual {v5}, Lcom/xiaomi/push/hl;->a()Ljava/util/Map;

    .line 540101
    .line 540102
    .line 540103
    move-result-object v8

    .line 540104
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540105
    .line 540106
    .line 540107
    goto :goto_3

    .line 540108
    :cond_5
    const/4 v6, 0x0

    .line 540109
    :goto_3
    if-gtz v6, :cond_6

    .line 540110
    .line 540111
    invoke-static {v5}, Lcom/xiaomi/push/ir;->a(Lcom/xiaomi/push/is;)[B

    .line 540112
    .line 540113
    .line 540114
    move-result-object v6

    .line 540115
    array-length v6, v6

    .line 540116
    :cond_6
    if-le v6, p3, :cond_7

    .line 540117
    .line 540118
    const-string v6, "TinyData is too big, ignore upload request item:"

    .line 540119
    .line 540120
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540121
    .line 540122
    .line 540123
    move-result-object v6

    .line 540124
    invoke-virtual {v5}, Lcom/xiaomi/push/hl;->d()Ljava/lang/String;

    .line 540125
    .line 540126
    .line 540127
    move-result-object v5

    .line 540128
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540129
    .line 540130
    .line 540131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540132
    .line 540133
    .line 540134
    move-result-object v5

    .line 540135
    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 540136
    .line 540137
    .line 540138
    goto :goto_4

    .line 540139
    :cond_7
    add-int v7, v4, v6

    .line 540140
    .line 540141
    if-le v7, p3, :cond_8

    .line 540142
    .line 540143
    invoke-static {p1, p2, v2}, Lcom/xiaomi/push/service/bz;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hk;)Lcom/xiaomi/push/ig;

    .line 540144
    .line 540145
    .line 540146
    move-result-object v2

    .line 540147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540148
    .line 540149
    .line 540150
    new-instance v2, Lcom/xiaomi/push/hk;

    invoke-direct {v2}, Lcom/xiaomi/push/hk;-><init>()V

    const/4 v4, 0x0

    :cond_8
    invoke-virtual {v2, v5}, Lcom/xiaomi/push/hk;->a(Lcom/xiaomi/push/hl;)V

    add-int/2addr v4, v6

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2}, Lcom/xiaomi/push/hk;->a()I

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {p1, p2, v2}, Lcom/xiaomi/push/service/bz;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hk;)Lcom/xiaomi/push/ig;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/hl;

    invoke-direct {v0}, Lcom/xiaomi/push/hl;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hl;->d(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/hl;->c(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    invoke-virtual {v0, p3, p4}, Lcom/xiaomi/push/hl;->a(J)Lcom/xiaomi/push/hl;

    invoke-virtual {v0, p5}, Lcom/xiaomi/push/hl;->b(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    const-string p1, "push_sdk_channel"

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hl;->a(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hl;->g(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hl;->e(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hl;->a(Z)Lcom/xiaomi/push/hl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/hl;->b(J)Lcom/xiaomi/push/hl;

    invoke-static {}, Lcom/xiaomi/push/service/bz;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hl;->f(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/ca;->a(Landroid/content/Context;Lcom/xiaomi/push/hl;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/hl;Z)Z
    .locals 2

    .line 260000
    const/4 v0, 0x1

    .line 260001
    if-nez p0, :cond_0

    .line 260002
    .line 260003
    const-string p0, "item is null, verfiy ClientUploadDataItem failed."

    .line 260004
    .line 260005
    goto :goto_0

    .line 260006
    :cond_0
    if-nez p1, :cond_1

    .line 260007
    .line 260008
    iget-object p1, p0, Lcom/xiaomi/push/hl;->a:Ljava/lang/String;

    .line 260009
    .line 260010
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260011
    .line 260012
    .line 260013
    move-result p1

    .line 260014
    if-eqz p1, :cond_1

    .line 260015
    .line 260016
    const-string p0, "item.channel is null or empty, verfiy ClientUploadDataItem failed."

    .line 260017
    .line 260018
    goto :goto_0

    .line 260019
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/push/hl;->d:Ljava/lang/String;

    .line 260020
    .line 260021
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260022
    .line 260023
    .line 260024
    move-result p1

    .line 260025
    if-eqz p1, :cond_2

    .line 260026
    .line 260027
    const-string p0, "item.category is null or empty, verfiy ClientUploadDataItem failed."

    .line 260028
    .line 260029
    goto :goto_0

    .line 260030
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/push/hl;->c:Ljava/lang/String;

    .line 260031
    .line 260032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260033
    .line 260034
    .line 260035
    move-result p1

    .line 260036
    if-eqz p1, :cond_3

    .line 260037
    .line 260038
    const-string p0, "item.name is null or empty, verfiy ClientUploadDataItem failed."

    .line 260039
    .line 260040
    goto :goto_0

    .line 260041
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/push/hl;->d:Ljava/lang/String;

    .line 260042
    .line 260043
    invoke-static {p1}, Lcom/xiaomi/push/bo;->a(Ljava/lang/String;)Z

    .line 260044
    .line 260045
    .line 260046
    move-result p1

    .line 260047
    if-nez p1, :cond_4

    .line 260048
    .line 260049
    const-string p0, "item.category can only contain ascii char, verfiy ClientUploadDataItem failed."

    .line 260050
    .line 260051
    goto :goto_0

    .line 260052
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/push/hl;->c:Ljava/lang/String;

    .line 260053
    .line 260054
    invoke-static {p1}, Lcom/xiaomi/push/bo;->a(Ljava/lang/String;)Z

    .line 260055
    .line 260056
    .line 260057
    move-result p1

    .line 260058
    if-nez p1, :cond_5

    .line 260059
    .line 260060
    const-string p0, "item.name can only contain ascii char, verfiy ClientUploadDataItem failed."

    .line 260061
    .line 260062
    goto :goto_0

    .line 260063
    :cond_5
    iget-object p1, p0, Lcom/xiaomi/push/hl;->b:Ljava/lang/String;

    .line 260064
    .line 260065
    if-eqz p1, :cond_6

    .line 260066
    .line 260067
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 260068
    .line 260069
    .line 260070
    move-result p1

    .line 260071
    const/16 v1, 0x2800

    .line 260072
    .line 260073
    if-le p1, v1, :cond_6

    .line 260074
    .line 260075
    const-string p1, "item.data is too large("

    .line 260076
    .line 260077
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260078
    .line 260079
    .line 260080
    move-result-object p1

    .line 260081
    iget-object p0, p0, Lcom/xiaomi/push/hl;->b:Ljava/lang/String;

    .line 260082
    .line 260083
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 260084
    .line 260085
    .line 260086
    move-result p0

    .line 260087
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260088
    .line 260089
    .line 260090
    const-string p0, "), max size for data is "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " , verfiy ClientUploadDataItem failed."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.miui.hybrid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
