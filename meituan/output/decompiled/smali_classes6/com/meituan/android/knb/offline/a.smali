.class public final Lcom/meituan/android/knb/offline/a;
.super Lcom/meituan/android/knb/protocol/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/knb/protocol/h<",
        "Lcom/meituan/android/knb/offline/config/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Z

.field public e:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

.field public f:Lcom/meituan/android/knb/offline/d;

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/knb/offline/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/lang/String;

.field public k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1213d80c2df3dabbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/knb/protocol/b;)V
    .locals 6

    .line 130000
    const-string v0, "KnbOfflineModule"

    .line 130001
    .line 130002
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/knb/protocol/h;-><init>(Lcom/meituan/android/knb/protocol/b;Ljava/lang/String;)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v1, 0x1

    .line 130006
    new-array v1, v1, [Ljava/lang/Object;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object p1, v1, v2

    .line 130010
    .line 130011
    sget-object v3, Lcom/meituan/android/knb/offline/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xd5c6d7

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 130027
    .line 130028
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    iput-object v1, p0, Lcom/meituan/android/knb/offline/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130032
    .line 130033
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130034
    .line 130035
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 130036
    .line 130037
    .line 130038
    iput-object v1, p0, Lcom/meituan/android/knb/offline/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130039
    .line 130040
    iput-boolean v2, p0, Lcom/meituan/android/knb/offline/a;->k:Z

    .line 130041
    .line 130042
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130043
    .line 130044
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 130045
    .line 130046
    .line 130047
    iput-object v1, p0, Lcom/meituan/android/knb/offline/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130048
    .line 130049
    iget-object v1, p0, Lcom/meituan/android/knb/protocol/h;->a:Ljava/lang/Object;

    .line 130050
    .line 130051
    if-nez v1, :cond_1

    .line 130052
    .line 130053
    new-instance v1, Lcom/meituan/android/knb/offline/config/b;

    .line 130054
    .line 130055
    invoke-direct {v1}, Lcom/meituan/android/knb/offline/config/b;-><init>()V

    .line 130056
    .line 130057
    .line 130058
    iput-object v1, p0, Lcom/meituan/android/knb/protocol/h;->a:Ljava/lang/Object;

    .line 130059
    .line 130060
    :cond_1
    const-string v1, "readOfflineHornConfig: "

    .line 130061
    .line 130062
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v1

    .line 130066
    iget-object v2, p0, Lcom/meituan/android/knb/protocol/h;->a:Ljava/lang/Object;

    .line 130067
    .line 130068
    check-cast v2, Lcom/meituan/android/knb/offline/config/b;

    .line 130069
    .line 130070
    iget-boolean v2, v2, Lcom/meituan/android/knb/offline/config/b;->a:Z

    .line 130071
    .line 130072
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v1

    .line 130079
    const-string v2, "knb_offline"

    .line 130080
    .line 130081
    invoke-static {v2, v0, v1}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130082
    .line 130083
    .line 130084
    iget-object v1, p0, Lcom/meituan/android/knb/protocol/h;->a:Ljava/lang/Object;

    .line 130085
    .line 130086
    check-cast v1, Lcom/meituan/android/knb/offline/config/b;

    .line 130087
    .line 130088
    iget-boolean v1, v1, Lcom/meituan/android/knb/offline/config/b;->a:Z

    .line 130089
    .line 130090
    if-nez v1, :cond_2

    .line 130091
    .line 130092
    const-string p1, "isOfflineConfigEnabled: false"

    .line 130093
    .line 130094
    invoke-static {v2, v0, p1}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130095
    .line 130096
    .line 130097
    return-void

    .line 130098
    :cond_2
    invoke-interface {p1}, Lcom/meituan/android/knb/protocol/b;->m()Lcom/meituan/android/knb/protocol/e;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v1

    .line 130102
    invoke-interface {p1}, Lcom/meituan/android/knb/protocol/b;->p()Ljava/lang/String;

    .line 130103
    .line 130104
    .line 130105
    move-result-object p1

    .line 130106
    invoke-static {p1, v1}, Lcom/meituan/android/knb/offline/g;->c(Ljava/lang/String;Lcom/meituan/android/knb/protocol/e;)Ljava/lang/String;

    .line 130107
    .line 130108
    .line 130109
    move-result-object p1

    .line 130110
    iput-object p1, p0, Lcom/meituan/android/knb/offline/a;->j:Ljava/lang/String;

    .line 130111
    .line 130112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130113
    .line 130114
    .line 130115
    move-result p1

    .line 130116
    if-eqz p1, :cond_3

    .line 130117
    .line 130118
    const-string p1, "bundleId is null"

    .line 130119
    .line 130120
    invoke-static {v2, v0, p1}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130121
    .line 130122
    .line 130123
    return-void

    .line 130124
    :cond_3
    invoke-static {v1}, Lcom/meituan/android/knb/offline/g;->e(Lcom/meituan/android/knb/protocol/e;)Z

    .line 130125
    .line 130126
    .line 130127
    move-result p1

    .line 130128
    iput-boolean p1, p0, Lcom/meituan/android/knb/offline/a;->d:Z

    .line 130129
    .line 130130
    const-string p1, "mIsOfflineEnabled: "

    .line 130131
    .line 130132
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130133
    .line 130134
    .line 130135
    move-result-object p1

    .line 130136
    iget-boolean v3, p0, Lcom/meituan/android/knb/offline/a;->d:Z

    .line 130137
    .line 130138
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130139
    .line 130140
    .line 130141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130142
    .line 130143
    .line 130144
    move-result-object p1

    .line 130145
    invoke-static {v2, v0, p1}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130146
    .line 130147
    .line 130148
    iget-boolean p1, p0, Lcom/meituan/android/knb/offline/a;->d:Z

    .line 130149
    .line 130150
    if-nez p1, :cond_4

    .line 130151
    .line 130152
    return-void

    .line 130153
    :cond_4
    const-string p1, "web_"

    .line 130154
    .line 130155
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130156
    .line 130157
    .line 130158
    move-result-object p1

    .line 130159
    iget-object v3, p0, Lcom/meituan/android/knb/offline/a;->j:Ljava/lang/String;

    .line 130160
    .line 130161
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130162
    .line 130163
    .line 130164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130165
    .line 130166
    .line 130167
    move-result-object p1

    .line 130168
    iput-object p1, p0, Lcom/meituan/android/knb/offline/a;->h:Ljava/lang/String;

    .line 130169
    .line 130170
    const-string p1, "bundleName: "

    .line 130171
    .line 130172
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130173
    .line 130174
    .line 130175
    move-result-object p1

    .line 130176
    iget-object v3, p0, Lcom/meituan/android/knb/offline/a;->h:Ljava/lang/String;

    .line 130177
    .line 130178
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130179
    .line 130180
    .line 130181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130182
    .line 130183
    .line 130184
    move-result-object p1

    .line 130185
    invoke-static {v2, v0, p1}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130186
    .line 130187
    .line 130188
    invoke-interface {v1}, Lcom/meituan/android/knb/protocol/e;->l()Ljava/lang/String;

    .line 130189
    .line 130190
    .line 130191
    move-result-object p1

    .line 130192
    invoke-static {p1}, Lcom/meituan/android/knb/offline/g;->d(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 130193
    .line 130194
    .line 130195
    move-result-object p1

    .line 130196
    iput-object p1, p0, Lcom/meituan/android/knb/offline/a;->e:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 130197
    .line 130198
    const-string p1, "strategy: "

    .line 130199
    .line 130200
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130201
    .line 130202
    .line 130203
    move-result-object p1

    .line 130204
    iget-object v1, p0, Lcom/meituan/android/knb/offline/a;->e:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 130205
    .line 130206
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130207
    .line 130208
    .line 130209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130210
    .line 130211
    .line 130212
    move-result-object p1

    .line 130213
    invoke-static {v2, v0, p1}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130214
    .line 130215
    .line 130216
    invoke-static {}, Lcom/meituan/android/knb/offline/d;->b()Lcom/meituan/android/knb/offline/d;

    .line 130217
    .line 130218
    .line 130219
    move-result-object p1

    .line 130220
    iput-object p1, p0, Lcom/meituan/android/knb/offline/a;->f:Lcom/meituan/android/knb/offline/d;

    .line 130221
    .line 130222
    iget-boolean p1, p0, Lcom/meituan/android/knb/offline/a;->d:Z

    .line 130223
    .line 130224
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130225
    .line 130226
    .line 130227
    move-result-object p1

    .line 130228
    iget-object v1, p0, Lcom/meituan/android/knb/offline/a;->j:Ljava/lang/String;

    .line 130229
    .line 130230
    iget-object v3, p0, Lcom/meituan/android/knb/offline/a;->e:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 130231
    .line 130232
    invoke-static {p1, v1, v3}, Lcom/meituan/android/knb/offline/g;->a(Ljava/lang/Boolean;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;)Z

    .line 130233
    .line 130234
    .line 130235
    move-result p1

    .line 130236
    iput-boolean p1, p0, Lcom/meituan/android/knb/offline/a;->k:Z

    .line 130237
    .line 130238
    const-string p1, "canLoadOfflineBundle: "

    .line 130239
    .line 130240
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130241
    .line 130242
    .line 130243
    move-result-object p1

    .line 130244
    iget-boolean v1, p0, Lcom/meituan/android/knb/offline/a;->k:Z

    .line 130245
    .line 130246
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130247
    .line 130248
    .line 130249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130250
    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/meituan/android/knb/offline/config/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/knb/offline/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d739d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/android/knb/offline/config/b;

    return-object v0
.end method

.method public final v(Lcom/meituan/android/knb/offline/d$a;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/knb/offline/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x7347ad

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/knb/offline/a;->k:Z

    .line 130022
    .line 130023
    if-nez v1, :cond_1

    .line 130024
    .line 130025
    check-cast p1, Lcom/dianping/live/live/mrn/r;

    .line 130026
    .line 130027
    invoke-virtual {p1, v2}, Lcom/dianping/live/live/mrn/r;->i(Z)V

    .line 130028
    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/knb/offline/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130032
    .line 130033
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    if-eqz v1, :cond_2

    .line 130038
    .line 130039
    check-cast p1, Lcom/dianping/live/live/mrn/r;

    .line 130040
    .line 130041
    invoke-virtual {p1, v0}, Lcom/dianping/live/live/mrn/r;->i(Z)V

    .line 130042
    .line 130043
    .line 130044
    return-void

    .line 130045
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/knb/protocol/h;->b:Lcom/meituan/android/knb/protocol/b;

    .line 130046
    .line 130047
    invoke-interface {v0}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    const-string v1, "knb.offline.package.pull.start"

    .line 130052
    .line 130053
    invoke-virtual {v0, v1}, Lcom/meituan/android/knb/common/raptor/b;->b(Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    iget-object v0, p0, Lcom/meituan/android/knb/offline/a;->f:Lcom/meituan/android/knb/offline/d;

    .line 130057
    .line 130058
    iget-object v1, p0, Lcom/meituan/android/knb/offline/a;->h:Ljava/lang/String;

    .line 130059
    .line 130060
    iget-object v2, p0, Lcom/meituan/android/knb/offline/a;->e:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    iget-object v3, p0, Lcom/meituan/android/knb/protocol/h;->b:Lcom/meituan/android/knb/protocol/b;

    new-instance v4, Lcom/meituan/android/hades/impl/desk/ui/y;

    invoke-direct {v4, p0, p1}, Lcom/meituan/android/hades/impl/desk/ui/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/knb/offline/d;->c(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/android/knb/protocol/b;Lcom/meituan/android/knb/offline/d$c;)V

    return-void
.end method

.method public final w(Landroid/net/Uri;)Lcom/meituan/mtwebkit/MTWebResourceResponse;
    .locals 18

    .line 130000
    move-object/from16 v1, p0

    .line 130001
    .line 130002
    move-object/from16 v2, p1

    .line 130003
    .line 130004
    const/4 v3, 0x1

    .line 130005
    new-array v0, v3, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v4, 0x0

    .line 130008
    aput-object v2, v0, v4

    .line 130009
    .line 130010
    sget-object v5, Lcom/meituan/android/knb/offline/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v6, 0xc3194e    # 1.7917E-38f

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v7

    .line 130019
    if-eqz v7, :cond_0

    .line 130020
    .line 130021
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    check-cast v0, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 130026
    .line 130027
    return-object v0

    .line 130028
    :cond_0
    iget-boolean v0, v1, Lcom/meituan/android/knb/offline/a;->d:Z

    .line 130029
    .line 130030
    const/4 v5, 0x0

    .line 130031
    const-string v6, "KnbOfflineModule"

    .line 130032
    .line 130033
    const-string v7, "knb_offline"

    .line 130034
    .line 130035
    if-nez v0, :cond_1

    .line 130036
    .line 130037
    const-string v0, "getWebResourceResponse: isPageOfflineEnabled is false"

    .line 130038
    .line 130039
    invoke-static {v7, v6, v0}, Lcom/meituan/android/knb/common/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130040
    .line 130041
    .line 130042
    return-object v5

    .line 130043
    :cond_1
    if-nez v2, :cond_2

    .line 130044
    .line 130045
    const-string v0, "getOfflineResponse: request is null"

    .line 130046
    .line 130047
    invoke-static {v7, v6, v0}, Lcom/meituan/android/knb/common/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130048
    .line 130049
    .line 130050
    return-object v5

    .line 130051
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/knb/common/k;->b(Landroid/net/Uri;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result v0

    .line 130055
    if-eqz v0, :cond_3

    .line 130056
    .line 130057
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130058
    .line 130059
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130060
    .line 130061
    .line 130062
    const-string v3, "getWebResourceResponse knb_resource_offline=false: "

    .line 130063
    .line 130064
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130065
    .line 130066
    .line 130067
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v0

    .line 130074
    invoke-static {v7, v6, v0}, Lcom/meituan/android/knb/common/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130075
    .line 130076
    .line 130077
    return-object v5

    .line 130078
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130079
    .line 130080
    .line 130081
    move-result-wide v8

    .line 130082
    sget-object v0, Lcom/meituan/android/knb/offline/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130083
    .line 130084
    new-array v0, v3, [Ljava/lang/Object;

    .line 130085
    .line 130086
    aput-object v2, v0, v4

    .line 130087
    .line 130088
    sget-object v10, Lcom/meituan/android/knb/offline/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130089
    .line 130090
    const v11, 0xfd8242

    .line 130091
    .line 130092
    .line 130093
    invoke-static {v0, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130094
    .line 130095
    .line 130096
    move-result v12

    .line 130097
    if-eqz v12, :cond_4

    .line 130098
    .line 130099
    invoke-static {v0, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v0

    .line 130103
    check-cast v0, Ljava/lang/String;

    .line 130104
    .line 130105
    goto :goto_0

    .line 130106
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/knb/common/k;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v0

    .line 130110
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130111
    .line 130112
    .line 130113
    move-result v10

    .line 130114
    if-eqz v10, :cond_5

    .line 130115
    .line 130116
    new-instance v0, Lcom/meituan/android/knb/offline/e;

    .line 130117
    .line 130118
    const-string v8, "url is empty"

    .line 130119
    .line 130120
    invoke-direct {v0, v8}, Lcom/meituan/android/knb/offline/e;-><init>(Ljava/lang/String;)V

    .line 130121
    .line 130122
    .line 130123
    goto/16 :goto_2

    .line 130124
    .line 130125
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 130126
    .line 130127
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 130128
    .line 130129
    .line 130130
    const-string v11, "getOfflineResponse for url: "

    .line 130131
    .line 130132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130133
    .line 130134
    .line 130135
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130136
    .line 130137
    .line 130138
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v10

    .line 130142
    invoke-static {v7, v6, v10}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130143
    .line 130144
    .line 130145
    new-instance v10, Ljava/lang/StringBuilder;

    .line 130146
    .line 130147
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 130148
    .line 130149
    .line 130150
    const-string v11, "getOfflineResponse mOfflineResourceMap is: "

    .line 130151
    .line 130152
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130153
    .line 130154
    .line 130155
    iget-object v11, v1, Lcom/meituan/android/knb/offline/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130156
    .line 130157
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130158
    .line 130159
    .line 130160
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v10

    .line 130164
    invoke-static {v7, v6, v10}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130165
    .line 130166
    .line 130167
    iget-object v10, v1, Lcom/meituan/android/knb/offline/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130168
    .line 130169
    invoke-virtual {v10, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v10

    .line 130173
    check-cast v10, Lcom/meituan/android/knb/offline/f;

    .line 130174
    .line 130175
    if-nez v10, :cond_6

    .line 130176
    .line 130177
    const-string v8, "getOfflineResponse: offlineRuleItem is null"

    .line 130178
    .line 130179
    invoke-static {v7, v6, v8}, Lcom/meituan/android/knb/common/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130180
    .line 130181
    .line 130182
    new-instance v8, Lcom/meituan/android/knb/offline/e;

    .line 130183
    .line 130184
    const-string v9, "offlineRuleItem is null, url:"

    .line 130185
    .line 130186
    invoke-static {v9, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v0

    .line 130190
    invoke-direct {v8, v0}, Lcom/meituan/android/knb/offline/e;-><init>(Ljava/lang/String;)V

    .line 130191
    .line 130192
    .line 130193
    :goto_1
    move-object v0, v8

    .line 130194
    goto/16 :goto_2

    .line 130195
    .line 130196
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130197
    .line 130198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130199
    .line 130200
    .line 130201
    const-string v11, "getOfflineResponse offlineRuleItem is: "

    .line 130202
    .line 130203
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130204
    .line 130205
    .line 130206
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130207
    .line 130208
    .line 130209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130210
    .line 130211
    .line 130212
    move-result-object v0

    .line 130213
    invoke-static {v7, v6, v0}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130214
    .line 130215
    .line 130216
    invoke-virtual {v10}, Lcom/meituan/android/knb/offline/f;->a()Ljava/io/InputStream;

    .line 130217
    .line 130218
    .line 130219
    move-result-object v17

    .line 130220
    if-nez v17, :cond_7

    .line 130221
    .line 130222
    const-string v0, "getOfflineResponse: offlineStream is null"

    .line 130223
    .line 130224
    invoke-static {v7, v6, v0}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130225
    .line 130226
    .line 130227
    iget-object v0, v1, Lcom/meituan/android/knb/protocol/h;->b:Lcom/meituan/android/knb/protocol/b;

    .line 130228
    .line 130229
    invoke-interface {v0}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 130230
    .line 130231
    .line 130232
    move-result-object v0

    .line 130233
    sget-object v8, Lcom/meituan/android/knb/protocol/i;->l:Lcom/meituan/android/knb/protocol/i;

    .line 130234
    .line 130235
    const-string v9, "offlineError"

    .line 130236
    .line 130237
    invoke-virtual {v0, v9, v8}, Lcom/meituan/android/knb/common/raptor/b;->d(Ljava/lang/String;Lcom/meituan/android/knb/protocol/i;)V

    .line 130238
    .line 130239
    .line 130240
    new-instance v0, Lcom/meituan/android/knb/offline/e;

    .line 130241
    .line 130242
    const-string v8, "offlineRuleItem.getResourceStream() is null"

    .line 130243
    .line 130244
    invoke-direct {v0, v8}, Lcom/meituan/android/knb/offline/e;-><init>(Ljava/lang/String;)V

    .line 130245
    .line 130246
    .line 130247
    goto :goto_2

    .line 130248
    :cond_7
    const/4 v0, 0x3

    .line 130249
    new-array v0, v0, [Ljava/lang/Object;

    .line 130250
    .line 130251
    aput-object v10, v0, v4

    .line 130252
    .line 130253
    aput-object v17, v0, v3

    .line 130254
    .line 130255
    new-instance v11, Ljava/lang/Long;

    .line 130256
    .line 130257
    invoke-direct {v11, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 130258
    .line 130259
    .line 130260
    const/4 v8, 0x2

    .line 130261
    aput-object v11, v0, v8

    .line 130262
    .line 130263
    sget-object v8, Lcom/meituan/android/knb/offline/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130264
    .line 130265
    const v9, 0xf39ee4

    .line 130266
    .line 130267
    .line 130268
    invoke-static {v0, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130269
    .line 130270
    .line 130271
    move-result v11

    .line 130272
    if-eqz v11, :cond_8

    .line 130273
    .line 130274
    invoke-static {v0, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130275
    .line 130276
    .line 130277
    move-result-object v0

    .line 130278
    check-cast v0, Lcom/meituan/android/knb/offline/e;

    .line 130279
    .line 130280
    goto :goto_2

    .line 130281
    :cond_8
    :try_start_0
    new-instance v0, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 130282
    .line 130283
    iget-object v12, v10, Lcom/meituan/android/knb/offline/f;->b:Ljava/lang/String;

    .line 130284
    .line 130285
    const-string v13, "UTF-8"

    .line 130286
    .line 130287
    const/16 v14, 0xc8

    .line 130288
    .line 130289
    const-string v15, "OK"

    .line 130290
    .line 130291
    iget-object v8, v10, Lcom/meituan/android/knb/offline/f;->c:Ljava/util/Map;

    .line 130292
    .line 130293
    move-object v11, v0

    .line 130294
    move-object/from16 v16, v8

    .line 130295
    .line 130296
    invoke-direct/range {v11 .. v17}, Lcom/meituan/mtwebkit/MTWebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 130297
    .line 130298
    .line 130299
    new-instance v8, Lcom/meituan/android/knb/offline/e;

    .line 130300
    .line 130301
    invoke-direct {v8, v10, v0}, Lcom/meituan/android/knb/offline/e;-><init>(Lcom/meituan/android/knb/offline/f;Lcom/meituan/mtwebkit/MTWebResourceResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130302
    .line 130303
    .line 130304
    goto :goto_1

    .line 130305
    :catch_0
    move-exception v0

    .line 130306
    const-string v8, "Exception while creating WebResourceResponse: "

    .line 130307
    .line 130308
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130309
    .line 130310
    .line 130311
    move-result-object v8

    .line 130312
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130313
    .line 130314
    .line 130315
    move-result-object v0

    .line 130316
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130317
    .line 130318
    .line 130319
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130320
    .line 130321
    .line 130322
    move-result-object v0

    .line 130323
    new-instance v8, Lcom/meituan/android/knb/offline/e;

    .line 130324
    .line 130325
    invoke-direct {v8, v0}, Lcom/meituan/android/knb/offline/e;-><init>(Ljava/lang/String;)V

    .line 130326
    .line 130327
    .line 130328
    goto/16 :goto_1

    .line 130329
    .line 130330
    :goto_2
    iget-object v8, v0, Lcom/meituan/android/knb/offline/e;->a:Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 130331
    .line 130332
    if-nez v8, :cond_9

    .line 130333
    .line 130334
    const-string v2, "getWebResourceResponse: offlineResponse is null "

    .line 130335
    .line 130336
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130337
    .line 130338
    .line 130339
    move-result-object v2

    .line 130340
    iget-object v0, v0, Lcom/meituan/android/knb/offline/e;->b:Ljava/lang/String;

    .line 130341
    .line 130342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130343
    .line 130344
    .line 130345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130346
    .line 130347
    .line 130348
    move-result-object v0

    .line 130349
    invoke-static {v7, v6, v0}, Lcom/meituan/android/knb/common/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130350
    .line 130351
    .line 130352
    return-object v5

    .line 130353
    :cond_9
    const-string v5, "getWebResourceResponse success, bundleName is: "

    .line 130354
    .line 130355
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130356
    .line 130357
    .line 130358
    move-result-object v5

    .line 130359
    iget-object v8, v1, Lcom/meituan/android/knb/offline/a;->h:Ljava/lang/String;

    .line 130360
    .line 130361
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130362
    .line 130363
    .line 130364
    const-string v8, " url is: "

    .line 130365
    .line 130366
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130367
    .line 130368
    .line 130369
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130370
    .line 130371
    .line 130372
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130373
    .line 130374
    .line 130375
    move-result-object v2

    .line 130376
    invoke-static {v7, v6, v2}, Lcom/meituan/android/knb/common/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130377
    .line 130378
    .line 130379
    iget-object v2, v1, Lcom/meituan/android/knb/protocol/h;->b:Lcom/meituan/android/knb/protocol/b;

    .line 130380
    .line 130381
    invoke-interface {v2}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 130382
    .line 130383
    .line 130384
    move-result-object v2

    .line 130385
    const-string v5, "offline"

    .line 130386
    .line 130387
    invoke-virtual {v2, v5}, Lcom/meituan/android/knb/common/raptor/b;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 130388
    .line 130389
    .line 130390
    move-result-object v5

    .line 130391
    invoke-virtual {v2, v5}, Lcom/meituan/android/knb/common/raptor/b;->i(Ljava/util/HashMap;)V

    .line 130392
    .line 130393
    .line 130394
    iget-object v2, v1, Lcom/meituan/android/knb/offline/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130395
    .line 130396
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 130397
    .line 130398
    .line 130399
    move-result v2

    .line 130400
    if-eqz v2, :cond_a

    .line 130401
    .line 130402
    iget-object v2, v1, Lcom/meituan/android/knb/protocol/h;->b:Lcom/meituan/android/knb/protocol/b;

    .line 130403
    .line 130404
    invoke-interface {v2}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 130405
    .line 130406
    .line 130407
    move-result-object v2

    .line 130408
    const-string v3, "knb.offline.hit.success"

    .line 130409
    .line 130410
    invoke-virtual {v2, v3}, Lcom/meituan/android/knb/common/raptor/b;->b(Ljava/lang/String;)V

    .line 130411
    .line 130412
    .line 130413
    :cond_a
    iget-object v0, v0, Lcom/meituan/android/knb/offline/e;->a:Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 130414
    .line 130415
    return-object v0
.end method
