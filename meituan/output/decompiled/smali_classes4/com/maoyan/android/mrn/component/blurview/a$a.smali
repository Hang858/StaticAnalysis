.class public final Lcom/maoyan/android/mrn/component/blurview/a$a;
.super Lcom/squareup/picasso/PicassoDrawableImageViewTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/mrn/component/blurview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/facebook/react/views/image/c;

.field public b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/maoyan/android/mrn/component/blurview/a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/mrn/component/blurview/a;Landroid/widget/ImageView;Lcom/facebook/react/views/image/c;)V
    .locals 3

    .line 520000
    iput-object p1, p0, Lcom/maoyan/android/mrn/component/blurview/a$a;->c:Lcom/maoyan/android/mrn/component/blurview/a;

    .line 520001
    .line 520002
    invoke-direct {p0, p2}, Lcom/squareup/picasso/PicassoDrawableImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    .line 520003
    .line 520004
    .line 520005
    const/4 v0, 0x3

    .line 520006
    new-array v0, v0, [Ljava/lang/Object;

    .line 520007
    .line 520008
    const/4 v1, 0x0

    .line 520009
    aput-object p1, v0, v1

    .line 520010
    .line 520011
    const/4 p1, 0x1

    .line 520012
    aput-object p2, v0, p1

    .line 520013
    .line 520014
    const/4 p1, 0x2

    .line 520015
    aput-object p3, v0, p1

    .line 520016
    .line 520017
    sget-object p1, Lcom/maoyan/android/mrn/component/blurview/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v1, 0xfcd171

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v2

    .line 520026
    if-eqz v2, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    iput-object p3, p0, Lcom/maoyan/android/mrn/component/blurview/a$a;->a:Lcom/facebook/react/views/image/c;

    .line 520033
    .line 520034
    iput-object p2, p0, Lcom/maoyan/android/mrn/component/blurview/a$a;->b:Landroid/widget/ImageView;

    .line 520035
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/picasso/PicassoDrawable;)V
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/mrn/component/blurview/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x7e7056

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    move v5, v0

    .line 140028
    goto :goto_0

    .line 140029
    :cond_1
    const/4 v5, 0x0

    .line 140030
    :goto_0
    if-eqz p1, :cond_2

    .line 140031
    .line 140032
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    .line 140036
    move v6, v1

    .line 140037
    goto :goto_1

    .line 140038
    :cond_2
    const/4 v6, 0x0

    .line 140039
    :goto_1
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/blurview/a$a;->b:Landroid/widget/ImageView;

    .line 140040
    .line 140041
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 140046
    .line 140047
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 140048
    .line 140049
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p1

    .line 140053
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 140054
    .line 140055
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p1

    .line 140059
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/blurview/a$a;->b:Landroid/widget/ImageView;

    .line 140060
    .line 140061
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 140062
    .line 140063
    .line 140064
    move-result v2

    .line 140065
    const/4 v3, 0x3

    .line 140066
    invoke-virtual {p0}, Lcom/maoyan/android/mrn/component/blurview/a$a;->getImageUrl()Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v4

    .line 140070
    const-string v7, ""

    .line 140071
    .line 140072
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/views/image/a;->b(IILjava/lang/String;IILjava/lang/String;)Lcom/facebook/react/views/image/a;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v0

    .line 140076
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 140077
    .line 140078
    .line 140079
    return-void
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/mrn/component/blurview/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b7847

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
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/blurview/a$a;->a:Lcom/facebook/react/views/image/c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/facebook/react/views/image/c;->b:Landroid/net/Uri;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/maoyan/android/mrn/component/blurview/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xe02d18

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 410025
    .line 410026
    .line 410027
    iget-object p2, p0, Lcom/maoyan/android/mrn/component/blurview/a$a;->b:Landroid/widget/ImageView;

    .line 410028
    .line 410029
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p2

    .line 410033
    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    .line 410034
    .line 410035
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 410036
    .line 410037
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p2

    .line 410041
    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 410042
    .line 410043
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p2

    .line 410047
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/blurview/a$a;->b:Landroid/widget/ImageView;

    .line 410048
    .line 410049
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 410050
    .line 410051
    .line 410052
    move-result v1

    .line 410053
    invoke-virtual {p0}, Lcom/maoyan/android/mrn/component/blurview/a$a;->getImageUrl()Ljava/lang/String;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v3

    .line 410057
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v6

    .line 410061
    const/4 v2, 0x1

    .line 410062
    const/4 v4, 0x0

    .line 410063
    const/4 v5, 0x0

    .line 410064
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/views/image/a;->b(IILjava/lang/String;IILjava/lang/String;)Lcom/facebook/react/views/image/a;

    .line 410065
    .line 410066
    .line 410067
    move-result-object p1

    .line 410068
    invoke-virtual {p2, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 410069
    .line 410070
    .line 410071
    const/4 p1, 0x0

    .line 410072
    invoke-virtual {p0, p1}, Lcom/maoyan/android/mrn/component/blurview/a$a;->a(Lcom/squareup/picasso/PicassoDrawable;)V

    .line 410073
    .line 410074
    .line 410075
    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/mrn/component/blurview/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x57c3f6

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/blurview/a$a;->b:Landroid/widget/ImageView;

    .line 140025
    .line 140026
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 140031
    .line 140032
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 140033
    .line 140034
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 140039
    .line 140040
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p1

    .line 140044
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/blurview/a$a;->b:Landroid/widget/ImageView;

    .line 140045
    .line 140046
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 140047
    .line 140048
    .line 140049
    move-result v1

    .line 140050
    invoke-virtual {p0}, Lcom/maoyan/android/mrn/component/blurview/a$a;->getImageUrl()Ljava/lang/String;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v3

    .line 140054
    const/4 v2, 0x4

    .line 140055
    const/4 v4, 0x0

    .line 140056
    const/4 v5, 0x0

    .line 140057
    const-string v6, ""

    .line 140058
    .line 140059
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/views/image/a;->b(IILjava/lang/String;IILjava/lang/String;)Lcom/facebook/react/views/image/a;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v0

    .line 140063
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 140064
    .line 140065
    .line 140066
    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object p2, Lcom/maoyan/android/mrn/component/blurview/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x13e4cf

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    instance-of p2, p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 410025
    .line 410026
    if-eqz p2, :cond_6

    .line 410027
    .line 410028
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoDrawable;->isAnimated()Z

    .line 410029
    .line 410030
    .line 410031
    move-result p2

    .line 410032
    if-nez p2, :cond_1

    .line 410033
    .line 410034
    iget-object p2, p0, Lcom/maoyan/android/mrn/component/blurview/a$a;->b:Landroid/widget/ImageView;

    .line 410035
    .line 410036
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 410037
    .line 410038
    .line 410039
    move-result p2

    .line 410040
    int-to-float p2, p2

    .line 410041
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/blurview/a$a;->b:Landroid/widget/ImageView;

    .line 410042
    .line 410043
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 410044
    .line 410045
    .line 410046
    move-result v0

    .line 410047
    int-to-float v0, v0

    .line 410048
    div-float/2addr p2, v0

    .line 410049
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 410050
    .line 410051
    .line 410052
    move-result v0

    .line 410053
    int-to-float v0, v0

    .line 410054
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 410055
    .line 410056
    .line 410057
    move-result v3

    .line 410058
    int-to-float v3, v3

    .line 410059
    div-float/2addr v0, v3

    .line 410060
    const/high16 v3, 0x3f800000    # 1.0f

    .line 410061
    .line 410062
    sub-float/2addr p2, v3

    .line 410063
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 410064
    .line 410065
    .line 410066
    move-result p2

    .line 410067
    const v4, 0x3d4ccccd    # 0.05f

    .line 410068
    .line 410069
    .line 410070
    cmpg-float p2, p2, v4

    .line 410071
    .line 410072
    if-gtz p2, :cond_1

    .line 410073
    .line 410074
    sub-float/2addr v0, v3

    .line 410075
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 410076
    .line 410077
    .line 410078
    move-result p2

    .line 410079
    cmpg-float p2, p2, v4

    .line 410080
    .line 410081
    if-gtz p2, :cond_1

    .line 410082
    .line 410083
    new-instance p2, Lcom/squareup/picasso/PicassoSquaringDrawable;

    .line 410084
    .line 410085
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/blurview/a$a;->b:Landroid/widget/ImageView;

    .line 410086
    .line 410087
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 410088
    .line 410089
    .line 410090
    move-result v0

    .line 410091
    invoke-direct {p2, p1, v0}, Lcom/squareup/picasso/PicassoSquaringDrawable;-><init>(Lcom/squareup/picasso/PicassoDrawable;I)V

    .line 410092
    .line 410093
    .line 410094
    move-object p1, p2

    .line 410095
    :cond_1
    iget-object p2, p0, Lcom/maoyan/android/mrn/component/blurview/a$a;->c:Lcom/maoyan/android/mrn/component/blurview/a;

    .line 410096
    .line 410097
    iget p2, p2, Lcom/maoyan/android/mrn/component/blurview/a;->k:I

    .line 410098
    .line 410099
    if-eqz p2, :cond_5

    .line 410100
    .line 410101
    iget-object p2, p0, Lcom/maoyan/android/mrn/component/blurview/a$a;->b:Landroid/widget/ImageView;

    .line 410102
    .line 410103
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410104
    .line 410105
    .line 410106
    move-result-object v0

    .line 410107
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 410108
    .line 410109
    .line 410110
    move-result-object v0

    .line 410111
    invoke-static {p1}, Lcom/maoyan/android/mrn/component/blurview/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 410112
    .line 410113
    .line 410114
    move-result-object v3

    .line 410115
    if-eqz v3, :cond_2

    .line 410116
    .line 410117
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 410118
    .line 410119
    .line 410120
    move-result v4

    .line 410121
    if-eqz v4, :cond_2

    .line 410122
    .line 410123
    const/4 v0, 0x0

    .line 410124
    goto :goto_1

    .line 410125
    :cond_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 410126
    .line 410127
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 410128
    .line 410129
    .line 410130
    move-result-object v2

    .line 410131
    sget-object v4, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_FULL:Landroid/renderscript/Allocation$MipmapControl;

    .line 410132
    .line 410133
    const/16 v5, 0x80

    .line 410134
    .line 410135
    invoke-static {v0, v2, v4, v5}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 410136
    .line 410137
    .line 410138
    move-result-object v4

    .line 410139
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 410140
    .line 410141
    .line 410142
    move-result-object v5

    .line 410143
    invoke-static {v0, v5}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 410144
    .line 410145
    .line 410146
    move-result-object v5

    .line 410147
    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 410148
    .line 410149
    .line 410150
    move-result-object v6

    .line 410151
    invoke-static {v0, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 410152
    .line 410153
    .line 410154
    move-result-object v0

    .line 410155
    invoke-virtual {v0, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 410156
    .line 410157
    .line 410158
    iget-object v4, p0, Lcom/maoyan/android/mrn/component/blurview/a$a;->c:Lcom/maoyan/android/mrn/component/blurview/a;

    .line 410159
    .line 410160
    iget v6, v4, Lcom/maoyan/android/mrn/component/blurview/a;->k:I

    .line 410161
    .line 410162
    if-gez v6, :cond_3

    .line 410163
    .line 410164
    iput v1, v4, Lcom/maoyan/android/mrn/component/blurview/a;->k:I

    .line 410165
    .line 410166
    :cond_3
    iget v4, v4, Lcom/maoyan/android/mrn/component/blurview/a;->k:I

    .line 410167
    .line 410168
    const/16 v6, 0x19

    .line 410169
    .line 410170
    if-le v4, v6, :cond_4

    .line 410171
    .line 410172
    const/high16 v4, 0x41c80000    # 25.0f

    .line 410173
    .line 410174
    goto :goto_0

    .line 410175
    :cond_4
    int-to-float v4, v4

    .line 410176
    :goto_0
    invoke-virtual {v0, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 410177
    .line 410178
    .line 410179
    invoke-virtual {v0, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 410180
    .line 410181
    .line 410182
    invoke-virtual {v5, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 410183
    .line 410184
    .line 410185
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 410186
    .line 410187
    .line 410188
    move-object v0, v2

    .line 410189
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 410190
    .line 410191
    .line 410192
    goto :goto_2

    .line 410193
    :cond_5
    iget-object p2, p0, Lcom/maoyan/android/mrn/component/blurview/a$a;->b:Landroid/widget/ImageView;

    .line 410194
    .line 410195
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410196
    .line 410197
    .line 410198
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 410199
    .line 410200
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 410201
    .line 410202
    .line 410203
    move-result p2

    .line 410204
    move v5, p2

    .line 410205
    goto :goto_3

    .line 410206
    :cond_7
    const/4 v5, 0x0

    .line 410207
    :goto_3
    if-eqz p1, :cond_8

    .line 410208
    .line 410209
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 410210
    .line 410211
    .line 410212
    move-result v1

    .line 410213
    move v6, v1

    .line 410214
    goto :goto_4

    .line 410215
    :cond_8
    const/4 v6, 0x0

    .line 410216
    :goto_4
    iget-object p2, p0, Lcom/maoyan/android/mrn/component/blurview/a$a;->b:Landroid/widget/ImageView;

    .line 410217
    .line 410218
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410219
    .line 410220
    .line 410221
    move-result-object p2

    .line 410222
    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    .line 410223
    .line 410224
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 410225
    .line 410226
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 410227
    .line 410228
    .line 410229
    move-result-object p2

    .line 410230
    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 410231
    .line 410232
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 410233
    .line 410234
    .line 410235
    move-result-object p2

    .line 410236
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/blurview/a$a;->b:Landroid/widget/ImageView;

    .line 410237
    .line 410238
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 410239
    .line 410240
    .line 410241
    move-result v2

    .line 410242
    const/4 v3, 0x2

    .line 410243
    invoke-virtual {p0}, Lcom/maoyan/android/mrn/component/blurview/a$a;->getImageUrl()Ljava/lang/String;

    .line 410244
    .line 410245
    .line 410246
    move-result-object v4

    .line 410247
    const-string v7, ""

    .line 410248
    .line 410249
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/views/image/a;->b(IILjava/lang/String;IILjava/lang/String;)Lcom/facebook/react/views/image/a;

    .line 410250
    .line 410251
    .line 410252
    move-result-object v0

    .line 410253
    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 410254
    .line 410255
    .line 410256
    invoke-virtual {p0, p1}, Lcom/maoyan/android/mrn/component/blurview/a$a;->a(Lcom/squareup/picasso/PicassoDrawable;)V

    .line 410257
    .line 410258
    .line 410259
    return-void
.end method
