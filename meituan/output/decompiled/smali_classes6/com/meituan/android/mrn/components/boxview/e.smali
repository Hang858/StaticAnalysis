.class public abstract Lcom/meituan/android/mrn/components/boxview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/components/boxview/base/a$b;
.implements Lcom/facebook/react/ReactRootView$b;
.implements Lcom/meituan/android/mrn/components/boxview/base/a$a;


# static fields
.field public static final B:Landroid/os/Handler;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/dianping/live/export/e;

.field public a:Lcom/meituan/android/mrn/components/boxview/base/a;

.field public b:Landroid/content/Context;

.field public c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public d:Lcom/meituan/android/mrn/components/boxview/event/c;

.field public e:Lcom/facebook/react/uimanager/q;

.field public f:Lcom/facebook/react/uimanager/d1;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/facebook/react/bridge/ReadableMap;

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Lcom/meituan/android/mrn/lite/b;

.field public volatile s:Z

.field public t:Lcom/meituan/android/mrn/components/boxview/b;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lcom/meituan/android/mrn/engine/MRNBundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meituan/android/mrn/components/boxview/e;->B:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    new-instance v0, Lcom/meituan/android/mrn/components/boxview/base/a;

    .line 130001
    .line 130002
    invoke-direct {v0, p1}, Lcom/meituan/android/mrn/components/boxview/base/a;-><init>(Landroid/content/Context;)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v1, 0x0

    .line 130006
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/mrn/components/boxview/e;-><init>(Landroid/content/Context;Lcom/meituan/android/mrn/components/boxview/base/a;Z)V

    .line 130007
    .line 130008
    .line 130009
    const/4 v0, 0x1

    .line 130010
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mrn/components/boxview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x23d183

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/mrn/components/boxview/base/a;Z)V
    .locals 8

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v1, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v2, 0x0

    .line 210007
    aput-object p1, v1, v2

    .line 210008
    .line 210009
    const/4 v3, 0x1

    .line 210010
    aput-object p2, v1, v3

    .line 210011
    .line 210012
    new-instance v4, Ljava/lang/Byte;

    .line 210013
    .line 210014
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v5, 0x2

    .line 210018
    aput-object v4, v1, v5

    .line 210019
    .line 210020
    sget-object v4, Lcom/meituan/android/mrn/components/boxview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v6, 0x859396

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v7

    .line 210029
    if-eqz v7, :cond_0

    .line 210030
    .line 210031
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210036
    .line 210037
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 210038
    .line 210039
    .line 210040
    iput-object v1, p0, Lcom/meituan/android/mrn/components/boxview/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210041
    .line 210042
    iput-boolean v2, p0, Lcom/meituan/android/mrn/components/boxview/e;->l:Z

    .line 210043
    .line 210044
    iput-boolean v2, p0, Lcom/meituan/android/mrn/components/boxview/e;->m:Z

    .line 210045
    .line 210046
    iput-boolean v2, p0, Lcom/meituan/android/mrn/components/boxview/e;->n:Z

    .line 210047
    .line 210048
    iput-boolean v2, p0, Lcom/meituan/android/mrn/components/boxview/e;->o:Z

    .line 210049
    .line 210050
    iput-boolean v2, p0, Lcom/meituan/android/mrn/components/boxview/e;->p:Z

    .line 210051
    .line 210052
    iput-boolean v2, p0, Lcom/meituan/android/mrn/components/boxview/e;->s:Z

    .line 210053
    .line 210054
    iput-boolean v2, p0, Lcom/meituan/android/mrn/components/boxview/e;->u:Z

    .line 210055
    .line 210056
    iput-boolean v2, p0, Lcom/meituan/android/mrn/components/boxview/e;->v:Z

    .line 210057
    .line 210058
    iput-boolean v2, p0, Lcom/meituan/android/mrn/components/boxview/e;->w:Z

    .line 210059
    .line 210060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210061
    .line 210062
    .line 210063
    move-result-wide v6

    .line 210064
    iput-wide v6, p0, Lcom/meituan/android/mrn/components/boxview/e;->k:J

    .line 210065
    .line 210066
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210067
    .line 210068
    .line 210069
    move-result-object p1

    .line 210070
    iput-object p1, p0, Lcom/meituan/android/mrn/components/boxview/e;->b:Landroid/content/Context;

    .line 210071
    .line 210072
    iput-object p2, p0, Lcom/meituan/android/mrn/components/boxview/e;->a:Lcom/meituan/android/mrn/components/boxview/base/a;

    .line 210073
    .line 210074
    iput-boolean p3, p0, Lcom/meituan/android/mrn/components/boxview/e;->w:Z

    .line 210075
    .line 210076
    iget-object p1, p0, Lcom/meituan/android/mrn/components/boxview/e;->r:Lcom/meituan/android/mrn/lite/b;

    .line 210077
    .line 210078
    if-nez p1, :cond_7

    .line 210079
    .line 210080
    new-array p1, v2, [Ljava/lang/Object;

    .line 210081
    .line 210082
    sget-object p2, Lcom/meituan/android/mrn/components/boxview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210083
    .line 210084
    const/4 p3, 0x0

    .line 210085
    const v1, 0x9e6951

    .line 210086
    .line 210087
    .line 210088
    invoke-static {p1, p3, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210089
    .line 210090
    .line 210091
    move-result v4

    .line 210092
    if-eqz v4, :cond_1

    .line 210093
    .line 210094
    invoke-static {p1, p3, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210095
    .line 210096
    .line 210097
    move-result-object p1

    .line 210098
    check-cast p1, Lcom/meituan/android/mrn/components/boxview/g;

    .line 210099
    .line 210100
    goto :goto_1

    .line 210101
    :cond_1
    sget-object p1, Lcom/meituan/android/mrn/components/boxview/g;->b:Lcom/meituan/android/mrn/components/boxview/g;

    .line 210102
    .line 210103
    if-nez p1, :cond_3

    .line 210104
    .line 210105
    const-class p1, Lcom/meituan/android/mrn/components/boxview/g;

    .line 210106
    .line 210107
    monitor-enter p1

    .line 210108
    :try_start_0
    sget-object p2, Lcom/meituan/android/mrn/components/boxview/g;->b:Lcom/meituan/android/mrn/components/boxview/g;

    .line 210109
    .line 210110
    if-nez p2, :cond_2

    .line 210111
    .line 210112
    new-instance p2, Lcom/meituan/android/mrn/components/boxview/g;

    .line 210113
    .line 210114
    invoke-direct {p2}, Lcom/meituan/android/mrn/components/boxview/g;-><init>()V

    .line 210115
    .line 210116
    .line 210117
    sput-object p2, Lcom/meituan/android/mrn/components/boxview/g;->b:Lcom/meituan/android/mrn/components/boxview/g;

    .line 210118
    .line 210119
    :cond_2
    monitor-exit p1

    .line 210120
    goto :goto_0

    .line 210121
    :catchall_0
    move-exception p2

    .line 210122
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210123
    throw p2

    .line 210124
    :cond_3
    :goto_0
    sget-object p1, Lcom/meituan/android/mrn/components/boxview/g;->b:Lcom/meituan/android/mrn/components/boxview/g;

    .line 210125
    .line 210126
    :goto_1
    iget-boolean p2, p0, Lcom/meituan/android/mrn/components/boxview/e;->w:Z

    .line 210127
    .line 210128
    iget-object p3, p0, Lcom/meituan/android/mrn/components/boxview/e;->b:Landroid/content/Context;

    .line 210129
    .line 210130
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210131
    .line 210132
    .line 210133
    move-result-object p3

    .line 210134
    check-cast p3, Landroid/app/Application;

    .line 210135
    .line 210136
    new-instance v1, Lcom/meituan/android/mrn/components/boxview/a;

    .line 210137
    .line 210138
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/components/boxview/a;-><init>(Lcom/meituan/android/mrn/components/boxview/e;)V

    .line 210139
    .line 210140
    .line 210141
    monitor-enter p1

    .line 210142
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 210143
    .line 210144
    new-instance v4, Ljava/lang/Byte;

    .line 210145
    .line 210146
    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210147
    .line 210148
    .line 210149
    aput-object v4, v0, v2

    .line 210150
    .line 210151
    aput-object p3, v0, v3

    .line 210152
    .line 210153
    aput-object v1, v0, v5

    .line 210154
    .line 210155
    sget-object v2, Lcom/meituan/android/mrn/components/boxview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210156
    .line 210157
    const v3, 0xf3f8b0

    .line 210158
    .line 210159
    .line 210160
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210161
    .line 210162
    .line 210163
    move-result v4

    .line 210164
    if-eqz v4, :cond_4

    .line 210165
    .line 210166
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210167
    .line 210168
    .line 210169
    move-result-object p2

    .line 210170
    check-cast p2, Lcom/meituan/android/mrn/lite/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210171
    .line 210172
    monitor-exit p1

    .line 210173
    goto :goto_3

    .line 210174
    :cond_4
    if-eqz p2, :cond_6

    .line 210175
    .line 210176
    :try_start_2
    iget-object p2, p1, Lcom/meituan/android/mrn/components/boxview/g;->a:Lcom/meituan/android/mrn/lite/b;

    .line 210177
    .line 210178
    if-nez p2, :cond_5

    .line 210179
    .line 210180
    invoke-virtual {p1, p3, v1}, Lcom/meituan/android/mrn/components/boxview/g;->a(Landroid/app/Application;Lcom/meituan/android/mrn/lite/a;)Lcom/meituan/android/mrn/lite/b;

    .line 210181
    .line 210182
    .line 210183
    move-result-object p2

    .line 210184
    iput-object p2, p1, Lcom/meituan/android/mrn/components/boxview/g;->a:Lcom/meituan/android/mrn/lite/b;

    .line 210185
    .line 210186
    goto :goto_2

    .line 210187
    :cond_5
    iget-object p2, p1, Lcom/meituan/android/mrn/components/boxview/g;->a:Lcom/meituan/android/mrn/lite/b;

    .line 210188
    .line 210189
    invoke-virtual {v1, p2}, Lcom/meituan/android/mrn/components/boxview/a;->a(Lcom/meituan/android/mrn/lite/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210190
    .line 210191
    .line 210192
    :goto_2
    monitor-exit p1

    .line 210193
    goto :goto_3

    .line 210194
    :cond_6
    :try_start_3
    invoke-virtual {p1, p3, v1}, Lcom/meituan/android/mrn/components/boxview/g;->a(Landroid/app/Application;Lcom/meituan/android/mrn/lite/a;)Lcom/meituan/android/mrn/lite/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210195
    .line 210196
    .line 210197
    monitor-exit p1

    .line 210198
    goto :goto_3

    .line 210199
    :catchall_1
    move-exception p2

    .line 210200
    monitor-exit p1

    .line 210201
    throw p2

    .line 210202
    :cond_7
    :goto_3
    new-instance p1, Lcom/meituan/android/mrn/components/boxview/b;

    .line 210203
    .line 210204
    invoke-direct {p1, p0}, Lcom/meituan/android/mrn/components/boxview/b;-><init>(Lcom/meituan/android/mrn/components/boxview/e;)V

    .line 210205
    .line 210206
    .line 210207
    iput-object p1, p0, Lcom/meituan/android/mrn/components/boxview/e;->t:Lcom/meituan/android/mrn/components/boxview/b;

    .line 210208
    .line 210209
    sget-object p2, Lcom/meituan/android/mrn/components/boxview/e;->B:Landroid/os/Handler;

    .line 210210
    .line 210211
    invoke-static {}, Lcom/meituan/android/mrn/components/boxview/delegate/b;->a()Lcom/meituan/android/mrn/components/boxview/delegate/b;

    .line 210212
    .line 210213
    .line 210214
    move-result-object p3

    .line 210215
    iget-object p3, p3, Lcom/meituan/android/mrn/components/boxview/delegate/b;->a:Lcom/meituan/android/mrn/components/boxview/delegate/a;

    .line 210216
    .line 210217
    invoke-virtual {p3}, Lcom/meituan/android/mrn/components/boxview/delegate/a;->b()Lcom/meituan/android/mrn/components/boxview/report/a;

    .line 210218
    .line 210219
    .line 210220
    move-result-object p3

    .line 210221
    invoke-interface {p3}, Lcom/meituan/android/mrn/components/boxview/report/a;->a()J

    .line 210222
    .line 210223
    .line 210224
    move-result-wide v0

    .line 210225
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210226
    .line 210227
    .line 210228
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 170000
    new-instance v0, Lcom/meituan/android/mrn/components/boxview/base/a;

    .line 170001
    .line 170002
    invoke-direct {v0, p1}, Lcom/meituan/android/mrn/components/boxview/base/a;-><init>(Landroid/content/Context;)V

    .line 170003
    .line 170004
    .line 170005
    invoke-direct {p0, p1, v0, p2}, Lcom/meituan/android/mrn/components/boxview/e;-><init>(Landroid/content/Context;Lcom/meituan/android/mrn/components/boxview/base/a;Z)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v0, 0x2

    .line 170009
    new-array v0, v0, [Ljava/lang/Object;

    .line 170010
    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/mrn/components/boxview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe167d6

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/mrn/components/boxview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v3, 0x0

    .line 210015
    const v4, 0x38d62a

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v5

    .line 210022
    if-eqz v5, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    if-eqz p0, :cond_1

    .line 210029
    .line 210030
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210031
    .line 210032
    .line 210033
    move-result-object v0

    .line 210034
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v0

    .line 210038
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 210039
    .line 210040
    .line 210041
    move-result-object p1

    .line 210042
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 210043
    .line 210044
    .line 210045
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210046
    .line 210047
    .line 210048
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/ReactRootView;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/mrn/components/boxview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x16dc81

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/mrn/components/boxview/e;->m:Z

    .line 130022
    .line 130023
    invoke-virtual {p0}, Lcom/meituan/android/mrn/components/boxview/e;->s()V

    .line 130024
    .line 130025
    .line 130026
    iget-boolean p1, p0, Lcom/meituan/android/mrn/components/boxview/e;->m:Z

    .line 130027
    .line 130028
    if-eqz p1, :cond_1

    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/mrn/components/boxview/e;->a:Lcom/meituan/android/mrn/components/boxview/base/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/components/boxview/e;->t(Z)V

    return-void
.end method

.method public final b(Landroid/view/View;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lcom/facebook/react/bridge/WritableMap;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x3

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    const/4 v1, 0x1

    .line 130007
    const/4 v2, 0x0

    .line 130008
    aput-object v2, v0, v1

    .line 130009
    .line 130010
    const/4 v1, 0x2

    .line 130011
    aput-object v2, v0, v1

    .line 130012
    .line 130013
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v2, 0x1d36a5

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v3

    .line 130022
    if-eqz v3, :cond_0

    .line 130023
    .line 130024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    check-cast p1, Ljava/lang/Integer;

    .line 130029
    .line 130030
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130031
    .line 130032
    .line 130033
    move-result p1

    .line 130034
    return p1

    .line 130035
    :cond_0
    invoke-static {}, Lcom/facebook/react/uimanager/t0;->a()I

    .line 130036
    .line 130037
    .line 130038
    move-result v0

    .line 130039
    iget-object v1, p0, Lcom/meituan/android/mrn/components/boxview/e;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130040
    .line 130041
    new-instance v2, Lcom/facebook/react/uimanager/d1;

    .line 130042
    .line 130043
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v3

    .line 130047
    move-object v4, p1

    .line 130048
    check-cast v4, Lcom/facebook/react/uimanager/s0;

    .line 130049
    .line 130050
    invoke-interface {v4}, Lcom/facebook/react/uimanager/s0;->getSurfaceID()Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    invoke-direct {v2, v1, v3}, Lcom/facebook/react/uimanager/d1;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;)V

    .line 130054
    .line 130055
    .line 130056
    iput-object v2, p0, Lcom/meituan/android/mrn/components/boxview/e;->f:Lcom/facebook/react/uimanager/d1;

    .line 130057
    .line 130058
    instance-of v1, p1, Lcom/facebook/react/uimanager/s0;

    .line 130059
    .line 130060
    if-eqz v1, :cond_1

    .line 130061
    .line 130062
    invoke-virtual {v2, v4}, Lcom/facebook/react/uimanager/d1;->b(Lcom/facebook/react/uimanager/s0;)V

    .line 130063
    .line 130064
    .line 130065
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/components/boxview/e;->e:Lcom/facebook/react/uimanager/q;

    .line 130066
    .line 130067
    iget-object v2, p0, Lcom/meituan/android/mrn/components/boxview/e;->f:Lcom/facebook/react/uimanager/d1;

    .line 130068
    .line 130069
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/q;->o0(Landroid/view/View;ILcom/facebook/react/uimanager/d1;)V

    .line 130070
    return v0
.end method

.method public final c(Lcom/meituan/android/mrn/components/boxview/domnode/a;Lcom/meituan/android/mrn/components/boxview/domnode/a;Landroid/view/View;Lcom/facebook/react/uimanager/q;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p3, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p4, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/meituan/android/mrn/components/boxview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v3, 0xcf881f

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v4

    .line 250024
    if-eqz v4, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mrn/components/boxview/e;->s:Z

    .line 250031
    .line 250032
    if-eqz v0, :cond_1

    .line 250033
    .line 250034
    const-string p1, "[MBoxViewBase@bindViewTreeCircular]"

    .line 250035
    .line 250036
    const-string p2, "try to call bindViewTreeCircular while MRNBoxView is destroyed!"

    .line 250037
    .line 250038
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250039
    .line 250040
    .line 250041
    return-void

    .line 250042
    :cond_1
    iget v0, p2, Lcom/meituan/android/mrn/components/boxview/domnode/a;->a:I

    .line 250043
    .line 250044
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250045
    .line 250046
    .line 250047
    move-result-object p3

    .line 250048
    if-eqz p3, :cond_8

    .line 250049
    .line 250050
    :goto_0
    iget-object v0, p1, Lcom/meituan/android/mrn/components/boxview/domnode/a;->f:Ljava/util/ArrayList;

    .line 250051
    .line 250052
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 250053
    .line 250054
    .line 250055
    move-result v0

    .line 250056
    if-ge v1, v0, :cond_2

    .line 250057
    .line 250058
    iget-object v0, p2, Lcom/meituan/android/mrn/components/boxview/domnode/a;->f:Ljava/util/ArrayList;

    .line 250059
    .line 250060
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 250061
    .line 250062
    .line 250063
    move-result v0

    .line 250064
    if-ge v1, v0, :cond_2

    .line 250065
    .line 250066
    iget-object v0, p1, Lcom/meituan/android/mrn/components/boxview/domnode/a;->f:Ljava/util/ArrayList;

    .line 250067
    .line 250068
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250069
    .line 250070
    .line 250071
    move-result-object v0

    .line 250072
    check-cast v0, Lcom/meituan/android/mrn/components/boxview/domnode/a;

    .line 250073
    .line 250074
    iget-object v2, p2, Lcom/meituan/android/mrn/components/boxview/domnode/a;->f:Ljava/util/ArrayList;

    .line 250075
    .line 250076
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250077
    .line 250078
    .line 250079
    move-result-object v2

    .line 250080
    check-cast v2, Lcom/meituan/android/mrn/components/boxview/domnode/a;

    .line 250081
    .line 250082
    invoke-virtual {p0, v0, v2, p3, p4}, Lcom/meituan/android/mrn/components/boxview/e;->c(Lcom/meituan/android/mrn/components/boxview/domnode/a;Lcom/meituan/android/mrn/components/boxview/domnode/a;Landroid/view/View;Lcom/facebook/react/uimanager/q;)V

    .line 250083
    .line 250084
    .line 250085
    add-int/lit8 v1, v1, 0x1

    .line 250086
    .line 250087
    goto :goto_0

    .line 250088
    :cond_2
    iget p2, p1, Lcom/meituan/android/mrn/components/boxview/domnode/a;->a:I

    .line 250089
    .line 250090
    iget-object v0, p1, Lcom/meituan/android/mrn/components/boxview/domnode/a;->b:Ljava/lang/String;

    .line 250091
    .line 250092
    iget-object v1, p1, Lcom/meituan/android/mrn/components/boxview/domnode/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 250093
    .line 250094
    invoke-virtual {p4, p2, v0, v1, p3}, Lcom/facebook/react/uimanager/q;->k0(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Landroid/view/View;)V

    .line 250095
    .line 250096
    .line 250097
    iget-object p2, p1, Lcom/meituan/android/mrn/components/boxview/domnode/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 250098
    .line 250099
    if-eqz p2, :cond_3

    .line 250100
    .line 250101
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 250102
    .line 250103
    .line 250104
    move-result-object p2

    .line 250105
    goto :goto_1

    .line 250106
    :cond_3
    const/4 p2, 0x0

    .line 250107
    :goto_1
    instance-of p4, p3, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;

    .line 250108
    .line 250109
    if-eqz p4, :cond_7

    .line 250110
    .line 250111
    iget-object p1, p1, Lcom/meituan/android/mrn/components/boxview/domnode/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 250112
    .line 250113
    if-eqz p1, :cond_7

    .line 250114
    .line 250115
    new-instance p1, Lorg/json/JSONObject;

    .line 250116
    .line 250117
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 250118
    .line 250119
    .line 250120
    const-string p4, "clickUrl"

    .line 250121
    .line 250122
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250123
    .line 250124
    .line 250125
    move-result-object v0

    .line 250126
    if-eqz v0, :cond_4

    .line 250127
    .line 250128
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250129
    .line 250130
    .line 250131
    move-result-object v0

    .line 250132
    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250133
    .line 250134
    .line 250135
    :catch_0
    :cond_4
    const-string p4, "clickClose"

    .line 250136
    .line 250137
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250138
    .line 250139
    .line 250140
    move-result-object v0

    .line 250141
    if-eqz v0, :cond_5

    .line 250142
    .line 250143
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250144
    .line 250145
    .line 250146
    move-result-object v0

    .line 250147
    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250148
    .line 250149
    .line 250150
    :catch_1
    :cond_5
    const-string p4, "clickLxReport"

    .line 250151
    .line 250152
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250153
    .line 250154
    .line 250155
    move-result-object v0

    .line 250156
    if-eqz v0, :cond_6

    .line 250157
    .line 250158
    :try_start_2
    invoke-static {}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->j()Lcom/google/gson/Gson;

    .line 250159
    .line 250160
    .line 250161
    move-result-object v1

    .line 250162
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 250163
    .line 250164
    .line 250165
    move-result-object v0

    .line 250166
    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 250167
    .line 250168
    .line 250169
    :catch_2
    :cond_6
    const p4, 0x7f0a3ec8

    .line 250170
    .line 250171
    .line 250172
    invoke-virtual {p3, p4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 250173
    .line 250174
    .line 250175
    :cond_7
    if-eqz p2, :cond_8

    .line 250176
    .line 250177
    const-string p1, "viewLxReport"

    .line 250178
    .line 250179
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 250180
    .line 250181
    .line 250182
    move-result p4

    .line 250183
    if-eqz p4, :cond_8

    .line 250184
    .line 250185
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250186
    .line 250187
    .line 250188
    move-result-object p1

    .line 250189
    move-object p2, p0

    .line 250190
    check-cast p2, Lcom/meituan/android/mrn/components/a;

    .line 250191
    .line 250192
    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/mrn/components/a;->x(Landroid/view/View;Ljava/lang/Object;)V

    .line 250193
    .line 250194
    .line 250195
    :cond_8
    return-void
.end method

.method public final d(Lcom/meituan/android/mrn/components/boxview/domnode/a;Lcom/facebook/react/uimanager/q;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/components/boxview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xddcaa6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_a

    .line 170025
    .line 170026
    iget v0, p1, Lcom/meituan/android/mrn/components/boxview/domnode/a;->a:I

    .line 170027
    .line 170028
    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/q;->r0(I)Lcom/facebook/react/uimanager/u0;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    if-eqz v0, :cond_a

    .line 170033
    .line 170034
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->isVirtual()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v2

    .line 170038
    if-eqz v2, :cond_1

    .line 170039
    .line 170040
    goto/16 :goto_2

    .line 170041
    .line 170042
    :cond_1
    iget-object v2, p1, Lcom/meituan/android/mrn/components/boxview/domnode/a;->f:Ljava/util/ArrayList;

    .line 170043
    .line 170044
    if-eqz v2, :cond_a

    .line 170045
    .line 170046
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v3

    .line 170050
    if-eqz v3, :cond_2

    .line 170051
    .line 170052
    goto/16 :goto_2

    .line 170053
    .line 170054
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 170055
    .line 170056
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v2

    .line 170063
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170064
    .line 170065
    .line 170066
    move-result v3

    .line 170067
    if-eqz v3, :cond_3

    .line 170068
    .line 170069
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v3

    .line 170073
    check-cast v3, Lcom/meituan/android/mrn/components/boxview/domnode/a;

    .line 170074
    .line 170075
    invoke-virtual {p0, v3, p2}, Lcom/meituan/android/mrn/components/boxview/e;->d(Lcom/meituan/android/mrn/components/boxview/domnode/a;Lcom/facebook/react/uimanager/q;)V

    .line 170076
    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_3
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->getNativeKind()Lcom/facebook/react/uimanager/e0;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v2

    .line 170083
    sget-object v3, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 170084
    .line 170085
    if-eq v2, v3, :cond_a

    .line 170086
    .line 170087
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->isLayoutOnly()Z

    .line 170088
    .line 170089
    .line 170090
    move-result v0

    .line 170091
    if-eqz v0, :cond_4

    .line 170092
    .line 170093
    goto :goto_2

    .line 170094
    :cond_4
    iget-object v0, p1, Lcom/meituan/android/mrn/components/boxview/domnode/a;->e:Lcom/meituan/android/mrn/components/boxview/domnode/a;

    .line 170095
    .line 170096
    if-eqz v0, :cond_a

    .line 170097
    .line 170098
    iget-object v2, v0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->f:Ljava/util/ArrayList;

    .line 170099
    .line 170100
    if-eqz v2, :cond_a

    .line 170101
    .line 170102
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 170103
    .line 170104
    .line 170105
    move-result v2

    .line 170106
    if-gez v2, :cond_5

    .line 170107
    .line 170108
    goto :goto_2

    .line 170109
    :cond_5
    iget-object v3, p1, Lcom/meituan/android/mrn/components/boxview/domnode/a;->f:Ljava/util/ArrayList;

    .line 170110
    .line 170111
    if-eqz v3, :cond_a

    .line 170112
    .line 170113
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170114
    .line 170115
    .line 170116
    move-result v4

    .line 170117
    if-eqz v4, :cond_6

    .line 170118
    .line 170119
    goto :goto_2

    .line 170120
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 170121
    .line 170122
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170123
    .line 170124
    .line 170125
    new-instance v5, Ljava/util/ArrayList;

    .line 170126
    .line 170127
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v3

    .line 170134
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170135
    .line 170136
    .line 170137
    move-result v6

    .line 170138
    if-eqz v6, :cond_9

    .line 170139
    .line 170140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v6

    .line 170144
    check-cast v6, Lcom/meituan/android/mrn/components/boxview/domnode/a;

    .line 170145
    .line 170146
    iget v7, v6, Lcom/meituan/android/mrn/components/boxview/domnode/a;->a:I

    .line 170147
    .line 170148
    invoke-virtual {p2, v7}, Lcom/facebook/react/uimanager/q;->r0(I)Lcom/facebook/react/uimanager/u0;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v7

    .line 170152
    if-nez v7, :cond_7

    .line 170153
    .line 170154
    goto :goto_1

    .line 170155
    :cond_7
    invoke-interface {v7}, Lcom/facebook/react/uimanager/u0;->isVirtual()Z

    .line 170156
    .line 170157
    .line 170158
    move-result v7

    .line 170159
    if-eqz v7, :cond_8

    .line 170160
    .line 170161
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170162
    .line 170163
    .line 170164
    goto :goto_1

    .line 170165
    :cond_8
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170166
    .line 170167
    .line 170168
    iput-object v0, v6, Lcom/meituan/android/mrn/components/boxview/domnode/a;->e:Lcom/meituan/android/mrn/components/boxview/domnode/a;

    .line 170169
    .line 170170
    goto :goto_1

    .line 170171
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170172
    .line 170173
    .line 170174
    move-result p2

    .line 170175
    if-nez p2, :cond_a

    .line 170176
    .line 170177
    iget-object p2, v0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->f:Ljava/util/ArrayList;

    .line 170178
    .line 170179
    add-int/2addr v2, v1

    .line 170180
    invoke-virtual {p2, v2, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 170181
    .line 170182
    .line 170183
    iput-object v4, p1, Lcom/meituan/android/mrn/components/boxview/domnode/a;->f:Ljava/util/ArrayList;

    .line 170184
    .line 170185
    :cond_a
    :goto_2
    return-void
.end method

.method public final e(Lcom/meituan/android/mrn/components/boxview/domnode/a;Lcom/facebook/react/uimanager/q;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x591bd9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    iget-object v1, p1, Lcom/meituan/android/mrn/components/boxview/domnode/a;->f:Ljava/util/ArrayList;

    .line 170029
    .line 170030
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v2

    .line 170038
    if-eqz v2, :cond_1

    .line 170039
    .line 170040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v2

    .line 170044
    check-cast v2, Lcom/meituan/android/mrn/components/boxview/domnode/a;

    .line 170045
    .line 170046
    iget v3, v2, Lcom/meituan/android/mrn/components/boxview/domnode/a;->a:I

    .line 170047
    .line 170048
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p0, v2, p2}, Lcom/meituan/android/mrn/components/boxview/e;->e(Lcom/meituan/android/mrn/components/boxview/domnode/a;Lcom/facebook/react/uimanager/q;)V

    .line 170052
    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    :try_start_0
    iget v1, p1, Lcom/meituan/android/mrn/components/boxview/domnode/a;->a:I

    .line 170056
    .line 170057
    iget-object v2, p1, Lcom/meituan/android/mrn/components/boxview/domnode/a;->b:Ljava/lang/String;

    .line 170058
    .line 170059
    iget-object v3, p0, Lcom/meituan/android/mrn/components/boxview/e;->a:Lcom/meituan/android/mrn/components/boxview/base/a;

    .line 170060
    .line 170061
    invoke-virtual {v3}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 170062
    .line 170063
    .line 170064
    move-result v3

    .line 170065
    iget-object v4, p1, Lcom/meituan/android/mrn/components/boxview/domnode/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 170066
    .line 170067
    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/facebook/react/uimanager/q;->m0(ILjava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V

    .line 170068
    .line 170069
    .line 170070
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170071
    .line 170072
    .line 170073
    move-result v1

    .line 170074
    if-lez v1, :cond_2

    .line 170075
    .line 170076
    iget p1, p1, Lcom/meituan/android/mrn/components/boxview/domnode/a;->a:I

    .line 170077
    .line 170078
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/q;->s0(ILcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170079
    .line 170080
    .line 170081
    goto :goto_1

    .line 170082
    :catchall_0
    move-exception p1

    .line 170083
    const/4 p2, 0x0

    .line 170084
    const-string v0, "[MListView@createNodeTree]"

    .line 170085
    .line 170086
    invoke-static {v0, p2, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170087
    .line 170088
    .line 170089
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Lcom/meituan/android/mrn/components/boxview/domnode/a;Lcom/facebook/react/uimanager/q;Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xb17430

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/view/View;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mrn/components/boxview/e;->s:Z

    .line 210031
    .line 210032
    if-eqz v0, :cond_1

    .line 210033
    .line 210034
    const-string p1, "[MBoxViewBase@createShadowView]"

    .line 210035
    .line 210036
    const-string p2, "try to call createShadowView while MRNBoxView is destroyed!"

    .line 210037
    .line 210038
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210039
    .line 210040
    .line 210041
    const/4 p1, 0x0

    .line 210042
    return-object p1

    .line 210043
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 210044
    .line 210045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210046
    .line 210047
    .line 210048
    iget-object v1, p1, Lcom/meituan/android/mrn/components/boxview/domnode/a;->f:Ljava/util/ArrayList;

    .line 210049
    .line 210050
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210051
    .line 210052
    .line 210053
    move-result-object v1

    .line 210054
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210055
    .line 210056
    .line 210057
    move-result v2

    .line 210058
    if-eqz v2, :cond_3

    .line 210059
    .line 210060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210061
    .line 210062
    .line 210063
    move-result-object v2

    .line 210064
    check-cast v2, Lcom/meituan/android/mrn/components/boxview/domnode/a;

    .line 210065
    .line 210066
    invoke-virtual {p0, v2, p2, p3}, Lcom/meituan/android/mrn/components/boxview/e;->f(Lcom/meituan/android/mrn/components/boxview/domnode/a;Lcom/facebook/react/uimanager/q;Lcom/facebook/react/uimanager/d1;)Landroid/view/View;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v2

    .line 210070
    if-eqz v2, :cond_2

    .line 210071
    .line 210072
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210073
    .line 210074
    .line 210075
    goto :goto_0

    .line 210076
    :cond_3
    iget v1, p1, Lcom/meituan/android/mrn/components/boxview/domnode/a;->a:I

    .line 210077
    .line 210078
    iget-object v2, p1, Lcom/meituan/android/mrn/components/boxview/domnode/a;->b:Ljava/lang/String;

    .line 210079
    .line 210080
    invoke-virtual {p2, p3, v1, v2}, Lcom/facebook/react/uimanager/q;->n0(Lcom/facebook/react/uimanager/d1;ILjava/lang/String;)Landroid/view/View;

    .line 210081
    .line 210082
    .line 210083
    move-result-object p3

    .line 210084
    instance-of v1, p3, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;

    .line 210085
    .line 210086
    if-eqz v1, :cond_4

    .line 210087
    .line 210088
    iget-object v1, p0, Lcom/meituan/android/mrn/components/boxview/e;->d:Lcom/meituan/android/mrn/components/boxview/event/c;

    .line 210089
    .line 210090
    move-object v2, p3

    .line 210091
    check-cast v2, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;

    .line 210092
    .line 210093
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/components/boxview/event/c;->e(Lcom/meituan/android/mrn/components/boxview/component/touchable/a;)V

    .line 210094
    .line 210095
    .line 210096
    move-object v1, p0

    .line 210097
    check-cast v1, Lcom/meituan/android/mrn/components/a;

    .line 210098
    .line 210099
    invoke-virtual {v1}, Lcom/meituan/android/mrn/components/a;->v()Lcom/meituan/android/mrn/components/boxview/event/a;

    .line 210100
    .line 210101
    .line 210102
    move-result-object v1

    .line 210103
    iput-object v1, v2, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;->c:Lcom/meituan/android/mrn/components/boxview/event/a;

    .line 210104
    .line 210105
    :cond_4
    if-eqz p3, :cond_5

    .line 210106
    .line 210107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 210108
    .line 210109
    .line 210110
    move-result v1

    .line 210111
    if-lez v1, :cond_5

    .line 210112
    .line 210113
    iget-object p1, p1, Lcom/meituan/android/mrn/components/boxview/domnode/a;->b:Ljava/lang/String;

    .line 210114
    .line 210115
    invoke-virtual {p2, p1, p3, v0}, Lcom/facebook/react/uimanager/q;->t0(Ljava/lang/String;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 210116
    .line 210117
    .line 210118
    :cond_5
    return-object p3
.end method

.method public final g(Lcom/meituan/android/mrn/components/boxview/domnode/b;Lcom/facebook/react/uimanager/q;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/components/boxview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x10f2a6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mrn/components/boxview/e;->s:Z

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    const-string p1, "[MBoxViewBase@createView]"

    .line 170029
    .line 170030
    const-string p2, "try to createView while MRNBoxView is destroyed!"

    .line 170031
    .line 170032
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mrn/components/boxview/e;->f:Lcom/facebook/react/uimanager/d1;

    .line 170037
    .line 170038
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mrn/components/boxview/e;->f(Lcom/meituan/android/mrn/components/boxview/domnode/a;Lcom/facebook/react/uimanager/q;Lcom/facebook/react/uimanager/d1;)Landroid/view/View;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-virtual {p0, p1, p1, v0, p2}, Lcom/meituan/android/mrn/components/boxview/e;->c(Lcom/meituan/android/mrn/components/boxview/domnode/a;Lcom/meituan/android/mrn/components/boxview/domnode/a;Landroid/view/View;Lcom/facebook/react/uimanager/q;)V

    .line 170043
    .line 170044
    .line 170045
    iget v2, p1, Lcom/meituan/android/mrn/components/boxview/domnode/a;->a:I

    .line 170046
    .line 170047
    invoke-virtual {p2, v2}, Lcom/facebook/react/uimanager/q;->r0(I)Lcom/facebook/react/uimanager/u0;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v2

    .line 170051
    check-cast v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 170052
    .line 170053
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutWidth()F

    .line 170054
    .line 170055
    .line 170056
    move-result v3

    .line 170057
    float-to-int v3, v3

    .line 170058
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutHeight()F

    .line 170059
    .line 170060
    .line 170061
    move-result v2

    .line 170062
    float-to-int v2, v2

    .line 170063
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v4

    .line 170067
    if-nez v4, :cond_2

    .line 170068
    .line 170069
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 170070
    .line 170071
    invoke-direct {v4, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170072
    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_2
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170076
    .line 170077
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170078
    .line 170079
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170080
    .line 170081
    .line 170082
    iget v2, p1, Lcom/meituan/android/mrn/components/boxview/domnode/a;->a:I

    .line 170083
    .line 170084
    invoke-virtual {p2, v2, v0, v1}, Lcom/facebook/react/uimanager/q;->i0(ILandroid/view/View;Z)V

    .line 170085
    .line 170086
    .line 170087
    iget-object p2, p0, Lcom/meituan/android/mrn/components/boxview/e;->a:Lcom/meituan/android/mrn/components/boxview/base/a;

    .line 170088
    .line 170089
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170090
    .line 170091
    .line 170092
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p2

    .line 170096
    iget p1, p1, Lcom/meituan/android/mrn/components/boxview/domnode/a;->a:I

    .line 170097
    .line 170098
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 170099
    .line 170100
    .line 170101
    iget-object p1, p0, Lcom/meituan/android/mrn/components/boxview/e;->e:Lcom/facebook/react/uimanager/q;

    .line 170102
    .line 170103
    iget-object v0, p0, Lcom/meituan/android/mrn/components/boxview/e;->a:Lcom/meituan/android/mrn/components/boxview/base/a;

    .line 170104
    .line 170105
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 170106
    .line 170107
    .line 170108
    move-result v0

    .line 170109
    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/uimanager/q;->s0(ILcom/facebook/react/bridge/ReadableArray;)V

    .line 170110
    .line 170111
    .line 170112
    iput-boolean v1, p0, Lcom/meituan/android/mrn/components/boxview/e;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170113
    .line 170114
    goto :goto_1

    .line 170115
    :catchall_0
    move-exception p1

    .line 170116
    const-string p2, "MRNBoxView created error: "

    .line 170117
    .line 170118
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p2

    .line 170122
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    const-string p2, "[MBoxViewBase@createView] "

    .line 170134
    .line 170135
    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170136
    .line 170137
    .line 170138
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v2, 0x3b43

    .line 100006
    .line 100007
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v3

    .line 100011
    if-eqz v3, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mrn/components/boxview/e;->s:Z

    .line 100018
    .line 100019
    if-eqz v0, :cond_1

    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_1
    const/4 v0, 0x1

    .line 100023
    iput-boolean v0, p0, Lcom/meituan/android/mrn/components/boxview/e;->s:Z

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/mrn/components/boxview/e;->s()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/mrn/components/boxview/e;->l()Ljava/util/Map;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v1

    .line 100036
    iget-wide v3, p0, Lcom/meituan/android/mrn/components/boxview/e;->k:J

    .line 100037
    .line 100038
    sub-long/2addr v1, v3

    .line 100039
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const-string v2, "cost"

    .line 100044
    .line 100045
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/android/mrn/components/boxview/delegate/b;->a()Lcom/meituan/android/mrn/components/boxview/delegate/b;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    iget-object v1, v1, Lcom/meituan/android/mrn/components/boxview/delegate/b;->a:Lcom/meituan/android/mrn/components/boxview/delegate/a;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/meituan/android/mrn/components/boxview/delegate/a;->b()Lcom/meituan/android/mrn/components/boxview/report/a;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    iget-boolean v2, p0, Lcom/meituan/android/mrn/components/boxview/e;->m:Z

    .line 100059
    .line 100060
    if-eqz v2, :cond_2

    .line 100061
    .line 100062
    iget-boolean v2, p0, Lcom/meituan/android/mrn/components/boxview/e;->l:Z

    .line 100063
    .line 100064
    if-eqz v2, :cond_2

    .line 100065
    .line 100066
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_2
    const/4 v2, 0x0

    .line 100070
    :goto_0
    const-string v3, "MRNBoxExitSuccess"

    .line 100071
    .line 100072
    invoke-interface {v1, v3, v0, v2}, Lcom/meituan/android/mrn/components/boxview/report/a;->b(Ljava/lang/String;Ljava/util/Map;F)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/meituan/android/mrn/components/boxview/e;->a:Lcom/meituan/android/mrn/components/boxview/base/a;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/meituan/android/mrn/components/boxview/e;->e:Lcom/facebook/react/uimanager/q;

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/meituan/android/mrn/components/boxview/e;->a:Lcom/meituan/android/mrn/components/boxview/base/a;

    .line 100083
    .line 100084
    invoke-virtual {v1}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 100085
    .line 100086
    .line 100087
    move-result v1

    .line 100088
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/q;->p0(I)V

    .line 100089
    .line 100090
    .line 100091
    const/4 v0, 0x0

    .line 100092
    iput-object v0, p0, Lcom/meituan/android/mrn/components/boxview/e;->e:Lcom/facebook/react/uimanager/q;

    .line 100093
    .line 100094
    iget-boolean v1, p0, Lcom/meituan/android/mrn/components/boxview/e;->w:Z

    .line 100095
    .line 100096
    if-nez v1, :cond_3

    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/meituan/android/mrn/components/boxview/e;->r:Lcom/meituan/android/mrn/lite/b;

    .line 100099
    .line 100100
    invoke-virtual {v1}, Lcom/meituan/android/mrn/lite/b;->c()V

    .line 100101
    .line 100102
    .line 100103
    iput-object v0, p0, Lcom/meituan/android/mrn/components/boxview/e;->r:Lcom/meituan/android/mrn/lite/b;

    .line 100104
    .line 100105
    :cond_3
    iput-object v0, p0, Lcom/meituan/android/mrn/components/boxview/e;->a:Lcom/meituan/android/mrn/components/boxview/base/a;

    .line 100106
    .line 100107
    iput-object v0, p0, Lcom/meituan/android/mrn/components/boxview/e;->d:Lcom/meituan/android/mrn/components/boxview/event/c;

    .line 100108
    .line 100109
    return-void
.end method

.method public final declared-synchronized i(Ljava/lang/Runnable;)V
    .locals 4

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v1, 0x0

    .line 130005
    aput-object p1, v0, v1

    .line 130006
    .line 130007
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v2, 0x54b674

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v3

    .line 130016
    if-eqz v3, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130019
    .line 130020
    .line 130021
    monitor-exit p0

    .line 130022
    return-void

    .line 130023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mrn/components/boxview/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130024
    .line 130025
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 130032
    .line 130033
    .line 130034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/components/boxview/e;->h:Ljava/lang/Runnable;

    .line 130035
    .line 130036
    if-nez v0, :cond_2

    .line 130037
    .line 130038
    iput-object p1, p0, Lcom/meituan/android/mrn/components/boxview/e;->h:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130039
    .line 130040
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/components/boxview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe086be

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/components/boxview/e;->z:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getBundlePath()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/components/boxview/e;->b:Landroid/content/Context;

    .line 100031
    .line 100032
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/meituan/android/mrn/components/boxview/e;->b:Landroid/content/Context;

    .line 100038
    .line 100039
    const/4 v4, 0x1

    .line 100040
    new-array v5, v4, [Ljava/lang/Object;

    .line 100041
    .line 100042
    aput-object v3, v5, v0

    .line 100043
    .line 100044
    sget-object v6, Lcom/meituan/android/mrn/components/boxview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100045
    .line 100046
    const/4 v7, 0x0

    .line 100047
    const v8, 0x5d021e

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v9

    .line 100054
    const-string v10, "mrn_default"

    .line 100055
    .line 100056
    if-eqz v9, :cond_2

    .line 100057
    .line 100058
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    check-cast v3, Ljava/lang/String;

    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_2
    invoke-static {v3, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    const-string v5, "product"

    .line 100070
    .line 100071
    const-string v6, "mrn-mrn_check_update_environment"

    .line 100072
    .line 100073
    invoke-virtual {v3, v6, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v5

    .line 100084
    if-nez v5, :cond_4

    .line 100085
    .line 100086
    const-string v5, "test"

    .line 100087
    .line 100088
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v3

    .line 100092
    if-nez v3, :cond_3

    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_3
    const-string v3, "test/"

    .line 100096
    .line 100097
    goto :goto_1

    .line 100098
    :cond_4
    :goto_0
    const-string v3, ""

    .line 100099
    .line 100100
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    const-string v3, "mrn_dio"

    .line 100104
    .line 100105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    invoke-static {v1, v10, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100117
    .line 100118
    .line 100119
    move-result v2

    .line 100120
    if-nez v2, :cond_5

    .line 100121
    .line 100122
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 100123
    .line 100124
    .line 100125
    :cond_5
    new-instance v2, Lcom/meituan/dio/easy/DioFile;

    .line 100126
    .line 100127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    iget-object v5, p0, Lcom/meituan/android/mrn/components/boxview/e;->q:Ljava/lang/String;

    .line 100133
    .line 100134
    const-string v6, ".dio"

    .line 100135
    .line 100136
    invoke-static {v3, v5, v6}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v3

    .line 100140
    invoke-direct {v2, v1, v3}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v2}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 100144
    .line 100145
    .line 100146
    move-result v1

    .line 100147
    if-eqz v1, :cond_6

    .line 100148
    .line 100149
    invoke-virtual {v2}, Lcom/meituan/dio/easy/DioFile;->i()Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    return-object v0

    .line 100154
    :cond_6
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 100155
    .line 100156
    new-array v2, v4, [Ljava/lang/Object;

    .line 100157
    .line 100158
    iget-object v3, p0, Lcom/meituan/android/mrn/components/boxview/e;->q:Ljava/lang/String;

    .line 100159
    .line 100160
    aput-object v3, v2, v0

    .line 100161
    .line 100162
    const-string v0, "MRNBoxView resource find error: no dio file: %s for resources"

    .line 100163
    .line 100164
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 100169
    .line 100170
    .line 100171
    throw v1
.end method

.method public final k()Lcom/meituan/android/mrn/components/boxview/f;
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/mrn/components/boxview/e;->m:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-boolean v1, p0, Lcom/meituan/android/mrn/components/boxview/e;->l:Z

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/mrn/components/boxview/f;->b:Lcom/meituan/android/mrn/components/boxview/f;

    .line 100009
    .line 100010
    return-object v0

    .line 100011
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/mrn/components/boxview/e;->n:Z

    .line 100012
    .line 100013
    if-nez v1, :cond_1

    .line 100014
    .line 100015
    sget-object v0, Lcom/meituan/android/mrn/components/boxview/f;->c:Lcom/meituan/android/mrn/components/boxview/f;

    .line 100016
    .line 100017
    return-object v0

    .line 100018
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/mrn/components/boxview/e;->o:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_2

    .line 100021
    .line 100022
    sget-object v0, Lcom/meituan/android/mrn/components/boxview/f;->d:Lcom/meituan/android/mrn/components/boxview/f;

    .line 100023
    .line 100024
    return-object v0

    .line 100025
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/mrn/components/boxview/e;->p:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_3

    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/mrn/components/boxview/f;->e:Lcom/meituan/android/mrn/components/boxview/f;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/android/mrn/components/boxview/e;->u:Z

    .line 100033
    .line 100034
    if-nez v1, :cond_4

    .line 100035
    .line 100036
    sget-object v0, Lcom/meituan/android/mrn/components/boxview/f;->g:Lcom/meituan/android/mrn/components/boxview/f;

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_4
    if-nez v0, :cond_5

    .line 100040
    .line 100041
    sget-object v0, Lcom/meituan/android/mrn/components/boxview/f;->f:Lcom/meituan/android/mrn/components/boxview/f;

    .line 100042
    .line 100043
    return-object v0

    .line 100044
    :cond_5
    sget-object v0, Lcom/meituan/android/mrn/components/boxview/f;->h:Lcom/meituan/android/mrn/components/boxview/f;

    .line 100045
    .line 100046
    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/components/boxview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x99ffee

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/mrn/components/boxview/e;->k()Lcom/meituan/android/mrn/components/boxview/f;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    iget v2, v2, Lcom/meituan/android/mrn/components/boxview/f;->a:I

    .line 100031
    .line 100032
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    const-string v3, "errorCode"

    .line 100037
    .line 100038
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    new-instance v2, Ljava/util/HashMap;

    .line 100042
    .line 100043
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    move-object v3, p0

    .line 100047
    check-cast v3, Lcom/meituan/android/mrn/components/a;

    .line 100048
    .line 100049
    new-array v4, v0, [Ljava/lang/Object;

    .line 100050
    .line 100051
    sget-object v5, Lcom/meituan/android/mrn/components/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    const v6, 0xb912db

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v7

    .line 100060
    const-string v8, "unknown"

    .line 100061
    .line 100062
    if-eqz v7, :cond_1

    .line 100063
    .line 100064
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    check-cast v4, Ljava/lang/String;

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_1
    iget-object v4, v3, Lcom/meituan/android/mrn/components/a;->D:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v4

    .line 100077
    if-eqz v4, :cond_2

    .line 100078
    .line 100079
    move-object v4, v8

    .line 100080
    goto :goto_0

    .line 100081
    :cond_2
    iget-object v4, v3, Lcom/meituan/android/mrn/components/a;->D:Ljava/lang/String;

    .line 100082
    .line 100083
    :goto_0
    const-string v5, "bundle_name"

    .line 100084
    .line 100085
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    new-array v0, v0, [Ljava/lang/Object;

    .line 100089
    .line 100090
    sget-object v4, Lcom/meituan/android/mrn/components/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100091
    .line 100092
    const v5, 0x4fd98e

    .line 100093
    .line 100094
    .line 100095
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v6

    .line 100099
    if-eqz v6, :cond_3

    .line 100100
    .line 100101
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    check-cast v0, Ljava/lang/String;

    .line 100106
    .line 100107
    goto :goto_2

    .line 100108
    :cond_3
    iget-object v0, v3, Lcom/meituan/android/mrn/components/a;->E:Ljava/lang/String;

    .line 100109
    .line 100110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v0

    .line 100114
    if-eqz v0, :cond_4

    .line 100115
    .line 100116
    goto :goto_1

    .line 100117
    :cond_4
    iget-object v8, v3, Lcom/meituan/android/mrn/components/a;->E:Ljava/lang/String;

    .line 100118
    .line 100119
    :goto_1
    move-object v0, v8

    .line 100120
    :goto_2
    const-string v3, "bundle_version"

    .line 100121
    .line 100122
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100126
    .line 100127
    .line 100128
    return-object v1
.end method

.method public final m()Lcom/facebook/react/ReactRootView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/components/boxview/e;->a:Lcom/meituan/android/mrn/components/boxview/base/a;

    return-object v0
.end method

.method public final n(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/engine/MRNBundle;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/mrn/engine/MRNBundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0xb51a2c

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    iput-object p4, p0, Lcom/meituan/android/mrn/components/boxview/e;->z:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 250031
    .line 250032
    if-eqz p4, :cond_1

    .line 250033
    .line 250034
    new-instance p4, Ljava/lang/StringBuilder;

    .line 250035
    .line 250036
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250037
    .line 250038
    .line 250039
    iget-object v0, p0, Lcom/meituan/android/mrn/components/boxview/e;->z:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 250040
    .line 250041
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 250042
    .line 250043
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250044
    .line 250045
    .line 250046
    const-string v0, "_"

    .line 250047
    .line 250048
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250049
    .line 250050
    .line 250051
    iget-object v0, p0, Lcom/meituan/android/mrn/components/boxview/e;->z:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 250052
    .line 250053
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 250054
    .line 250055
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250056
    .line 250057
    .line 250058
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250059
    .line 250060
    .line 250061
    move-result-object p4

    .line 250062
    goto :goto_0

    .line 250063
    :cond_1
    const-string p4, ""

    .line 250064
    .line 250065
    :goto_0
    iput-object p2, p0, Lcom/meituan/android/mrn/components/boxview/e;->x:Ljava/lang/String;

    .line 250066
    .line 250067
    iput-object p3, p0, Lcom/meituan/android/mrn/components/boxview/e;->y:Ljava/lang/String;

    .line 250068
    .line 250069
    iput-object p4, p0, Lcom/meituan/android/mrn/components/boxview/e;->q:Ljava/lang/String;

    .line 250070
    .line 250071
    iput-object p1, p0, Lcom/meituan/android/mrn/components/boxview/e;->j:Lcom/facebook/react/bridge/ReadableMap;

    .line 250072
    .line 250073
    if-eqz p1, :cond_3

    .line 250074
    .line 250075
    iget-object p2, p0, Lcom/meituan/android/mrn/components/boxview/e;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 250076
    .line 250077
    if-eqz p2, :cond_2

    .line 250078
    .line 250079
    iget-object p2, p0, Lcom/meituan/android/mrn/components/boxview/e;->i:Ljava/util/HashMap;

    .line 250080
    .line 250081
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/components/boxview/e;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/util/HashMap;)V

    .line 250082
    .line 250083
    .line 250084
    goto :goto_1

    .line 250085
    :cond_2
    new-instance p1, Lcom/meituan/android/mrn/components/boxview/e$a;

    .line 250086
    .line 250087
    invoke-direct {p1, p0}, Lcom/meituan/android/mrn/components/boxview/e$a;-><init>(Lcom/meituan/android/mrn/components/boxview/e;)V

    .line 250088
    .line 250089
    .line 250090
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/components/boxview/e;->i(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 210000
    const-string v0, "[MBoxViewBase@loadData] "

    .line 210001
    .line 210002
    const/4 v1, 0x3

    .line 210003
    new-array v1, v1, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v2, 0x0

    .line 210006
    aput-object p1, v1, v2

    .line 210007
    .line 210008
    const/4 v2, 0x1

    .line 210009
    aput-object p2, v1, v2

    .line 210010
    .line 210011
    const/4 v2, 0x2

    .line 210012
    aput-object p3, v1, v2

    .line 210013
    .line 210014
    sget-object v2, Lcom/meituan/android/mrn/components/boxview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210015
    .line 210016
    const v3, 0xcc2d24

    .line 210017
    .line 210018
    .line 210019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210020
    .line 210021
    .line 210022
    move-result v4

    .line 210023
    if-eqz v4, :cond_0

    .line 210024
    .line 210025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210026
    .line 210027
    .line 210028
    return-void

    .line 210029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mrn/components/boxview/e;->x:Ljava/lang/String;

    .line 210030
    .line 210031
    iput-object p3, p0, Lcom/meituan/android/mrn/components/boxview/e;->q:Ljava/lang/String;

    .line 210032
    .line 210033
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 210034
    .line 210035
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210036
    .line 210037
    .line 210038
    invoke-static {p3}, Lcom/meituan/android/mrn/components/boxview/util/b;->c(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 210039
    .line 210040
    .line 210041
    move-result-object p1

    .line 210042
    iput-object p1, p0, Lcom/meituan/android/mrn/components/boxview/e;->j:Lcom/facebook/react/bridge/ReadableMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210043
    .line 210044
    goto :goto_0

    .line 210045
    :catchall_0
    move-exception p1

    .line 210046
    new-instance p3, Ljava/lang/StringBuilder;

    .line 210047
    .line 210048
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210049
    .line 210050
    .line 210051
    const-string v1, "template init error: "

    .line 210052
    .line 210053
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210054
    .line 210055
    .line 210056
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210057
    .line 210058
    .line 210059
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p1

    .line 210063
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210064
    .line 210065
    .line 210066
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 210067
    .line 210068
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 210069
    .line 210070
    .line 210071
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 210072
    .line 210073
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210074
    .line 210075
    .line 210076
    const-string p2, "tplId"

    .line 210077
    .line 210078
    const-string p3, "tplView"

    .line 210079
    .line 210080
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210081
    .line 210082
    .line 210083
    invoke-static {p1}, Lcom/meituan/android/mrn/components/boxview/util/b;->c(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 210084
    .line 210085
    .line 210086
    move-result-object p1

    .line 210087
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 210088
    .line 210089
    .line 210090
    move-result-object p1

    .line 210091
    iput-object p1, p0, Lcom/meituan/android/mrn/components/boxview/e;->i:Ljava/util/HashMap;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210092
    .line 210093
    goto :goto_1

    .line 210094
    :catch_0
    move-exception p1

    .line 210095
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210096
    .line 210097
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210098
    .line 210099
    .line 210100
    const-string p3, "data init error: "

    .line 210101
    .line 210102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210103
    .line 210104
    .line 210105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210106
    .line 210107
    .line 210108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210109
    .line 210110
    .line 210111
    move-result-object p1

    .line 210112
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210113
    .line 210114
    .line 210115
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/mrn/components/boxview/e;->j:Lcom/facebook/react/bridge/ReadableMap;

    .line 210116
    .line 210117
    if-eqz p1, :cond_2

    .line 210118
    .line 210119
    iget-object p2, p0, Lcom/meituan/android/mrn/components/boxview/e;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 210120
    .line 210121
    if-eqz p2, :cond_1

    .line 210122
    .line 210123
    iget-object p2, p0, Lcom/meituan/android/mrn/components/boxview/e;->i:Ljava/util/HashMap;

    .line 210124
    .line 210125
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/components/boxview/e;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/util/HashMap;)V

    .line 210126
    .line 210127
    .line 210128
    goto :goto_2

    .line 210129
    :cond_1
    new-instance p1, Lcom/meituan/android/mrn/components/boxview/e$b;

    .line 210130
    .line 210131
    invoke-direct {p1, p0}, Lcom/meituan/android/mrn/components/boxview/e$b;-><init>(Lcom/meituan/android/mrn/components/boxview/e;)V

    .line 210132
    .line 210133
    .line 210134
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/components/boxview/e;->i(Ljava/lang/Runnable;)V

    .line 210135
    .line 210136
    .line 210137
    :cond_2
    :goto_2
    return-void
.end method

.method public final p(Lcom/facebook/react/bridge/ReadableMap;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mrn/components/boxview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x1738cb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-boolean v3, p0, Lcom/meituan/android/mrn/components/boxview/e;->o:Z

    .line 170025
    .line 170026
    new-array v1, v0, [Ljava/lang/Object;

    .line 170027
    .line 170028
    aput-object p1, v1, v2

    .line 170029
    .line 170030
    aput-object p2, v1, v3

    .line 170031
    .line 170032
    sget-object v4, Lcom/meituan/android/mrn/components/boxview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170033
    .line 170034
    const v5, 0x1391cc

    .line 170035
    .line 170036
    .line 170037
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v6

    .line 170041
    if-eqz v6, :cond_1

    .line 170042
    .line 170043
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    goto/16 :goto_4

    .line 170047
    .line 170048
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/mrn/components/boxview/e;->s:Z

    .line 170049
    .line 170050
    if-eqz v1, :cond_2

    .line 170051
    .line 170052
    const-string p1, "[MBoxViewBase@handleTemplate]"

    .line 170053
    .line 170054
    const-string p2, "try to call handleTemplate while MRNBoxView is destroyed!"

    .line 170055
    .line 170056
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    goto/16 :goto_4

    .line 170060
    .line 170061
    :cond_2
    new-instance v1, Lcom/meituan/android/mrn/components/boxview/domnode/c;

    .line 170062
    .line 170063
    invoke-direct {v1}, Lcom/meituan/android/mrn/components/boxview/domnode/c;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p0}, Lcom/meituan/android/mrn/components/boxview/e;->j()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v5

    .line 170075
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    .line 170078
    const-string v5, "/imgs/"

    .line 170079
    .line 170080
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170087
    goto :goto_0

    .line 170088
    :catch_0
    move-exception v4

    .line 170089
    const-string v5, "[MBoxViewBase@getBundleImagePath] "

    .line 170090
    .line 170091
    const-string v6, "e: "

    .line 170092
    .line 170093
    invoke-static {v5, v6, v4}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170094
    .line 170095
    .line 170096
    const/4 v4, 0x0

    .line 170097
    :goto_0
    iput-object v4, v1, Lcom/meituan/android/mrn/components/boxview/domnode/c;->k:Ljava/lang/String;

    .line 170098
    .line 170099
    iget-object v4, p0, Lcom/meituan/android/mrn/components/boxview/e;->x:Ljava/lang/String;

    .line 170100
    .line 170101
    iget-object v5, p0, Lcom/meituan/android/mrn/components/boxview/e;->y:Ljava/lang/String;

    .line 170102
    .line 170103
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 170104
    .line 170105
    .line 170106
    const-class v4, Lcom/meituan/android/mrn/components/boxview/domnode/b;

    .line 170107
    .line 170108
    iget-object v5, p0, Lcom/meituan/android/mrn/components/boxview/e;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170109
    .line 170110
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/meituan/android/mrn/components/boxview/domnode/c;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/util/HashMap;Ljava/lang/Class;Lcom/facebook/react/bridge/ReactContext;)Lcom/meituan/android/mrn/components/boxview/domnode/a;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    check-cast p1, Lcom/meituan/android/mrn/components/boxview/domnode/b;

    .line 170115
    .line 170116
    new-array p2, v3, [Ljava/lang/Object;

    .line 170117
    .line 170118
    aput-object p1, p2, v2

    .line 170119
    .line 170120
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170121
    .line 170122
    const v4, 0xf7c35

    .line 170123
    .line 170124
    .line 170125
    invoke-static {p2, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170126
    .line 170127
    .line 170128
    move-result v5

    .line 170129
    if-eqz v5, :cond_3

    .line 170130
    .line 170131
    invoke-static {p2, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170132
    .line 170133
    .line 170134
    goto/16 :goto_4

    .line 170135
    .line 170136
    :cond_3
    if-eqz p1, :cond_a

    .line 170137
    .line 170138
    iget-object p2, p0, Lcom/meituan/android/mrn/components/boxview/e;->f:Lcom/facebook/react/uimanager/d1;

    .line 170139
    .line 170140
    if-nez p2, :cond_4

    .line 170141
    .line 170142
    goto/16 :goto_3

    .line 170143
    .line 170144
    :cond_4
    new-instance p2, Lcom/meituan/android/mrn/components/boxview/c;

    .line 170145
    .line 170146
    invoke-direct {p2, p1}, Lcom/meituan/android/mrn/components/boxview/c;-><init>(Lcom/meituan/android/mrn/components/boxview/domnode/b;)V

    .line 170147
    .line 170148
    .line 170149
    const-string v1, "calculate item "

    .line 170150
    .line 170151
    iget-object v4, p0, Lcom/meituan/android/mrn/components/boxview/e;->e:Lcom/facebook/react/uimanager/q;

    .line 170152
    .line 170153
    const/4 v5, 0x4

    .line 170154
    new-array v6, v5, [Ljava/lang/Object;

    .line 170155
    .line 170156
    aput-object p1, v6, v2

    .line 170157
    .line 170158
    aput-object p2, v6, v3

    .line 170159
    .line 170160
    aput-object v1, v6, v0

    .line 170161
    .line 170162
    const/4 v7, 0x3

    .line 170163
    aput-object v4, v6, v7

    .line 170164
    .line 170165
    sget-object v8, Lcom/meituan/android/mrn/components/boxview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170166
    .line 170167
    const v9, 0x9bc92b

    .line 170168
    .line 170169
    .line 170170
    invoke-static {v6, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170171
    .line 170172
    .line 170173
    move-result v10

    .line 170174
    if-eqz v10, :cond_5

    .line 170175
    .line 170176
    invoke-static {v6, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170177
    .line 170178
    .line 170179
    goto :goto_2

    .line 170180
    :cond_5
    iget-object v6, p0, Lcom/meituan/android/mrn/components/boxview/e;->a:Lcom/meituan/android/mrn/components/boxview/base/a;

    .line 170181
    .line 170182
    invoke-virtual {v6}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 170183
    .line 170184
    .line 170185
    move-result v6

    .line 170186
    iput v6, p1, Lcom/meituan/android/mrn/components/boxview/domnode/a;->d:I

    .line 170187
    .line 170188
    invoke-virtual {p0, p1, v4}, Lcom/meituan/android/mrn/components/boxview/e;->e(Lcom/meituan/android/mrn/components/boxview/domnode/a;Lcom/facebook/react/uimanager/q;)V

    .line 170189
    .line 170190
    .line 170191
    sget-object v6, Lcom/meituan/android/mrn/horn/f;->a:Lcom/meituan/android/mrn/horn/f;

    .line 170192
    .line 170193
    invoke-virtual {v6}, Lcom/meituan/android/mrn/horn/f;->a()Z

    .line 170194
    .line 170195
    .line 170196
    move-result v6

    .line 170197
    if-eqz v6, :cond_6

    .line 170198
    .line 170199
    invoke-virtual {p0, p1, v4}, Lcom/meituan/android/mrn/components/boxview/e;->d(Lcom/meituan/android/mrn/components/boxview/domnode/a;Lcom/facebook/react/uimanager/q;)V

    .line 170200
    .line 170201
    .line 170202
    :cond_6
    new-array v5, v5, [Ljava/lang/Object;

    .line 170203
    .line 170204
    aput-object p1, v5, v2

    .line 170205
    .line 170206
    aput-object p2, v5, v3

    .line 170207
    .line 170208
    aput-object v1, v5, v0

    .line 170209
    .line 170210
    aput-object v4, v5, v7

    .line 170211
    .line 170212
    sget-object v0, Lcom/meituan/android/mrn/components/boxview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170213
    .line 170214
    const v2, 0x2e69a1

    .line 170215
    .line 170216
    .line 170217
    invoke-static {v5, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170218
    .line 170219
    .line 170220
    move-result v6

    .line 170221
    if-eqz v6, :cond_7

    .line 170222
    .line 170223
    invoke-static {v5, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170224
    .line 170225
    .line 170226
    goto :goto_2

    .line 170227
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mrn/components/boxview/e;->a:Lcom/meituan/android/mrn/components/boxview/base/a;

    .line 170228
    .line 170229
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 170230
    .line 170231
    .line 170232
    move-result v0

    .line 170233
    if-lez v0, :cond_8

    .line 170234
    .line 170235
    iget-object v0, p0, Lcom/meituan/android/mrn/components/boxview/e;->a:Lcom/meituan/android/mrn/components/boxview/base/a;

    .line 170236
    .line 170237
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 170238
    .line 170239
    .line 170240
    move-result v0

    .line 170241
    iget-object v2, p0, Lcom/meituan/android/mrn/components/boxview/e;->a:Lcom/meituan/android/mrn/components/boxview/base/a;

    .line 170242
    .line 170243
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 170244
    .line 170245
    .line 170246
    move-result v2

    .line 170247
    sub-int/2addr v0, v2

    .line 170248
    iget-object v2, p0, Lcom/meituan/android/mrn/components/boxview/e;->a:Lcom/meituan/android/mrn/components/boxview/base/a;

    .line 170249
    .line 170250
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 170251
    .line 170252
    .line 170253
    move-result v2

    .line 170254
    sub-int/2addr v0, v2

    .line 170255
    int-to-float v0, v0

    .line 170256
    goto :goto_1

    .line 170257
    :cond_8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 170258
    .line 170259
    :goto_1
    iget v2, p1, Lcom/meituan/android/mrn/components/boxview/domnode/a;->a:I

    .line 170260
    .line 170261
    invoke-virtual {v4, v2, v0, p2}, Lcom/facebook/react/uimanager/q;->l0(IFLcom/facebook/react/uimanager/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170262
    .line 170263
    .line 170264
    goto :goto_2

    .line 170265
    :catchall_0
    move-exception p2

    .line 170266
    const-string v0, " fail "

    .line 170267
    .line 170268
    const-string v2, "\r\n"

    .line 170269
    .line 170270
    invoke-static {v1, v0, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170271
    .line 170272
    .line 170273
    move-result-object v0

    .line 170274
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170275
    .line 170276
    .line 170277
    move-result-object p2

    .line 170278
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170279
    .line 170280
    .line 170281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170282
    .line 170283
    .line 170284
    move-result-object p2

    .line 170285
    const-string v0, "[MBoxViewBase@calculateLayout] "

    .line 170286
    .line 170287
    invoke-static {v0, p2}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170288
    .line 170289
    .line 170290
    :goto_2
    iput-boolean v3, p0, Lcom/meituan/android/mrn/components/boxview/e;->p:Z

    .line 170291
    .line 170292
    iget-object p2, p0, Lcom/meituan/android/mrn/components/boxview/e;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170293
    .line 170294
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->isOnUiQueueThread()Z

    .line 170295
    .line 170296
    .line 170297
    move-result p2

    .line 170298
    if-eqz p2, :cond_9

    .line 170299
    .line 170300
    iget-object p2, p0, Lcom/meituan/android/mrn/components/boxview/e;->e:Lcom/facebook/react/uimanager/q;

    .line 170301
    .line 170302
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/components/boxview/e;->g(Lcom/meituan/android/mrn/components/boxview/domnode/b;Lcom/facebook/react/uimanager/q;)V

    .line 170303
    .line 170304
    .line 170305
    goto :goto_4

    .line 170306
    :cond_9
    iget-object p2, p0, Lcom/meituan/android/mrn/components/boxview/e;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170307
    .line 170308
    new-instance v0, Lcom/meituan/android/mrn/components/boxview/d;

    .line 170309
    .line 170310
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mrn/components/boxview/d;-><init>(Lcom/meituan/android/mrn/components/boxview/e;Lcom/meituan/android/mrn/components/boxview/domnode/b;)V

    .line 170311
    .line 170312
    .line 170313
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    .line 170314
    .line 170315
    .line 170316
    goto :goto_4

    .line 170317
    :cond_a
    :goto_3
    const-string p1, "[MBoxView@handleTemplate] "

    .line 170318
    .line 170319
    const-string p2, "node == null or mThemedReactContext == null !!!"

    .line 170320
    .line 170321
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170322
    .line 170323
    .line 170324
    :goto_4
    return-void
.end method

.method public final q(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x6ca7a1

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/components/boxview/e;->e:Lcom/facebook/react/uimanager/q;

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    const-string p1, "lpc"

    .line 170039
    .line 170040
    const-string p2, "[MBoxViewBase@onMeasured] mImplementation null! "

    .line 170041
    .line 170042
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/components/boxview/e;->a:Lcom/meituan/android/mrn/components/boxview/base/a;

    .line 170047
    .line 170048
    invoke-virtual {v1}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 170049
    .line 170050
    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/react/uimanager/q;->u0(III)V

    return-void
.end method

.method public final r()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/components/boxview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xff0ad6

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
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/meituan/android/mrn/components/boxview/e;->m:Z

    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/mrn/components/boxview/e;->s()V

    .line 100022
    .line 100023
    .line 100024
    iget-boolean v2, p0, Lcom/meituan/android/mrn/components/boxview/e;->m:Z

    .line 100025
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meituan/android/mrn/components/boxview/e;->a:Lcom/meituan/android/mrn/components/boxview/base/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/components/boxview/e;->t(Z)V

    return-void
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcb4d2f

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
    iget-object v0, p0, Lcom/meituan/android/mrn/components/boxview/e;->t:Lcom/meituan/android/mrn/components/boxview/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/e;->B:Landroid/os/Handler;

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    iput-object v0, p0, Lcom/meituan/android/mrn/components/boxview/e;->t:Lcom/meituan/android/mrn/components/boxview/b;

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public t(Z)V
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/components/boxview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x7f0085

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/mrn/components/boxview/e;->v:Z

    .line 130027
    .line 130028
    const-string v2, "[MBoxViewBase@reportMRNBoxLoadFinished]"

    .line 130029
    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    const-string v0, "MRNBox\u91cd\u590d\u4e0a\u62a5: "

    .line 130033
    .line 130034
    const-string v1, " ,errorCode: "

    .line 130035
    .line 130036
    invoke-static {v0, p1, v1}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    invoke-virtual {p0}, Lcom/meituan/android/mrn/components/boxview/e;->k()Lcom/meituan/android/mrn/components/boxview/f;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    iget v0, v0, Lcom/meituan/android/mrn/components/boxview/f;->a:I

    .line 130045
    .line 130046
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130047
    .line 130048
    .line 130049
    const-string v0, " ,cost: "

    .line 130050
    .line 130051
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130052
    .line 130053
    .line 130054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130055
    .line 130056
    .line 130057
    move-result-wide v0

    .line 130058
    iget-wide v3, p0, Lcom/meituan/android/mrn/components/boxview/e;->k:J

    .line 130059
    .line 130060
    sub-long/2addr v0, v3

    .line 130061
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    invoke-static {v2, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130069
    .line 130070
    .line 130071
    return-void

    .line 130072
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/android/mrn/components/boxview/e;->l:Z

    .line 130073
    .line 130074
    if-nez p1, :cond_2

    .line 130075
    .line 130076
    const-string v1, "reportLoadFail, errorCode: "

    .line 130077
    .line 130078
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v1

    .line 130082
    invoke-virtual {p0}, Lcom/meituan/android/mrn/components/boxview/e;->k()Lcom/meituan/android/mrn/components/boxview/f;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v4

    .line 130086
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v4

    .line 130090
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {p0}, Lcom/meituan/android/mrn/components/boxview/e;->k()Lcom/meituan/android/mrn/components/boxview/f;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v4

    .line 130097
    iget v4, v4, Lcom/meituan/android/mrn/components/boxview/f;->a:I

    .line 130098
    .line 130099
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130100
    .line 130101
    .line 130102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v1

    .line 130106
    invoke-static {v2, v1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130107
    .line 130108
    .line 130109
    goto :goto_0

    .line 130110
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mrn/components/boxview/e;->A:Lcom/dianping/live/export/e;

    .line 130111
    .line 130112
    if-eqz v1, :cond_3

    .line 130113
    .line 130114
    invoke-virtual {v1}, Lcom/dianping/live/export/e;->run()V

    .line 130115
    .line 130116
    .line 130117
    :cond_3
    :goto_0
    const-string v1, "cost: "

    .line 130118
    .line 130119
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v1

    .line 130123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130124
    .line 130125
    .line 130126
    move-result-wide v4

    .line 130127
    iget-wide v6, p0, Lcom/meituan/android/mrn/components/boxview/e;->k:J

    .line 130128
    .line 130129
    sub-long/2addr v4, v6

    .line 130130
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130131
    .line 130132
    .line 130133
    const-string v4, " ms"

    .line 130134
    .line 130135
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130136
    .line 130137
    .line 130138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v1

    .line 130142
    invoke-static {v2, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130143
    .line 130144
    .line 130145
    invoke-static {}, Lcom/meituan/android/mrn/components/boxview/delegate/b;->a()Lcom/meituan/android/mrn/components/boxview/delegate/b;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v1

    .line 130149
    iget-object v1, v1, Lcom/meituan/android/mrn/components/boxview/delegate/b;->a:Lcom/meituan/android/mrn/components/boxview/delegate/a;

    .line 130150
    .line 130151
    invoke-virtual {v1}, Lcom/meituan/android/mrn/components/boxview/delegate/a;->b()Lcom/meituan/android/mrn/components/boxview/report/a;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v1

    .line 130155
    invoke-virtual {p0}, Lcom/meituan/android/mrn/components/boxview/e;->l()Ljava/util/Map;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v2

    .line 130159
    if-eqz p1, :cond_4

    .line 130160
    .line 130161
    const/high16 p1, 0x3f800000    # 1.0f

    .line 130162
    .line 130163
    goto :goto_1

    .line 130164
    :cond_4
    const/4 p1, 0x0

    .line 130165
    :goto_1
    const-string v4, "MRNBoxLoadSuccess"

    .line 130166
    .line 130167
    invoke-interface {v1, v4, v2, p1}, Lcom/meituan/android/mrn/components/boxview/report/a;->b(Ljava/lang/String;Ljava/util/Map;F)V

    .line 130168
    .line 130169
    .line 130170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130171
    .line 130172
    .line 130173
    move-result-wide v1

    .line 130174
    invoke-static {}, Lcom/meituan/android/mrn/components/boxview/delegate/b;->a()Lcom/meituan/android/mrn/components/boxview/delegate/b;

    .line 130175
    .line 130176
    .line 130177
    move-result-object p1

    .line 130178
    iget-object p1, p1, Lcom/meituan/android/mrn/components/boxview/delegate/b;->a:Lcom/meituan/android/mrn/components/boxview/delegate/a;

    .line 130179
    .line 130180
    invoke-virtual {p1}, Lcom/meituan/android/mrn/components/boxview/delegate/a;->b()Lcom/meituan/android/mrn/components/boxview/report/a;

    .line 130181
    .line 130182
    .line 130183
    move-result-object p1

    .line 130184
    invoke-virtual {p0}, Lcom/meituan/android/mrn/components/boxview/e;->l()Ljava/util/Map;

    .line 130185
    .line 130186
    .line 130187
    move-result-object v4

    .line 130188
    const/4 v5, 0x2

    .line 130189
    new-array v5, v5, [Ljava/lang/Object;

    .line 130190
    .line 130191
    aput-object v4, v5, v3

    .line 130192
    .line 130193
    new-instance v3, Ljava/lang/Long;

    .line 130194
    .line 130195
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 130196
    .line 130197
    .line 130198
    aput-object v3, v5, v0

    .line 130199
    .line 130200
    sget-object v3, Lcom/meituan/android/mrn/components/boxview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130201
    .line 130202
    const v6, 0xb9ce5c

    .line 130203
    .line 130204
    .line 130205
    invoke-static {v5, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130206
    .line 130207
    .line 130208
    move-result v7

    .line 130209
    if-eqz v7, :cond_5

    .line 130210
    .line 130211
    invoke-static {v5, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130212
    .line 130213
    .line 130214
    move-result-object v3

    .line 130215
    move-object v4, v3

    .line 130216
    check-cast v4, Ljava/util/Map;

    .line 130217
    .line 130218
    goto :goto_3

    .line 130219
    :cond_5
    move-object v3, p0

    .line 130220
    check-cast v3, Lcom/meituan/android/mrn/components/a;

    .line 130221
    .line 130222
    invoke-virtual {v3}, Lcom/meituan/android/mrn/components/a;->w()Ljava/util/HashMap;

    .line 130223
    .line 130224
    .line 130225
    move-result-object v3

    .line 130226
    if-eqz v4, :cond_6

    .line 130227
    .line 130228
    if-eqz v3, :cond_6

    .line 130229
    .line 130230
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 130231
    .line 130232
    .line 130233
    move-result-object v3

    .line 130234
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130235
    .line 130236
    .line 130237
    move-result-object v3

    .line 130238
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130239
    .line 130240
    .line 130241
    move-result v5

    .line 130242
    if-eqz v5, :cond_6

    .line 130243
    .line 130244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130245
    .line 130246
    .line 130247
    move-result-object v5

    .line 130248
    check-cast v5, Ljava/util/Map$Entry;

    .line 130249
    .line 130250
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130251
    .line 130252
    .line 130253
    move-result-object v6

    .line 130254
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130255
    .line 130256
    .line 130257
    move-result-object v5

    .line 130258
    check-cast v5, Ljava/lang/Long;

    .line 130259
    .line 130260
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 130261
    .line 130262
    .line 130263
    move-result-wide v7

    .line 130264
    sub-long v7, v1, v7

    .line 130265
    .line 130266
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130267
    .line 130268
    .line 130269
    move-result-object v5

    .line 130270
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130271
    .line 130272
    .line 130273
    goto :goto_2

    .line 130274
    :cond_6
    :goto_3
    iget-wide v5, p0, Lcom/meituan/android/mrn/components/boxview/e;->k:J

    .line 130275
    .line 130276
    sub-long/2addr v1, v5

    .line 130277
    long-to-float v1, v1

    .line 130278
    const-string v2, "MRNBoxLoadTime"

    .line 130279
    .line 130280
    invoke-interface {p1, v2, v4, v1}, Lcom/meituan/android/mrn/components/boxview/report/a;->b(Ljava/lang/String;Ljava/util/Map;F)V

    .line 130281
    .line 130282
    .line 130283
    iput-boolean v0, p0, Lcom/meituan/android/mrn/components/boxview/e;->v:Z

    .line 130284
    .line 130285
    return-void
.end method
