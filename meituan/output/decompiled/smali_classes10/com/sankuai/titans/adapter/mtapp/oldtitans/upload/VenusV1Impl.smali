.class public final Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/VenusV1Impl;
.super Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/AbstractVenus;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d3e0394cb020b18L    # -3.415747689853025E-64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/titansmodel/j;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/AbstractVenus;-><init>(Lcom/dianping/titansmodel/j;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/VenusV1Impl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x55acaa

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public uploadImageToVenus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/titansmodel/f;
    .locals 8

    .line 290000
    const-string v0, "]"

    .line 290001
    .line 290002
    const/4 v1, 0x6

    .line 290003
    new-array v1, v1, [Ljava/lang/Object;

    .line 290004
    .line 290005
    const/4 v2, 0x0

    .line 290006
    aput-object p1, v1, v2

    .line 290007
    .line 290008
    const/4 v2, 0x1

    .line 290009
    aput-object p2, v1, v2

    .line 290010
    .line 290011
    const/4 p2, 0x2

    .line 290012
    aput-object p3, v1, p2

    .line 290013
    .line 290014
    const/4 p2, 0x3

    .line 290015
    aput-object p4, v1, p2

    .line 290016
    .line 290017
    const/4 p2, 0x4

    .line 290018
    aput-object p5, v1, p2

    .line 290019
    .line 290020
    const/4 p2, 0x5

    .line 290021
    aput-object p6, v1, p2

    .line 290022
    .line 290023
    sget-object p2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/VenusV1Impl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290024
    .line 290025
    const p4, 0xb3643a

    .line 290026
    .line 290027
    .line 290028
    invoke-static {v1, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290029
    .line 290030
    .line 290031
    move-result p5

    .line 290032
    if-eqz p5, :cond_0

    .line 290033
    .line 290034
    invoke-static {v1, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290035
    .line 290036
    .line 290037
    move-result-object p1

    .line 290038
    check-cast p1, Lcom/dianping/titansmodel/f;

    .line 290039
    .line 290040
    return-object p1

    .line 290041
    :cond_0
    const/4 p2, 0x0

    .line 290042
    :try_start_0
    iget-object p4, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/AbstractVenus;->service:Lcom/sankuai/meituan/android/knb/image/BridgeImageRetrofitService;

    .line 290043
    .line 290044
    invoke-interface {p4, p3}, Lcom/sankuai/meituan/android/knb/image/BridgeImageRetrofitService;->getVenusToken(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 290045
    .line 290046
    .line 290047
    move-result-object p3

    .line 290048
    invoke-interface {p3}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 290049
    .line 290050
    .line 290051
    move-result-object p3

    .line 290052
    invoke-virtual {p3}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 290053
    .line 290054
    .line 290055
    move-result-object p3

    .line 290056
    check-cast p3, Lcom/sankuai/meituan/android/knb/image/VenusSignatureResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290057
    .line 290058
    goto :goto_0

    .line 290059
    :catch_0
    move-exception p3

    .line 290060
    iget-object p4, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/AbstractVenus;->uploadPhoto:Lcom/dianping/titansmodel/j;

    .line 290061
    .line 290062
    const-string p5, "get token error : ["

    .line 290063
    .line 290064
    invoke-static {p5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290065
    .line 290066
    .line 290067
    move-result-object p5

    .line 290068
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290069
    .line 290070
    .line 290071
    move-result-object p3

    .line 290072
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290073
    .line 290074
    .line 290075
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290076
    .line 290077
    .line 290078
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290079
    .line 290080
    .line 290081
    move-result-object p3

    .line 290082
    iput-object p3, p4, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 290083
    .line 290084
    move-object p3, p2

    .line 290085
    :goto_0
    if-eqz p3, :cond_5

    .line 290086
    .line 290087
    :try_start_1
    iget-object p4, p3, Lcom/sankuai/meituan/android/knb/image/VenusSignatureResponse;->signature:Ljava/lang/String;

    .line 290088
    .line 290089
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290090
    .line 290091
    .line 290092
    move-result p4

    .line 290093
    if-eqz p4, :cond_1

    .line 290094
    .line 290095
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/AbstractVenus;->uploadPhoto:Lcom/dianping/titansmodel/j;

    .line 290096
    .line 290097
    const-string p3, "get token failed : signature is null or empty"

    .line 290098
    .line 290099
    iput-object p3, p1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 290100
    .line 290101
    return-object p2

    .line 290102
    :cond_1
    iget-object p4, p3, Lcom/sankuai/meituan/android/knb/image/VenusSignatureResponse;->bucket:Ljava/lang/String;

    .line 290103
    .line 290104
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290105
    .line 290106
    .line 290107
    move-result p4

    .line 290108
    if-eqz p4, :cond_2

    .line 290109
    .line 290110
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/AbstractVenus;->uploadPhoto:Lcom/dianping/titansmodel/j;

    .line 290111
    .line 290112
    const-string p3, "get token failed : bucket is null or empty"

    .line 290113
    .line 290114
    iput-object p3, p1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 290115
    .line 290116
    return-object p2

    .line 290117
    :cond_2
    invoke-virtual {p0, p1, p6}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/AbstractVenus;->bitmapToPart(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/VenusBean;

    .line 290118
    .line 290119
    .line 290120
    move-result-object p4

    .line 290121
    if-eqz p4, :cond_4

    .line 290122
    .line 290123
    iget-object p5, p4, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/VenusBean;->part:Lcom/sankuai/meituan/retrofit2/d0$b;

    .line 290124
    .line 290125
    if-nez p5, :cond_3

    .line 290126
    .line 290127
    goto :goto_1

    .line 290128
    :cond_3
    iget-object p5, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/AbstractVenus;->service:Lcom/sankuai/meituan/android/knb/image/BridgeImageRetrofitService;

    .line 290129
    .line 290130
    iget-object p6, p3, Lcom/sankuai/meituan/android/knb/image/VenusSignatureResponse;->bucket:Ljava/lang/String;

    .line 290131
    .line 290132
    iget-wide v1, p3, Lcom/sankuai/meituan/android/knb/image/VenusSignatureResponse;->expireTime:J

    .line 290133
    .line 290134
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 290135
    .line 290136
    .line 290137
    move-result-object v1

    .line 290138
    iget-object p3, p3, Lcom/sankuai/meituan/android/knb/image/VenusSignatureResponse;->signature:Ljava/lang/String;

    .line 290139
    .line 290140
    iget-object v2, p4, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/VenusBean;->part:Lcom/sankuai/meituan/retrofit2/d0$b;

    .line 290141
    .line 290142
    invoke-interface {p5, p6, v1, p3, v2}, Lcom/sankuai/meituan/android/knb/image/BridgeImageRetrofitService;->uploadWithoutToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/d0$b;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 290143
    .line 290144
    .line 290145
    move-result-object p3

    .line 290146
    invoke-interface {p3}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 290147
    .line 290148
    .line 290149
    move-result-object p3

    .line 290150
    invoke-virtual {p3}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 290151
    .line 290152
    .line 290153
    move-result-object p3

    .line 290154
    check-cast p3, Lcom/sankuai/meituan/android/knb/image/ImageUploadServiceData;

    .line 290155
    .line 290156
    if-eqz p3, :cond_5

    .line 290157
    .line 290158
    iget p5, p4, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/VenusBean;->width:I

    .line 290159
    .line 290160
    int-to-double v3, p5

    .line 290161
    iget p4, p4, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/VenusBean;->height:I

    .line 290162
    .line 290163
    int-to-double v5, p4

    .line 290164
    iget-object v7, p3, Lcom/sankuai/meituan/android/knb/image/ImageUploadServiceData;->originalLink:Ljava/lang/String;

    .line 290165
    .line 290166
    move-object v1, p0

    .line 290167
    move-object v2, p1

    .line 290168
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/AbstractVenus;->createPhotoInfo(Ljava/lang/String;DDLjava/lang/String;)Lcom/dianping/titansmodel/f;

    .line 290169
    .line 290170
    .line 290171
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 290172
    return-object p1

    .line 290173
    :cond_4
    :goto_1
    return-object p2

    .line 290174
    :catch_1
    move-exception p1

    .line 290175
    iget-object p3, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/AbstractVenus;->uploadPhoto:Lcom/dianping/titansmodel/j;

    .line 290176
    .line 290177
    const-string p4, "upload image without token failed : ["

    .line 290178
    .line 290179
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290180
    .line 290181
    .line 290182
    move-result-object p4

    .line 290183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290184
    .line 290185
    .line 290186
    move-result-object p1

    .line 290187
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290188
    .line 290189
    .line 290190
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290191
    .line 290192
    .line 290193
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290194
    .line 290195
    .line 290196
    move-result-object p1

    .line 290197
    iput-object p1, p3, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 290198
    .line 290199
    :cond_5
    return-object p2
.end method
