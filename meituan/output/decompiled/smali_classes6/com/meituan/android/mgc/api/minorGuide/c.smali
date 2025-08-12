.class public final synthetic Lcom/meituan/android/mgc/api/minorGuide/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager;

.field public final synthetic b:Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$a;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager;Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$a;Landroid/app/Activity;JZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mgc/api/minorGuide/c;->a:Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/minorGuide/c;->b:Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$a;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/minorGuide/c;->c:Landroid/app/Activity;

    iput-wide p4, p0, Lcom/meituan/android/mgc/api/minorGuide/c;->d:J

    iput-boolean p6, p0, Lcom/meituan/android/mgc/api/minorGuide/c;->e:Z

    iput-object p7, p0, Lcom/meituan/android/mgc/api/minorGuide/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/minorGuide/c;->a:Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mgc/api/minorGuide/c;->b:Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$a;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/mgc/api/minorGuide/c;->c:Landroid/app/Activity;

    .line 100005
    .line 100006
    iget-wide v3, p0, Lcom/meituan/android/mgc/api/minorGuide/c;->d:J

    .line 100007
    .line 100008
    iget-boolean v5, p0, Lcom/meituan/android/mgc/api/minorGuide/c;->e:Z

    .line 100009
    .line 100010
    iget-object v6, p0, Lcom/meituan/android/mgc/api/minorGuide/c;->f:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    const/4 v7, 0x5

    .line 100016
    new-array v7, v7, [Ljava/lang/Object;

    .line 100017
    .line 100018
    const/4 v8, 0x0

    .line 100019
    aput-object v1, v7, v8

    .line 100020
    .line 100021
    const/4 v9, 0x1

    .line 100022
    aput-object v2, v7, v9

    .line 100023
    .line 100024
    new-instance v10, Ljava/lang/Long;

    .line 100025
    .line 100026
    invoke-direct {v10, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v11, 0x2

    .line 100030
    aput-object v10, v7, v11

    .line 100031
    .line 100032
    new-instance v10, Ljava/lang/Byte;

    .line 100033
    .line 100034
    invoke-direct {v10, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v11, 0x3

    .line 100038
    aput-object v10, v7, v11

    .line 100039
    .line 100040
    const/4 v10, 0x4

    .line 100041
    aput-object v6, v7, v10

    .line 100042
    .line 100043
    sget-object v10, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    const v11, 0x3fdc86

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v7, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v12

    .line 100052
    if-eqz v12, :cond_0

    .line 100053
    .line 100054
    invoke-static {v7, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    goto :goto_1

    .line 100058
    :cond_0
    iget-object v7, v0, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100059
    .line 100060
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v7

    .line 100064
    if-eqz v7, :cond_2

    .line 100065
    .line 100066
    new-instance v7, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$MinorDialogBroadcastReceiver;

    .line 100067
    .line 100068
    invoke-direct {v7, v1}, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$MinorDialogBroadcastReceiver;-><init>(Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$a;)V

    .line 100069
    .line 100070
    .line 100071
    iput-object v7, v0, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager;->c:Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$MinorDialogBroadcastReceiver;

    .line 100072
    .line 100073
    sget-object v1, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100074
    .line 100075
    sget-object v1, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 100076
    .line 100077
    iget-object v1, v1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100078
    .line 100079
    new-instance v8, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$1;

    .line 100080
    .line 100081
    invoke-direct {v8}, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$1;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100085
    .line 100086
    .line 100087
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager;->a:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v1

    .line 100093
    if-nez v1, :cond_1

    .line 100094
    .line 100095
    iget-object v1, v0, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager;->a:Ljava/lang/String;

    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_1
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/f0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    const-string v1, "_"

    .line 100111
    .line 100112
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    iput-object v1, v0, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager;->a:Ljava/lang/String;

    .line 100123
    .line 100124
    :goto_0
    invoke-static {v2, v3, v4, v5, v1}, Lcom/meituan/passport/retrieve/RetrievePassportActivity;->v5(Landroid/content/Context;JZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100125
    .line 100126
    .line 100127
    goto :goto_1

    .line 100128
    :catch_0
    move-exception v1

    .line 100129
    const-string v2, "showGuideDialog exception: "

    .line 100130
    .line 100131
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v2

    .line 100135
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    const-string v2, "MGCMinorGuideManager"

    .line 100147
    .line 100148
    invoke-static {v2, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager;->b()V

    .line 100152
    .line 100153
    .line 100154
    :cond_2
    :goto_1
    return-void
.end method
