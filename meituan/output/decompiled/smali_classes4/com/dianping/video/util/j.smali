.class public final Lcom/dianping/video/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21052cb5f250f5cfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Lcom/dianping/video/template/model/c;
    .locals 10

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v1, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v2, 0x0

    .line 520004
    aput-object p0, v1, v2

    .line 520005
    .line 520006
    const/4 v3, 0x1

    .line 520007
    aput-object p1, v1, v3

    .line 520008
    .line 520009
    new-instance v4, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v5, 0x2

    .line 520015
    aput-object v4, v1, v5

    .line 520016
    .line 520017
    sget-object v4, Lcom/dianping/video/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v6, 0x0

    .line 520020
    const v7, 0x6d7530

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v8

    .line 520027
    if-eqz v8, :cond_0

    .line 520028
    .line 520029
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p0

    .line 520033
    check-cast p0, Lcom/dianping/video/template/model/c;

    .line 520034
    .line 520035
    return-object p0

    .line 520036
    :cond_0
    const/4 v1, 0x5

    .line 520037
    new-array v1, v1, [Ljava/lang/Object;

    .line 520038
    .line 520039
    aput-object p0, v1, v2

    .line 520040
    .line 520041
    aput-object p1, v1, v3

    .line 520042
    .line 520043
    new-instance v3, Ljava/lang/Integer;

    .line 520044
    .line 520045
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 520046
    .line 520047
    .line 520048
    aput-object v3, v1, v5

    .line 520049
    .line 520050
    new-instance v3, Ljava/lang/Integer;

    .line 520051
    .line 520052
    const/4 v4, -0x1

    .line 520053
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 520054
    .line 520055
    .line 520056
    aput-object v3, v1, v0

    .line 520057
    .line 520058
    new-instance v0, Ljava/lang/Integer;

    .line 520059
    .line 520060
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520061
    .line 520062
    .line 520063
    const/4 v3, 0x4

    .line 520064
    aput-object v0, v1, v3

    .line 520065
    .line 520066
    sget-object v0, Lcom/dianping/video/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520067
    .line 520068
    const v3, 0x8fd500

    .line 520069
    .line 520070
    .line 520071
    invoke-static {v1, v6, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520072
    .line 520073
    .line 520074
    move-result v4

    .line 520075
    if-eqz v4, :cond_1

    .line 520076
    .line 520077
    invoke-static {v1, v6, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520078
    .line 520079
    .line 520080
    move-result-object p0

    .line 520081
    check-cast p0, Lcom/dianping/video/template/model/c;

    .line 520082
    .line 520083
    goto/16 :goto_1

    .line 520084
    .line 520085
    :cond_1
    new-instance v0, Lcom/dianping/video/template/model/c;

    .line 520086
    .line 520087
    invoke-direct {v0}, Lcom/dianping/video/template/model/c;-><init>()V

    .line 520088
    .line 520089
    .line 520090
    invoke-static {p0, p1}, Lcom/dianping/video/util/i;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/dianping/video/util/i$a;

    .line 520091
    .line 520092
    .line 520093
    move-result-object p0

    .line 520094
    invoke-virtual {p0}, Lcom/dianping/video/util/i$a;->c()I

    .line 520095
    .line 520096
    .line 520097
    move-result v1

    .line 520098
    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    .line 520099
    .line 520100
    .line 520101
    move-result v3

    .line 520102
    iput v1, v0, Lcom/dianping/video/template/model/c;->c:I

    .line 520103
    .line 520104
    invoke-virtual {p0}, Lcom/dianping/video/util/i$a;->b()I

    .line 520105
    .line 520106
    .line 520107
    move-result v4

    .line 520108
    invoke-virtual {p0}, Lcom/dianping/video/util/i$a;->a()I

    .line 520109
    .line 520110
    .line 520111
    move-result p0

    .line 520112
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    .line 520113
    .line 520114
    .line 520115
    move-result v5

    .line 520116
    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    .line 520117
    .line 520118
    .line 520119
    move-result v6

    .line 520120
    if-le v6, p2, :cond_4

    .line 520121
    .line 520122
    mul-int/2addr v5, p2

    .line 520123
    div-int/2addr v5, v6

    .line 520124
    rem-int/lit8 v6, v5, 0x2

    .line 520125
    .line 520126
    if-eqz v6, :cond_2

    .line 520127
    .line 520128
    add-int/lit8 v5, v5, -0x1

    .line 520129
    .line 520130
    :cond_2
    if-lt v4, p0, :cond_3

    .line 520131
    .line 520132
    goto :goto_0

    .line 520133
    :cond_3
    move v9, v5

    .line 520134
    move v5, p2

    .line 520135
    move p2, v9

    .line 520136
    :goto_0
    move p0, p2

    .line 520137
    move v4, v5

    .line 520138
    :cond_4
    invoke-virtual {v0, v4, p0}, Lcom/dianping/video/template/model/c;->k(II)V

    .line 520139
    .line 520140
    .line 520141
    new-instance p0, Lcom/dianping/video/template/model/TemplateTrack;

    .line 520142
    .line 520143
    const-string p2, "video"

    .line 520144
    .line 520145
    invoke-direct {p0, p2, p2}, Lcom/dianping/video/template/model/TemplateTrack;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520146
    .line 520147
    .line 520148
    new-instance p2, Lcom/dianping/video/template/model/TemplateTrack;

    .line 520149
    .line 520150
    const-string v4, "audio"

    .line 520151
    .line 520152
    invoke-direct {p2, v4, v4}, Lcom/dianping/video/template/model/TemplateTrack;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520153
    .line 520154
    .line 520155
    new-instance v4, Lcom/dianping/video/template/model/material/core/e;

    .line 520156
    .line 520157
    invoke-direct {v4, p1}, Lcom/dianping/video/template/model/material/core/e;-><init>(Ljava/lang/String;)V

    .line 520158
    .line 520159
    .line 520160
    invoke-virtual {v4, p1, v2}, Lcom/dianping/video/template/model/material/core/e;->a(Ljava/lang/String;Z)V

    .line 520161
    .line 520162
    .line 520163
    invoke-virtual {v4, v3, v1}, Lcom/dianping/video/template/model/material/core/e;->b(II)V

    .line 520164
    .line 520165
    .line 520166
    new-instance v5, Lcom/dianping/video/template/model/tracksegment/e;

    .line 520167
    .line 520168
    iget-object v6, v4, Lcom/dianping/video/template/model/TemplateMaterial;->b:Ljava/lang/String;

    .line 520169
    .line 520170
    invoke-direct {v5, v6, v4}, Lcom/dianping/video/template/model/tracksegment/e;-><init>(Ljava/lang/String;Lcom/dianping/video/template/model/material/core/e;)V

    .line 520171
    .line 520172
    .line 520173
    invoke-virtual {v5, v2, v1}, Lcom/dianping/video/template/model/d;->a(II)V

    .line 520174
    .line 520175
    .line 520176
    invoke-virtual {p0, v5}, Lcom/dianping/video/template/model/TemplateTrack;->a(Lcom/dianping/video/template/model/d;)V

    .line 520177
    .line 520178
    .line 520179
    invoke-virtual {v0, p0}, Lcom/dianping/video/template/model/c;->a(Lcom/dianping/video/template/model/TemplateTrack;)V

    .line 520180
    .line 520181
    .line 520182
    new-instance p0, Lcom/dianping/video/template/model/material/core/a;

    .line 520183
    .line 520184
    invoke-direct {p0, p1}, Lcom/dianping/video/template/model/material/core/a;-><init>(Ljava/lang/String;)V

    .line 520185
    .line 520186
    .line 520187
    iput-object p1, p0, Lcom/dianping/video/template/model/material/core/a;->c:Ljava/lang/String;

    .line 520188
    .line 520189
    invoke-virtual {p0, v3, v1}, Lcom/dianping/video/template/model/material/core/a;->a(II)V

    .line 520190
    .line 520191
    .line 520192
    new-instance p1, Lcom/dianping/video/template/model/tracksegment/a;

    .line 520193
    .line 520194
    iget-object v3, p0, Lcom/dianping/video/template/model/TemplateMaterial;->b:Ljava/lang/String;

    .line 520195
    .line 520196
    invoke-direct {p1, v3, p0}, Lcom/dianping/video/template/model/tracksegment/a;-><init>(Ljava/lang/String;Lcom/dianping/video/template/model/material/core/a;)V

    .line 520197
    .line 520198
    .line 520199
    invoke-virtual {p1, v2, v1}, Lcom/dianping/video/template/model/d;->a(II)V

    .line 520200
    .line 520201
    .line 520202
    const/high16 p0, 0x3f800000    # 1.0f

    .line 520203
    .line 520204
    iput p0, p1, Lcom/dianping/video/template/model/tracksegment/a;->f:F

    .line 520205
    .line 520206
    invoke-virtual {p2, p1}, Lcom/dianping/video/template/model/TemplateTrack;->a(Lcom/dianping/video/template/model/d;)V

    .line 520207
    .line 520208
    .line 520209
    invoke-virtual {v0, p2}, Lcom/dianping/video/template/model/c;->a(Lcom/dianping/video/template/model/TemplateTrack;)V

    .line 520210
    .line 520211
    .line 520212
    move-object p0, v0

    .line 520213
    :goto_1
    return-object p0
.end method
