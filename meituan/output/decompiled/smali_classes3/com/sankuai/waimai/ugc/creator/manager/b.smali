.class public final Lcom/sankuai/waimai/ugc/creator/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53393aa3376a65deL    # 8.222798172897368E92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    const-string v2, ""

    .line 100008
    .line 100009
    aput-object v2, v0, v1

    .line 100010
    .line 100011
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x19aa8b

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    const-string v0, "other"

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/manager/b;->b:Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v0, "unknown"

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/manager/b;->c:Ljava/lang/String;

    .line 100033
    .line 100034
    const/4 v0, -0x1

    .line 100035
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/manager/b;->d:I

    .line 100036
    .line 100037
    iput-object v2, p0, Lcom/sankuai/waimai/ugc/creator/manager/b;->e:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v0, "\u9009\u62e9\u56fe\u7247/\u89c6\u9891"

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/manager/b;->h:Ljava/lang/String;

    .line 100042
    .line 100043
    const/16 v0, 0x21c

    .line 100044
    .line 100045
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/manager/b;->i:I

    .line 100046
    .line 100047
    const/16 v0, 0x64

    .line 100048
    .line 100049
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/manager/b;->j:I

    .line 100050
    .line 100051
    const/16 v0, 0x9

    .line 100052
    .line 100053
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/manager/b;->k:I

    .line 100054
    .line 100055
    const/16 v0, 0x500

    .line 100056
    .line 100057
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/manager/b;->l:I

    .line 100058
    .line 100059
    const/16 v0, 0x1388

    .line 100060
    .line 100061
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/manager/b;->m:I

    .line 100062
    .line 100063
    const/16 v0, 0xbb8

    .line 100064
    .line 100065
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/manager/b;->q:I

    .line 100066
    .line 100067
    const v1, 0xea60

    .line 100068
    .line 100069
    .line 100070
    iput v1, p0, Lcom/sankuai/waimai/ugc/creator/manager/b;->r:I

    .line 100071
    .line 100072
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/manager/b;->s:I

    .line 100073
    .line 100074
    const/16 v3, 0x3a98

    .line 100075
    .line 100076
    iput v3, p0, Lcom/sankuai/waimai/ugc/creator/manager/b;->t:I

    .line 100077
    .line 100078
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/manager/b;->u:I

    .line 100079
    .line 100080
    iput v1, p0, Lcom/sankuai/waimai/ugc/creator/manager/b;->v:I

    .line 100081
    .line 100082
    iput-object v2, p0, Lcom/sankuai/waimai/ugc/creator/manager/b;->x:Ljava/lang/String;

    .line 100083
    .line 100084
    iput-object v2, p0, Lcom/sankuai/waimai/ugc/creator/manager/b;->y:Ljava/lang/String;

    .line 100085
    .line 100086
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/sankuai/waimai/ugc/creator/manager/b;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x92913c

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p0

    .line 150029
    invoke-static {p0, v2}, Lcom/sankuai/waimai/ugc/creator/manager/b;->b(Landroid/os/Bundle;Landroid/net/Uri;)Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 150030
    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Landroid/net/Uri;)Lcom/sankuai/waimai/ugc/creator/manager/b;
    .locals 8

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p0, v1, v2

    .line 260005
    .line 260006
    const/4 v3, 0x1

    .line 260007
    aput-object p1, v1, v3

    .line 260008
    .line 260009
    sget-object v4, Lcom/sankuai/waimai/ugc/creator/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v5, 0x0

    .line 260012
    const v6, 0xd78b32

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v7

    .line 260019
    if-eqz v7, :cond_0

    .line 260020
    .line 260021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 260026
    .line 260027
    return-object p0

    .line 260028
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 260029
    .line 260030
    const-string v4, ""

    .line 260031
    .line 260032
    invoke-direct {v1}, Lcom/sankuai/waimai/ugc/creator/manager/b;-><init>()V

    .line 260033
    .line 260034
    .line 260035
    if-nez p0, :cond_1

    .line 260036
    .line 260037
    return-object v1

    .line 260038
    :cond_1
    const/4 v6, -0x1

    .line 260039
    const-string v7, "mode"

    .line 260040
    .line 260041
    invoke-static {p0, p1, v7, v6}, Lcom/sankuai/waimai/ugc/creator/utils/l;->b(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 260042
    .line 260043
    .line 260044
    move-result v7

    .line 260045
    if-ne v7, v6, :cond_2

    .line 260046
    .line 260047
    const-string v0, "mediaType"

    .line 260048
    .line 260049
    invoke-static {p0, p1, v0, v2}, Lcom/sankuai/waimai/ugc/creator/utils/l;->b(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 260050
    .line 260051
    .line 260052
    move-result v0

    .line 260053
    iput v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->f:I

    .line 260054
    .line 260055
    const-string v0, "sourceType"

    .line 260056
    .line 260057
    invoke-static {p0, p1, v0, v2}, Lcom/sankuai/waimai/ugc/creator/utils/l;->b(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 260058
    .line 260059
    .line 260060
    move-result v0

    .line 260061
    iput v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->g:I

    .line 260062
    .line 260063
    goto :goto_0

    .line 260064
    :cond_2
    if-nez v7, :cond_3

    .line 260065
    .line 260066
    iput v2, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->f:I

    .line 260067
    .line 260068
    iput v2, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->g:I

    .line 260069
    .line 260070
    goto :goto_0

    .line 260071
    :cond_3
    if-ne v7, v3, :cond_4

    .line 260072
    .line 260073
    iput v3, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->f:I

    .line 260074
    .line 260075
    iput v2, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->g:I

    .line 260076
    .line 260077
    goto :goto_0

    .line 260078
    :cond_4
    if-ne v7, v0, :cond_5

    .line 260079
    .line 260080
    iput v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->f:I

    .line 260081
    .line 260082
    iput v2, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->g:I

    .line 260083
    .line 260084
    :cond_5
    :goto_0
    const-string v0, "enableVideoClip"

    .line 260085
    .line 260086
    invoke-static {p0, p1, v0, v6}, Lcom/sankuai/waimai/ugc/creator/utils/l;->b(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 260087
    .line 260088
    .line 260089
    move-result v0

    .line 260090
    if-ne v0, v6, :cond_8

    .line 260091
    .line 260092
    const-string v0, "enableAlbumVideoClip"

    .line 260093
    .line 260094
    invoke-static {p0, p1, v0, v2}, Lcom/sankuai/waimai/ugc/creator/utils/l;->b(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 260095
    .line 260096
    .line 260097
    move-result v0

    .line 260098
    if-ne v0, v3, :cond_6

    .line 260099
    .line 260100
    const/4 v0, 0x1

    .line 260101
    goto :goto_1

    .line 260102
    :cond_6
    const/4 v0, 0x0

    .line 260103
    :goto_1
    iput-boolean v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->n:Z

    .line 260104
    .line 260105
    const-string v0, "enableCameraVideoClip"

    .line 260106
    .line 260107
    invoke-static {p0, p1, v0, v2}, Lcom/sankuai/waimai/ugc/creator/utils/l;->b(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 260108
    .line 260109
    .line 260110
    move-result v0

    .line 260111
    if-ne v0, v3, :cond_7

    .line 260112
    .line 260113
    const/4 v0, 0x1

    .line 260114
    goto :goto_2

    .line 260115
    :cond_7
    const/4 v0, 0x0

    .line 260116
    :goto_2
    iput-boolean v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->o:Z

    .line 260117
    .line 260118
    goto :goto_4

    .line 260119
    :cond_8
    if-ne v0, v3, :cond_9

    .line 260120
    .line 260121
    const/4 v0, 0x1

    .line 260122
    goto :goto_3

    .line 260123
    :cond_9
    const/4 v0, 0x0

    .line 260124
    :goto_3
    iput-boolean v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->o:Z

    .line 260125
    .line 260126
    iput-boolean v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->n:Z

    .line 260127
    .line 260128
    :goto_4
    const-string v0, "enableVideoFilter"

    .line 260129
    .line 260130
    invoke-static {p0, p1, v0, v2}, Lcom/sankuai/waimai/ugc/creator/utils/l;->b(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 260131
    .line 260132
    .line 260133
    move-result v0

    .line 260134
    if-ne v0, v3, :cond_a

    .line 260135
    .line 260136
    const/4 v0, 0x1

    .line 260137
    goto :goto_5

    .line 260138
    :cond_a
    const/4 v0, 0x0

    .line 260139
    :goto_5
    iput-boolean v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->p:Z

    .line 260140
    .line 260141
    const-string v0, "enableCompress"

    .line 260142
    .line 260143
    invoke-static {p0, p1, v0, v2}, Lcom/sankuai/waimai/ugc/creator/utils/l;->b(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 260144
    .line 260145
    .line 260146
    const-string v0, "albumTitle"

    .line 260147
    .line 260148
    invoke-static {p0, p1, v0, v5}, Lcom/sankuai/waimai/ugc/creator/utils/l;->g(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260149
    .line 260150
    .line 260151
    move-result-object v0

    .line 260152
    iput-object v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->h:Ljava/lang/String;

    .line 260153
    .line 260154
    invoke-virtual {v1}, Lcom/sankuai/waimai/ugc/creator/manager/b;->c()V

    .line 260155
    .line 260156
    .line 260157
    iget v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->k:I

    .line 260158
    .line 260159
    const-string v5, "maxPicCount"

    .line 260160
    .line 260161
    invoke-static {p0, p1, v5, v0}, Lcom/sankuai/waimai/ugc/creator/utils/l;->b(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 260162
    .line 260163
    .line 260164
    move-result v0

    .line 260165
    iput v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->k:I

    .line 260166
    .line 260167
    iget v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->q:I

    .line 260168
    .line 260169
    const-string v5, "minSelectDuration"

    .line 260170
    .line 260171
    invoke-static {p0, p1, v5, v0}, Lcom/sankuai/waimai/ugc/creator/utils/l;->b(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 260172
    .line 260173
    .line 260174
    move-result v0

    .line 260175
    iput v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->q:I

    .line 260176
    .line 260177
    iget v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->r:I

    .line 260178
    .line 260179
    const-string v5, "maxSelectDuration"

    .line 260180
    .line 260181
    invoke-static {p0, p1, v5, v0}, Lcom/sankuai/waimai/ugc/creator/utils/l;->b(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 260182
    .line 260183
    .line 260184
    move-result v0

    .line 260185
    iput v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->r:I

    .line 260186
    .line 260187
    iget v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->s:I

    .line 260188
    .line 260189
    const-string v5, "minRecordDuration"

    .line 260190
    .line 260191
    invoke-static {p0, p1, v5, v0}, Lcom/sankuai/waimai/ugc/creator/utils/l;->b(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 260192
    .line 260193
    .line 260194
    move-result v0

    .line 260195
    iput v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->s:I

    .line 260196
    .line 260197
    iget v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->t:I

    .line 260198
    .line 260199
    const-string v5, "maxRecordDuration"

    .line 260200
    .line 260201
    invoke-static {p0, p1, v5, v0}, Lcom/sankuai/waimai/ugc/creator/utils/l;->b(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 260202
    .line 260203
    .line 260204
    move-result v0

    .line 260205
    iput v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->t:I

    .line 260206
    .line 260207
    iget v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->u:I

    .line 260208
    .line 260209
    const-string v5, "minClipDuration"

    .line 260210
    .line 260211
    invoke-static {p0, p1, v5, v0}, Lcom/sankuai/waimai/ugc/creator/utils/l;->b(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 260212
    .line 260213
    .line 260214
    move-result v0

    .line 260215
    iput v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->u:I

    .line 260216
    .line 260217
    iget v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->v:I

    .line 260218
    .line 260219
    const-string v5, "maxClipDuration"

    .line 260220
    .line 260221
    invoke-static {p0, p1, v5, v0}, Lcom/sankuai/waimai/ugc/creator/utils/l;->b(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 260222
    .line 260223
    .line 260224
    move-result v0

    .line 260225
    iput v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->v:I

    .line 260226
    .line 260227
    iget v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->j:I

    .line 260228
    .line 260229
    const-string v5, "compressQuality"

    .line 260230
    .line 260231
    invoke-static {p0, p1, v5, v0}, Lcom/sankuai/waimai/ugc/creator/utils/l;->b(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 260232
    .line 260233
    .line 260234
    move-result v0

    .line 260235
    iput v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->j:I

    .line 260236
    .line 260237
    iget v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->l:I

    .line 260238
    .line 260239
    const-string v5, "maxImageWidth"

    .line 260240
    .line 260241
    invoke-static {p0, p1, v5, v0}, Lcom/sankuai/waimai/ugc/creator/utils/l;->b(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 260242
    .line 260243
    .line 260244
    move-result v0

    .line 260245
    iput v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->l:I

    .line 260246
    .line 260247
    iget v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->m:I

    .line 260248
    .line 260249
    const-string v5, "maxImageHeight"

    .line 260250
    .line 260251
    invoke-static {p0, p1, v5, v0}, Lcom/sankuai/waimai/ugc/creator/utils/l;->b(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 260252
    .line 260253
    .line 260254
    move-result v0

    .line 260255
    iput v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->m:I

    .line 260256
    .line 260257
    iget-object v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->x:Ljava/lang/String;

    .line 260258
    .line 260259
    const-string v5, "result_page"

    .line 260260
    .line 260261
    invoke-static {p0, p1, v5, v0}, Lcom/sankuai/waimai/ugc/creator/utils/l;->g(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260262
    .line 260263
    .line 260264
    move-result-object v0

    .line 260265
    iput-object v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->x:Ljava/lang/String;

    .line 260266
    .line 260267
    const-string v0, "judasValLab"

    .line 260268
    .line 260269
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 260270
    .line 260271
    .line 260272
    move-result-object v0

    .line 260273
    instance-of v5, v0, Ljava/util/Map;

    .line 260274
    .line 260275
    if-eqz v5, :cond_b

    .line 260276
    .line 260277
    check-cast v0, Ljava/util/HashMap;

    .line 260278
    .line 260279
    iput-object v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->w:Ljava/util/Map;

    .line 260280
    .line 260281
    goto :goto_6

    .line 260282
    :cond_b
    instance-of v5, v0, Ljava/lang/String;

    .line 260283
    .line 260284
    if-eqz v5, :cond_c

    .line 260285
    .line 260286
    check-cast v0, Ljava/lang/String;

    .line 260287
    .line 260288
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/c;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 260289
    .line 260290
    .line 260291
    move-result-object v0

    .line 260292
    iput-object v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->w:Ljava/util/Map;

    .line 260293
    .line 260294
    :cond_c
    :goto_6
    iget v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->i:I

    .line 260295
    .line 260296
    const-string v5, "videoP"

    .line 260297
    .line 260298
    invoke-static {p0, p1, v5, v0}, Lcom/sankuai/waimai/ugc/creator/utils/l;->b(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 260299
    .line 260300
    .line 260301
    move-result v0

    .line 260302
    iput v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->i:I

    .line 260303
    .line 260304
    iget-object v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->y:Ljava/lang/String;

    .line 260305
    .line 260306
    const-string v5, "permissionToken"

    .line 260307
    .line 260308
    invoke-static {p0, p1, v5, v0}, Lcom/sankuai/waimai/ugc/creator/utils/l;->g(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260309
    .line 260310
    .line 260311
    move-result-object v0

    .line 260312
    iput-object v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->y:Ljava/lang/String;

    .line 260313
    .line 260314
    const-string v0, "biz"

    .line 260315
    .line 260316
    invoke-static {p0, p1, v0, v6}, Lcom/sankuai/waimai/ugc/creator/utils/l;->b(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 260317
    .line 260318
    .line 260319
    move-result v0

    .line 260320
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260321
    .line 260322
    .line 260323
    move-result-object v0

    .line 260324
    iput-object v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->a:Ljava/lang/String;

    .line 260325
    .line 260326
    const-string v0, "scene"

    .line 260327
    .line 260328
    const-string v5, "-1"

    .line 260329
    .line 260330
    invoke-static {p0, p1, v0, v5}, Lcom/sankuai/waimai/ugc/creator/utils/l;->g(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260331
    .line 260332
    .line 260333
    const-string v0, "source"

    .line 260334
    .line 260335
    const-string v5, "other"

    .line 260336
    .line 260337
    invoke-static {p0, p1, v0, v5}, Lcom/sankuai/waimai/ugc/creator/utils/l;->g(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260338
    .line 260339
    .line 260340
    move-result-object v0

    .line 260341
    iput-object v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->b:Ljava/lang/String;

    .line 260342
    .line 260343
    const-string v0, "unknown"

    .line 260344
    .line 260345
    const-string v5, "ability_type"

    .line 260346
    .line 260347
    invoke-static {p0, p1, v5, v0}, Lcom/sankuai/waimai/ugc/creator/utils/l;->g(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260348
    .line 260349
    .line 260350
    move-result-object v5

    .line 260351
    iput-object v5, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->c:Ljava/lang/String;

    .line 260352
    .line 260353
    const-class v5, Lcom/sankuai/waimai/ugc/creator/manager/CustomRouterService;

    .line 260354
    .line 260355
    invoke-static {v5}, Lcom/sankuai/waimai/router/a;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 260356
    .line 260357
    .line 260358
    move-result-object v5

    .line 260359
    if-eqz v5, :cond_e

    .line 260360
    .line 260361
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 260362
    .line 260363
    .line 260364
    move-result v6

    .line 260365
    if-nez v6, :cond_e

    .line 260366
    .line 260367
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260368
    .line 260369
    .line 260370
    move-result-object v2

    .line 260371
    check-cast v2, Lcom/sankuai/waimai/ugc/creator/manager/CustomRouterService;

    .line 260372
    .line 260373
    invoke-interface {v2}, Lcom/sankuai/waimai/ugc/creator/manager/CustomRouterService;->getAppId()I

    .line 260374
    .line 260375
    .line 260376
    move-result v5

    .line 260377
    iput v5, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->d:I

    .line 260378
    .line 260379
    invoke-interface {v2}, Lcom/sankuai/waimai/ugc/creator/manager/CustomRouterService;->getUuid()Ljava/lang/String;

    .line 260380
    .line 260381
    .line 260382
    move-result-object v5

    .line 260383
    if-nez v5, :cond_d

    .line 260384
    .line 260385
    move-object v2, v4

    .line 260386
    goto :goto_7

    .line 260387
    :cond_d
    invoke-interface {v2}, Lcom/sankuai/waimai/ugc/creator/manager/CustomRouterService;->getUuid()Ljava/lang/String;

    .line 260388
    .line 260389
    .line 260390
    move-result-object v2

    .line 260391
    :goto_7
    iput-object v2, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->e:Ljava/lang/String;

    .line 260392
    .line 260393
    :cond_e
    iget-object v2, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->a:Ljava/lang/String;

    .line 260394
    .line 260395
    const-string v5, "1002"

    .line 260396
    .line 260397
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260398
    .line 260399
    .line 260400
    move-result v2

    .line 260401
    if-eqz v2, :cond_f

    .line 260402
    .line 260403
    iget-object v2, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->c:Ljava/lang/String;

    .line 260404
    .line 260405
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260406
    .line 260407
    .line 260408
    move-result v0

    .line 260409
    if-eqz v0, :cond_f

    .line 260410
    .line 260411
    const-string v0, "msipicker"

    .line 260412
    .line 260413
    iput-object v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->b:Ljava/lang/String;

    .line 260414
    .line 260415
    const-string v0, "ugcpicker "

    .line 260416
    .line 260417
    iput-object v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->c:Ljava/lang/String;

    .line 260418
    .line 260419
    :cond_f
    const-string v0, "businessInfo"

    .line 260420
    .line 260421
    invoke-static {p0, p1, v0, v4}, Lcom/sankuai/waimai/ugc/creator/utils/l;->g(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260422
    .line 260423
    .line 260424
    iget v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->q:I

    .line 260425
    .line 260426
    iget v2, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->r:I

    .line 260427
    .line 260428
    const v4, 0xea60

    .line 260429
    .line 260430
    .line 260431
    const/16 v5, 0xbb8

    .line 260432
    .line 260433
    if-lt v0, v2, :cond_10

    .line 260434
    .line 260435
    iput v5, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->q:I

    .line 260436
    .line 260437
    iput v4, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->r:I

    .line 260438
    .line 260439
    :cond_10
    iget v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->s:I

    .line 260440
    .line 260441
    if-ne v0, v5, :cond_11

    .line 260442
    .line 260443
    const-string v0, "min_record_duration"

    .line 260444
    .line 260445
    invoke-static {p0, p1, v0, v5}, Lcom/sankuai/waimai/ugc/creator/utils/l;->b(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 260446
    .line 260447
    .line 260448
    move-result v0

    .line 260449
    iput v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->s:I

    .line 260450
    .line 260451
    :cond_11
    iget v0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->t:I

    .line 260452
    .line 260453
    const/16 v2, 0x3a98

    .line 260454
    .line 260455
    if-ne v0, v2, :cond_12

    .line 260456
    .line 260457
    const-string v0, "max_record_duration"

    .line 260458
    .line 260459
    invoke-static {p0, p1, v0, v2}, Lcom/sankuai/waimai/ugc/creator/utils/l;->b(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 260460
    .line 260461
    .line 260462
    move-result p0

    .line 260463
    iput p0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->t:I

    .line 260464
    .line 260465
    :cond_12
    iget p0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->s:I

    .line 260466
    .line 260467
    iget p1, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->t:I

    .line 260468
    .line 260469
    if-lt p0, p1, :cond_13

    .line 260470
    .line 260471
    iput v5, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->s:I

    .line 260472
    .line 260473
    iput v2, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->t:I

    .line 260474
    .line 260475
    :cond_13
    iget p0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->u:I

    .line 260476
    .line 260477
    iget p1, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->v:I

    .line 260478
    .line 260479
    if-lt p0, p1, :cond_14

    .line 260480
    .line 260481
    iput v5, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->u:I

    .line 260482
    .line 260483
    iput v4, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->v:I

    .line 260484
    .line 260485
    :cond_14
    const/16 p0, 0x64

    .line 260486
    .line 260487
    iget p1, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->j:I

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->j:I

    return-object v1
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc413c4

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
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/manager/b;->h:Ljava/lang/String;

    .line 100019
    .line 100020
    if-nez v0, :cond_3

    .line 100021
    .line 100022
    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/manager/b;->f:I

    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    if-ne v0, v1, :cond_1

    .line 100026
    .line 100027
    const-string v0, "\u9009\u62e9\u56fe\u7247"

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/manager/b;->h:Ljava/lang/String;

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v1, 0x2

    .line 100033
    if-ne v0, v1, :cond_2

    .line 100034
    .line 100035
    const-string v0, "\u9009\u62e9\u89c6\u9891"

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/manager/b;->h:Ljava/lang/String;

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    const-string v0, "\u9009\u62e9\u56fe\u7247/\u89c6\u9891"

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/manager/b;->h:Ljava/lang/String;

    .line 100043
    .line 100044
    :cond_3
    :goto_0
    return-void
.end method
