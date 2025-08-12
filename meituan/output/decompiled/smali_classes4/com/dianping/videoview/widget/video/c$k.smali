.class public final Lcom/dianping/videoview/widget/video/c$k;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/videoview/widget/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/dianping/videoview/widget/video/c;


# direct methods
.method public constructor <init>(Lcom/dianping/videoview/widget/video/c;)V
    .locals 3

    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c$k;->a:Lcom/dianping/videoview/widget/video/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/videoview/widget/video/c$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x53d7b0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/videoview/widget/video/c$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xf52006

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 140022
    .line 140023
    if-nez p1, :cond_1

    .line 140024
    .line 140025
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c$k;->a:Lcom/dianping/videoview/widget/video/c;

    .line 140026
    .line 140027
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/c;->hidePreview()V

    .line 140028
    .line 140029
    .line 140030
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c$k;->a:Lcom/dianping/videoview/widget/video/c;

    .line 140031
    .line 140032
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/c;->shouldHandleCapture()Z

    .line 140033
    .line 140034
    .line 140035
    move-result p1

    .line 140036
    if-eqz p1, :cond_2

    .line 140037
    .line 140038
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c$k;->a:Lcom/dianping/videoview/widget/video/c;

    .line 140039
    .line 140040
    iget-object p1, p1, Lcom/dianping/videoview/widget/video/c;->captureImageView:Lcom/dianping/videoview/widget/video/ui/d;

    .line 140041
    .line 140042
    const/16 v0, 0x8

    .line 140043
    .line 140044
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140045
    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_1
    if-ne p1, v0, :cond_2

    .line 140049
    .line 140050
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c$k;->a:Lcom/dianping/videoview/widget/video/c;

    .line 140051
    .line 140052
    iget-object v0, p1, Lcom/dianping/videoview/widget/video/c;->captureImageView:Lcom/dianping/videoview/widget/video/ui/d;

    .line 140053
    .line 140054
    iget-object p1, p1, Lcom/dianping/videoview/widget/video/c;->lastCapture:Landroid/graphics/Bitmap;

    .line 140055
    .line 140056
    invoke-virtual {v0, p1}, Lcom/dianping/imagemanager/DPImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140057
    .line 140058
    .line 140059
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c$k;->a:Lcom/dianping/videoview/widget/video/c;

    .line 140060
    .line 140061
    iget-object v0, p1, Lcom/dianping/videoview/widget/video/c;->captureImageView:Lcom/dianping/videoview/widget/video/ui/d;

    .line 140062
    .line 140063
    iget p1, p1, Lcom/dianping/videoview/widget/video/c;->rotateDegree:I

    .line 140064
    .line 140065
    invoke-virtual {v0, p1}, Lcom/dianping/videoview/widget/video/ui/d;->setRotateDegree(I)V

    .line 140066
    .line 140067
    .line 140068
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c$k;->a:Lcom/dianping/videoview/widget/video/c;

    .line 140069
    .line 140070
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/c;->shouldHandleCapture()Z

    .line 140071
    .line 140072
    .line 140073
    move-result p1

    .line 140074
    if-eqz p1, :cond_2

    .line 140075
    .line 140076
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c$k;->a:Lcom/dianping/videoview/widget/video/c;

    .line 140077
    .line 140078
    iget-object p1, p1, Lcom/dianping/videoview/widget/video/c;->captureImageView:Lcom/dianping/videoview/widget/video/ui/d;

    .line 140079
    .line 140080
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
