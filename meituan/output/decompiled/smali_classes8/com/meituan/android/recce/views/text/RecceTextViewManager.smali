.class public Lcom/meituan/android/recce/views/text/RecceTextViewManager;
.super Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/base/rn/uimanager/IViewManagerWithChildren;
.implements Lcom/meituan/android/recce/views/text/props/gens/PropVisitor;


# annotations
.annotation build Lcom/meituan/android/recce/views/annotation/BaseView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/views/text/RecceTextViewManager$RecceTextOnTouchListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager<",
        "Lcom/meituan/android/recce/views/text/RecceTextView;",
        "Lcom/meituan/android/recce/views/text/RecceTextShadowNode;",
        ">;",
        "Lcom/meituan/android/recce/views/base/rn/uimanager/IViewManagerWithChildren;",
        "Lcom/meituan/android/recce/views/text/props/gens/PropVisitor<",
        "Lcom/meituan/android/recce/views/text/RecceTextView;",
        ">;"
    }
.end annotation


# static fields
.field public static final RECCE_CLASS:Ljava/lang/String; = "RECText"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c3450797f9dddc7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/text/RecceTextViewManager;->createShadowNodeInstance()Lcom/meituan/android/recce/views/text/RecceTextShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/meituan/android/recce/views/text/RecceTextShadowNode;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f9f7e

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
    check-cast v0, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;-><init>()V

    .line 100024
    .line 100025
    return-object v0
.end method

