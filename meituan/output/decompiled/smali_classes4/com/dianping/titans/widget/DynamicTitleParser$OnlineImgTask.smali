.class public Lcom/dianping/titans/widget/DynamicTitleParser$OnlineImgTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/titans/widget/DynamicTitleParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnlineImgTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final callback:Lcom/dianping/titans/widget/DynamicTitleParser$OnlineCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/titans/widget/DynamicTitleParser$OnlineCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final url:Ljava/lang/String;

.field public final viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lcom/dianping/titans/widget/DynamicTitleParser$OnlineCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/dianping/titans/widget/DynamicTitleParser$OnlineCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    const/4 v1, 0x2

    .line 520013
    aput-object p3, v0, v1

    .line 520014
    .line 520015
    sget-object v1, Lcom/dianping/titans/widget/DynamicTitleParser$OnlineImgTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const v2, 0x4ec266

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v3

    .line 520024
    if-eqz v3, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 520031
    .line 520032
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 520033
    .line 520034
    .line 520035
    iput-object v0, p0, Lcom/dianping/titans/widget/DynamicTitleParser$OnlineImgTask;->viewRef:Ljava/lang/ref/WeakReference;

    .line 520036
    .line 520037
    iput-object p2, p0, Lcom/dianping/titans/widget/DynamicTitleParser$OnlineImgTask;->url:Ljava/lang/String;

    .line 520038
    .line 520039
    iput-object p3, p0, Lcom/dianping/titans/widget/DynamicTitleParser$OnlineImgTask;->callback:Lcom/dianping/titans/widget/DynamicTitleParser$OnlineCallback;

    .line 520040
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/widget/DynamicTitleParser$OnlineImgTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x921e0d

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
    :try_start_0
    iget-object v0, p0, Lcom/dianping/titans/widget/DynamicTitleParser$OnlineImgTask;->url:Ljava/lang/String;

    .line 100019
    .line 100020
    const/16 v1, 0xbb8

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->downloadBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v1, p0, Lcom/dianping/titans/widget/DynamicTitleParser$OnlineImgTask;->viewRef:Ljava/lang/ref/WeakReference;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Landroid/view/View;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    new-instance v2, Lcom/dianping/titans/widget/DynamicTitleParser$OnlineImgTask$1;

    .line 100039
    .line 100040
    invoke-direct {v2, p0, v1, v0}, Lcom/dianping/titans/widget/DynamicTitleParser$OnlineImgTask$1;-><init>(Lcom/dianping/titans/widget/DynamicTitleParser$OnlineImgTask;Landroid/view/View;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
