.class public final Lcom/meituan/android/mtplayer/video/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtplayer/video/player/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtplayer/video/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtplayer/video/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtplayer/video/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/g$a;->a:Lcom/meituan/android/mtplayer/video/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mtplayer/video/player/d;)V
    .locals 13

    .line 130000
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g$a;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 130003
    .line 130004
    iget v0, v0, Lcom/meituan/android/mtplayer/video/g;->e:I

    .line 130005
    .line 130006
    const/4 v1, 0x2

    .line 130007
    const/4 v2, 0x4

    .line 130008
    if-eq v0, v2, :cond_0

    .line 130009
    .line 130010
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g$a;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 130011
    .line 130012
    iput v1, v0, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 130013
    .line 130014
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g$a;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 130015
    .line 130016
    iget v2, v0, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 130017
    .line 130018
    invoke-virtual {v0, v2}, Lcom/meituan/android/mtplayer/video/g;->y(I)V

    .line 130019
    .line 130020
    .line 130021
    goto :goto_0

    .line 130022
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g$a;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 130023
    .line 130024
    iput v2, v0, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 130025
    .line 130026
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g$a;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 130027
    .line 130028
    iget v2, v0, Lcom/meituan/android/mtplayer/video/g;->i:F

    .line 130029
    .line 130030
    const/high16 v3, -0x40800000    # -1.0f

    .line 130031
    .line 130032
    cmpl-float v2, v2, v3

    .line 130033
    .line 130034
    if-lez v2, :cond_1

    .line 130035
    .line 130036
    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/video/g;->d()I

    .line 130037
    .line 130038
    .line 130039
    move-result v2

    .line 130040
    int-to-float v2, v2

    .line 130041
    iget-object v4, p0, Lcom/meituan/android/mtplayer/video/g$a;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 130042
    .line 130043
    iget v5, v4, Lcom/meituan/android/mtplayer/video/g;->i:F

    .line 130044
    .line 130045
    mul-float/2addr v2, v5

    .line 130046
    float-to-int v2, v2

    .line 130047
    iput v2, v0, Lcom/meituan/android/mtplayer/video/g;->h:I

    .line 130048
    .line 130049
    iput v3, v4, Lcom/meituan/android/mtplayer/video/g;->i:F

    .line 130050
    .line 130051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g$a;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 130052
    .line 130053
    iget v2, v0, Lcom/meituan/android/mtplayer/video/g;->h:I

    .line 130054
    .line 130055
    const/4 v3, -0x1

    .line 130056
    if-le v2, v3, :cond_2

    .line 130057
    .line 130058
    invoke-virtual {v0, v2}, Lcom/meituan/android/mtplayer/video/g;->x(I)V

    .line 130059
    .line 130060
    .line 130061
    :cond_2
    new-instance v0, Ljava/util/Date;

    .line 130062
    .line 130063
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 130067
    .line 130068
    .line 130069
    move-result-wide v2

    .line 130070
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g$a;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 130071
    .line 130072
    iget-wide v4, v0, Lcom/meituan/android/mtplayer/video/g;->x:J

    .line 130073
    .line 130074
    sub-long/2addr v2, v4

    .line 130075
    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/video/g;->j()Z

    .line 130076
    .line 130077
    .line 130078
    move-result v0

    .line 130079
    iget-object v4, p0, Lcom/meituan/android/mtplayer/video/g$a;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 130080
    .line 130081
    iget-object v4, v4, Lcom/meituan/android/mtplayer/video/g;->y:Ljava/lang/String;

    .line 130082
    .line 130083
    sget-object v5, Lcom/meituan/android/mtplayer/video/sniffer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130084
    .line 130085
    const/4 v5, 0x3

    .line 130086
    new-array v6, v5, [Ljava/lang/Object;

    .line 130087
    .line 130088
    new-instance v7, Ljava/lang/Long;

    .line 130089
    .line 130090
    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 130091
    .line 130092
    .line 130093
    const/4 v8, 0x0

    .line 130094
    aput-object v7, v6, v8

    .line 130095
    .line 130096
    new-instance v7, Ljava/lang/Byte;

    .line 130097
    .line 130098
    invoke-direct {v7, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 130099
    .line 130100
    .line 130101
    const/4 v9, 0x1

    .line 130102
    aput-object v7, v6, v9

    .line 130103
    .line 130104
    aput-object v4, v6, v1

    .line 130105
    .line 130106
    sget-object v7, Lcom/meituan/android/mtplayer/video/sniffer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130107
    .line 130108
    const/4 v10, 0x0

    .line 130109
    const v11, 0x27159d

    .line 130110
    .line 130111
    .line 130112
    invoke-static {v6, v10, v7, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130113
    .line 130114
    .line 130115
    move-result v12

    .line 130116
    if-eqz v12, :cond_3

    .line 130117
    .line 130118
    invoke-static {v6, v10, v7, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v0

    .line 130122
    check-cast v0, Ljava/util/Map;

    .line 130123
    .line 130124
    goto :goto_1

    .line 130125
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    .line 130126
    .line 130127
    const/16 v7, 0x8

    .line 130128
    .line 130129
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 130130
    .line 130131
    .line 130132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v1

    .line 130136
    const-string v7, "mtplayer_filter_type"

    .line 130137
    .line 130138
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130139
    .line 130140
    .line 130141
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v1

    .line 130145
    const-string v2, "mtplayer_first_load_time"

    .line 130146
    .line 130147
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130148
    .line 130149
    .line 130150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v0

    .line 130154
    const-string v1, "mtplayer_is_audio"

    .line 130155
    .line 130156
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130157
    .line 130158
    .line 130159
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130160
    .line 130161
    .line 130162
    move-result v0

    .line 130163
    if-nez v0, :cond_4

    .line 130164
    .line 130165
    const-string v0, "mtplayer_current_page"

    .line 130166
    .line 130167
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130168
    .line 130169
    .line 130170
    :cond_4
    move-object v0, v6

    .line 130171
    :goto_1
    invoke-static {v0}, Lcom/meituan/android/mtplayer/video/sniffer/c;->a(Ljava/util/Map;)V

    .line 130172
    .line 130173
    .line 130174
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g$a;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 130175
    .line 130176
    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/video/g;->n()Z

    .line 130177
    .line 130178
    .line 130179
    move-result v0

    .line 130180
    if-eqz v0, :cond_5

    .line 130181
    .line 130182
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g$a;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 130183
    .line 130184
    invoke-interface {p1}, Lcom/meituan/android/mtplayer/video/player/d;->getVideoWidth()I

    .line 130185
    .line 130186
    .line 130187
    move-result v1

    .line 130188
    invoke-interface {p1}, Lcom/meituan/android/mtplayer/video/player/d;->getVideoHeight()I

    .line 130189
    .line 130190
    .line 130191
    move-result p1

    .line 130192
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mtplayer/video/g;->f(II)V

    .line 130193
    .line 130194
    .line 130195
    goto :goto_2

    .line 130196
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/g$a;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 130197
    .line 130198
    iget-object v0, p1, Lcom/meituan/android/mtplayer/video/g;->c:Lcom/meituan/android/mtplayer/video/l;

    .line 130199
    .line 130200
    sget-object v1, Lcom/meituan/android/mtplayer/video/l;->c:Lcom/meituan/android/mtplayer/video/l;

    .line 130201
    .line 130202
    if-ne v0, v1, :cond_6

    .line 130203
    .line 130204
    iget p1, p1, Lcom/meituan/android/mtplayer/video/g;->e:I

    .line 130205
    .line 130206
    if-eq p1, v5, :cond_6

    .line 130207
    .line 130208
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/g$a;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 130209
    .line 130210
    invoke-virtual {p1, v9, v8}, Lcom/meituan/android/mtplayer/video/g;->r(ZZ)V

    .line 130211
    .line 130212
    .line 130213
    :cond_6
    :goto_2
    return-void
.end method
