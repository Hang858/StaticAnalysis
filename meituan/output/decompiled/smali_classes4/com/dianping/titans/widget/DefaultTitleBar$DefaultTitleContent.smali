.class public Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/ui/ITitleContentV2;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/titans/widget/DefaultTitleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultTitleContent"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mImageTitleInterceptor:Lcom/dianping/titans/ui/ITitleContentV2$IImageTitleInterceptor;

.field public mIsDetached:Z

.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field public mTitleImg:Landroid/graphics/Bitmap;

.field public mTitleImgView:Landroid/widget/ImageView;

.field public mTitleText:Ljava/lang/String;

.field public mTitleTextView:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/dianping/titans/widget/DefaultTitleBar;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/widget/DefaultTitleBar;Landroid/content/Context;)V
    .locals 4
    .param p1    # Lcom/dianping/titans/widget/DefaultTitleBar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    iput-object p1, p0, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->this$0:Lcom/dianping/titans/widget/DefaultTitleBar;

    .line 410001
    .line 410002
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    .line 410011
    const/4 p1, 0x1

    .line 410012
    aput-object p2, v0, p1

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xec5af0

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p2

    .line 410033
    const v0, 0x7f0c0370

    .line 410034
    .line 410035
    .line 410036
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410037
    .line 410038
    .line 410039
    move-result v0

    .line 410040
    invoke-virtual {p2, v0, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p1

    .line 410044
    const p2, 0x7f0a3a50

    .line 410045
    .line 410046
    .line 410047
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p2

    .line 410051
    check-cast p2, Landroid/widget/TextView;

    .line 410052
    .line 410053
    iput-object p2, p0, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->mTitleTextView:Landroid/widget/TextView;

    .line 410054
    .line 410055
    const p2, 0x7f0a16da

    .line 410056
    .line 410057
    .line 410058
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p1

    .line 410062
    check-cast p1, Landroid/widget/ImageView;

    .line 410063
    .line 410064
    iput-object p1, p0, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->mTitleImgView:Landroid/widget/ImageView;

    .line 410065
    .line 410066
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410067
    .line 410068
    .line 410069
    iget-object p1, p0, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->mTitleTextView:Landroid/widget/TextView;

    .line 410070
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getCalculatedWidth()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9999c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getImageTitleInterceptor()Lcom/dianping/titans/ui/ITitleContentV2$IImageTitleInterceptor;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->mImageTitleInterceptor:Lcom/dianping/titans/ui/ITitleContentV2$IImageTitleInterceptor;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->mTitleText:Ljava/lang/String;

    return-object v0
.end method

.method public isDetachedFromWindow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->mIsDetached:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe7a874

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->mIsDetached:Z

    .line 100022
    .line 100023
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x876c5f

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
    iget-object v0, p0, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->this$0:Lcom/dianping/titans/widget/DefaultTitleBar;

    .line 140022
    .line 140023
    iget-object v0, v0, Lcom/dianping/titans/widget/BaseTitleBar;->onTitleBarEventListener:Lcom/dianping/titans/widget/BaseTitleBar$OnTitleBarEventListener;

    .line 140024
    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    new-instance v0, Lorg/json/JSONObject;

    .line 140028
    .line 140029
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140030
    .line 140031
    .line 140032
    :try_start_0
    const-string v1, "status"

    .line 140033
    .line 140034
    const-string v2, "action"

    .line 140035
    .line 140036
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140037
    .line 140038
    .line 140039
    :catch_0
    iget-object v1, p0, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->this$0:Lcom/dianping/titans/widget/DefaultTitleBar;

    .line 140040
    .line 140041
    iget-object v1, v1, Lcom/dianping/titans/widget/BaseTitleBar;->onTitleBarEventListener:Lcom/dianping/titans/widget/BaseTitleBar$OnTitleBarEventListener;

    .line 140042
    .line 140043
    invoke-interface {v1, v0}, Lcom/dianping/titans/widget/BaseTitleBar$OnTitleBarEventListener;->onEvent(Lorg/json/JSONObject;)V

    .line 140044
    .line 140045
    .line 140046
    :cond_1
    iget-object v0, p0, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 140047
    .line 140048
    if-eqz v0, :cond_2

    .line 140049
    .line 140050
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7ab288

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->mIsDetached:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf1aeaa

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
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v1

    .line 140036
    if-ne v0, v1, :cond_2

    .line 140037
    .line 140038
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140039
    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_2
    new-instance v0, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent$1;

    .line 140043
    .line 140044
    invoke-direct {v0, p0, p1}, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent$1;-><init>(Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;Ljava/lang/Runnable;)V

    .line 140045
    .line 140046
    .line 140047
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 140048
    .line 140049
    .line 140050
    :catch_0
    :goto_0
    return-void
.end method

.method public setImageTitleInterceptor(Lcom/dianping/titans/ui/ITitleContentV2$IImageTitleInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->mImageTitleInterceptor:Lcom/dianping/titans/ui/ITitleContentV2$IImageTitleInterceptor;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c4bce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->setOnTitleClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setTitleContentParams(Lorg/json/JSONObject;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x24d098

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
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    :try_start_0
    const-string v0, "color"

    .line 140024
    .line 140025
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140026
    .line 140027
    .line 140028
    move-result p1

    .line 140029
    iget-object v0, p0, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->mTitleTextView:Landroid/widget/TextView;

    .line 140030
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public setTitleImage(Landroid/graphics/Bitmap;)Z
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
    sget-object v3, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x932fe2

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    if-nez p1, :cond_1

    .line 140029
    .line 140030
    return v2

    .line 140031
    :cond_1
    iput-object p1, p0, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->mTitleImg:Landroid/graphics/Bitmap;

    .line 140032
    .line 140033
    iget-object p1, p0, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->mTitleTextView:Landroid/widget/TextView;

    .line 140034
    .line 140035
    const/16 v1, 0x8

    .line 140036
    .line 140037
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140038
    .line 140039
    .line 140040
    iget-object p1, p0, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->mTitleImgView:Landroid/widget/ImageView;

    .line 140041
    .line 140042
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140043
    .line 140044
    .line 140045
    iget-object p1, p0, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->mTitleImgView:Landroid/widget/ImageView;

    .line 140046
    .line 140047
    iget-object v1, p0, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->mTitleImg:Landroid/graphics/Bitmap;

    .line 140048
    .line 140049
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140050
    return v0
.end method

.method public setTitleImageLayout(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x9ce7bf

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->mTitleImgView:Landroid/widget/ImageView;

    .line 410035
    .line 410036
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v0

    .line 410040
    if-lez p1, :cond_1

    .line 410041
    .line 410042
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 410043
    .line 410044
    :cond_1
    if-lez p2, :cond_2

    .line 410045
    .line 410046
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410047
    .line 410048
    :cond_2
    iget-object p1, p0, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->mTitleImgView:Landroid/widget/ImageView;

    .line 410049
    .line 410050
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x9fde73

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
    iget-object v0, p0, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->mTitleImgView:Landroid/widget/ImageView;

    .line 140022
    .line 140023
    const/16 v2, 0x8

    .line 140024
    .line 140025
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140026
    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->mTitleTextView:Landroid/widget/TextView;

    .line 140029
    .line 140030
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140031
    .line 140032
    .line 140033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    if-eqz v0, :cond_1

    .line 140038
    .line 140039
    const-string p1, ""

    .line 140040
    .line 140041
    :cond_1
    iput-object p1, p0, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->mTitleText:Ljava/lang/String;

    .line 140042
    .line 140043
    iget-object v0, p0, Lcom/dianping/titans/widget/DefaultTitleBar$DefaultTitleContent;->mTitleTextView:Landroid/widget/TextView;

    .line 140044
    .line 140045
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140046
    .line 140047
    .line 140048
    return-void
.end method