.method public createShadowNodeInstance(Lcom/meituan/android/recce/views/text/RecceTextViewManagerCallback;)Lcom/meituan/android/recce/views/text/RecceTextShadowNode;
    .locals 4
    .param p1    # Lcom/meituan/android/recce/views/text/RecceTextViewManagerCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x477f5a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;

    .line 120025
    invoke-direct {v0, p1}, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;-><init>(Lcom/meituan/android/recce/views/text/RecceTextViewManagerCallback;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/meituan/android/recce/context/f;)Landroid/view/View;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/text/RecceTextViewManager;->createViewInstance(Lcom/meituan/android/recce/context/f;)Lcom/meituan/android/recce/views/text/RecceTextView;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/meituan/android/recce/context/f;)Lcom/meituan/android/recce/views/text/RecceTextView;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb4e9d3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/recce/views/text/RecceTextView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/text/RecceTextView;

    .line 120025
    invoke-direct {v0, p1}, Lcom/meituan/android/recce/views/text/RecceTextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/text/RecceTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd9904

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "RECText"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/meituan/android/recce/views/text/RecceTextShadowNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/text/RecceTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1af077

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onUpdateSelfProperty(Landroid/view/View;ILcom/meituan/android/recce/host/binary/BinReader;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/text/RecceTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe70d64

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p2, p1, p3, p0}, Lcom/meituan/android/recce/views/text/props/gens/PropVisitorAcceptIndex;->accept(ILandroid/view/View;Lcom/meituan/android/recce/host/binary/BinReader;Lcom/meituan/android/recce/views/text/props/gens/PropVisitor;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic recceOnAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/recce/views/text/RecceTextView;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/text/RecceTextViewManager;->recceOnAfterUpdateTransaction(Lcom/meituan/android/recce/views/text/RecceTextView;)V

    return-void
.end method

.method public recceOnAfterUpdateTransaction(Lcom/meituan/android/recce/views/text/RecceTextView;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x132ea4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->recceOnAfterUpdateTransaction(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/text/RecceTextView;->updateView()V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/text/RecceTextView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/text/RecceTextViewManager;->updateExtraData(Lcom/meituan/android/recce/views/text/RecceTextView;Ljava/lang/Object;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public updateExtraData(Lcom/meituan/android/recce/views/text/RecceTextView;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lcom/meituan/android/recce/views/text/RecceTextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x36767f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    check-cast p2, Lcom/meituan/android/recce/views/text/RecceTextUpdate;

    .line 170025
    .line 170026
    invoke-virtual {p2}, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->containsImages()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p2}, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->getText()Landroid/text/Spannable;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-static {v0, p1}, Lcom/meituan/android/recce/views/text/TextInlineImageSpan;->possiblyUpdateInlineImageSpans(Landroid/text/Spannable;Landroid/widget/TextView;)V

    .line 170037
    .line 170038
    .line 170039
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->getText()Landroid/text/Spannable;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    new-instance v1, Lcom/meituan/android/recce/views/text/RecceTextViewManager$RecceTextOnTouchListener;

    .line 170044
    .line 170045
    invoke-direct {v1, p1}, Lcom/meituan/android/recce/views/text/RecceTextViewManager$RecceTextOnTouchListener;-><init>(Lcom/meituan/android/recce/views/text/RecceTextView;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-static {v0, p1, v1}, Lcom/meituan/android/recce/views/text/RecceClickTagSpan;->updateViewOnTouchListener(Landroid/text/Spannable;Landroid/widget/TextView;Landroid/view/View$OnTouchListener;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/text/RecceTextView;->setText(Lcom/meituan/android/recce/views/text/RecceTextUpdate;)V

    .line 170052
    .line 170053
    .line 170054
    return-void
.end method

.method public bridge synthetic visitAdjustsFontSizeToFit(Landroid/view/View;Z)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/text/RecceTextView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/text/RecceTextViewManager;->visitAdjustsFontSizeToFit(Lcom/meituan/android/recce/views/text/RecceTextView;Z)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitAdjustsFontSizeToFit(Lcom/meituan/android/recce/views/text/RecceTextView;Z)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x5b48fb

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/text/RecceTextView;->setAdjustFontSizeToFit(Z)V

    .line 170030
    return-void
.end method

.method public bridge synthetic visitAllowFontScaling(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/meituan/android/recce/views/text/RecceTextView;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/text/RecceTextViewManager;->visitAllowFontScaling(Lcom/meituan/android/recce/views/text/RecceTextView;Z)V

    return-void
.end method

.method public visitAllowFontScaling(Lcom/meituan/android/recce/views/text/RecceTextView;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic visitDirection(Landroid/view/View;I)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/text/RecceTextView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/text/RecceTextViewManager;->visitDirection(Lcom/meituan/android/recce/views/text/RecceTextView;I)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitDirection(Lcom/meituan/android/recce/views/text/RecceTextView;I)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/recce/views/text/RecceTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xc748f5

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-ne v4, p2, :cond_1

    .line 170030
    .line 170031
    const/4 p2, 0x3

    .line 170032
    invoke-virtual {p1, p2}, Landroid/view/View;->setTextDirection(I)V

    .line 170033
    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    if-ne v0, p2, :cond_2

    .line 170037
    .line 170038
    const/4 p2, 0x4

    .line 170039
    invoke-virtual {p1, p2}, Landroid/view/View;->setTextDirection(I)V

    .line 170040
    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_2
    if-nez p2, :cond_3

    .line 170044
    .line 170045
    invoke-virtual {p1, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_3
    const/4 p2, 0x5

    .line 170050
    invoke-virtual {p1, p2}, Landroid/view/View;->setTextDirection(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic visitEllipsizeMode(Landroid/view/View;I)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/text/RecceTextView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/text/RecceTextViewManager;->visitEllipsizeMode(Lcom/meituan/android/recce/views/text/RecceTextView;I)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitEllipsizeMode(Lcom/meituan/android/recce/views/text/RecceTextView;I)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/recce/views/text/RecceTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xc86fb0

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-ne p2, v0, :cond_1

    .line 170030
    .line 170031
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 170032
    .line 170033
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/text/RecceTextView;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 170034
    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    if-nez p2, :cond_2

    .line 170038
    .line 170039
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/text/RecceTextView;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_2
    if-ne p2, v3, :cond_3

    .line 170046
    .line 170047
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 170048
    .line 170049
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/text/RecceTextView;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 170050
    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_3
    const/4 v0, 0x3

    .line 170054
    if-ne p2, v0, :cond_4

    .line 170055
    .line 170056
    const/4 p2, 0x0

    .line 170057
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/text/RecceTextView;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 170058
    .line 170059
    .line 170060
    :goto_0
    return-void

    .line 170061
    :cond_4
    new-instance p1, Lcom/meituan/android/recce/exception/JSApplicationIllegalArgumentException;

    .line 170062
    .line 170063
    const-string v0, "Invalid ellipsizeMode: "

    .line 170064
    .line 170065
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    invoke-direct {p1, p2}, Lcom/meituan/android/recce/exception/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170070
    throw p1
.end method

.method public bridge synthetic visitFontVariant(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Lcom/meituan/android/recce/views/text/RecceTextView;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/text/RecceTextViewManager;->visitFontVariant(Lcom/meituan/android/recce/views/text/RecceTextView;I)V

    return-void
.end method

.method public visitFontVariant(Lcom/meituan/android/recce/views/text/RecceTextView;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic visitIncludeFontPadding(Landroid/view/View;Z)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/text/RecceTextView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/text/RecceTextViewManager;->visitIncludeFontPadding(Lcom/meituan/android/recce/views/text/RecceTextView;Z)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitIncludeFontPadding(Lcom/meituan/android/recce/views/text/RecceTextView;Z)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xb08346

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 170030
    return-void
.end method

.method public bridge synthetic visitMaxFontSizeMultiplier(Landroid/view/View;F)V
    .locals 0

    check-cast p1, Lcom/meituan/android/recce/views/text/RecceTextView;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/text/RecceTextViewManager;->visitMaxFontSizeMultiplier(Lcom/meituan/android/recce/views/text/RecceTextView;F)V

    return-void
.end method

.method public visitMaxFontSizeMultiplier(Lcom/meituan/android/recce/views/text/RecceTextView;F)V
    .locals 0

    return-void
.end method

.method public bridge synthetic visitNumberOfLines(Landroid/view/View;I)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/text/RecceTextView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/text/RecceTextViewManager;->visitNumberOfLines(Lcom/meituan/android/recce/views/text/RecceTextView;I)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitNumberOfLines(Lcom/meituan/android/recce/views/text/RecceTextView;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x8e08cf

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/text/RecceTextView;->setNumberOfLines(I)V

    .line 170030
    return-void
.end method

.method public bridge synthetic visitOnClick(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/recce/views/text/RecceTextView;

    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/text/RecceTextViewManager;->visitOnClick(Lcom/meituan/android/recce/views/text/RecceTextView;)V

    return-void
.end method

.method public visitOnClick(Lcom/meituan/android/recce/views/text/RecceTextView;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic visitSelectable(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/meituan/android/recce/views/text/RecceTextView;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/text/RecceTextViewManager;->visitSelectable(Lcom/meituan/android/recce/views/text/RecceTextView;Z)V

    return-void
.end method

.method public visitSelectable(Lcom/meituan/android/recce/views/text/RecceTextView;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic visitTextAlignVertical(Landroid/view/View;I)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/text/RecceTextView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/text/RecceTextViewManager;->visitTextAlignVertical(Lcom/meituan/android/recce/views/text/RecceTextView;I)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitTextAlignVertical(Lcom/meituan/android/recce/views/text/RecceTextView;I)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/recce/views/text/RecceTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xb1b4d1

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-ne v4, p2, :cond_1

    .line 170030
    .line 170031
    const/16 p2, 0x30

    .line 170032
    .line 170033
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/text/RecceTextView;->setGravityVertical(I)V

    .line 170034
    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    const/4 v1, 0x3

    .line 170038
    if-ne v1, p2, :cond_2

    .line 170039
    .line 170040
    const/16 p2, 0x10

    .line 170041
    .line 170042
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/text/RecceTextView;->setGravityVertical(I)V

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_2
    if-ne v0, p2, :cond_3

    .line 170047
    .line 170048
    const/16 p2, 0x50

    .line 170049
    .line 170050
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/text/RecceTextView;->setGravityVertical(I)V

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_3
    invoke-virtual {p1, v2}, Lcom/meituan/android/recce/views/text/RecceTextView;->setGravityVertical(I)V

    .line 170055
    .line 170056
    .line 170057
    :goto_0
    return-void
.end method

.method public bridge synthetic visitTextDecorationLine(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/text/RecceTextView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/text/RecceTextViewManager;->visitTextDecorationLine(Lcom/meituan/android/recce/views/text/RecceTextView;I)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitTextDecorationLine(Lcom/meituan/android/recce/views/text/RecceTextView;I)V
    .locals 5
    .param p1    # Lcom/meituan/android/recce/views/text/RecceTextView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/16 v3, 0x2847

    .line 170017
    .line 170018
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-nez p2, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 170031
    .line 170032
    .line 170033
    move-result p2

    .line 170034
    or-int/lit8 p2, p2, 0x10

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 170037
    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    if-ne p2, v2, :cond_2

    .line 170041
    .line 170042
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 170043
    .line 170044
    .line 170045
    move-result p2

    .line 170046
    or-int/lit8 p2, p2, 0x8

    .line 170047
    .line 170048
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 170049
    .line 170050
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic visitTextShadowOffset(Landroid/view/View;[D)V
    .locals 0

    check-cast p1, Lcom/meituan/android/recce/views/text/RecceTextView;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/text/RecceTextViewManager;->visitTextShadowOffset(Lcom/meituan/android/recce/views/text/RecceTextView;[D)V

    return-void
.end method

.method public visitTextShadowOffset(Lcom/meituan/android/recce/views/text/RecceTextView;[D)V
    .locals 0

    return-void
.end method
