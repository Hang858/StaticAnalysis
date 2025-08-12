.class public final Lcom/meituan/android/mgc/container/comm/unit/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x345681b17db2c00eL    # -3.125479962157999E56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "MGCTempFileClean"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/mgc/container/comm/unit/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mgc/container/comm/unit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xdb3c57

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    const-string v1, "recycle start, game id is "

    .line 130023
    .line 130024
    const-string v3, "MGCGlobalRecycler"

    .line 130025
    .line 130026
    invoke-static {v1, p0, v3}, Landroid/support/constraint/solver/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130027
    .line 130028
    .line 130029
    new-array v0, v0, [Ljava/lang/Object;

    .line 130030
    .line 130031
    aput-object p0, v0, v2

    .line 130032
    .line 130033
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130034
    .line 130035
    const v2, 0xb757d9

    .line 130036
    .line 130037
    .line 130038
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v5

    .line 130042
    if-eqz v5, :cond_1

    .line 130043
    .line 130044
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    invoke-virtual {v0}, Lcom/meituan/android/mgc/horn/global/b;->B()Z

    .line 130053
    .line 130054
    .line 130055
    move-result v0

    .line 130056
    if-nez v0, :cond_2

    .line 130057
    .line 130058
    const-string p0, "deleteTempFile return by horn config"

    .line 130059
    .line 130060
    invoke-static {v3, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130061
    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v0

    .line 130068
    if-eqz v0, :cond_3

    .line 130069
    .line 130070
    const-string p0, "deleteTempFile return by game id is empty"

    .line 130071
    .line 130072
    invoke-static {v3, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130073
    .line 130074
    .line 130075
    goto :goto_0

    .line 130076
    :cond_3
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v0

    .line 130080
    iget-object v0, v0, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130081
    .line 130082
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/r;->e(Landroid/content/Context;)Ljava/io/File;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v1

    .line 130086
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 130087
    .line 130088
    .line 130089
    move-result v2

    .line 130090
    if-nez v2, :cond_4

    .line 130091
    .line 130092
    const-string p0, "gameCache not exist"

    .line 130093
    .line 130094
    invoke-static {v3, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130095
    .line 130096
    .line 130097
    goto :goto_0

    .line 130098
    :cond_4
    new-instance v2, Ljava/io/File;

    .line 130099
    .line 130100
    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130101
    .line 130102
    .line 130103
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 130104
    .line 130105
    .line 130106
    move-result v1

    .line 130107
    if-nez v1, :cond_5

    .line 130108
    .line 130109
    const-string v0, "gameDir not exist: "

    .line 130110
    .line 130111
    invoke-static {v0, p0, v3}, Landroid/support/constraint/solver/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130112
    .line 130113
    .line 130114
    goto :goto_0

    .line 130115
    :cond_5
    invoke-static {v0, p0}, Lcom/meituan/android/mgc/utils/r;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v0

    .line 130119
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 130120
    .line 130121
    .line 130122
    move-result v1

    .line 130123
    if-nez v1, :cond_6

    .line 130124
    .line 130125
    const-string v0, "temp file not exist or no child: "

    .line 130126
    .line 130127
    invoke-static {v0, p0, v3}, Landroid/support/constraint/solver/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130128
    .line 130129
    .line 130130
    goto :goto_0

    .line 130131
    :cond_6
    new-instance v1, Ljava/io/File;

    .line 130132
    .line 130133
    const-string v4, "mgc_delete_temp"

    .line 130134
    .line 130135
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v4

    .line 130139
    invoke-static {v4}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v4

    .line 130143
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130144
    .line 130145
    .line 130146
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 130147
    .line 130148
    .line 130149
    sget-object v0, Lcom/meituan/android/mgc/container/comm/unit/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130150
    .line 130151
    new-instance v1, Lcom/meituan/android/mgc/container/comm/unit/a;

    .line 130152
    .line 130153
    invoke-direct {v1, v2, p0}, Lcom/meituan/android/mgc/container/comm/unit/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130154
    .line 130155
    .line 130156
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130157
    .line 130158
    .line 130159
    :goto_0
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/listener/f;->a()Lcom/meituan/android/mgc/container/comm/listener/f;

    .line 130160
    .line 130161
    .line 130162
    move-result-object p0

    .line 130163
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/listener/f;->b()V

    .line 130164
    .line 130165
    .line 130166
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/c;->e()Lcom/meituan/android/mgc/container/comm/unit/c;

    .line 130167
    .line 130168
    .line 130169
    move-result-object p0

    .line 130170
    iget-object p0, p0, Lcom/meituan/android/mgc/container/comm/unit/c;->a:Lcom/meituan/android/mgc/container/comm/g;

    .line 130171
    .line 130172
    if-nez p0, :cond_7

    .line 130173
    .line 130174
    const-string p0, "recycle install null"

    .line 130175
    .line 130176
    invoke-static {v3, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130177
    .line 130178
    .line 130179
    return-void

    .line 130180
    :cond_7
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/c;->e()Lcom/meituan/android/mgc/container/comm/unit/c;

    .line 130181
    .line 130182
    .line 130183
    move-result-object p0

    .line 130184
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/unit/c;->g()V

    .line 130185
    .line 130186
    .line 130187
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/c;->e()Lcom/meituan/android/mgc/monitor/analyse/c;

    .line 130188
    .line 130189
    .line 130190
    move-result-object p0

    .line 130191
    invoke-virtual {p0}, Lcom/meituan/android/mgc/monitor/analyse/c;->a()V

    .line 130192
    .line 130193
    .line 130194
    const-string p0, "recycle end"

    .line 130195
    .line 130196
    invoke-static {v3, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130197
    .line 130198
    .line 130199
    return-void
.end method
