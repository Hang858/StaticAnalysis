.class public final Lcom/sankuai/waimai/mach/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/l;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/l$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/l$a;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    const-string v1, "waimai_platform"

    .line 100003
    .line 100004
    const-string v2, "miui_12_5_5"

    .line 100005
    .line 100006
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/mach/k;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v3

    .line 100014
    const/4 v4, 0x1

    .line 100015
    const/4 v5, 0x0

    .line 100016
    const-wide/32 v6, 0x60bcf100

    .line 100017
    .line 100018
    .line 100019
    if-nez v3, :cond_1

    .line 100020
    .line 100021
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    cmp-long v2, v0, v6

    .line 100026
    .line 100027
    if-ltz v2, :cond_0

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    const/4 v4, 0x0

    .line 100031
    :goto_0
    sput-boolean v4, Lcom/sankuai/waimai/mach/l;->a:Z

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    const/4 v0, 0x0

    .line 100035
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    const-string v8, "getprop ro.miui.version.code_time"

    .line 100040
    .line 100041
    invoke-virtual {v3, v8}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    new-instance v8, Ljava/io/BufferedReader;

    .line 100046
    .line 100047
    new-instance v9, Ljava/io/InputStreamReader;

    .line 100048
    .line 100049
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    invoke-direct {v9, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100057
    .line 100058
    .line 100059
    :try_start_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v3

    .line 100067
    if-eqz v3, :cond_2

    .line 100068
    .line 100069
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/mach/l$a;->a:Landroid/content/Context;

    .line 100074
    .line 100075
    invoke-static {v3, v1, v2, v0}, Lcom/sankuai/waimai/mach/k;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100079
    .line 100080
    .line 100081
    move-result-wide v0

    .line 100082
    cmp-long v2, v0, v6

    .line 100083
    .line 100084
    if-ltz v2, :cond_3

    .line 100085
    .line 100086
    const/4 v0, 0x1

    .line 100087
    goto :goto_1

    .line 100088
    :cond_3
    const/4 v0, 0x0

    .line 100089
    :goto_1
    sput-boolean v0, Lcom/sankuai/waimai/mach/l;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100090
    .line 100091
    goto :goto_3

    .line 100092
    :catch_0
    move-exception v0

    .line 100093
    goto :goto_2

    .line 100094
    :catchall_0
    move-exception v1

    .line 100095
    goto :goto_4

    .line 100096
    :catch_1
    move-exception v1

    .line 100097
    move-object v8, v0

    .line 100098
    move-object v0, v1

    .line 100099
    :goto_2
    :try_start_2
    const-string v1, "Mach"

    .line 100100
    .line 100101
    new-array v2, v4, [Ljava/lang/String;

    .line 100102
    .line 100103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    const-string v4, "check miui version failed! "

    .line 100109
    .line 100110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    aput-object v0, v2, v5

    .line 100125
    .line 100126
    invoke-static {v1, v2}, Lcom/sankuai/waimai/mach/log/b;->b(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100127
    .line 100128
    .line 100129
    :goto_3
    invoke-static {v8}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 100130
    .line 100131
    .line 100132
    return-void

    .line 100133
    :catchall_1
    move-exception v0

    .line 100134
    move-object v1, v0

    .line 100135
    move-object v0, v8

    .line 100136
    :goto_4
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 100137
    .line 100138
    .line 100139
    throw v1
.end method
