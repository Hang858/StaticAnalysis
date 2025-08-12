.class public final Lcom/meituan/msi/api/capturescreen/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/capturescreen/b$a;,
        Lcom/meituan/msi/api/capturescreen/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static m:[B


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:D

.field public e:Ljava/io/File;

.field public f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1b1309c59b1d1dc9L    # -1.467011210445321E178

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->f(J)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/msi/api/capturescreen/b;->k:Ljava/lang/Object;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    sput-object v0, Lcom/meituan/msi/api/capturescreen/b;->l:Ljava/util/Set;

    .line 100021
    .line 100022
    const/high16 v0, 0x10000

    .line 100023
    .line 100024
    new-array v0, v0, [B

    .line 100025
    .line 100026
    sput-object v0, Lcom/meituan/msi/api/capturescreen/b;->m:[B

    .line 100027
    .line 100028
    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/api/capturescreen/CaptureRefParam;)V
    .locals 9

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/msi/api/capturescreen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x2e667

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget-object v1, p1, Lcom/meituan/msi/api/capturescreen/CaptureRefParam;->resultType:Ljava/lang/String;

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/meituan/msi/api/capturescreen/b;->g:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v1, p1, Lcom/meituan/msi/api/capturescreen/CaptureRefParam;->format:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v1, p0, Lcom/meituan/msi/api/capturescreen/b;->h:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    const-string v4, "png"

    .line 120037
    .line 120038
    const/4 v5, 0x0

    .line 120039
    const/4 v6, 0x3

    .line 120040
    const/4 v7, -0x1

    .line 120041
    const/4 v8, 0x2

    .line 120042
    if-eqz v3, :cond_1

    .line 120043
    .line 120044
    iput v0, p0, Lcom/meituan/msi/api/capturescreen/b;->f:I

    .line 120045
    .line 120046
    move-object v1, v4

    .line 120047
    goto :goto_2

    .line 120048
    :cond_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    sparse-switch v3, :sswitch_data_0

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :sswitch_0
    const-string v3, "webm"

    .line 120060
    .line 120061
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-nez v3, :cond_2

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    const/4 v3, 0x3

    .line 120069
    goto :goto_1

    .line 120070
    :sswitch_1
    const-string v3, "raw"

    .line 120071
    .line 120072
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    if-nez v3, :cond_3

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_3
    const/4 v3, 0x2

    .line 120080
    goto :goto_1

    .line 120081
    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v3

    .line 120085
    if-nez v3, :cond_4

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_4
    const/4 v3, 0x1

    .line 120089
    goto :goto_1

    .line 120090
    :sswitch_3
    const-string v3, "jpg"

    .line 120091
    .line 120092
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v3

    .line 120096
    if-nez v3, :cond_5

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_5
    const/4 v3, 0x0

    .line 120100
    goto :goto_1

    .line 120101
    :goto_0
    const/4 v3, -0x1

    .line 120102
    :goto_1
    if-eqz v3, :cond_9

    .line 120103
    .line 120104
    if-eq v3, v0, :cond_8

    .line 120105
    .line 120106
    if-eq v3, v8, :cond_7

    .line 120107
    .line 120108
    if-eq v3, v6, :cond_6

    .line 120109
    .line 120110
    move-object v1, v5

    .line 120111
    goto :goto_2

    .line 120112
    :cond_6
    iput v8, p0, Lcom/meituan/msi/api/capturescreen/b;->f:I

    .line 120113
    .line 120114
    goto :goto_2

    .line 120115
    :cond_7
    iput v7, p0, Lcom/meituan/msi/api/capturescreen/b;->f:I

    .line 120116
    .line 120117
    goto :goto_2

    .line 120118
    :cond_8
    iput v0, p0, Lcom/meituan/msi/api/capturescreen/b;->f:I

    .line 120119
    .line 120120
    goto :goto_2

    .line 120121
    :cond_9
    iput v2, p0, Lcom/meituan/msi/api/capturescreen/b;->f:I

    .line 120122
    .line 120123
    :goto_2
    iput-object v1, p0, Lcom/meituan/msi/api/capturescreen/b;->a:Ljava/lang/String;

    .line 120124
    .line 120125
    iget-object v1, p1, Lcom/meituan/msi/api/capturescreen/CaptureRefParam;->resultType:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v3

    .line 120131
    const-string v4, "tmpfile"

    .line 120132
    .line 120133
    if-eqz v3, :cond_a

    .line 120134
    .line 120135
    iput-object v4, p0, Lcom/meituan/msi/api/capturescreen/b;->c:Ljava/lang/String;

    .line 120136
    .line 120137
    goto :goto_6

    .line 120138
    :cond_a
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120142
    .line 120143
    .line 120144
    move-result v3

    .line 120145
    sparse-switch v3, :sswitch_data_1

    .line 120146
    .line 120147
    .line 120148
    :goto_3
    const/4 v0, -0x1

    .line 120149
    goto :goto_4

    .line 120150
    :sswitch_4
    const-string v0, "data-uri"

    .line 120151
    .line 120152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v0

    .line 120156
    if-nez v0, :cond_b

    .line 120157
    .line 120158
    goto :goto_3

    .line 120159
    :cond_b
    const/4 v0, 0x3

    .line 120160
    goto :goto_4

    .line 120161
    :sswitch_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v0

    .line 120165
    if-nez v0, :cond_c

    .line 120166
    .line 120167
    goto :goto_3

    .line 120168
    :cond_c
    const/4 v0, 0x2

    .line 120169
    goto :goto_4

    .line 120170
    :sswitch_6
    const-string v2, "base64"

    .line 120171
    .line 120172
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v2

    .line 120176
    if-nez v2, :cond_e

    .line 120177
    .line 120178
    goto :goto_3

    .line 120179
    :sswitch_7
    const-string v0, "zip-base64"

    .line 120180
    .line 120181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v0

    .line 120185
    if-nez v0, :cond_d

    .line 120186
    .line 120187
    goto :goto_3

    .line 120188
    :cond_d
    const/4 v0, 0x0

    .line 120189
    :cond_e
    :goto_4
    packed-switch v0, :pswitch_data_0

    .line 120190
    .line 120191
    .line 120192
    goto :goto_5

    .line 120193
    :pswitch_0
    move-object v5, v1

    .line 120194
    :goto_5
    move-object v4, v5

    .line 120195
    :goto_6
    iput-object v4, p0, Lcom/meituan/msi/api/capturescreen/b;->c:Ljava/lang/String;

    .line 120196
    .line 120197
    iget-wide v0, p1, Lcom/meituan/msi/api/capturescreen/CaptureRefParam;->quality:D

    .line 120198
    .line 120199
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 120200
    .line 120201
    const-wide/16 v4, 0x0

    .line 120202
    .line 120203
    cmpg-double v6, v0, v4

    .line 120204
    .line 120205
    if-lez v6, :cond_f

    .line 120206
    .line 120207
    cmpl-double v4, v0, v2

    .line 120208
    .line 120209
    if-lez v4, :cond_10

    .line 120210
    .line 120211
    :cond_f
    move-wide v0, v2

    .line 120212
    :cond_10
    iput-wide v0, p0, Lcom/meituan/msi/api/capturescreen/b;->d:D

    .line 120213
    .line 120214
    iget-object v0, p1, Lcom/meituan/msi/api/capturescreen/CaptureRefParam;->fileName:Ljava/lang/String;

    .line 120215
    .line 120216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120217
    .line 120218
    .line 120219
    move-result v0

    .line 120220
    if-eqz v0, :cond_11

    .line 120221
    .line 120222
    const-string v0, "MsiViewShot"

    .line 120223
    .line 120224
    goto :goto_7

    .line 120225
    :cond_11
    iget-object v0, p1, Lcom/meituan/msi/api/capturescreen/CaptureRefParam;->fileName:Ljava/lang/String;

    .line 120226
    .line 120227
    :goto_7
    iput-object v0, p0, Lcom/meituan/msi/api/capturescreen/b;->b:Ljava/lang/String;

    .line 120228
    .line 120229
    iget v0, p1, Lcom/meituan/msi/api/capturescreen/CaptureRefParam;->width:I

    .line 120230
    .line 120231
    iput v0, p0, Lcom/meituan/msi/api/capturescreen/b;->i:I

    .line 120232
    .line 120233
    iget p1, p1, Lcom/meituan/msi/api/capturescreen/CaptureRefParam;->height:I

    .line 120234
    .line 120235
    iput p1, p0, Lcom/meituan/msi/api/capturescreen/b;->j:I

    .line 120236
    .line 120237
    return-void

    .line 120238
    :sswitch_data_0
    .sparse-switch
        0x19be1 -> :sswitch_3
        0x1b229 -> :sswitch_2
        0x1b828 -> :sswitch_1
        0x379f99 -> :sswitch_0
    .end sparse-switch

    .line 120239
    .line 120240
    .line 120241
    .line 120242
    .line 120243
    .line 120244
    .line 120245
    .line 120246
    .line 120247
    .line 120248
    .line 120249
    .line 120250
    :sswitch_data_1
    .sparse-switch
        -0x592ae685 -> :sswitch_7
        -0x533862b1 -> :sswitch_6
        -0x4752aced -> :sswitch_5
        0x6a9144c9 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized e(Lcom/meituan/msi/api/capturescreen/b$b;)V
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/msi/api/capturescreen/b;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/msi/api/capturescreen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x4f569b

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/msi/api/capturescreen/b$b;->b()[B

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    sput-object p0, Lcom/meituan/msi/api/capturescreen/b;->m:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120031
    .line 120032
    monitor-exit v0

    .line 120033
    return-void

    .line 120034
    :catchall_0
    move-exception p0

    .line 120035
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msi/api/capturescreen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe1d77c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/api/capturescreen/b;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    if-eqz v1, :cond_d

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/msi/api/capturescreen/b;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    if-eqz v1, :cond_c

    .line 120031
    .line 120032
    new-instance v1, Lcom/meituan/msi/api/capturescreen/b$b;

    .line 120033
    .line 120034
    sget-object v3, Lcom/meituan/msi/api/capturescreen/b;->m:[B

    .line 120035
    .line 120036
    invoke-direct {v1, v3}, Lcom/meituan/msi/api/capturescreen/b$b;-><init>([B)V

    .line 120037
    .line 120038
    .line 120039
    new-array v3, v0, [Ljava/lang/Object;

    .line 120040
    .line 120041
    aput-object p1, v3, v2

    .line 120042
    .line 120043
    sget-object v4, Lcom/meituan/msi/api/capturescreen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    const v5, 0xed3ce

    .line 120046
    .line 120047
    .line 120048
    const/4 v6, 0x0

    .line 120049
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v7

    .line 120053
    const/16 v8, 0x20

    .line 120054
    .line 120055
    if-eqz v7, :cond_1

    .line 120056
    .line 120057
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    check-cast v3, Ljava/lang/Integer;

    .line 120062
    .line 120063
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120073
    .line 120074
    .line 120075
    move-result v4

    .line 120076
    mul-int/2addr v4, v3

    .line 120077
    mul-int/lit8 v4, v4, 0x4

    .line 120078
    .line 120079
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    :goto_0
    invoke-virtual {v1, v3}, Lcom/meituan/msi/api/capturescreen/b$b;->f(I)V

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v1}, Lcom/meituan/msi/api/capturescreen/b;->e(Lcom/meituan/msi/api/capturescreen/b$b;)V

    .line 120087
    .line 120088
    .line 120089
    iget-object v1, p0, Lcom/meituan/msi/api/capturescreen/b;->c:Ljava/lang/String;

    .line 120090
    .line 120091
    const-string v3, "tmpfile"

    .line 120092
    .line 120093
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    const-string v4, "%d:%d|"

    .line 120098
    .line 120099
    const/4 v5, -0x1

    .line 120100
    const/4 v7, 0x2

    .line 120101
    if-eqz v1, :cond_2

    .line 120102
    .line 120103
    iget v1, p0, Lcom/meituan/msi/api/capturescreen/b;->f:I

    .line 120104
    .line 120105
    if-ne v5, v1, :cond_2

    .line 120106
    .line 120107
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/capturescreen/b;->d(Landroid/view/View;)V

    .line 120108
    .line 120109
    .line 120110
    iget-object v1, p0, Lcom/meituan/msi/api/capturescreen/b;->e:Ljava/io/File;

    .line 120111
    .line 120112
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v6

    .line 120120
    new-instance v1, Ljava/io/FileOutputStream;

    .line 120121
    .line 120122
    iget-object v3, p0, Lcom/meituan/msi/api/capturescreen/b;->e:Ljava/io/File;

    .line 120123
    .line 120124
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 120125
    .line 120126
    .line 120127
    new-instance v3, Lcom/meituan/msi/api/capturescreen/b$b;

    .line 120128
    .line 120129
    sget-object v5, Lcom/meituan/msi/api/capturescreen/b;->m:[B

    .line 120130
    .line 120131
    invoke-direct {v3, v5}, Lcom/meituan/msi/api/capturescreen/b$b;-><init>([B)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p0, p1, v3}, Lcom/meituan/msi/api/capturescreen/b;->b(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    invoke-virtual {v3}, Lcom/meituan/msi/api/capturescreen/b$b;->b()[B

    .line 120139
    .line 120140
    .line 120141
    move-result-object v5

    .line 120142
    sput-object v5, Lcom/meituan/msi/api/capturescreen/b;->m:[B

    .line 120143
    .line 120144
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 120145
    .line 120146
    .line 120147
    move-result v3

    .line 120148
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120149
    .line 120150
    new-array v7, v7, [Ljava/lang/Object;

    .line 120151
    .line 120152
    iget v8, p1, Landroid/graphics/Point;->x:I

    .line 120153
    .line 120154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v8

    .line 120158
    aput-object v8, v7, v2

    .line 120159
    .line 120160
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 120161
    .line 120162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    aput-object p1, v7, v0

    .line 120167
    .line 120168
    invoke-static {v5, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    const-string v0, "US-ASCII"

    .line 120173
    .line 120174
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120179
    .line 120180
    .line 120181
    move-result-object p1

    .line 120182
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 120183
    .line 120184
    .line 120185
    sget-object p1, Lcom/meituan/msi/api/capturescreen/b;->m:[B

    .line 120186
    .line 120187
    invoke-virtual {v1, p1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 120191
    .line 120192
    .line 120193
    goto/16 :goto_7

    .line 120194
    .line 120195
    :cond_2
    iget-object v1, p0, Lcom/meituan/msi/api/capturescreen/b;->c:Ljava/lang/String;

    .line 120196
    .line 120197
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v1

    .line 120201
    if-eqz v1, :cond_3

    .line 120202
    .line 120203
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/capturescreen/b;->d(Landroid/view/View;)V

    .line 120204
    .line 120205
    .line 120206
    new-instance v0, Ljava/io/FileOutputStream;

    .line 120207
    .line 120208
    iget-object v1, p0, Lcom/meituan/msi/api/capturescreen/b;->e:Ljava/io/File;

    .line 120209
    .line 120210
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msi/api/capturescreen/b;->b(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    .line 120214
    .line 120215
    .line 120216
    iget-object p1, p0, Lcom/meituan/msi/api/capturescreen/b;->e:Ljava/io/File;

    .line 120217
    .line 120218
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 120219
    .line 120220
    .line 120221
    move-result-object p1

    .line 120222
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v6

    .line 120226
    goto/16 :goto_7

    .line 120227
    .line 120228
    :cond_3
    iget-object v1, p0, Lcom/meituan/msi/api/capturescreen/b;->c:Ljava/lang/String;

    .line 120229
    .line 120230
    const-string v3, "base64"

    .line 120231
    .line 120232
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120233
    .line 120234
    .line 120235
    move-result v1

    .line 120236
    const-string v3, "zip-base64"

    .line 120237
    .line 120238
    if-nez v1, :cond_6

    .line 120239
    .line 120240
    iget-object v1, p0, Lcom/meituan/msi/api/capturescreen/b;->c:Ljava/lang/String;

    .line 120241
    .line 120242
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120243
    .line 120244
    .line 120245
    move-result v1

    .line 120246
    if-eqz v1, :cond_4

    .line 120247
    .line 120248
    goto :goto_2

    .line 120249
    :cond_4
    iget-object v0, p0, Lcom/meituan/msi/api/capturescreen/b;->c:Ljava/lang/String;

    .line 120250
    .line 120251
    const-string v1, "data-uri"

    .line 120252
    .line 120253
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120254
    .line 120255
    .line 120256
    move-result v0

    .line 120257
    if-eqz v0, :cond_b

    .line 120258
    .line 120259
    new-instance v0, Lcom/meituan/msi/api/capturescreen/b$b;

    .line 120260
    .line 120261
    sget-object v1, Lcom/meituan/msi/api/capturescreen/b;->m:[B

    .line 120262
    .line 120263
    invoke-direct {v0, v1}, Lcom/meituan/msi/api/capturescreen/b$b;-><init>([B)V

    .line 120264
    .line 120265
    .line 120266
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msi/api/capturescreen/b;->b(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    .line 120267
    .line 120268
    .line 120269
    invoke-static {v0}, Lcom/meituan/msi/api/capturescreen/b;->e(Lcom/meituan/msi/api/capturescreen/b$b;)V

    .line 120270
    .line 120271
    .line 120272
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 120273
    .line 120274
    .line 120275
    move-result p1

    .line 120276
    sget-object v0, Lcom/meituan/msi/api/capturescreen/b;->m:[B

    .line 120277
    .line 120278
    invoke-static {v0, v2, p1, v7}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 120279
    .line 120280
    .line 120281
    move-result-object p1

    .line 120282
    iget-object v0, p0, Lcom/meituan/msi/api/capturescreen/b;->a:Ljava/lang/String;

    .line 120283
    .line 120284
    const-string v1, "jpg"

    .line 120285
    .line 120286
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120287
    .line 120288
    .line 120289
    move-result v0

    .line 120290
    if-eqz v0, :cond_5

    .line 120291
    .line 120292
    const-string v0, "jpeg"

    .line 120293
    .line 120294
    goto :goto_1

    .line 120295
    :cond_5
    iget-object v0, p0, Lcom/meituan/msi/api/capturescreen/b;->a:Ljava/lang/String;

    .line 120296
    .line 120297
    :goto_1
    const-string v1, "data:image/"

    .line 120298
    .line 120299
    const-string v2, ";base64,"

    .line 120300
    .line 120301
    invoke-static {v1, v0, v2, p1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v6

    .line 120305
    goto/16 :goto_7

    .line 120306
    .line 120307
    :cond_6
    :goto_2
    iget v1, p0, Lcom/meituan/msi/api/capturescreen/b;->f:I

    .line 120308
    .line 120309
    if-ne v5, v1, :cond_7

    .line 120310
    .line 120311
    const/4 v1, 0x1

    .line 120312
    goto :goto_3

    .line 120313
    :cond_7
    const/4 v1, 0x0

    .line 120314
    :goto_3
    iget-object v5, p0, Lcom/meituan/msi/api/capturescreen/b;->c:Ljava/lang/String;

    .line 120315
    .line 120316
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120317
    .line 120318
    .line 120319
    move-result v3

    .line 120320
    new-instance v5, Lcom/meituan/msi/api/capturescreen/b$b;

    .line 120321
    .line 120322
    sget-object v6, Lcom/meituan/msi/api/capturescreen/b;->m:[B

    .line 120323
    .line 120324
    invoke-direct {v5, v6}, Lcom/meituan/msi/api/capturescreen/b$b;-><init>([B)V

    .line 120325
    .line 120326
    .line 120327
    invoke-virtual {p0, p1, v5}, Lcom/meituan/msi/api/capturescreen/b;->b(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    .line 120328
    .line 120329
    .line 120330
    move-result-object p1

    .line 120331
    invoke-static {v5}, Lcom/meituan/msi/api/capturescreen/b;->e(Lcom/meituan/msi/api/capturescreen/b$b;)V

    .line 120332
    .line 120333
    .line 120334
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 120335
    .line 120336
    .line 120337
    move-result v5

    .line 120338
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120339
    .line 120340
    new-array v9, v7, [Ljava/lang/Object;

    .line 120341
    .line 120342
    iget v10, p1, Landroid/graphics/Point;->x:I

    .line 120343
    .line 120344
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v10

    .line 120348
    aput-object v10, v9, v2

    .line 120349
    .line 120350
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 120351
    .line 120352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120353
    .line 120354
    .line 120355
    move-result-object p1

    .line 120356
    aput-object p1, v9, v0

    .line 120357
    .line 120358
    invoke-static {v6, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120359
    .line 120360
    .line 120361
    move-result-object p1

    .line 120362
    if-eqz v1, :cond_8

    .line 120363
    .line 120364
    goto :goto_4

    .line 120365
    :cond_8
    const-string p1, ""

    .line 120366
    .line 120367
    :goto_4
    if-eqz v3, :cond_a

    .line 120368
    .line 120369
    new-instance v0, Ljava/util/zip/Deflater;

    .line 120370
    .line 120371
    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    .line 120372
    .line 120373
    .line 120374
    sget-object v1, Lcom/meituan/msi/api/capturescreen/b;->m:[B

    .line 120375
    .line 120376
    invoke-virtual {v0, v1, v2, v5}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 120377
    .line 120378
    .line 120379
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 120380
    .line 120381
    .line 120382
    new-instance v1, Lcom/meituan/msi/api/capturescreen/b$b;

    .line 120383
    .line 120384
    new-array v3, v8, [B

    .line 120385
    .line 120386
    invoke-direct {v1, v3}, Lcom/meituan/msi/api/capturescreen/b$b;-><init>([B)V

    .line 120387
    .line 120388
    .line 120389
    const/16 v3, 0x400

    .line 120390
    .line 120391
    new-array v3, v3, [B

    .line 120392
    .line 120393
    :goto_5
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    .line 120394
    .line 120395
    .line 120396
    move-result v4

    .line 120397
    if-nez v4, :cond_9

    .line 120398
    .line 120399
    invoke-virtual {v0, v3}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 120400
    .line 120401
    .line 120402
    move-result v4

    .line 120403
    invoke-virtual {v1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 120404
    .line 120405
    .line 120406
    goto :goto_5

    .line 120407
    :cond_9
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120408
    .line 120409
    .line 120410
    move-result-object p1

    .line 120411
    invoke-virtual {v1}, Lcom/meituan/msi/api/capturescreen/b$b;->b()[B

    .line 120412
    .line 120413
    .line 120414
    move-result-object v0

    .line 120415
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 120416
    .line 120417
    .line 120418
    move-result v1

    .line 120419
    invoke-static {v0, v2, v1, v7}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 120420
    .line 120421
    .line 120422
    move-result-object v0

    .line 120423
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120424
    .line 120425
    .line 120426
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120427
    .line 120428
    .line 120429
    move-result-object p1

    .line 120430
    goto :goto_6

    .line 120431
    :cond_a
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120432
    .line 120433
    .line 120434
    move-result-object p1

    .line 120435
    sget-object v0, Lcom/meituan/msi/api/capturescreen/b;->m:[B

    .line 120436
    .line 120437
    invoke-static {v0, v2, v5, v7}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 120438
    .line 120439
    .line 120440
    move-result-object v0

    .line 120441
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120442
    .line 120443
    .line 120444
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120445
    .line 120446
    .line 120447
    move-result-object p1

    .line 120448
    :goto_6
    move-object v6, p1

    .line 120449
    :cond_b
    :goto_7
    return-object v6

    .line 120450
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120451
    .line 120452
    const-string v0, "unsupport resultType with file format : "

    .line 120453
    .line 120454
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120455
    .line 120456
    .line 120457
    move-result-object v0

    .line 120458
    iget-object v1, p0, Lcom/meituan/msi/api/capturescreen/b;->g:Ljava/lang/String;

    .line 120459
    .line 120460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120461
    .line 120462
    .line 120463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120464
    .line 120465
    .line 120466
    move-result-object v0

    .line 120467
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120468
    .line 120469
    .line 120470
    throw p1

    .line 120471
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120472
    .line 120473
    const-string v0, "unsupport image format : "

    .line 120474
    .line 120475
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120476
    .line 120477
    .line 120478
    move-result-object v0

    .line 120479
    iget-object v1, p0, Lcom/meituan/msi/api/capturescreen/b;->h:Ljava/lang/String;

    .line 120480
    .line 120481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120482
    .line 120483
    .line 120484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120485
    .line 120486
    .line 120487
    move-result-object v0

    .line 120488
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120489
    .line 120490
    .line 120491
    throw p1
.end method

.method public final b(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/api/capturescreen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5ada19

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
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/graphics/Point;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/capturescreen/b;->c(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170031
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 170032
    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :catchall_0
    move-exception p1

    .line 170036
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 170037
    .line 170038
    .line 170039
    throw p1
.end method

.method public final c(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v4, Lcom/meituan/msi/api/capturescreen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x4ab264

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
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/graphics/Point;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 170032
    .line 170033
    .line 170034
    move-result v4

    .line 170035
    if-lez v4, :cond_d

    .line 170036
    .line 170037
    if-lez v1, :cond_d

    .line 170038
    .line 170039
    instance-of v5, p1, Landroid/widget/ScrollView;

    .line 170040
    .line 170041
    if-eqz v5, :cond_2

    .line 170042
    .line 170043
    move-object v1, p1

    .line 170044
    check-cast v1, Landroid/widget/ScrollView;

    .line 170045
    .line 170046
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170047
    .line 170048
    .line 170049
    move-result v6

    .line 170050
    const/4 v7, 0x0

    .line 170051
    const/4 v8, 0x0

    .line 170052
    :goto_0
    if-ge v8, v6, :cond_1

    .line 170053
    .line 170054
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v9

    .line 170058
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 170059
    .line 170060
    .line 170061
    move-result v9

    .line 170062
    add-int/2addr v7, v9

    .line 170063
    add-int/lit8 v8, v8, 0x1

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_1
    move v1, v7

    .line 170067
    :cond_2
    new-instance v6, Landroid/graphics/Point;

    .line 170068
    .line 170069
    invoke-direct {v6, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 170070
    .line 170071
    .line 170072
    new-array v0, v0, [Ljava/lang/Object;

    .line 170073
    .line 170074
    new-instance v7, Ljava/lang/Integer;

    .line 170075
    .line 170076
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 170077
    .line 170078
    .line 170079
    aput-object v7, v0, v2

    .line 170080
    .line 170081
    new-instance v7, Ljava/lang/Integer;

    .line 170082
    .line 170083
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170084
    .line 170085
    .line 170086
    aput-object v7, v0, v3

    .line 170087
    .line 170088
    sget-object v7, Lcom/meituan/msi/api/capturescreen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170089
    .line 170090
    const v8, 0x271757

    .line 170091
    .line 170092
    .line 170093
    const/4 v9, 0x0

    .line 170094
    invoke-static {v0, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v10

    .line 170098
    if-eqz v10, :cond_3

    .line 170099
    .line 170100
    invoke-static {v0, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v0

    .line 170104
    check-cast v0, Landroid/graphics/Bitmap;

    .line 170105
    .line 170106
    goto :goto_1

    .line 170107
    :cond_3
    sget-object v0, Lcom/meituan/msi/api/capturescreen/b;->k:Ljava/lang/Object;

    .line 170108
    .line 170109
    monitor-enter v0

    .line 170110
    :try_start_0
    sget-object v7, Lcom/meituan/msi/api/capturescreen/b;->l:Ljava/util/Set;

    .line 170111
    .line 170112
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v7

    .line 170116
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170117
    .line 170118
    .line 170119
    move-result v8

    .line 170120
    if-eqz v8, :cond_5

    .line 170121
    .line 170122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v8

    .line 170126
    check-cast v8, Landroid/graphics/Bitmap;

    .line 170127
    .line 170128
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170129
    .line 170130
    .line 170131
    move-result v10

    .line 170132
    if-ne v10, v4, :cond_4

    .line 170133
    .line 170134
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170135
    .line 170136
    .line 170137
    move-result v10

    .line 170138
    if-ne v10, v1, :cond_4

    .line 170139
    .line 170140
    sget-object v7, Lcom/meituan/msi/api/capturescreen/b;->l:Ljava/util/Set;

    .line 170141
    .line 170142
    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {v8, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 170146
    .line 170147
    .line 170148
    monitor-exit v0

    .line 170149
    move-object v0, v8

    .line 170150
    goto :goto_1

    .line 170151
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170152
    mul-int v0, v4, v1

    .line 170153
    .line 170154
    mul-int/lit8 v0, v0, 0x4

    .line 170155
    .line 170156
    const/high16 v7, 0x700000

    .line 170157
    .line 170158
    if-le v0, v7, :cond_6

    .line 170159
    .line 170160
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 170161
    .line 170162
    invoke-static {v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v0

    .line 170166
    goto :goto_1

    .line 170167
    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 170168
    .line 170169
    invoke-static {v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v0

    .line 170173
    :goto_1
    new-instance v7, Landroid/graphics/Canvas;

    .line 170174
    .line 170175
    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 170176
    .line 170177
    .line 170178
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v8

    .line 170182
    const/4 v10, -0x1

    .line 170183
    if-eqz v8, :cond_7

    .line 170184
    .line 170185
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170186
    .line 170187
    .line 170188
    goto :goto_2

    .line 170189
    :cond_7
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 170190
    .line 170191
    .line 170192
    :goto_2
    if-eqz v5, :cond_8

    .line 170193
    .line 170194
    check-cast p1, Landroid/widget/ScrollView;

    .line 170195
    .line 170196
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170197
    .line 170198
    .line 170199
    move-result v5

    .line 170200
    const/4 v8, 0x0

    .line 170201
    :goto_3
    if-ge v8, v5, :cond_9

    .line 170202
    .line 170203
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v11

    .line 170207
    invoke-virtual {v11, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 170208
    .line 170209
    .line 170210
    add-int/lit8 v8, v8, 0x1

    .line 170211
    .line 170212
    goto :goto_3

    .line 170213
    :cond_8
    invoke-virtual {p1, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 170214
    .line 170215
    .line 170216
    :cond_9
    iget p1, p0, Lcom/meituan/msi/api/capturescreen/b;->j:I

    .line 170217
    .line 170218
    if-lez p1, :cond_a

    .line 170219
    .line 170220
    iget v5, p0, Lcom/meituan/msi/api/capturescreen/b;->i:I

    .line 170221
    .line 170222
    if-lez v5, :cond_a

    .line 170223
    .line 170224
    invoke-static {v0, v5, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v0

    .line 170228
    :cond_a
    iget p1, p0, Lcom/meituan/msi/api/capturescreen/b;->f:I

    .line 170229
    .line 170230
    if-ne v10, p1, :cond_b

    .line 170231
    .line 170232
    instance-of v5, p2, Lcom/meituan/msi/api/capturescreen/b$b;

    .line 170233
    .line 170234
    if-eqz v5, :cond_b

    .line 170235
    .line 170236
    mul-int/2addr v4, v1

    .line 170237
    mul-int/lit8 v4, v4, 0x4

    .line 170238
    .line 170239
    check-cast p2, Lcom/meituan/msi/api/capturescreen/b$b;

    .line 170240
    .line 170241
    invoke-virtual {p2, v4}, Lcom/meituan/msi/api/capturescreen/b$b;->a(I)Ljava/nio/ByteBuffer;

    .line 170242
    .line 170243
    .line 170244
    move-result-object p1

    .line 170245
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 170246
    .line 170247
    .line 170248
    invoke-virtual {p2, v4}, Lcom/meituan/msi/api/capturescreen/b$b;->f(I)V

    .line 170249
    .line 170250
    .line 170251
    goto :goto_4

    .line 170252
    :cond_b
    sget-object v1, Lcom/meituan/msi/api/capturescreen/b$a;->a:[Landroid/graphics/Bitmap$CompressFormat;

    .line 170253
    .line 170254
    aget-object p1, v1, p1

    .line 170255
    .line 170256
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 170257
    .line 170258
    iget-wide v7, p0, Lcom/meituan/msi/api/capturescreen/b;->d:D

    .line 170259
    .line 170260
    mul-double/2addr v7, v4

    .line 170261
    double-to-int v1, v7

    .line 170262
    invoke-virtual {v0, p1, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 170263
    .line 170264
    .line 170265
    :goto_4
    new-array p1, v3, [Ljava/lang/Object;

    .line 170266
    .line 170267
    aput-object v0, p1, v2

    .line 170268
    .line 170269
    sget-object p2, Lcom/meituan/msi/api/capturescreen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170270
    .line 170271
    const v1, 0xcd5792

    .line 170272
    .line 170273
    .line 170274
    invoke-static {p1, v9, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170275
    .line 170276
    .line 170277
    move-result v2

    .line 170278
    if-eqz v2, :cond_c

    .line 170279
    .line 170280
    invoke-static {p1, v9, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170281
    .line 170282
    .line 170283
    goto :goto_5

    .line 170284
    :cond_c
    sget-object p1, Lcom/meituan/msi/api/capturescreen/b;->k:Ljava/lang/Object;

    .line 170285
    .line 170286
    monitor-enter p1

    .line 170287
    :try_start_1
    sget-object p2, Lcom/meituan/msi/api/capturescreen/b;->l:Ljava/util/Set;

    .line 170288
    .line 170289
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170290
    .line 170291
    .line 170292
    monitor-exit p1

    .line 170293
    :goto_5
    return-object v6

    .line 170294
    :catchall_0
    move-exception p2

    .line 170295
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170296
    throw p2

    .line 170297
    :catchall_1
    move-exception p1

    .line 170298
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170299
    throw p1

    .line 170300
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Impossible to capture the view: view is invalid"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/api/capturescreen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x72dc63

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-static {p1}, Lcom/meituan/msi/util/file/e;->b(Landroid/content/Context;)Ljava/io/File;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/msi/api/capturescreen/b;->b:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    const-string v1, "."

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/msi/api/capturescreen/b;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    const-string v1, "ViewShot"

    .line 120056
    .line 120057
    invoke-static {v1, v0, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    iput-object p1, p0, Lcom/meituan/msi/api/capturescreen/b;->e:Ljava/io/File;

    .line 120062
    .line 120063
    return-void

    .line 120064
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120065
    .line 120066
    const-string v0, "No cache directory available"

    .line 120067
    .line 120068
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120069
    .line 120070
    throw p1
.end method
