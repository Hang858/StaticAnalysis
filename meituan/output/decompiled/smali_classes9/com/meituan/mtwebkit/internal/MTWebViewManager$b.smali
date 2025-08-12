.class public final Lcom/meituan/mtwebkit/internal/MTWebViewManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/MTWebViewManager;->t()Landroid/content/pm/PackageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const-string v0, "MTWebViewManager"

    .line 100001
    .line 100002
    const-string v1, "\u5220\u9664\u672c\u5730\u5b58\u5728\u7684\u65e7\u5305"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v2, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v3, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v4, 0x0

    .line 100013
    const v5, 0x1c6ac5

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v6

    .line 100020
    if-eqz v6, :cond_0

    .line 100021
    .line 100022
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    goto :goto_2

    .line 100026
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->p()V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v2

    .line 100033
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->y()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v4

    .line 100037
    sub-long/2addr v2, v4

    .line 100038
    const-wide/32 v4, 0x5265c00

    .line 100039
    .line 100040
    .line 100041
    cmp-long v6, v2, v4

    .line 100042
    .line 100043
    if-gtz v6, :cond_1

    .line 100044
    .line 100045
    goto :goto_1

    .line 100046
    :cond_1
    invoke-static {}, Lcom/meituan/mtwebkit/internal/h;->a()Ljava/util/Set;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    if-nez v2, :cond_2

    .line 100051
    .line 100052
    goto :goto_1

    .line 100053
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100054
    .line 100055
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->Q()Landroid/content/pm/PackageInfo;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v5

    .line 100067
    if-eqz v5, :cond_4

    .line 100068
    .line 100069
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v5

    .line 100073
    check-cast v5, Ljava/lang/String;

    .line 100074
    .line 100075
    if-eqz v4, :cond_3

    .line 100076
    .line 100077
    iget v6, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 100078
    .line 100079
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v6

    .line 100083
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v6

    .line 100087
    if-eqz v6, :cond_3

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    const-string v6, "deleteOldPackageInfosLocked version is "

    .line 100096
    .line 100097
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v3

    .line 100107
    invoke-static {v0, v3}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    invoke-static {v5}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->d(Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100117
    .line 100118
    .line 100119
    move-result v0

    .line 100120
    if-eqz v0, :cond_5

    .line 100121
    .line 100122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100123
    .line 100124
    .line 100125
    move-result-wide v2

    .line 100126
    invoke-static {v2, v3}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->y0(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100127
    .line 100128
    .line 100129
    goto :goto_1

    .line 100130
    :catchall_0
    move-exception v0

    .line 100131
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->x()V

    .line 100132
    .line 100133
    .line 100134
    throw v0

    .line 100135
    :catch_0
    :cond_5
    :goto_1
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->x()V

    .line 100136
    .line 100137
    .line 100138
    :goto_2
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/reporter/h;->j(I)V

    .line 100139
    .line 100140
    .line 100141
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100142
    .line 100143
    return-void
.end method
