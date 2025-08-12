.class Lcom/xiaomi/push/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/di;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/di;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/dj;->a:Lcom/xiaomi/push/di;

    iput-object p2, p0, Lcom/xiaomi/push/dj;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/dj;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 100000
    invoke-static {}, Lcom/xiaomi/push/di;->a()Ljava/util/List;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    new-instance v1, Landroid/util/Pair;

    .line 100005
    .line 100006
    const/4 v2, 0x3

    .line 100007
    new-array v3, v2, [Ljava/lang/Object;

    .line 100008
    .line 100009
    invoke-static {}, Lcom/xiaomi/push/di;->a()Ljava/text/SimpleDateFormat;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v4

    .line 100013
    invoke-static {v4}, Landroid/arch/lifecycle/b;->j(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v4

    .line 100017
    const/4 v5, 0x0

    .line 100018
    aput-object v4, v3, v5

    .line 100019
    .line 100020
    iget-object v4, p0, Lcom/xiaomi/push/dj;->a:Lcom/xiaomi/push/di;

    .line 100021
    .line 100022
    invoke-static {v4}, Lcom/xiaomi/push/di;->a(Lcom/xiaomi/push/di;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v4

    .line 100026
    const/4 v6, 0x1

    .line 100027
    aput-object v4, v3, v6

    .line 100028
    .line 100029
    iget-object v4, p0, Lcom/xiaomi/push/dj;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    const/4 v7, 0x2

    .line 100032
    aput-object v4, v3, v7

    .line 100033
    .line 100034
    const-string v4, "%1$s %2$s %3$s "

    .line 100035
    .line 100036
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    iget-object v8, p0, Lcom/xiaomi/push/dj;->a:Ljava/lang/Throwable;

    .line 100041
    .line 100042
    invoke-direct {v1, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Lcom/xiaomi/push/di;->a()Ljava/util/List;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    const/16 v1, 0x4e20

    .line 100057
    .line 100058
    if-le v0, v1, :cond_2

    .line 100059
    .line 100060
    invoke-static {}, Lcom/xiaomi/push/di;->a()Ljava/util/List;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    sub-int/2addr v0, v1

    .line 100069
    add-int/lit8 v0, v0, 0x32

    .line 100070
    .line 100071
    const/4 v1, 0x0

    .line 100072
    :goto_0
    if-ge v1, v0, :cond_1

    .line 100073
    .line 100074
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/di;->a()Ljava/util/List;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100079
    .line 100080
    .line 100081
    move-result v3

    .line 100082
    if-lez v3, :cond_0

    .line 100083
    .line 100084
    invoke-static {}, Lcom/xiaomi/push/di;->a()Ljava/util/List;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100089
    .line 100090
    .line 100091
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/di;->a()Ljava/util/List;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    new-instance v3, Landroid/util/Pair;

    .line 100099
    .line 100100
    new-array v2, v2, [Ljava/lang/Object;

    .line 100101
    .line 100102
    invoke-static {}, Lcom/xiaomi/push/di;->a()Ljava/text/SimpleDateFormat;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v8

    .line 100106
    invoke-static {v8}, Landroid/arch/lifecycle/b;->j(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v8

    .line 100110
    aput-object v8, v2, v5

    .line 100111
    .line 100112
    iget-object v5, p0, Lcom/xiaomi/push/dj;->a:Lcom/xiaomi/push/di;

    .line 100113
    .line 100114
    invoke-static {v5}, Lcom/xiaomi/push/di;->a(Lcom/xiaomi/push/di;)Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v5

    .line 100118
    aput-object v5, v2, v6

    .line 100119
    .line 100120
    const-string v5, "flush "

    .line 100121
    .line 100122
    const-string v6, " lines logs."

    .line 100123
    .line 100124
    invoke-static {v5, v0, v6}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    aput-object v0, v2, v7

    .line 100129
    .line 100130
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    const/4 v2, 0x0

    .line 100135
    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100136
    .line 100137
    .line 100138
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100139
    .line 100140
    .line 100141
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/xiaomi/push/aa;->d()Z

    .line 100142
    .line 100143
    .line 100144
    move-result v0

    .line 100145
    if-nez v0, :cond_3

    .line 100146
    .line 100147
    iget-object v0, p0, Lcom/xiaomi/push/dj;->a:Lcom/xiaomi/push/di;

    .line 100148
    .line 100149
    invoke-static {v0}, Lcom/xiaomi/push/di;->a(Lcom/xiaomi/push/di;)Ljava/lang/String;

    .line 100150
    return-void

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/dj;->a:Lcom/xiaomi/push/di;

    invoke-static {v0}, Lcom/xiaomi/push/di;->a(Lcom/xiaomi/push/di;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iget-object v0, p0, Lcom/xiaomi/push/dj;->a:Lcom/xiaomi/push/di;

    invoke-static {v0}, Lcom/xiaomi/push/di;->a(Lcom/xiaomi/push/di;)Ljava/lang/String;

    :goto_1
    return-void
.end method
