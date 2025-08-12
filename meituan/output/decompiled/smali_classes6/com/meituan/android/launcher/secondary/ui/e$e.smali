.class public final Lcom/meituan/android/launcher/secondary/ui/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/launcher/secondary/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/launcher/secondary/ui/e$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x30ad80

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100026
    .line 100027
    sget-object v2, Lcom/meituan/android/launcher/secondary/ui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const/4 v3, 0x0

    .line 100030
    const v4, 0xe7782d

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v5

    .line 100037
    if-eqz v5, :cond_1

    .line 100038
    .line 100039
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_3

    .line 100043
    :cond_1
    sget-object v1, Lcom/meituan/android/launcher/secondary/ui/e;->q:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    const/4 v2, 0x1

    .line 100050
    if-gt v1, v2, :cond_2

    .line 100051
    .line 100052
    goto :goto_3

    .line 100053
    :cond_2
    sget-boolean v3, Lcom/meituan/android/launcher/secondary/ui/e;->p:Z

    .line 100054
    .line 100055
    const/4 v4, 0x2

    .line 100056
    if-eqz v3, :cond_3

    .line 100057
    .line 100058
    if-gt v1, v4, :cond_3

    .line 100059
    .line 100060
    goto :goto_3

    .line 100061
    :cond_3
    if-eqz v3, :cond_4

    .line 100062
    .line 100063
    sub-int/2addr v1, v4

    .line 100064
    goto :goto_0

    .line 100065
    :cond_4
    sub-int/2addr v1, v2

    .line 100066
    :goto_0
    const/4 v3, 0x0

    .line 100067
    :goto_1
    if-ge v3, v1, :cond_6

    .line 100068
    .line 100069
    sget-object v4, Lcom/meituan/android/launcher/secondary/ui/e;->q:Ljava/util/ArrayList;

    .line 100070
    .line 100071
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 100076
    .line 100077
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    check-cast v4, Landroid/app/Activity;

    .line 100082
    .line 100083
    if-eqz v4, :cond_5

    .line 100084
    .line 100085
    invoke-static {v4}, Lcom/meituan/android/launcher/secondary/ui/e;->z(Landroid/app/Activity;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v5

    .line 100089
    if-nez v5, :cond_5

    .line 100090
    .line 100091
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v5

    .line 100095
    if-nez v5, :cond_5

    .line 100096
    .line 100097
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 100098
    .line 100099
    .line 100100
    move-result v5

    .line 100101
    if-nez v5, :cond_5

    .line 100102
    .line 100103
    :try_start_0
    invoke-virtual {v4}, Landroid/app/Activity;->releaseInstance()Z

    .line 100104
    .line 100105
    .line 100106
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100107
    .line 100108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    const-string v7, "trim memory and destroy activity "

    .line 100114
    .line 100115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v4

    .line 100125
    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100126
    .line 100127
    .line 100128
    :catchall_0
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 100129
    .line 100130
    goto :goto_1

    .line 100131
    :cond_6
    sub-int/2addr v1, v2

    .line 100132
    :goto_2
    if-ltz v1, :cond_7

    .line 100133
    .line 100134
    sget-object v2, Lcom/meituan/android/launcher/secondary/ui/e;->q:Ljava/util/ArrayList;

    .line 100135
    .line 100136
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    add-int/lit8 v1, v1, -0x1

    .line 100140
    .line 100141
    goto :goto_2

    .line 100142
    :cond_7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    .line 100147
    .line 100148
    .line 100149
    :goto_3
    return v0
.end method
