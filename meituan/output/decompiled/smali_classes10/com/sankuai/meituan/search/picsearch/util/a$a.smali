.class public final Lcom/sankuai/meituan/search/picsearch/util/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/picsearch/util/a;->a(Landroid/graphics/Bitmap;Lcom/sankuai/meituan/search/picsearch/util/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/sankuai/meituan/search/picsearch/util/a$b;

.field public final synthetic c:Lcom/sankuai/meituan/search/picsearch/util/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/picsearch/util/a;Landroid/graphics/Bitmap;Lcom/sankuai/meituan/search/picsearch/util/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/picsearch/util/a$a;->c:Lcom/sankuai/meituan/search/picsearch/util/a;

    iput-object p2, p0, Lcom/sankuai/meituan/search/picsearch/util/a$a;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/sankuai/meituan/search/picsearch/util/a$a;->b:Lcom/sankuai/meituan/search/picsearch/util/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/picsearch/util/a$a;->c:Lcom/sankuai/meituan/search/picsearch/util/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/meituan/search/picsearch/util/a$a;->a:Landroid/graphics/Bitmap;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    const/4 v2, 0x0

    .line 100009
    if-nez v1, :cond_1

    .line 100010
    .line 100011
    :cond_0
    :goto_0
    move-object v1, v0

    .line 100012
    goto :goto_2

    .line 100013
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100014
    .line 100015
    .line 100016
    move-result v3

    .line 100017
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 100022
    .line 100023
    .line 100024
    move-result v5

    .line 100025
    if-eqz v3, :cond_0

    .line 100026
    .line 100027
    if-nez v4, :cond_2

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_2
    sget-object v0, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    sget-object v0, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 100033
    .line 100034
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    new-array v6, v2, [Ljava/lang/Object;

    .line 100038
    .line 100039
    sget-object v7, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const v8, 0xa8c40d

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v9

    .line 100048
    if-eqz v9, :cond_3

    .line 100049
    .line 100050
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Ljava/lang/Integer;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    goto :goto_1

    .line 100061
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->p()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$SearchInstantConfig;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v6

    .line 100065
    if-eqz v6, :cond_4

    .line 100066
    .line 100067
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->p()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$SearchInstantConfig;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    iget v0, v0, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$SearchInstantConfig;->picSearchImageSize:I

    .line 100072
    .line 100073
    if-lez v0, :cond_4

    .line 100074
    .line 100075
    const/16 v6, 0x320

    .line 100076
    .line 100077
    if-le v0, v6, :cond_5

    .line 100078
    .line 100079
    :cond_4
    const/16 v0, 0x1c0

    .line 100080
    .line 100081
    :cond_5
    :goto_1
    if-gt v5, v0, :cond_6

    .line 100082
    .line 100083
    goto :goto_2

    .line 100084
    :cond_6
    int-to-float v0, v0

    .line 100085
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100086
    .line 100087
    mul-float/2addr v0, v6

    .line 100088
    int-to-float v5, v5

    .line 100089
    div-float/2addr v0, v5

    .line 100090
    int-to-float v3, v3

    .line 100091
    mul-float/2addr v3, v0

    .line 100092
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 100093
    .line 100094
    .line 100095
    move-result v3

    .line 100096
    int-to-float v4, v4

    .line 100097
    mul-float/2addr v4, v0

    .line 100098
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 100099
    .line 100100
    .line 100101
    move-result v0

    .line 100102
    const/4 v4, 0x1

    .line 100103
    invoke-static {v1, v3, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    :goto_2
    if-nez v1, :cond_7

    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/sankuai/meituan/search/picsearch/util/a$a;->b:Lcom/sankuai/meituan/search/picsearch/util/a$b;

    .line 100110
    .line 100111
    if-eqz v0, :cond_b

    .line 100112
    .line 100113
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    goto :goto_4

    .line 100117
    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/search/picsearch/util/a$a;->c:Lcom/sankuai/meituan/search/picsearch/util/a;

    .line 100118
    .line 100119
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 100123
    .line 100124
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100125
    .line 100126
    .line 100127
    sget-object v3, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100128
    .line 100129
    sget-object v3, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 100130
    .line 100131
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    new-array v4, v2, [Ljava/lang/Object;

    .line 100135
    .line 100136
    sget-object v5, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100137
    .line 100138
    const v6, 0x9c39e5

    .line 100139
    .line 100140
    .line 100141
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v7

    .line 100145
    if-eqz v7, :cond_8

    .line 100146
    .line 100147
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v3

    .line 100151
    check-cast v3, Ljava/lang/Integer;

    .line 100152
    .line 100153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100154
    .line 100155
    .line 100156
    move-result v3

    .line 100157
    goto :goto_3

    .line 100158
    :cond_8
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->p()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$SearchInstantConfig;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v4

    .line 100162
    if-eqz v4, :cond_9

    .line 100163
    .line 100164
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->p()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$SearchInstantConfig;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v3

    .line 100168
    iget v3, v3, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$SearchInstantConfig;->picSearchImageQuality:I

    .line 100169
    .line 100170
    if-lez v3, :cond_9

    .line 100171
    .line 100172
    const/16 v4, 0x64

    .line 100173
    .line 100174
    if-le v3, v4, :cond_a

    .line 100175
    .line 100176
    :cond_9
    const/16 v3, 0x55

    .line 100177
    .line 100178
    :cond_a
    :goto_3
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100179
    .line 100180
    invoke-virtual {v1, v4, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 100181
    .line 100182
    .line 100183
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0

    .line 100187
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v6

    .line 100191
    iget-object v0, p0, Lcom/sankuai/meituan/search/picsearch/util/a$a;->b:Lcom/sankuai/meituan/search/picsearch/util/a$b;

    .line 100192
    .line 100193
    if-eqz v0, :cond_b

    .line 100194
    .line 100195
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100196
    .line 100197
    .line 100198
    move-result v7

    .line 100199
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100200
    .line 100201
    .line 100202
    move-result v8

    .line 100203
    move-object v4, v0

    .line 100204
    check-cast v4, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$a;

    .line 100205
    .line 100206
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100207
    .line 100208
    .line 100209
    sget-object v0, Lcom/sankuai/meituan/search/performance/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100210
    .line 100211
    sget-object v0, Lcom/sankuai/meituan/search/performance/k$f;->a:Lcom/sankuai/meituan/search/performance/k;

    .line 100212
    .line 100213
    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/k;->e:Lcom/sankuai/meituan/search/performance/k$h;

    .line 100214
    .line 100215
    iget-object v5, v4, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$a;->a:Lcom/meituan/android/edfu/commonprotocol/intf/search/b;

    .line 100216
    .line 100217
    new-instance v1, Lcom/sankuai/meituan/search/picsearch/b;

    .line 100218
    .line 100219
    move-object v3, v1

    .line 100220
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/meituan/search/picsearch/b;-><init>(Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$a;Lcom/meituan/android/edfu/commonprotocol/intf/search/b;Ljava/lang/String;II)V

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/performance/k$h;->execute(Ljava/lang/Runnable;)V

    .line 100224
    .line 100225
    .line 100226
    :cond_b
    :goto_4
    return-void
.end method
