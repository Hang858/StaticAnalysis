.class public final synthetic Lcom/meituan/android/hades/impl/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Lcom/meituan/android/hades/report/p;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/meituan/android/hades/report/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/utils/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/utils/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/utils/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/utils/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/hades/impl/utils/i;->e:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meituan/android/hades/impl/utils/i;->f:Z

    iput-object p6, p0, Lcom/meituan/android/hades/impl/utils/i;->g:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/meituan/android/hades/impl/utils/i;->h:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meituan/android/hades/impl/utils/i;->i:Z

    iput-object p7, p0, Lcom/meituan/android/hades/impl/utils/i;->j:Lcom/meituan/android/hades/report/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v2, v1, Lcom/meituan/android/hades/impl/utils/i;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v3, v1, Lcom/meituan/android/hades/impl/utils/i;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v4, v1, Lcom/meituan/android/hades/impl/utils/i;->c:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v6, v1, Lcom/meituan/android/hades/impl/utils/i;->d:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v7, v1, Lcom/meituan/android/hades/impl/utils/i;->e:Ljava/util/Map;

    .line 100011
    .line 100012
    iget-boolean v0, v1, Lcom/meituan/android/hades/impl/utils/i;->f:Z

    .line 100013
    .line 100014
    iget-object v5, v1, Lcom/meituan/android/hades/impl/utils/i;->g:Ljava/lang/String;

    .line 100015
    .line 100016
    iget-object v8, v1, Lcom/meituan/android/hades/impl/utils/i;->h:Ljava/lang/String;

    .line 100017
    .line 100018
    iget-boolean v9, v1, Lcom/meituan/android/hades/impl/utils/i;->i:Z

    .line 100019
    .line 100020
    iget-object v10, v1, Lcom/meituan/android/hades/impl/utils/i;->j:Lcom/meituan/android/hades/report/p;

    .line 100021
    .line 100022
    const/16 v11, 0xa

    .line 100023
    .line 100024
    new-array v11, v11, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const/4 v12, 0x0

    .line 100027
    aput-object v2, v11, v12

    .line 100028
    .line 100029
    const/4 v13, 0x1

    .line 100030
    aput-object v3, v11, v13

    .line 100031
    .line 100032
    const/4 v13, 0x2

    .line 100033
    aput-object v4, v11, v13

    .line 100034
    .line 100035
    const/4 v13, 0x3

    .line 100036
    aput-object v6, v11, v13

    .line 100037
    .line 100038
    const/4 v13, 0x4

    .line 100039
    aput-object v7, v11, v13

    .line 100040
    .line 100041
    new-instance v13, Ljava/lang/Byte;

    .line 100042
    .line 100043
    invoke-direct {v13, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100044
    .line 100045
    .line 100046
    const/4 v14, 0x5

    .line 100047
    aput-object v13, v11, v14

    .line 100048
    .line 100049
    const/4 v13, 0x6

    .line 100050
    aput-object v5, v11, v13

    .line 100051
    .line 100052
    const/4 v13, 0x7

    .line 100053
    aput-object v8, v11, v13

    .line 100054
    .line 100055
    new-instance v13, Ljava/lang/Byte;

    .line 100056
    .line 100057
    invoke-direct {v13, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 100058
    .line 100059
    .line 100060
    const/16 v14, 0x8

    .line 100061
    .line 100062
    aput-object v13, v11, v14

    .line 100063
    .line 100064
    const/16 v13, 0x9

    .line 100065
    .line 100066
    aput-object v10, v11, v13

    .line 100067
    .line 100068
    sget-object v13, Lcom/meituan/android/hades/impl/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100069
    .line 100070
    const/4 v14, 0x0

    .line 100071
    const v15, 0xf509c

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v11, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v16

    .line 100078
    if-eqz v16, :cond_0

    .line 100079
    .line 100080
    invoke-static {v11, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_0
    :try_start_0
    invoke-static {v2, v3, v4, v6, v7}, Lcom/meituan/android/hades/dyadater/utils/DyCofUtilsAdapter;->reportCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v11

    .line 100091
    invoke-static {v11}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v11

    .line 100095
    invoke-virtual {v11}, Lcom/meituan/android/hades/Hades;->getReporter()Lcom/meituan/android/hades/report/IReport;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v11

    .line 100099
    if-eqz v11, :cond_2

    .line 100100
    .line 100101
    if-eqz v0, :cond_1

    .line 100102
    .line 100103
    invoke-static/range {v2 .. v8}, Lcom/meituan/android/hades/impl/utils/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    invoke-interface {v11, v0, v9}, Lcom/meituan/android/hades/report/IReport;->reportSampleHadesBiz(Ljava/util/List;Z)V

    .line 100108
    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_1
    invoke-static/range {v2 .. v8}, Lcom/meituan/android/hades/impl/utils/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    invoke-interface {v11, v0, v9, v10}, Lcom/meituan/android/hades/report/IReport;->reportHadesBiz(Ljava/util/List;ZLcom/meituan/android/hades/report/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100116
    .line 100117
    .line 100118
    goto :goto_0

    .line 100119
    :catchall_0
    move-exception v0

    .line 100120
    invoke-static {v0, v12}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    :cond_2
    :goto_0
    return-void
.end method
