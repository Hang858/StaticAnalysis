.class public Lcom/dianping/voyager/joy/backroom/widget/ecogallery/DPEcoImageView;
.super Lcom/dianping/imagemanager/DPNetworkImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x90bf702c2254cf6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/DPEcoImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x64e9f2

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-boolean v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/DPEcoImageView;->d:Z

    .line 140025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/dianping/imagemanager/DPNetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object p2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/DPEcoImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v1, 0x72acd6

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    if-eqz v2, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-boolean p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/DPEcoImageView;->d:Z

    .line 410028
    .line 410029
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/DPEcoImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe5bc40

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
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/imagemanager/DPImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final requestLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/DPEcoImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8d968

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
    iget-boolean v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/DPEcoImageView;->d:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
