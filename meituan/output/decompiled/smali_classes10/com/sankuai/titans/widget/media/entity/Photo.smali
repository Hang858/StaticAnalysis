.class public Lcom/sankuai/titans/widget/media/entity/Photo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MEDIA_PHOTO:I = 0x1

.field public static final MEDIA_VIDEO:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public directId:Ljava/lang/String;

.field public duration:J

.field public id:I

.field public mediaType:I

.field public path:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d90be07aa9fa154L    # -1.0740062400029585E12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IJLjava/lang/String;)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x0

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x1

    .line 270015
    aput-object p2, v0, v1

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x2

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    new-instance v1, Ljava/lang/Long;

    .line 270026
    .line 270027
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v2, 0x3

    .line 270031
    aput-object v1, v0, v2

    .line 270032
    .line 270033
    const/4 v1, 0x4

    .line 270034
    aput-object p6, v0, v1

    .line 270035
    .line 270036
    sget-object v1, Lcom/sankuai/titans/widget/media/entity/Photo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270037
    .line 270038
    const v2, 0x2484c4

    .line 270039
    .line 270040
    .line 270041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270042
    .line 270043
    .line 270044
    move-result v3

    .line 270045
    if-eqz v3, :cond_0

    .line 270046
    .line 270047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270048
    .line 270049
    .line 270050
    return-void

    .line 270051
    :cond_0
    iput p1, p0, Lcom/sankuai/titans/widget/media/entity/Photo;->id:I

    .line 270052
    .line 270053
    iput-object p2, p0, Lcom/sankuai/titans/widget/media/entity/Photo;->path:Ljava/lang/String;

    .line 270054
    .line 270055
    iput p3, p0, Lcom/sankuai/titans/widget/media/entity/Photo;->mediaType:I

    .line 270056
    .line 270057
    iput-wide p4, p0, Lcom/sankuai/titans/widget/media/entity/Photo;->duration:J

    .line 270058
    .line 270059
    iput-object p6, p0, Lcom/sankuai/titans/widget/media/entity/Photo;->directId:Ljava/lang/String;

    .line 270060
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/titans/widget/media/entity/Photo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x36e3bd

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    instance-of v1, p1, Lcom/sankuai/titans/widget/media/entity/Photo;

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_2
    check-cast p1, Lcom/sankuai/titans/widget/media/entity/Photo;

    .line 120037
    .line 120038
    iget v1, p0, Lcom/sankuai/titans/widget/media/entity/Photo;->id:I

    .line 120039
    .line 120040
    iget p1, p1, Lcom/sankuai/titans/widget/media/entity/Photo;->id:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDirectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/widget/media/entity/Photo;->directId:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/titans/widget/media/entity/Photo;->duration:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/sankuai/titans/widget/media/entity/Photo;->id:I

    return v0
.end method

.method public getMediaType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/titans/widget/media/entity/Photo;->mediaType:I

    return v0
.end method

.method public getOriginalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/widget/media/entity/Photo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/entity/Photo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a0209

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/titans/widget/BaseKit;->getSDKVersion()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    const/16 v1, 0x1d

    .line 100026
    .line 100027
    if-lt v0, v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/entity/Photo;->getUri()Landroid/net/Uri;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    return-object v0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/entity/Photo;->path:Ljava/lang/String;

    .line 100039
    .line 100040
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/entity/Photo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x58e8ad

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
    check-cast v0, Landroid/net/Uri;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v0, p0, Lcom/sankuai/titans/widget/media/entity/Photo;->mediaType:I

    .line 100022
    .line 100023
    const/4 v1, 0x2

    .line 100024
    if-ne v0, v1, :cond_1

    .line 100025
    .line 100026
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 100027
    .line 100028
    iget v1, p0, Lcom/sankuai/titans/widget/media/entity/Photo;->id:I

    .line 100029
    .line 100030
    int-to-long v1, v1

    .line 100031
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0

    .line 100036
    :cond_1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 100037
    .line 100038
    iget v1, p0, Lcom/sankuai/titans/widget/media/entity/Photo;->id:I

    .line 100039
    .line 100040
    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/sankuai/titans/widget/media/entity/Photo;->id:I

    return v0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/titans/widget/media/entity/Photo;->id:I

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/entity/Photo;->path:Ljava/lang/String;

    return-void
.end method
