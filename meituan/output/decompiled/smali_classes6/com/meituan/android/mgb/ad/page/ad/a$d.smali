.class public final Lcom/meituan/android/mgb/ad/page/ad/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgb/ad/page/ad/a;->c(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/android/mgb/ad/page/ad/a;


# direct methods
.method public constructor <init>(JLcom/meituan/android/mgb/ad/page/ad/a;)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/android/mgb/ad/page/ad/a$d;->a:J

    iput-object p3, p0, Lcom/meituan/android/mgb/ad/page/ad/a$d;->b:Lcom/meituan/android/mgb/ad/page/ad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-wide v2, p0, Lcom/meituan/android/mgb/ad/page/ad/a$d;->a:J

    .line 100005
    .line 100006
    sub-long/2addr v0, v2

    .line 100007
    const-string v2, "MGBAdPageDelegate"

    .line 100008
    .line 100009
    const-wide/16 v3, 0x1770

    .line 100010
    .line 100011
    cmp-long v5, v0, v3

    .line 100012
    .line 100013
    if-lez v5, :cond_0

    .line 100014
    .line 100015
    const-string v0, "\u4efb\u52a1\u8d85\u65f6\uff0c\u4e0a\u62a5\u5e94\u7528\u5728\u540e\u53f0"

    .line 100016
    .line 100017
    invoke-static {v2, v0}, Lcom/meituan/android/mgb/common/utils/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    sget-object v0, Lcom/meituan/android/mgb/ad/data/c;->g:Lcom/meituan/android/mgb/ad/data/c;

    .line 100021
    .line 100022
    goto/16 :goto_3

    .line 100023
    .line 100024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/a$d;->b:Lcom/meituan/android/mgb/ad/page/ad/a;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/meituan/android/mgb/ad/page/ad/a;->i:Landroid/app/Activity;

    .line 100027
    .line 100028
    sget-object v1, Lcom/meituan/android/mgb/common/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    new-array v3, v1, [Ljava/lang/Object;

    .line 100032
    .line 100033
    const/4 v4, 0x0

    .line 100034
    aput-object v0, v3, v4

    .line 100035
    .line 100036
    sget-object v5, Lcom/meituan/android/mgb/common/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    const/4 v6, 0x0

    .line 100039
    const v7, 0x2c3dbd

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v8

    .line 100046
    if-eqz v8, :cond_1

    .line 100047
    .line 100048
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    check-cast v0, Ljava/lang/Boolean;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    goto :goto_2

    .line 100059
    :cond_1
    const-string v3, "appContext"

    .line 100060
    .line 100061
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100065
    .line 100066
    const/16 v5, 0x16

    .line 100067
    .line 100068
    const/16 v6, 0x64

    .line 100069
    .line 100070
    if-le v3, v5, :cond_4

    .line 100071
    .line 100072
    const-string v3, "mgc_runtime"

    .line 100073
    .line 100074
    invoke-static {v0, v3}, Lcom/meituan/android/privacy/interfaces/Privacy;->createActivityManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtActivityManager;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    if-eqz v3, :cond_6

    .line 100079
    .line 100080
    invoke-interface {v3}, Lcom/meituan/android/privacy/interfaces/MtActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    if-eqz v3, :cond_6

    .line 100085
    .line 100086
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100091
    .line 100092
    .line 100093
    move-result v5

    .line 100094
    if-eqz v5, :cond_6

    .line 100095
    .line 100096
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v5

    .line 100100
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 100101
    .line 100102
    iget v7, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 100103
    .line 100104
    if-ne v7, v6, :cond_2

    .line 100105
    .line 100106
    iget-object v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 100107
    .line 100108
    if-eqz v5, :cond_2

    .line 100109
    .line 100110
    array-length v7, v5

    .line 100111
    const/4 v8, 0x0

    .line 100112
    :goto_0
    if-ge v8, v7, :cond_2

    .line 100113
    .line 100114
    aget-object v9, v5, v8

    .line 100115
    .line 100116
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v10

    .line 100120
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v9

    .line 100124
    if-eqz v9, :cond_3

    .line 100125
    .line 100126
    goto :goto_1

    .line 100127
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 100128
    .line 100129
    goto :goto_0

    .line 100130
    :cond_4
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 100131
    .line 100132
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 100133
    .line 100134
    .line 100135
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 100136
    .line 100137
    .line 100138
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 100139
    .line 100140
    if-eq v0, v6, :cond_5

    .line 100141
    .line 100142
    goto :goto_2

    .line 100143
    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 100144
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100147
    .line 100148
    .line 100149
    const-string v3, "\u89e6\u53d1\u8df3\u8f6c\u540e\u68c0\u67e5 ==> isBackground: "

    .line 100150
    .line 100151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    invoke-static {v2, v0}, Lcom/meituan/android/mgb/common/utils/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100162
    .line 100163
    .line 100164
    if-eqz v1, :cond_7

    .line 100165
    .line 100166
    sget-object v0, Lcom/meituan/android/mgb/ad/data/c;->g:Lcom/meituan/android/mgb/ad/data/c;

    .line 100167
    .line 100168
    goto :goto_3

    .line 100169
    :cond_7
    sget-object v0, Lcom/meituan/android/mgb/ad/data/c;->h:Lcom/meituan/android/mgb/ad/data/c;

    .line 100170
    .line 100171
    :goto_3
    iget-object v1, p0, Lcom/meituan/android/mgb/ad/page/ad/a$d;->b:Lcom/meituan/android/mgb/ad/page/ad/a;

    .line 100172
    .line 100173
    invoke-static {v1}, Lcom/meituan/android/mgb/ad/page/ad/a;->a(Lcom/meituan/android/mgb/ad/page/ad/a;)Lcom/meituan/android/mgb/ad/report/b;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    new-instance v2, Lcom/meituan/android/mgb/ad/report/c;

    .line 100178
    .line 100179
    invoke-direct {v2}, Lcom/meituan/android/mgb/ad/report/c;-><init>()V

    .line 100180
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/mgb/ad/report/b;->b(Lcom/meituan/android/mgb/ad/data/c;Lcom/meituan/android/mgb/ad/report/c;)V

    return-void
.end method
