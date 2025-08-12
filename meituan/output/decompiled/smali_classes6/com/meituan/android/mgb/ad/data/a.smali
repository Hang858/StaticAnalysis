.class public final Lcom/meituan/android/mgb/ad/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgb/ad/data/a$b;,
        Lcom/meituan/android/mgb/ad/data/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/mgb/ad/data/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x264f1a7fa8ba0290L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mgb/ad/data/a;

    invoke-direct {v0}, Lcom/meituan/android/mgb/ad/data/a;-><init>()V

    sput-object v0, Lcom/meituan/android/mgb/ad/data/a;->a:Lcom/meituan/android/mgb/ad/data/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mgb/ad/service/b;)Lcom/meituan/android/mgb/ad/data/d;
    .locals 20

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move-object/from16 v1, p1

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v3, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v4, 0x0

    .line 130008
    aput-object v1, v3, v4

    .line 130009
    .line 130010
    sget-object v5, Lcom/meituan/android/mgb/ad/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v6, 0x967dc9

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v7

    .line 130019
    if-eqz v7, :cond_0

    .line 130020
    .line 130021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    check-cast v1, Lcom/meituan/android/mgb/ad/data/d;

    .line 130026
    .line 130027
    return-object v1

    .line 130028
    :cond_0
    new-instance v3, Lcom/meituan/android/mgb/ad/data/d;

    .line 130029
    .line 130030
    const/4 v6, 0x0

    .line 130031
    const/4 v7, 0x0

    .line 130032
    const/4 v8, 0x0

    .line 130033
    const/4 v9, 0x0

    .line 130034
    const/4 v10, 0x0

    .line 130035
    const/4 v11, 0x0

    .line 130036
    const/4 v12, 0x0

    .line 130037
    const/4 v13, 0x0

    .line 130038
    const/4 v14, 0x0

    .line 130039
    const/4 v15, 0x0

    .line 130040
    const/16 v16, 0x0

    .line 130041
    .line 130042
    const/16 v17, 0x0

    .line 130043
    .line 130044
    const/16 v18, 0xfff

    .line 130045
    .line 130046
    const/16 v19, 0x0

    .line 130047
    .line 130048
    move-object v5, v3

    .line 130049
    invoke-direct/range {v5 .. v19}, Lcom/meituan/android/mgb/ad/data/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 130050
    .line 130051
    .line 130052
    sget-object v5, Lcom/meituan/android/mgb/ad/data/a$b;->d:Lcom/meituan/android/mgb/ad/data/a$b;

    .line 130053
    .line 130054
    invoke-virtual {v3, v5}, Lcom/meituan/android/mgb/ad/data/b;->a(Lcom/meituan/android/mgb/ad/data/a$b;)V

    .line 130055
    .line 130056
    .line 130057
    iget-object v5, v1, Lcom/meituan/android/mgb/ad/service/b;->a:Ljava/lang/Long;

    .line 130058
    .line 130059
    iput-object v5, v3, Lcom/meituan/android/mgb/ad/data/b;->c:Ljava/lang/Long;

    .line 130060
    .line 130061
    iget-object v5, v1, Lcom/meituan/android/mgb/ad/service/b;->y:Ljava/lang/String;

    .line 130062
    .line 130063
    iput-object v5, v3, Lcom/meituan/android/mgb/ad/data/b;->d:Ljava/lang/String;

    .line 130064
    .line 130065
    sget-object v5, Lcom/meituan/android/mgb/ad/data/a$a;->f:Lcom/meituan/android/mgb/ad/data/a$a$a;

    .line 130066
    .line 130067
    iget v6, v1, Lcom/meituan/android/mgb/ad/service/b;->S0:I

    .line 130068
    .line 130069
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130070
    .line 130071
    .line 130072
    invoke-static {}, Lcom/meituan/android/mgb/ad/data/a$a;->values()[Lcom/meituan/android/mgb/ad/data/a$a;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v5

    .line 130076
    array-length v7, v5

    .line 130077
    const/4 v8, 0x0

    .line 130078
    :goto_0
    if-ge v8, v7, :cond_3

    .line 130079
    .line 130080
    aget-object v9, v5, v8

    .line 130081
    .line 130082
    iget v10, v9, Lcom/meituan/android/mgb/ad/data/a$a;->a:I

    .line 130083
    .line 130084
    if-ne v10, v6, :cond_1

    .line 130085
    .line 130086
    const/4 v10, 0x1

    .line 130087
    goto :goto_1

    .line 130088
    :cond_1
    const/4 v10, 0x0

    .line 130089
    :goto_1
    if-eqz v10, :cond_2

    .line 130090
    .line 130091
    goto :goto_2

    .line 130092
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 130093
    .line 130094
    goto :goto_0

    .line 130095
    :cond_3
    const/4 v9, 0x0

    .line 130096
    :goto_2
    if-eqz v9, :cond_4

    .line 130097
    .line 130098
    goto :goto_3

    .line 130099
    :cond_4
    sget-object v9, Lcom/meituan/android/mgb/ad/data/a$a;->b:Lcom/meituan/android/mgb/ad/data/a$a;

    .line 130100
    .line 130101
    :goto_3
    invoke-virtual {v3, v9}, Lcom/meituan/android/mgb/ad/data/b;->b(Lcom/meituan/android/mgb/ad/data/a$a;)V

    .line 130102
    .line 130103
    .line 130104
    iget-object v5, v1, Lcom/meituan/android/mgb/ad/service/b;->R0:Ljava/lang/Integer;

    .line 130105
    .line 130106
    if-eqz v5, :cond_5

    .line 130107
    .line 130108
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 130109
    .line 130110
    .line 130111
    :cond_5
    iget-object v5, v1, Lcom/meituan/android/mgb/ad/service/b;->Q0:Ljava/lang/Integer;

    .line 130112
    .line 130113
    if-nez v5, :cond_6

    .line 130114
    .line 130115
    goto :goto_4

    .line 130116
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 130117
    .line 130118
    .line 130119
    move-result v5

    .line 130120
    if-nez v5, :cond_7

    .line 130121
    .line 130122
    goto :goto_5

    .line 130123
    :cond_7
    :goto_4
    const/4 v2, 0x0

    .line 130124
    :goto_5
    iput-boolean v2, v3, Lcom/meituan/android/mgb/ad/data/b;->r:Z

    .line 130125
    .line 130126
    sget-object v2, Lcom/meituan/android/mgb/ad/report/reporter/c;->d:Lcom/meituan/android/mgb/ad/report/reporter/c$a;

    .line 130127
    .line 130128
    iget-object v4, v1, Lcom/meituan/android/mgb/ad/service/b;->s:Ljava/lang/String;

    .line 130129
    .line 130130
    invoke-virtual {v2, v4}, Lcom/meituan/android/mgb/ad/report/reporter/c$a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v2

    .line 130134
    iput-object v2, v3, Lcom/meituan/android/mgb/ad/data/b;->e:Ljava/util/Map;

    .line 130135
    .line 130136
    iget-object v2, v1, Lcom/meituan/android/mgb/ad/service/b;->b0:Ljava/lang/String;

    .line 130137
    .line 130138
    invoke-static {v2}, Lcom/meituan/android/mgb/ad/report/reporter/b;->e(Ljava/lang/String;)Landroid/util/Pair;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v2

    .line 130142
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130143
    .line 130144
    check-cast v4, Ljava/lang/String;

    .line 130145
    .line 130146
    iput-object v4, v3, Lcom/meituan/android/mgb/ad/data/b;->p:Ljava/lang/String;

    .line 130147
    .line 130148
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130149
    .line 130150
    check-cast v2, Ljava/util/Map;

    .line 130151
    .line 130152
    iput-object v2, v3, Lcom/meituan/android/mgb/ad/data/b;->q:Ljava/util/Map;

    .line 130153
    .line 130154
    iget-object v2, v1, Lcom/meituan/android/mgb/ad/service/b;->A0:Ljava/lang/String;

    .line 130155
    .line 130156
    iput-object v2, v3, Lcom/meituan/android/mgb/ad/data/b;->g:Ljava/lang/String;

    .line 130157
    .line 130158
    iget-object v2, v1, Lcom/meituan/android/mgb/ad/service/b;->B0:Ljava/lang/String;

    .line 130159
    .line 130160
    iput-object v2, v3, Lcom/meituan/android/mgb/ad/data/b;->h:Ljava/lang/String;

    .line 130161
    .line 130162
    iget-object v2, v1, Lcom/meituan/android/mgb/ad/service/b;->d0:Ljava/lang/String;

    .line 130163
    .line 130164
    iput-object v2, v3, Lcom/meituan/android/mgb/ad/data/b;->i:Ljava/lang/String;

    .line 130165
    .line 130166
    iget-object v2, v1, Lcom/meituan/android/mgb/ad/service/b;->D0:Ljava/lang/String;

    .line 130167
    .line 130168
    iput-object v2, v3, Lcom/meituan/android/mgb/ad/data/b;->j:Ljava/lang/String;

    .line 130169
    .line 130170
    iget-object v2, v1, Lcom/meituan/android/mgb/ad/service/b;->E0:Ljava/lang/String;

    .line 130171
    .line 130172
    iput-object v2, v3, Lcom/meituan/android/mgb/ad/data/b;->k:Ljava/lang/String;

    .line 130173
    .line 130174
    iget-object v2, v1, Lcom/meituan/android/mgb/ad/service/b;->G0:Ljava/lang/String;

    .line 130175
    .line 130176
    iput-object v2, v3, Lcom/meituan/android/mgb/ad/data/b;->l:Ljava/lang/String;

    .line 130177
    .line 130178
    iget-object v2, v1, Lcom/meituan/android/mgb/ad/service/b;->K0:Ljava/lang/String;

    .line 130179
    .line 130180
    iput-object v2, v3, Lcom/meituan/android/mgb/ad/data/b;->m:Ljava/lang/String;

    .line 130181
    .line 130182
    iget-object v2, v1, Lcom/meituan/android/mgb/ad/service/b;->L0:Ljava/lang/String;

    .line 130183
    .line 130184
    iput-object v2, v3, Lcom/meituan/android/mgb/ad/data/b;->n:Ljava/lang/String;

    .line 130185
    .line 130186
    iget-object v2, v1, Lcom/meituan/android/mgb/ad/service/b;->M0:Ljava/lang/String;

    .line 130187
    .line 130188
    iput-object v2, v3, Lcom/meituan/android/mgb/ad/data/b;->o:Ljava/lang/String;

    .line 130189
    .line 130190
    iget-object v2, v1, Lcom/meituan/android/mgb/ad/service/b;->c:Ljava/lang/String;

    .line 130191
    .line 130192
    iput-object v2, v3, Lcom/meituan/android/mgb/ad/data/b;->f:Ljava/lang/String;

    .line 130193
    .line 130194
    iget-object v2, v1, Lcom/meituan/android/mgb/ad/service/b;->e:Ljava/lang/String;

    .line 130195
    .line 130196
    iput-object v2, v3, Lcom/meituan/android/mgb/ad/data/d;->s:Ljava/lang/String;

    .line 130197
    .line 130198
    iget-object v2, v1, Lcom/meituan/android/mgb/ad/service/b;->t0:Ljava/lang/String;

    .line 130199
    .line 130200
    iput-object v2, v3, Lcom/meituan/android/mgb/ad/data/d;->u:Ljava/lang/String;

    .line 130201
    .line 130202
    iget-object v2, v1, Lcom/meituan/android/mgb/ad/service/b;->u0:Ljava/lang/Integer;

    .line 130203
    .line 130204
    iput-object v2, v3, Lcom/meituan/android/mgb/ad/data/d;->v:Ljava/lang/Integer;

    .line 130205
    .line 130206
    iget-object v2, v1, Lcom/meituan/android/mgb/ad/service/b;->v0:Ljava/lang/Long;

    .line 130207
    .line 130208
    iput-object v2, v3, Lcom/meituan/android/mgb/ad/data/d;->w:Ljava/lang/Long;

    .line 130209
    .line 130210
    iget-object v2, v1, Lcom/meituan/android/mgb/ad/service/b;->w0:Ljava/lang/String;

    .line 130211
    .line 130212
    iput-object v2, v3, Lcom/meituan/android/mgb/ad/data/d;->x:Ljava/lang/String;

    .line 130213
    .line 130214
    iget-object v2, v1, Lcom/meituan/android/mgb/ad/service/b;->x0:Ljava/lang/String;

    .line 130215
    .line 130216
    iput-object v2, v3, Lcom/meituan/android/mgb/ad/data/d;->y:Ljava/lang/String;

    .line 130217
    .line 130218
    iget-object v2, v1, Lcom/meituan/android/mgb/ad/service/b;->y0:Ljava/lang/Integer;

    .line 130219
    .line 130220
    iput-object v2, v3, Lcom/meituan/android/mgb/ad/data/d;->z:Ljava/lang/Integer;

    .line 130221
    .line 130222
    iget-object v2, v1, Lcom/meituan/android/mgb/ad/service/b;->z0:Ljava/lang/Integer;

    .line 130223
    .line 130224
    iput-object v2, v3, Lcom/meituan/android/mgb/ad/data/d;->A:Ljava/lang/Integer;

    .line 130225
    .line 130226
    iget v2, v1, Lcom/meituan/android/mgb/ad/service/b;->s0:I

    .line 130227
    .line 130228
    iput v2, v3, Lcom/meituan/android/mgb/ad/data/d;->t:I

    .line 130229
    .line 130230
    iget-object v2, v1, Lcom/meituan/android/mgb/ad/service/b;->O0:Ljava/lang/String;

    .line 130231
    .line 130232
    iput-object v2, v3, Lcom/meituan/android/mgb/ad/data/d;->B:Ljava/lang/String;

    .line 130233
    .line 130234
    iget-object v2, v1, Lcom/meituan/android/mgb/ad/service/b;->P0:Ljava/lang/String;

    .line 130235
    .line 130236
    iput-object v2, v3, Lcom/meituan/android/mgb/ad/data/d;->C:Ljava/lang/String;

    .line 130237
    .line 130238
    iget-object v1, v1, Lcom/meituan/android/mgb/ad/service/b;->N0:Ljava/lang/String;

    .line 130239
    .line 130240
    iput-object v1, v3, Lcom/meituan/android/mgb/ad/data/d;->D:Ljava/lang/String;

    .line 130241
    .line 130242
    return-object v3
.end method
