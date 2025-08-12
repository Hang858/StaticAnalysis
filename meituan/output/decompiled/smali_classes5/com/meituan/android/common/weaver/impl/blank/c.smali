.class public final Lcom/meituan/android/common/weaver/impl/blank/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/meituan/android/common/weaver/impl/blank/h$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final n:Lcom/meituan/android/common/weaver/impl/e;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Handler;

.field public d:Lcom/meituan/android/common/weaver/impl/blank/h;

.field public volatile e:Z

.field public f:J

.field public final g:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

.field public final h:Lcom/meituan/android/common/weaver/impl/blank/b;

.field public i:D

.field public j:D

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lcom/meituan/android/common/weaver/impl/blank/c$a;

.field public final m:Lcom/meituan/android/common/weaver/impl/blank/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, -0x6d84d78f1f79e49dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/common/weaver/impl/e;

    const-string v1, "blank"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/weaver/impl/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meituan/android/common/weaver/impl/blank/c;->n:Lcom/meituan/android/common/weaver/impl/e;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;Lcom/meituan/android/common/weaver/impl/blank/b;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/common/weaver/impl/blank/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 810000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x1

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x2

    .line 810013
    aput-object p3, v0, v1

    .line 810014
    .line 810015
    const/4 v1, 0x3

    .line 810016
    aput-object p4, v0, v1

    .line 810017
    .line 810018
    sget-object v1, Lcom/meituan/android/common/weaver/impl/blank/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810019
    .line 810020
    const v2, 0xa220a5

    .line 810021
    .line 810022
    .line 810023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810024
    .line 810025
    .line 810026
    move-result v3

    .line 810027
    if-eqz v3, :cond_0

    .line 810028
    .line 810029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810030
    .line 810031
    .line 810032
    return-void

    .line 810033
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 810034
    .line 810035
    iput-wide v0, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->i:D

    .line 810036
    .line 810037
    iput-wide v0, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->j:D

    .line 810038
    .line 810039
    const-string v0, "weaver-blank-start"

    .line 810040
    .line 810041
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 810042
    .line 810043
    .line 810044
    move-result-object v0

    .line 810045
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 810046
    .line 810047
    new-instance v0, Lcom/meituan/android/common/weaver/impl/blank/c$a;

    .line 810048
    .line 810049
    invoke-direct {v0, p0}, Lcom/meituan/android/common/weaver/impl/blank/c$a;-><init>(Lcom/meituan/android/common/weaver/impl/blank/c;)V

    .line 810050
    .line 810051
    .line 810052
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->l:Lcom/meituan/android/common/weaver/impl/blank/c$a;

    .line 810053
    .line 810054
    new-instance v0, Lcom/meituan/android/common/weaver/impl/blank/c$b;

    .line 810055
    .line 810056
    invoke-direct {v0, p0}, Lcom/meituan/android/common/weaver/impl/blank/c$b;-><init>(Lcom/meituan/android/common/weaver/impl/blank/c;)V

    .line 810057
    .line 810058
    .line 810059
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->m:Lcom/meituan/android/common/weaver/impl/blank/c$b;

    .line 810060
    .line 810061
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 810062
    .line 810063
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 810064
    .line 810065
    .line 810066
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->a:Ljava/lang/ref/WeakReference;

    .line 810067
    .line 810068
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 810069
    .line 810070
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 810071
    .line 810072
    .line 810073
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->b:Ljava/lang/ref/WeakReference;

    .line 810074
    .line 810075
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->l()Landroid/os/Handler;

    .line 810076
    .line 810077
    .line 810078
    move-result-object p1

    .line 810079
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->c:Landroid/os/Handler;

    .line 810080
    .line 810081
    iput-object p3, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->g:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 810082
    .line 810083
    iput-object p4, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->h:Lcom/meituan/android/common/weaver/impl/blank/b;

    .line 810084
    .line 810085
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/impl/blank/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe2ec6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->e:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->e:Z

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->d:Lcom/meituan/android/common/weaver/impl/blank/h;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Lcom/meituan/android/common/weaver/impl/blank/h;->destroy()V

    .line 100031
    .line 100032
    .line 100033
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->c:Landroid/os/Handler;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->m:Lcom/meituan/android/common/weaver/impl/blank/c$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(ILandroid/graphics/Bitmap;)V
    .locals 13
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/common/weaver/impl/blank/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x9fcca7

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const-string v0, ""

    .line 430030
    .line 430031
    if-nez p1, :cond_7

    .line 430032
    .line 430033
    if-eqz p2, :cond_7

    .line 430034
    .line 430035
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430036
    .line 430037
    .line 430038
    move-result p1

    .line 430039
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 430040
    .line 430041
    .line 430042
    move-result v3

    .line 430043
    mul-int/2addr v3, p1

    .line 430044
    new-array p1, v3, [I

    .line 430045
    .line 430046
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430047
    .line 430048
    .line 430049
    move-result v7

    .line 430050
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430051
    .line 430052
    .line 430053
    move-result v10

    .line 430054
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 430055
    .line 430056
    .line 430057
    move-result v11

    .line 430058
    const/4 v6, 0x0

    .line 430059
    const/4 v12, 0x0

    .line 430060
    const/4 v9, 0x0

    .line 430061
    move-object v4, p2

    .line 430062
    move-object v5, p1

    .line 430063
    move v8, v12

    .line 430064
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 430065
    .line 430066
    .line 430067
    iget-wide v4, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->i:D

    .line 430068
    .line 430069
    const-wide/16 v6, 0x0

    .line 430070
    .line 430071
    cmpl-double v8, v4, v6

    .line 430072
    .line 430073
    if-lez v8, :cond_1

    .line 430074
    .line 430075
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 430076
    .line 430077
    .line 430078
    move-result v2

    .line 430079
    int-to-double v8, v2

    .line 430080
    mul-double/2addr v4, v8

    .line 430081
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430082
    .line 430083
    .line 430084
    move-result v2

    .line 430085
    int-to-double v8, v2

    .line 430086
    mul-double/2addr v4, v8

    .line 430087
    double-to-int v2, v4

    .line 430088
    :cond_1
    iget-wide v4, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->j:D

    .line 430089
    .line 430090
    cmpl-double v8, v4, v6

    .line 430091
    .line 430092
    if-lez v8, :cond_2

    .line 430093
    .line 430094
    int-to-double v6, v3

    .line 430095
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 430096
    .line 430097
    .line 430098
    move-result v3

    .line 430099
    int-to-double v8, v3

    .line 430100
    mul-double/2addr v4, v8

    .line 430101
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430102
    .line 430103
    .line 430104
    move-result p2

    .line 430105
    int-to-double v8, p2

    .line 430106
    mul-double/2addr v4, v8

    .line 430107
    sub-double/2addr v6, v4

    .line 430108
    double-to-int v3, v6

    .line 430109
    :cond_2
    if-lt v2, v3, :cond_3

    .line 430110
    .line 430111
    goto :goto_1

    .line 430112
    :cond_3
    aget p2, p1, v2

    .line 430113
    .line 430114
    :goto_0
    if-ge v2, v3, :cond_5

    .line 430115
    .line 430116
    aget v4, p1, v2

    .line 430117
    .line 430118
    if-eq v4, p2, :cond_4

    .line 430119
    .line 430120
    goto :goto_1

    .line 430121
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 430122
    .line 430123
    goto :goto_0

    .line 430124
    :cond_5
    const/4 v12, 0x1

    .line 430125
    :goto_1
    if-eqz v12, :cond_6

    .line 430126
    .line 430127
    new-instance p1, Ljava/util/HashMap;

    .line 430128
    .line 430129
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430130
    .line 430131
    .line 430132
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->g:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 430133
    .line 430134
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->j(Ljava/util/Map;)V

    .line 430135
    .line 430136
    .line 430137
    iget-wide v2, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->f:J

    .line 430138
    .line 430139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430140
    .line 430141
    .line 430142
    move-result-object p2

    .line 430143
    const-string v2, "costInMain"

    .line 430144
    .line 430145
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430146
    .line 430147
    .line 430148
    new-instance p2, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430149
    .line 430150
    invoke-direct {p2, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 430151
    .line 430152
    .line 430153
    const-string v0, "prism-report-fsp"

    .line 430154
    .line 430155
    invoke-virtual {p2, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430156
    .line 430157
    .line 430158
    move-result-object p2

    .line 430159
    invoke-virtual {p2, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430160
    .line 430161
    .line 430162
    move-result-object p2

    .line 430163
    const-string v0, "wsn_"

    .line 430164
    .line 430165
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430166
    .line 430167
    .line 430168
    move-result-object v0

    .line 430169
    const-string v1, "tType"

    .line 430170
    .line 430171
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430172
    .line 430173
    .line 430174
    move-result-object v1

    .line 430175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430176
    .line 430177
    .line 430178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430179
    .line 430180
    .line 430181
    move-result-object v0

    .line 430182
    invoke-virtual {p2, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430183
    .line 430184
    .line 430185
    move-result-object p2

    .line 430186
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430187
    .line 430188
    .line 430189
    move-result-object p2

    .line 430190
    invoke-virtual {p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 430191
    .line 430192
    .line 430193
    move-result-object p2

    .line 430194
    invoke-static {p2}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 430195
    .line 430196
    .line 430197
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->a()Lcom/meituan/android/common/weaver/impl/utils/b;

    .line 430198
    .line 430199
    .line 430200
    move-result-object p2

    .line 430201
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430202
    .line 430203
    .line 430204
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430205
    .line 430206
    .line 430207
    move-result-object p2

    .line 430208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430209
    .line 430210
    .line 430211
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430212
    .line 430213
    .line 430214
    goto :goto_2

    .line 430215
    :cond_6
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->a()Lcom/meituan/android/common/weaver/impl/utils/b;

    .line 430216
    .line 430217
    .line 430218
    move-result-object p1

    .line 430219
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430220
    .line 430221
    .line 430222
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430223
    .line 430224
    .line 430225
    move-result-object p1

    .line 430226
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->g:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 430227
    .line 430228
    invoke-virtual {p2}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->q()Ljava/lang/String;

    .line 430229
    .line 430230
    .line 430231
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430232
    .line 430233
    .line 430234
    goto :goto_2

    .line 430235
    :cond_7
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->a()Lcom/meituan/android/common/weaver/impl/utils/b;

    .line 430236
    .line 430237
    .line 430238
    move-result-object p1

    .line 430239
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430240
    .line 430241
    .line 430242
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430243
    .line 430244
    .line 430245
    move-result-object p1

    .line 430246
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430247
    .line 430248
    .line 430249
    new-instance p1, Ljava/util/HashMap;

    .line 430250
    .line 430251
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430252
    .line 430253
    .line 430254
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->g:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 430255
    .line 430256
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->j(Ljava/util/Map;)V

    .line 430257
    .line 430258
    .line 430259
    new-instance p2, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430260
    .line 430261
    invoke-direct {p2, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 430262
    .line 430263
    .line 430264
    invoke-virtual {p2, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430265
    .line 430266
    .line 430267
    move-result-object p2

    .line 430268
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430269
    .line 430270
    .line 430271
    move-result-object p1

    .line 430272
    const-string p2, "weaver-blank-failed"

    .line 430273
    .line 430274
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430275
    .line 430276
    .line 430277
    move-result-object p1

    .line 430278
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 430279
    .line 430280
    .line 430281
    move-result-object p1

    .line 430282
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 430283
    .line 430284
    .line 430285
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/weaver/impl/blank/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b2c78

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/impl/blank/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe324a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->e:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->a:Ljava/lang/ref/WeakReference;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Landroid/app/Activity;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->b:Ljava/lang/ref/WeakReference;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Landroid/view/View;

    .line 100038
    .line 100039
    if-nez v1, :cond_2

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->g:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->r()Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->g:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 100048
    .line 100049
    invoke-virtual {v2}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->m()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-eqz v2, :cond_3

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->h:Lcom/meituan/android/common/weaver/impl/blank/b;

    .line 100056
    .line 100057
    iget-wide v3, v2, Lcom/meituan/android/common/weaver/impl/blank/b;->f:D

    .line 100058
    .line 100059
    iput-wide v3, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->i:D

    .line 100060
    .line 100061
    iget-wide v2, v2, Lcom/meituan/android/common/weaver/impl/blank/b;->g:D

    .line 100062
    .line 100063
    iput-wide v2, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->j:D

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_3
    instance-of v2, v1, Landroid/webkit/WebView;

    .line 100067
    .line 100068
    if-eqz v2, :cond_4

    .line 100069
    .line 100070
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 100071
    .line 100072
    .line 100073
    .line 100074
    .line 100075
    iput-wide v2, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->i:D

    .line 100076
    .line 100077
    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    .line 100078
    .line 100079
    if-eqz v1, :cond_6

    .line 100080
    .line 100081
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    if-nez v2, :cond_6

    .line 100086
    .line 100087
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v2

    .line 100091
    if-eqz v2, :cond_5

    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100095
    .line 100096
    .line 100097
    move-result-wide v2

    .line 100098
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    iget-object v4, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->d:Lcom/meituan/android/common/weaver/impl/blank/h;

    .line 100103
    .line 100104
    invoke-interface {v4, v0, v1, p0}, Lcom/meituan/android/common/weaver/impl/blank/h;->a(Landroid/view/Window;Landroid/view/View;Lcom/meituan/android/common/weaver/impl/blank/h$a;)V

    .line 100105
    .line 100106
    .line 100107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100108
    .line 100109
    .line 100110
    move-result-wide v0

    .line 100111
    sub-long/2addr v0, v2

    .line 100112
    iput-wide v0, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->f:J

    .line 100113
    .line 100114
    :cond_6
    :goto_1
    return-void
.end method

.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/impl/blank/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x43fe66

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->g:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->q()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/blank/i;->a()Lcom/meituan/android/common/weaver/impl/blank/h;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->d:Lcom/meituan/android/common/weaver/impl/blank/h;

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->c:Landroid/os/Handler;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->m:Lcom/meituan/android/common/weaver/impl/blank/c$b;

    .line 100039
    .line 100040
    const-wide/16 v2, 0x1388

    .line 100041
    .line 100042
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/blank/c;->l:Lcom/meituan/android/common/weaver/impl/blank/c$a;

    .line 100048
    .line 100049
    const-wide/16 v2, 0x2

    .line 100050
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
