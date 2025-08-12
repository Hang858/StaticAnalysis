.class public final Lcom/sankuai/waimai/ugc/creator/entity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_cover_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa3db92709de991fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/entity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce62b2

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/b;->a:I

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    if-ne v0, v1, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/entity/b;->c:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v1, v0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->f:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v1, v0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->g:Ljava/lang/String;

    .line 100036
    .line 100037
    new-instance v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    .line 100038
    .line 100039
    invoke-direct {v1}, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->q:Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/b;->b:Ljava/lang/String;

    .line 100045
    .line 100046
    iput-object v0, v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->f:Ljava/lang/String;

    .line 100047
    .line 100048
    iput-object v0, v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->g:Ljava/lang/String;

    .line 100049
    .line 100050
    return-object v1

    .line 100051
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    .line 100052
    .line 100053
    invoke-direct {v0}, Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/entity/b;->b:Ljava/lang/String;

    .line 100057
    .line 100058
    iput-object v1, v0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->f:Ljava/lang/String;

    .line 100059
    .line 100060
    iput-object v1, v0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->g:Ljava/lang/String;

    return-object v0
.end method
