.class public final Lcom/meituan/android/imsdk/impush/i;
.super Lcom/sankuai/xm/im/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/k<",
        "Lcom/sankuai/xm/im/vcard/entity/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/imsdk/impush/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/xm/ui/entity/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d2f03221661d53dL    # -4.156046550081155E-295

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/imsdk/impush/g;Lcom/sankuai/xm/ui/entity/b;IZ)V
    .locals 2

    .line 250000
    invoke-direct {p0}, Lcom/sankuai/xm/im/k;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    new-instance v1, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 p3, 0x2

    .line 250018
    aput-object v1, v0, p3

    .line 250019
    .line 250020
    new-instance p3, Ljava/lang/Byte;

    .line 250021
    .line 250022
    invoke-direct {p3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250023
    .line 250024
    .line 250025
    const/4 p4, 0x3

    .line 250026
    aput-object p3, v0, p4

    .line 250027
    .line 250028
    sget-object p3, Lcom/meituan/android/imsdk/impush/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const p4, 0x66810a

    .line 250031
    .line 250032
    .line 250033
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result v1

    .line 250037
    if-eqz v1, :cond_0

    .line 250038
    .line 250039
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_0
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 250044
    .line 250045
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 250046
    .line 250047
    .line 250048
    iput-object p3, p0, Lcom/meituan/android/imsdk/impush/i;->b:Ljava/lang/ref/WeakReference;

    .line 250049
    .line 250050
    iput-object p2, p0, Lcom/meituan/android/imsdk/impush/i;->c:Lcom/sankuai/xm/ui/entity/b;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

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
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/imsdk/impush/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const p2, 0x407342

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v1

    .line 170023
    if-eqz v1, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/imsdk/impush/i;->b:Ljava/lang/ref/WeakReference;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    check-cast p1, Lcom/meituan/android/imsdk/impush/g;

    .line 170036
    .line 170037
    if-eqz p1, :cond_1

    .line 170038
    .line 170039
    const/4 p2, 0x0

    .line 170040
    invoke-interface {p1, p2}, Lcom/meituan/android/imsdk/impush/g;->a(Lcom/meituan/android/imsdk/model/DisplayInfo;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 130000
    check-cast p1, Lcom/sankuai/xm/im/vcard/entity/a;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v1, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v3, Lcom/meituan/android/imsdk/impush/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v4, 0xfb87c3

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v5

    .line 130017
    if-eqz v5, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    goto/16 :goto_1

    .line 130023
    .line 130024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/imsdk/impush/i;->b:Ljava/lang/ref/WeakReference;

    .line 130025
    .line 130026
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    check-cast v1, Lcom/meituan/android/imsdk/impush/g;

    .line 130031
    .line 130032
    if-eqz v1, :cond_3

    .line 130033
    .line 130034
    if-eqz p1, :cond_3

    .line 130035
    .line 130036
    iget-object v3, p0, Lcom/meituan/android/imsdk/impush/i;->c:Lcom/sankuai/xm/ui/entity/b;

    .line 130037
    .line 130038
    iget-object v3, v3, Lcom/sankuai/xm/ui/entity/b;->k:Ljava/lang/String;

    .line 130039
    .line 130040
    invoke-static {v3}, Lcom/meituan/android/imsdk/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v3

    .line 130044
    iget-object v4, p0, Lcom/meituan/android/imsdk/impush/i;->c:Lcom/sankuai/xm/ui/entity/b;

    .line 130045
    .line 130046
    iget-object v4, v4, Lcom/sankuai/xm/ui/entity/b;->d:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 130047
    .line 130048
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 130049
    .line 130050
    .line 130051
    move-result v4

    .line 130052
    iget-object v5, p0, Lcom/meituan/android/imsdk/impush/i;->c:Lcom/sankuai/xm/ui/entity/b;

    .line 130053
    .line 130054
    iget-object v5, v5, Lcom/sankuai/xm/ui/entity/b;->d:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 130055
    .line 130056
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getFromName()Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v5

    .line 130060
    iget-object v6, p0, Lcom/meituan/android/imsdk/impush/i;->c:Lcom/sankuai/xm/ui/entity/b;

    .line 130061
    .line 130062
    iget v6, v6, Lcom/sankuai/xm/ui/entity/b;->c:I

    .line 130063
    .line 130064
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/android/imsdk/util/b;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v3

    .line 130068
    iget-object v4, p0, Lcom/meituan/android/imsdk/impush/i;->c:Lcom/sankuai/xm/ui/entity/b;

    .line 130069
    .line 130070
    iget-object v4, v4, Lcom/sankuai/xm/ui/entity/b;->d:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 130071
    .line 130072
    invoke-static {v4}, Lcom/meituan/android/ptcommonim/utils/f;->b(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 130073
    .line 130074
    .line 130075
    move-result v4

    .line 130076
    if-eqz v4, :cond_1

    .line 130077
    .line 130078
    iget-object v3, p0, Lcom/meituan/android/imsdk/impush/i;->c:Lcom/sankuai/xm/ui/entity/b;

    .line 130079
    .line 130080
    invoke-static {v3}, Lcom/meituan/android/ptcommonim/utils/f;->a(Lcom/sankuai/xm/ui/entity/b;)Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v3

    .line 130084
    :cond_1
    new-instance v4, Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 130085
    .line 130086
    invoke-direct {v4}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;-><init>()V

    .line 130087
    .line 130088
    .line 130089
    iget-object v5, p1, Lcom/sankuai/xm/im/vcard/entity/a;->a:Ljava/lang/String;

    .line 130090
    .line 130091
    invoke-virtual {v4, v5}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->a(Ljava/lang/String;)Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v4

    .line 130095
    iget-object v5, p1, Lcom/sankuai/xm/im/vcard/entity/a;->b:Ljava/lang/String;

    .line 130096
    .line 130097
    invoke-virtual {v4, v5}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->j(Ljava/lang/String;)Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v4

    .line 130101
    invoke-virtual {v4, v3}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->e(Ljava/lang/String;)Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v3

    .line 130105
    iget-object v4, p0, Lcom/meituan/android/imsdk/impush/i;->c:Lcom/sankuai/xm/ui/entity/b;

    .line 130106
    .line 130107
    iget-object v4, v4, Lcom/sankuai/xm/ui/entity/b;->d:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 130108
    .line 130109
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 130110
    .line 130111
    .line 130112
    move-result-wide v4

    .line 130113
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v4

    .line 130117
    invoke-virtual {v3, v4}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->h(Ljava/lang/String;)Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v3

    .line 130121
    iget-object v4, p0, Lcom/meituan/android/imsdk/impush/i;->c:Lcom/sankuai/xm/ui/entity/b;

    .line 130122
    .line 130123
    iget-object v4, v4, Lcom/sankuai/xm/ui/entity/b;->h:Ljava/lang/String;

    .line 130124
    .line 130125
    invoke-virtual {v3, v4}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->f(Ljava/lang/String;)Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v3

    .line 130129
    iget-object v4, p0, Lcom/meituan/android/imsdk/impush/i;->c:Lcom/sankuai/xm/ui/entity/b;

    .line 130130
    .line 130131
    iget-object v4, v4, Lcom/sankuai/xm/ui/entity/b;->d:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 130132
    .line 130133
    const-string v5, "imeituan://www.meituan.com/chat"

    .line 130134
    .line 130135
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v5

    .line 130139
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v5

    .line 130143
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 130144
    .line 130145
    .line 130146
    move-result v6

    .line 130147
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v6

    .line 130151
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130152
    .line 130153
    .line 130154
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 130155
    .line 130156
    .line 130157
    move-result-wide v6

    .line 130158
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v6

    .line 130162
    const-string v7, "chatID"

    .line 130163
    .line 130164
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130165
    .line 130166
    .line 130167
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerUid()J

    .line 130168
    .line 130169
    .line 130170
    move-result-wide v6

    .line 130171
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v6

    .line 130175
    const-string v7, "peerUid"

    .line 130176
    .line 130177
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130178
    .line 130179
    .line 130180
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 130181
    .line 130182
    .line 130183
    move-result v6

    .line 130184
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130185
    .line 130186
    .line 130187
    move-result-object v6

    .line 130188
    const-string v7, "category"

    .line 130189
    .line 130190
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130191
    .line 130192
    .line 130193
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerAppId()S

    .line 130194
    .line 130195
    .line 130196
    move-result v6

    .line 130197
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130198
    .line 130199
    .line 130200
    move-result-object v6

    .line 130201
    const-string v7, "peerAppId"

    .line 130202
    .line 130203
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130204
    .line 130205
    .line 130206
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getSID()Ljava/lang/String;

    .line 130207
    .line 130208
    .line 130209
    move-result-object v4

    .line 130210
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130211
    .line 130212
    .line 130213
    move-result-object v4

    .line 130214
    const-string v6, "sid"

    .line 130215
    .line 130216
    invoke-virtual {v5, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130217
    .line 130218
    .line 130219
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130220
    .line 130221
    .line 130222
    move-result-object v4

    .line 130223
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130224
    .line 130225
    .line 130226
    move-result-object v4

    .line 130227
    invoke-virtual {v3, v4}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->g(Ljava/lang/String;)Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 130228
    .line 130229
    .line 130230
    move-result-object v3

    .line 130231
    iget-object v4, p0, Lcom/meituan/android/imsdk/impush/i;->c:Lcom/sankuai/xm/ui/entity/b;

    .line 130232
    .line 130233
    iget-wide v4, v4, Lcom/sankuai/xm/ui/entity/b;->e:J

    .line 130234
    .line 130235
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->k(J)Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 130236
    .line 130237
    .line 130238
    move-result-object v3

    .line 130239
    iget-object v4, p0, Lcom/meituan/android/imsdk/impush/i;->c:Lcom/sankuai/xm/ui/entity/b;

    .line 130240
    .line 130241
    iget-object v4, v4, Lcom/sankuai/xm/ui/entity/b;->d:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 130242
    .line 130243
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 130244
    .line 130245
    .line 130246
    move-result v4

    .line 130247
    invoke-virtual {v3, v4}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->c(I)Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 130248
    .line 130249
    .line 130250
    move-result-object v3

    .line 130251
    iget-object v4, p0, Lcom/meituan/android/imsdk/impush/i;->c:Lcom/sankuai/xm/ui/entity/b;

    .line 130252
    .line 130253
    iget v4, v4, Lcom/sankuai/xm/ui/entity/b;->c:I

    .line 130254
    .line 130255
    invoke-virtual {v3, v4}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->l(I)Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 130256
    .line 130257
    .line 130258
    move-result-object v3

    .line 130259
    iget-object v4, p0, Lcom/meituan/android/imsdk/impush/i;->c:Lcom/sankuai/xm/ui/entity/b;

    .line 130260
    .line 130261
    iget-short v4, v4, Lcom/sankuai/xm/ui/entity/b;->l:S

    .line 130262
    .line 130263
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130264
    .line 130265
    .line 130266
    move-result-object v4

    .line 130267
    invoke-virtual {v3, v4}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->b(Ljava/lang/String;)Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 130268
    .line 130269
    .line 130270
    move-result-object v3

    .line 130271
    iget-object v4, p0, Lcom/meituan/android/imsdk/impush/i;->c:Lcom/sankuai/xm/ui/entity/b;

    .line 130272
    .line 130273
    iget-wide v4, v4, Lcom/sankuai/xm/ui/entity/b;->b:J

    .line 130274
    .line 130275
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130276
    .line 130277
    .line 130278
    move-result-object v4

    .line 130279
    invoke-virtual {v3, v4}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->d(Ljava/lang/String;)Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 130280
    .line 130281
    .line 130282
    move-result-object v3

    .line 130283
    const-string v4, "daxiang"

    .line 130284
    .line 130285
    invoke-virtual {v3, v4}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->i(Ljava/lang/String;)Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 130286
    .line 130287
    .line 130288
    move-result-object v3

    .line 130289
    iget-object v4, p0, Lcom/meituan/android/imsdk/impush/i;->c:Lcom/sankuai/xm/ui/entity/b;

    .line 130290
    .line 130291
    iget-short v4, v4, Lcom/sankuai/xm/ui/entity/b;->l:S

    .line 130292
    .line 130293
    const/16 v5, 0x401

    .line 130294
    .line 130295
    if-ne v4, v5, :cond_2

    .line 130296
    .line 130297
    iget-short p1, p1, Lcom/sankuai/xm/im/vcard/entity/a;->d:S

    .line 130298
    .line 130299
    const/4 v4, 0x2

    .line 130300
    if-ne p1, v4, :cond_2

    .line 130301
    .line 130302
    goto :goto_0

    .line 130303
    :cond_2
    const/4 v0, 0x0

    .line 130304
    :goto_0
    invoke-virtual {v3, v0}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->m(Z)Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 130305
    .line 130306
    .line 130307
    move-result-object p1

    .line 130308
    iget-object p1, p1, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->a:Lcom/meituan/android/imsdk/model/DisplayInfo;

    .line 130309
    .line 130310
    invoke-interface {v1, p1}, Lcom/meituan/android/imsdk/impush/g;->a(Lcom/meituan/android/imsdk/model/DisplayInfo;)V

    .line 130311
    .line 130312
    .line 130313
    :cond_3
    :goto_1
    return-void
.end method
