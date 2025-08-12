.class public final Lcom/meituan/sankuai/map/unity/lib/common/localLog/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f2dddf64325fe9aL    # -2.489582176624145E158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/common/localLog/c;Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;)V
    .locals 3
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/common/localLog/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x78714a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-wide/16 v0, -0x1

    .line 170028
    .line 170029
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/h;->b:J

    .line 170030
    .line 170031
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/h;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;

    .line 170032
    .line 170033
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/common/localLog/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2968e8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    iget-wide v3, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/h;->b:J

    .line 100023
    .line 100024
    sub-long v5, v1, v3

    .line 100025
    .line 100026
    const-wide/16 v7, 0x0

    .line 100027
    .line 100028
    cmp-long v9, v3, v7

    .line 100029
    .line 100030
    if-ltz v9, :cond_1

    .line 100031
    .line 100032
    const-wide/32 v3, 0x927c0

    .line 100033
    .line 100034
    .line 100035
    cmp-long v7, v5, v3

    .line 100036
    .line 100037
    if-lez v7, :cond_2

    .line 100038
    .line 100039
    :cond_1
    const/4 v0, 0x1

    .line 100040
    :cond_2
    if-eqz v0, :cond_7

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/h;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;->b()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/fileUtils/a;->b(Ljava/lang/String;)D

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v3

    .line 100052
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/a;->a()Lcom/meituan/sankuai/map/unity/lib/common/localLog/a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/a;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/NaviLogConfig;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/NaviLogConfig;->getLogSizeLimit()I

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    int-to-double v5, v0

    .line 100063
    sub-double/2addr v3, v5

    .line 100064
    const-wide/16 v5, 0x0

    .line 100065
    .line 100066
    cmpg-double v0, v3, v5

    .line 100067
    .line 100068
    if-gez v0, :cond_3

    .line 100069
    .line 100070
    goto :goto_1

    .line 100071
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 100072
    .line 100073
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/h;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;

    .line 100074
    .line 100075
    invoke-virtual {v7}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;->b()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v7

    .line 100079
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/b;->e(Ljava/io/File;)Ljava/util/List;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    new-instance v7, Lcom/meituan/sankuai/map/unity/lib/common/localLog/g;

    .line 100087
    .line 100088
    invoke-direct {v7}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/g;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    invoke-static {v0, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->a(Ljava/util/List;)I

    .line 100095
    .line 100096
    .line 100097
    move-result v7

    .line 100098
    :cond_4
    :goto_0
    add-int/lit8 v7, v7, -0x1

    .line 100099
    .line 100100
    if-ltz v7, :cond_6

    .line 100101
    .line 100102
    cmpg-double v8, v3, v5

    .line 100103
    .line 100104
    if-gez v8, :cond_5

    .line 100105
    .line 100106
    goto :goto_1

    .line 100107
    :cond_5
    invoke-static {v0, v7}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v8

    .line 100111
    check-cast v8, Ljava/io/File;

    .line 100112
    .line 100113
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v9

    .line 100117
    invoke-static {v9}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/fileUtils/a;->b(Ljava/lang/String;)D

    .line 100118
    .line 100119
    .line 100120
    move-result-wide v9

    .line 100121
    invoke-static {v8}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/fileUtils/b;->b(Ljava/io/File;)Z

    .line 100122
    .line 100123
    .line 100124
    move-result v8

    .line 100125
    if-eqz v8, :cond_4

    .line 100126
    .line 100127
    sub-double/2addr v3, v9

    .line 100128
    goto :goto_0

    .line 100129
    :cond_6
    :goto_1
    iput-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/h;->b:J

    .line 100130
    .line 100131
    :cond_7
    return-void
.end method
