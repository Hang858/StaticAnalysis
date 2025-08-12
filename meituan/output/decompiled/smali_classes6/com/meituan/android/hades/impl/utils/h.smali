.class public final synthetic Lcom/meituan/android/hades/impl/utils/h;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/utils/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/utils/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/utils/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/utils/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/hades/impl/utils/h;->e:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/meituan/android/hades/impl/utils/h;->f:Z

    iput-object p7, p0, Lcom/meituan/android/hades/impl/utils/h;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/meituan/android/hades/impl/utils/h;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/meituan/android/hades/impl/utils/h;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/h;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/hades/impl/utils/h;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/hades/impl/utils/h;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v4, p0, Lcom/meituan/android/hades/impl/utils/h;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v5, p0, Lcom/meituan/android/hades/impl/utils/h;->e:Ljava/util/Map;

    .line 100009
    .line 100010
    iget-boolean v3, p0, Lcom/meituan/android/hades/impl/utils/h;->f:Z

    .line 100011
    .line 100012
    iget-object v6, p0, Lcom/meituan/android/hades/impl/utils/h;->g:Ljava/lang/String;

    .line 100013
    .line 100014
    iget-object v7, p0, Lcom/meituan/android/hades/impl/utils/h;->h:Ljava/lang/String;

    .line 100015
    .line 100016
    iget-boolean v8, p0, Lcom/meituan/android/hades/impl/utils/h;->i:Z

    .line 100017
    .line 100018
    const/16 v9, 0x9

    .line 100019
    .line 100020
    new-array v9, v9, [Ljava/lang/Object;

    .line 100021
    .line 100022
    const/4 v10, 0x0

    .line 100023
    aput-object v0, v9, v10

    .line 100024
    .line 100025
    const/4 v11, 0x1

    .line 100026
    aput-object v1, v9, v11

    .line 100027
    .line 100028
    const/4 v11, 0x2

    .line 100029
    aput-object v2, v9, v11

    .line 100030
    .line 100031
    const/4 v11, 0x3

    .line 100032
    aput-object v4, v9, v11

    .line 100033
    .line 100034
    const/4 v11, 0x4

    .line 100035
    aput-object v5, v9, v11

    .line 100036
    .line 100037
    new-instance v11, Ljava/lang/Byte;

    .line 100038
    .line 100039
    invoke-direct {v11, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100040
    .line 100041
    .line 100042
    const/4 v12, 0x5

    .line 100043
    aput-object v11, v9, v12

    .line 100044
    .line 100045
    const/4 v11, 0x6

    .line 100046
    aput-object v6, v9, v11

    .line 100047
    .line 100048
    const/4 v11, 0x7

    .line 100049
    aput-object v7, v9, v11

    .line 100050
    .line 100051
    new-instance v11, Ljava/lang/Byte;

    .line 100052
    .line 100053
    invoke-direct {v11, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 100054
    .line 100055
    .line 100056
    const/16 v12, 0x8

    .line 100057
    .line 100058
    aput-object v11, v9, v12

    .line 100059
    .line 100060
    sget-object v11, Lcom/meituan/android/hades/impl/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100061
    .line 100062
    const/4 v12, 0x0

    .line 100063
    const v13, 0x719849

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v9, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v14

    .line 100070
    if-eqz v14, :cond_0

    .line 100071
    .line 100072
    invoke-static {v9, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_0
    :try_start_0
    invoke-static {v0, v1, v2, v4, v5}, Lcom/meituan/android/hades/dyadater/utils/DyCofUtilsAdapter;->reportCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v9

    .line 100083
    invoke-static {v9}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v9

    .line 100087
    invoke-virtual {v9}, Lcom/meituan/android/hades/Hades;->getReporter()Lcom/meituan/android/hades/report/IReport;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v9

    .line 100091
    if-eqz v9, :cond_2

    .line 100092
    .line 100093
    if-eqz v3, :cond_1

    .line 100094
    .line 100095
    move-object v3, v6

    .line 100096
    move-object v6, v7

    .line 100097
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/hades/impl/utils/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    invoke-interface {v9, v0, v8}, Lcom/meituan/android/hades/report/IReport;->reportSampleHadesBiz(Ljava/util/List;Z)V

    .line 100102
    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :cond_1
    move-object v3, v6

    .line 100106
    move-object v6, v7

    .line 100107
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/hades/impl/utils/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    invoke-interface {v9, v0, v8}, Lcom/meituan/android/hades/report/IReport;->reportHadesBiz(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100112
    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :catchall_0
    move-exception v0

    .line 100116
    invoke-static {v0, v10}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100117
    .line 100118
    .line 100119
    :cond_2
    :goto_0
    return-void
.end method
