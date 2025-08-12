.class public final Lcom/meituan/android/mrn/component/map/view/childview/c;
.super Lcom/facebook/react/views/view/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/meituan/android/mrn/component/map/view/childview/f;

.field public d:Lcom/facebook/react/uimanager/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6bc6cb7d2e13c833L    # 1.4988020073038164E211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/d1;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ae9af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/c;->d:Lcom/facebook/react/uimanager/d1;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33bfea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/c;->c:Lcom/meituan/android/mrn/component/map/view/childview/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->w()V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setParentMarker(Lcom/meituan/android/mrn/component/map/view/childview/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/c;->c:Lcom/meituan/android/mrn/component/map/view/childview/f;

    return-void
.end method
