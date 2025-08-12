.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$e;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$d;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$g;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$f;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$h;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x439466d6929aa193L    # -1.1968849687763781E-17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa4aed9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->logData:Ljava/util/HashMap;

    :cond_1
    return-object v2
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/share/listener/b;)V
    .locals 10

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p2, v0, v3

    .line 270011
    .line 270012
    const/4 v4, 0x3

    .line 270013
    aput-object p3, v0, v4

    .line 270014
    .line 270015
    const/4 v5, 0x4

    .line 270016
    aput-object p4, v0, v5

    .line 270017
    .line 270018
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const/4 v7, 0x0

    .line 270021
    const v8, 0x1019b

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v9

    .line 270028
    if-eqz v9, :cond_0

    .line 270029
    .line 270030
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    return-void

    .line 270034
    :cond_0
    if-nez p2, :cond_1

    .line 270035
    .line 270036
    return-void

    .line 270037
    :cond_1
    iget-object v0, p2, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->shareInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;

    .line 270038
    .line 270039
    const-string v6, ""

    .line 270040
    .line 270041
    if-eqz v0, :cond_2

    .line 270042
    .line 270043
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;->c:Ljava/lang/String;

    .line 270044
    .line 270045
    goto :goto_0

    .line 270046
    :cond_2
    move-object v0, v6

    .line 270047
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270048
    .line 270049
    .line 270050
    move-result v0

    .line 270051
    if-nez v0, :cond_e

    .line 270052
    .line 270053
    iget-object v0, p2, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->channels:[I

    .line 270054
    .line 270055
    if-nez v0, :cond_3

    .line 270056
    .line 270057
    const/4 v7, 0x0

    .line 270058
    goto :goto_1

    .line 270059
    :cond_3
    array-length v7, v0

    .line 270060
    :goto_1
    const/4 v8, 0x0

    .line 270061
    :goto_2
    if-ge v1, v7, :cond_8

    .line 270062
    .line 270063
    aget v9, v0, v1

    .line 270064
    .line 270065
    if-eq v9, v2, :cond_7

    .line 270066
    .line 270067
    if-eq v9, v3, :cond_6

    .line 270068
    .line 270069
    if-eq v9, v4, :cond_5

    .line 270070
    .line 270071
    if-eq v9, v5, :cond_4

    .line 270072
    .line 270073
    goto :goto_3

    .line 270074
    :cond_4
    or-int/lit8 v8, v8, 0x8

    .line 270075
    .line 270076
    goto :goto_3

    .line 270077
    :cond_5
    or-int/lit8 v8, v8, 0x1

    .line 270078
    .line 270079
    goto :goto_3

    .line 270080
    :cond_6
    or-int/lit8 v8, v8, 0x2

    .line 270081
    .line 270082
    goto :goto_3

    .line 270083
    :cond_7
    or-int/lit8 v8, v8, 0x4

    .line 270084
    .line 270085
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 270086
    .line 270087
    goto :goto_2

    .line 270088
    :cond_8
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;

    .line 270089
    .line 270090
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;-><init>()V

    .line 270091
    .line 270092
    .line 270093
    iget-object v1, p2, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->shareInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;

    .line 270094
    .line 270095
    if-eqz v1, :cond_9

    .line 270096
    .line 270097
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;->d:Ljava/lang/String;

    .line 270098
    .line 270099
    goto :goto_4

    .line 270100
    :cond_9
    move-object v1, v6

    .line 270101
    :goto_4
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setTitle(Ljava/lang/String;)V

    .line 270102
    .line 270103
    .line 270104
    iget-object v1, p2, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->shareInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;

    .line 270105
    .line 270106
    if-eqz v1, :cond_a

    .line 270107
    .line 270108
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;->a:Ljava/lang/String;

    .line 270109
    .line 270110
    goto :goto_5

    .line 270111
    :cond_a
    move-object v1, v6

    .line 270112
    :goto_5
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setContent(Ljava/lang/String;)V

    .line 270113
    .line 270114
    .line 270115
    iget-object v1, p2, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->shareInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;

    .line 270116
    .line 270117
    if-eqz v1, :cond_b

    .line 270118
    .line 270119
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;->c:Ljava/lang/String;

    .line 270120
    .line 270121
    goto :goto_6

    .line 270122
    :cond_b
    move-object v1, v6

    .line 270123
    :goto_6
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setUrl(Ljava/lang/String;)V

    .line 270124
    .line 270125
    .line 270126
    iget-object v1, p2, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->shareInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;

    .line 270127
    .line 270128
    if-eqz v1, :cond_c

    .line 270129
    .line 270130
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;->b:Ljava/lang/String;

    .line 270131
    .line 270132
    goto :goto_7

    .line 270133
    :cond_c
    move-object v1, v6

    .line 270134
    :goto_7
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setIcon(Ljava/lang/String;)V

    .line 270135
    .line 270136
    .line 270137
    int-to-short v1, v8

    .line 270138
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setChannelFlag(S)S

    .line 270139
    .line 270140
    .line 270141
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setCid(Ljava/lang/String;)V

    .line 270142
    .line 270143
    .line 270144
    iget-object p3, p2, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->shareInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;

    .line 270145
    .line 270146
    if-eqz p3, :cond_d

    .line 270147
    .line 270148
    iget-object p3, p3, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;->g:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$a;

    .line 270149
    .line 270150
    if-eqz p3, :cond_d

    .line 270151
    .line 270152
    iget-object p3, p3, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$a;->b:Ljava/lang/String;

    .line 270153
    .line 270154
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270155
    .line 270156
    .line 270157
    move-result p3

    .line 270158
    if-nez p3, :cond_d

    .line 270159
    .line 270160
    iget-object p3, p2, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->shareInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;

    .line 270161
    .line 270162
    iget-object p3, p3, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;->g:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$a;

    .line 270163
    .line 270164
    iget-object p3, p3, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$a;->g:Ljava/lang/String;

    .line 270165
    .line 270166
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setWeixinUrl(Ljava/lang/String;)V

    .line 270167
    .line 270168
    .line 270169
    iget-object p3, p2, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->shareInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;

    .line 270170
    .line 270171
    iget-object p3, p3, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;->g:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$a;

    .line 270172
    .line 270173
    iget-object p3, p3, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$a;->a:Ljava/lang/String;

    .line 270174
    .line 270175
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setMiniProgramId(Ljava/lang/String;)V

    .line 270176
    .line 270177
    .line 270178
    iget-object p3, p2, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->shareInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;

    .line 270179
    .line 270180
    iget-object p3, p3, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;->g:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$a;

    .line 270181
    .line 270182
    iget-object p3, p3, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$a;->c:Ljava/lang/String;

    .line 270183
    .line 270184
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setMiniProgramImage(Ljava/lang/String;)V

    .line 270185
    .line 270186
    .line 270187
    iget-object p3, p2, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->shareInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;

    .line 270188
    .line 270189
    iget-object p3, p3, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;->g:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$a;

    .line 270190
    .line 270191
    iget-object p3, p3, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$a;->b:Ljava/lang/String;

    .line 270192
    .line 270193
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setMiniProgramPath(Ljava/lang/String;)V

    .line 270194
    .line 270195
    .line 270196
    iget-object p3, p2, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->shareInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;

    .line 270197
    .line 270198
    iget-object p3, p3, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;->g:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$a;

    .line 270199
    .line 270200
    iget-object p3, p3, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$a;->d:Ljava/lang/String;

    .line 270201
    .line 270202
    invoke-static {p3}, Lcom/sankuai/waimai/mach/utils/f;->d(Ljava/lang/String;)I

    .line 270203
    .line 270204
    .line 270205
    move-result p3

    .line 270206
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setMiniprogramType(I)V

    .line 270207
    .line 270208
    .line 270209
    iget-object p2, p2, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->shareInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;

    .line 270210
    .line 270211
    iget-object p2, p2, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;->g:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$a;

    .line 270212
    .line 270213
    iget-object v6, p2, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$a;->e:Ljava/lang/String;

    .line 270214
    .line 270215
    iget-object p2, p2, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$a;->f:Ljava/lang/String;

    .line 270216
    .line 270217
    goto :goto_8

    .line 270218
    :cond_d
    move-object p2, v6

    .line 270219
    :goto_8
    new-instance p3, Landroid/os/Bundle;

    .line 270220
    .line 270221
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 270222
    .line 270223
    .line 270224
    const-string v1, "source"

    .line 270225
    .line 270226
    invoke-virtual {p3, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 270227
    .line 270228
    .line 270229
    const-string v1, "orderId"

    .line 270230
    .line 270231
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270232
    .line 270233
    .line 270234
    const-string p1, "miniProgramTitle"

    .line 270235
    .line 270236
    invoke-virtual {p3, p1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270237
    .line 270238
    .line 270239
    const-string p1, "miniProgramDesc"

    .line 270240
    .line 270241
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270242
    .line 270243
    .line 270244
    invoke-static {p0, v0, v3, p4, p3}, Lcom/sankuai/waimai/share/a;->e(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;ILcom/sankuai/waimai/foundation/core/service/share/listener/b;Landroid/os/Bundle;)V

    .line 270245
    .line 270246
    .line 270247
    :cond_e
    return-void
.end method

.method public static c(Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x903e44

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->shareInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;->g:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$a;->h:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$CallbackTemplate;

    if-eqz p0, :cond_1

    const-string p0, "2"

    goto :goto_0

    :cond_1
    const-string p0, "1"

    :goto_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;Landroid/os/Handler;Ljava/lang/String;ZLcom/sankuai/waimai/bussiness/order/detailnew/util/u$h;Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$d;)V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    const/4 v1, 0x0

    .line 310004
    aput-object p0, v0, v1

    .line 310005
    .line 310006
    const/4 v1, 0x1

    .line 310007
    aput-object p1, v0, v1

    .line 310008
    .line 310009
    const/4 v1, 0x2

    .line 310010
    aput-object p2, v0, v1

    .line 310011
    .line 310012
    const/4 v1, 0x3

    .line 310013
    aput-object p3, v0, v1

    .line 310014
    .line 310015
    new-instance v1, Ljava/lang/Byte;

    .line 310016
    .line 310017
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 310018
    .line 310019
    .line 310020
    const/4 p4, 0x4

    .line 310021
    aput-object v1, v0, p4

    .line 310022
    .line 310023
    const/4 p4, 0x5

    .line 310024
    aput-object p5, v0, p4

    .line 310025
    .line 310026
    const/4 p4, 0x6

    .line 310027
    aput-object p6, v0, p4

    .line 310028
    .line 310029
    sget-object p4, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310030
    .line 310031
    const/4 v1, 0x0

    .line 310032
    const v2, 0xcdefbb

    .line 310033
    .line 310034
    .line 310035
    invoke-static {v0, v1, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310036
    .line 310037
    .line 310038
    move-result v3

    .line 310039
    if-eqz v3, :cond_0

    .line 310040
    .line 310041
    invoke-static {v0, v1, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310042
    .line 310043
    .line 310044
    return-void

    .line 310045
    :cond_0
    if-eqz p1, :cond_2

    .line 310046
    .line 310047
    if-eqz p0, :cond_2

    .line 310048
    .line 310049
    iget-object p4, p1, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->buttonName:Ljava/lang/String;

    .line 310050
    .line 310051
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310052
    .line 310053
    .line 310054
    move-result v0

    .line 310055
    if-eqz v0, :cond_1

    .line 310056
    .line 310057
    const p4, 0x7f1036bd

    .line 310058
    .line 310059
    .line 310060
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310061
    .line 310062
    .line 310063
    move-result-object p4

    .line 310064
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;

    .line 310065
    .line 310066
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;-><init>(Landroid/content/Context;)V

    .line 310067
    .line 310068
    .line 310069
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->icon:Ljava/lang/String;

    .line 310070
    .line 310071
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;

    .line 310072
    .line 310073
    .line 310074
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->title:Ljava/lang/String;

    .line 310075
    .line 310076
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->l(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;

    .line 310077
    .line 310078
    .line 310079
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->desc:Ljava/lang/String;

    .line 310080
    .line 310081
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->g(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;

    .line 310082
    .line 310083
    .line 310084
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->b()Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;

    .line 310085
    .line 310086
    .line 310087
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->e()Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;

    .line 310088
    .line 310089
    .line 310090
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->k()Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;

    .line 310091
    .line 310092
    .line 310093
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->c()Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;

    .line 310094
    .line 310095
    .line 310096
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/a;

    .line 310097
    .line 310098
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->d(Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/a;)Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;

    .line 310099
    .line 310100
    .line 310101
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$c;

    .line 310102
    .line 310103
    invoke-direct {v1, p5, p1, p3, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$c;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$h;Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;Ljava/lang/String;Landroid/content/Context;)V

    .line 310104
    .line 310105
    .line 310106
    invoke-virtual {v0, p4, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;

    .line 310107
    .line 310108
    .line 310109
    new-instance p4, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$b;

    .line 310110
    .line 310111
    invoke-direct {p4, p5, p1, p3, p6}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$h;Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$d;)V

    .line 310112
    .line 310113
    .line 310114
    invoke-virtual {v0, p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->h(Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;

    .line 310115
    .line 310116
    .line 310117
    new-instance p4, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$a;

    .line 310118
    .line 310119
    invoke-direct {p4, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$a;-><init>(Landroid/os/Handler;)V

    .line 310120
    .line 310121
    .line 310122
    invoke-virtual {v0, p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->i(Landroid/content/DialogInterface$OnDismissListener;)Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;

    .line 310123
    .line 310124
    .line 310125
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->a()Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b;

    .line 310126
    .line 310127
    .line 310128
    move-result-object p2

    .line 310129
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b;->show()V

    .line 310130
    .line 310131
    .line 310132
    const-string p2, "b_x82rg"

    .line 310133
    .line 310134
    invoke-static {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 310135
    .line 310136
    .line 310137
    move-result-object p2

    .line 310138
    const-string p4, "orderid"

    .line 310139
    .line 310140
    invoke-virtual {p2, p4, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 310141
    .line 310142
    .line 310143
    move-result-object p2

    .line 310144
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u;->c(Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;)Ljava/lang/String;

    .line 310145
    .line 310146
    .line 310147
    move-result-object p1

    .line 310148
    const-string p3, "page_type"

    .line 310149
    .line 310150
    invoke-virtual {p2, p3, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 310151
    .line 310152
    .line 310153
    move-result-object p1

    .line 310154
    const-string p2, "c_hgowsqb"

    .line 310155
    .line 310156
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 310157
    .line 310158
    .line 310159
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 310160
    .line 310161
    .line 310162
    move-result-object p0

    .line 310163
    invoke-virtual {p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 310164
    .line 310165
    .line 310166
    :cond_2
    return-void
.end method
