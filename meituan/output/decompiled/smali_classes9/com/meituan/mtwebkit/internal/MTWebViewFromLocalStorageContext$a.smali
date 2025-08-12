.class public final Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->b()Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext$a;->a:Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext$a;->a:Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->j:Lcom/meituan/mtwebkit/internal/reporter/h$a;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/mtwebkit/internal/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/mtwebkit/internal/preload/b$a;->a:Lcom/meituan/mtwebkit/internal/preload/b;

    .line 100007
    .line 100008
    iget-wide v2, v2, Lcom/meituan/mtwebkit/internal/preload/b;->b:J

    .line 100009
    .line 100010
    iput-wide v2, v1, Lcom/meituan/mtwebkit/internal/reporter/h$a;->b:J

    .line 100011
    .line 100012
    iget-object v1, v0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->j:Lcom/meituan/mtwebkit/internal/reporter/h$a;

    .line 100013
    .line 100014
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100015
    .line 100016
    .line 100017
    move-result-wide v2

    .line 100018
    iput-wide v2, v1, Lcom/meituan/mtwebkit/internal/reporter/h$a;->d:J

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->j:Lcom/meituan/mtwebkit/internal/reporter/h$a;

    .line 100021
    .line 100022
    const-string v2, "mtwebkit"

    .line 100023
    .line 100024
    iput-object v2, v1, Lcom/meituan/mtwebkit/internal/reporter/h$a;->a:Ljava/lang/String;

    .line 100025
    .line 100026
    const/4 v1, 0x0

    .line 100027
    const/4 v3, 0x1

    .line 100028
    :try_start_0
    const-string v4, "com.meituan.mtwebkit.MTWebView"

    .line 100029
    .line 100030
    iget-object v5, v0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->a:Ldalvik/system/DexClassLoader;

    .line 100031
    .line 100032
    invoke-static {v4, v5}, Lcom/meituan/mtwebkit/internal/e;->l(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/meituan/mtwebkit/internal/e;

    .line 100033
    .line 100034
    .line 100035
    const-string v4, "com.meituan.mtwebview.chromium.MTWebViewChromium"

    .line 100036
    .line 100037
    iget-object v5, v0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->a:Ldalvik/system/DexClassLoader;

    .line 100038
    .line 100039
    invoke-static {v4, v5}, Lcom/meituan/mtwebkit/internal/e;->l(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/meituan/mtwebkit/internal/e;

    .line 100040
    .line 100041
    .line 100042
    sput v3, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->k:I

    .line 100043
    .line 100044
    iget-object v4, v0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->j:Lcom/meituan/mtwebkit/internal/reporter/h$a;

    .line 100045
    .line 100046
    iput-boolean v1, v4, Lcom/meituan/mtwebkit/internal/reporter/h$a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :catchall_0
    move-exception v4

    .line 100050
    invoke-static {v4}, Lcom/meituan/mtwebkit/internal/i;->a(Ljava/lang/Throwable;)V

    .line 100051
    .line 100052
    .line 100053
    const/4 v4, -0x1

    .line 100054
    sput v4, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->k:I

    .line 100055
    .line 100056
    iget-object v4, v0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->j:Lcom/meituan/mtwebkit/internal/reporter/h$a;

    .line 100057
    .line 100058
    iput-boolean v3, v4, Lcom/meituan/mtwebkit/internal/reporter/h$a;->f:Z

    .line 100059
    .line 100060
    :goto_0
    iget-object v4, v0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->j:Lcom/meituan/mtwebkit/internal/reporter/h$a;

    .line 100061
    .line 100062
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100063
    .line 100064
    .line 100065
    move-result-wide v5

    .line 100066
    iput-wide v5, v4, Lcom/meituan/mtwebkit/internal/reporter/h$a;->e:J

    .line 100067
    .line 100068
    sget-object v4, Lcom/meituan/mtwebkit/internal/preload/b$a;->a:Lcom/meituan/mtwebkit/internal/preload/b;

    .line 100069
    .line 100070
    invoke-virtual {v4, v2}, Lcom/meituan/mtwebkit/internal/preload/b;->d(Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, v0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->j:Lcom/meituan/mtwebkit/internal/reporter/h$a;

    .line 100074
    .line 100075
    sget-object v2, Lcom/meituan/mtwebkit/internal/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100076
    .line 100077
    new-array v2, v3, [Ljava/lang/Object;

    .line 100078
    .line 100079
    aput-object v0, v2, v1

    .line 100080
    .line 100081
    sget-object v3, Lcom/meituan/mtwebkit/internal/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100082
    .line 100083
    const/4 v4, 0x0

    .line 100084
    const v5, 0xe2baa8

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v6

    .line 100091
    if-eqz v6, :cond_0

    .line 100092
    .line 100093
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    goto :goto_1

    .line 100097
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 100098
    .line 100099
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    new-instance v9, Ljava/util/HashMap;

    .line 100103
    .line 100104
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 100105
    .line 100106
    .line 100107
    iget-object v3, v0, Lcom/meituan/mtwebkit/internal/reporter/h$a;->a:Ljava/lang/String;

    .line 100108
    .line 100109
    const-string v4, "preloadChromiumType"

    .line 100110
    .line 100111
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    iget-wide v3, v0, Lcom/meituan/mtwebkit/internal/reporter/h$a;->e:J

    .line 100115
    .line 100116
    iget-wide v5, v0, Lcom/meituan/mtwebkit/internal/reporter/h$a;->c:J

    .line 100117
    .line 100118
    const-string v8, "preloadChromiumFullDuration"

    .line 100119
    .line 100120
    move-object v7, v9

    .line 100121
    invoke-static/range {v3 .. v8}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    iget-wide v3, v0, Lcom/meituan/mtwebkit/internal/reporter/h$a;->e:J

    .line 100125
    .line 100126
    iget-wide v5, v0, Lcom/meituan/mtwebkit/internal/reporter/h$a;->d:J

    .line 100127
    .line 100128
    const-string v8, "preloadChromiumDuration"

    .line 100129
    .line 100130
    invoke-static/range {v3 .. v8}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    iget-wide v3, v0, Lcom/meituan/mtwebkit/internal/reporter/h$a;->d:J

    .line 100134
    .line 100135
    iget-wide v5, v0, Lcom/meituan/mtwebkit/internal/reporter/h$a;->c:J

    .line 100136
    .line 100137
    const-string v8, "threadStartDuration"

    .line 100138
    .line 100139
    invoke-static/range {v3 .. v8}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    iget-wide v3, v0, Lcom/meituan/mtwebkit/internal/reporter/h$a;->e:J

    .line 100143
    .line 100144
    iget-wide v5, v0, Lcom/meituan/mtwebkit/internal/reporter/h$a;->b:J

    .line 100145
    .line 100146
    const-string v8, "durationFromPreloadStart"

    .line 100147
    .line 100148
    invoke-static/range {v3 .. v8}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 100149
    .line 100150
    .line 100151
    iget-boolean v0, v0, Lcom/meituan/mtwebkit/internal/reporter/h$a;->f:Z

    .line 100152
    .line 100153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v0

    .line 100157
    const-string v3, "preloadChromiumExceptionStatus"

    .line 100158
    .line 100159
    invoke-virtual {v9, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    const-string v0, "optionData"

    .line 100163
    .line 100164
    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    invoke-static {v2}, Lcom/meituan/mtwebkit/internal/reporter/h;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v0

    .line 100171
    const-string v2, "mtwebview_classesPreload"

    .line 100172
    .line 100173
    invoke-static {v2, v0, v1}, Lcom/meituan/mtwebkit/internal/reporter/h;->c(Ljava/lang/String;Ljava/util/Map;I)V

    .line 100174
    .line 100175
    .line 100176
    :goto_1
    return-void
.end method
