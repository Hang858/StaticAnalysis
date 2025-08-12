.class public final Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/VenusV2Impl;
.super Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/AbstractVenus;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40442a3d5725ce6cL    # 40.32999696107876

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/titansmodel/j;)V
    .locals 3
    .param p1    # Lcom/dianping/titansmodel/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/AbstractVenus;-><init>(Lcom/dianping/titansmodel/j;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/VenusV2Impl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe515c5

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
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p2, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p3, v0, v1

    .line 290011
    .line 290012
    const/4 p3, 0x3

    .line 290013
    aput-object p4, v0, p3

    .line 290014
    .line 290015
    const/4 p3, 0x4

    .line 290016
    aput-object p5, v0, p3

    .line 290017
    .line 290018
    const/4 p3, 0x5

    .line 290019
    aput-object p6, v0, p3

    .line 290020
    .line 290021
    sget-object p3, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/VenusV2Impl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290022
    .line 290023
    const v1, 0xe7e98e

    .line 290024
    .line 290025
    .line 290026
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290027
    .line 290028
    .line 290029
    move-result v2

    .line 290030
    if-eqz v2, :cond_0

    .line 290031
    .line 290032
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290033
    .line 290034
    .line 290035
    move-result-object p1

    .line 290036
    check-cast p1, Lcom/dianping/titansmodel/f;

    .line 290037
    .line 290038
    return-object p1

    .line 290039
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290040
    .line 290041
    .line 290042
    move-result p3

    .line 290043
    const/4 v0, 0x0

    .line 290044
    if-eqz p3, :cond_1

    .line 290045
    .line 290046
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/AbstractVenus;->uploadPhoto:Lcom/dianping/titansmodel/j;

    .line 290047
    .line 290048
    const-string p2, "token is empty, can not upload the image."

    .line 290049
    .line 290050
    iput-object p2, p1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 290051
    .line 290052
    return-object v0

    .line 290053
    :cond_1
    invoke-virtual {p0, p1, p6}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/AbstractVenus;->bitmapToPart(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/VenusBean;

    .line 290054
    .line 290055
    .line 290056
    move-result-object p3

    .line 290057
    if-eqz p3, :cond_5

    .line 290058
    .line 290059
    iget-object p6, p3, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/VenusBean;->part:Lcom/sankuai/meituan/retrofit2/d0$b;

    .line 290060
    .line 290061
    if-nez p6, :cond_2

    .line 290062
    .line 290063
    goto :goto_0

    .line 290064
    :cond_2
    :try_start_0
    iget-object p6, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/AbstractVenus;->service:Lcom/sankuai/meituan/android/knb/image/BridgeImageRetrofitService;

    .line 290065
    .line 290066
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290067
    .line 290068
    .line 290069
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290070
    const-string v2, "shaitu"

    .line 290071
    .line 290072
    if-eqz v1, :cond_3

    .line 290073
    .line 290074
    move-object p5, v2

    .line 290075
    :cond_3
    :try_start_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290076
    .line 290077
    .line 290078
    move-result v1

    .line 290079
    if-eqz v1, :cond_4

    .line 290080
    .line 290081
    move-object p4, v2

    .line 290082
    :cond_4
    iget-object v1, p3, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/VenusBean;->part:Lcom/sankuai/meituan/retrofit2/d0$b;

    .line 290083
    .line 290084
    invoke-interface {p6, p5, p2, p4, v1}, Lcom/sankuai/meituan/android/knb/image/BridgeImageRetrofitService;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/d0$b;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 290085
    .line 290086
    .line 290087
    move-result-object p2

    .line 290088
    invoke-interface {p2}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 290089
    .line 290090
    .line 290091
    move-result-object p2

    .line 290092
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 290093
    .line 290094
    .line 290095
    move-result-object p2

    .line 290096
    check-cast p2, Lcom/sankuai/meituan/android/knb/image/ImageUploadServiceData;

    .line 290097
    .line 290098
    if-eqz p2, :cond_5

    .line 290099
    .line 290100
    iget p4, p3, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/VenusBean;->width:I

    .line 290101
    .line 290102
    int-to-double v3, p4

    .line 290103
    iget p3, p3, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/VenusBean;->height:I

    .line 290104
    .line 290105
    int-to-double v5, p3

    .line 290106
    iget-object v7, p2, Lcom/sankuai/meituan/android/knb/image/ImageUploadServiceData;->originalLink:Ljava/lang/String;

    .line 290107
    .line 290108
    move-object v1, p0

    .line 290109
    move-object v2, p1

    .line 290110
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/AbstractVenus;->createPhotoInfo(Ljava/lang/String;DDLjava/lang/String;)Lcom/dianping/titansmodel/f;

    .line 290111
    .line 290112
    .line 290113
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 290114
    return-object p1

    .line 290115
    :catch_0
    move-exception p2

    .line 290116
    iget-object p3, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/AbstractVenus;->uploadPhoto:Lcom/dianping/titansmodel/j;

    .line 290117
    .line 290118
    const-string p4, "Error: ["

    .line 290119
    .line 290120
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290121
    .line 290122
    .line 290123
    move-result-object p4

    .line 290124
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290125
    .line 290126
    .line 290127
    move-result-object p2

    .line 290128
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290129
    .line 290130
    .line 290131
    const-string p2, "] When upload localId:"

    .line 290132
    .line 290133
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290134
    .line 290135
    .line 290136
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290137
    .line 290138
    .line 290139
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290140
    .line 290141
    .line 290142
    move-result-object p1

    .line 290143
    iput-object p1, p3, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 290144
    .line 290145
    :cond_5
    :goto_0
    return-object v0
.end method
