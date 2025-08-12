.class public Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/picassomodule/widget/scroll/PagerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bouncyViewAfter:Landroid/view/View;

.field public bouncyViewBefore:Landroid/view/View;

.field public columnCount:I

.field public extraMarginBottom:I

.field public extraMarginLeft:I

.field public extraMarginRight:I

.field public extraMarginTop:I

.field public initPosition:I

.field public isGallery:Z

.field public isLoop:Z

.field public isVertical:Z

.field public onTriggerStatusChangeListener:Lcom/dianping/picassomodule/widget/scroll/PagerView$OnTriggerStatusChangeListener;

.field public paddingBottom:I

.field public paddingLeft:I

.field public paddingRight:I

.field public paddingTop:I

.field public pageMargin:I

.field public provider:Lcom/dianping/picassomodule/widget/scroll/ViewProvider;

.field public rowCount:I

.field public scrollEventDispatcherProvider:Lcom/dianping/shield/component/utils/c$a;

.field public scrollEventThrottle:I

.field public triggerDistance:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public arrangement(II)Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;
    .locals 0

    .line 410000
    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->rowCount:I

    .line 410001
    .line 410002
    iput p2, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->columnCount:I

    .line 410003
    .line 410004
    return-object p0
.end method

.method public bouncyView(Landroid/view/View;Landroid/view/View;)Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;
    .locals 0

    .line 410000
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->bouncyViewBefore:Landroid/view/View;

    .line 410001
    .line 410002
    iput-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->bouncyViewAfter:Landroid/view/View;

    .line 410003
    .line 410004
    return-object p0
.end method

.method public extraMargin(IIII)Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Integer;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Integer;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0xc6f039

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v3

    .line 560044
    if-eqz v3, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    move-result-object p1

    .line 560050
    check-cast p1, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;

    .line 560051
    .line 560052
    return-object p1

    .line 560053
    :cond_0
    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->extraMarginLeft:I

    .line 560054
    .line 560055
    iput p2, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->extraMarginTop:I

    .line 560056
    .line 560057
    iput p3, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->extraMarginRight:I

    .line 560058
    .line 560059
    iput p4, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->extraMarginBottom:I

    .line 560060
    return-object p0
.end method

.method public initPosition(I)Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb1e2ae

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;

    return-object p1

    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->initPosition:I

    return-object p0
.end method

.method public isLoop(Z)Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->isLoop:Z

    return-object p0
.end method

.method public isVertical(Z)Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->isVertical:Z

    return-object p0
.end method

.method public pagerPadding(IIII)Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Integer;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Integer;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0xf0cd29

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v3

    .line 560044
    if-eqz v3, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    move-result-object p1

    .line 560050
    check-cast p1, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;

    .line 560051
    .line 560052
    return-object p1

    .line 560053
    :cond_0
    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->paddingLeft:I

    .line 560054
    .line 560055
    iput p2, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->paddingTop:I

    .line 560056
    .line 560057
    iput p3, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->paddingRight:I

    .line 560058
    .line 560059
    iput p4, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->paddingBottom:I

    .line 560060
    return-object p0
.end method

.method public scrollEventDispatcher(Lcom/dianping/shield/component/utils/c$a;)Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->scrollEventDispatcherProvider:Lcom/dianping/shield/component/utils/c$a;

    return-object p0
.end method

.method public scrollEventThrottle(I)Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;
    .locals 0

    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->scrollEventThrottle:I

    return-object p0
.end method

.method public setGallery(ZI)Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;
    .locals 0

    .line 410000
    iput-boolean p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->isGallery:Z

    .line 410001
    .line 410002
    iput p2, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->pageMargin:I

    .line 410003
    .line 410004
    return-object p0
.end method

.method public triggerDistance(I)Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x73893

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;

    return-object p1

    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->triggerDistance:I

    return-object p0
.end method

.method public triggerStatusChangeListener(Lcom/dianping/picassomodule/widget/scroll/PagerView$OnTriggerStatusChangeListener;)Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->onTriggerStatusChangeListener:Lcom/dianping/picassomodule/widget/scroll/PagerView$OnTriggerStatusChangeListener;

    return-object p0
.end method

.method public viewProvider(Lcom/dianping/picassomodule/widget/scroll/ViewProvider;)Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;->provider:Lcom/dianping/picassomodule/widget/scroll/ViewProvider;

    return-object p0
.end method
