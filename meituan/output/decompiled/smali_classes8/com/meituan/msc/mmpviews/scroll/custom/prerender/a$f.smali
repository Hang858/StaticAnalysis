.class public final Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:Landroid/view/View;

.field public final c:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

.field public final d:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;


# direct methods
.method public constructor <init>(ILcom/meituan/msc/uimanager/NativeViewHierarchyManager;Landroid/view/View;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

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
    const/4 v1, 0x2

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x3

    .line 270021
    aput-object p4, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v2, 0x465658

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v3

    .line 270032
    if-eqz v3, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    iput p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$f;->a:I

    .line 270039
    .line 270040
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$f;->c:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 270041
    .line 270042
    iput-object p3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$f;->b:Landroid/view/View;

    .line 270043
    .line 270044
    iput-object p4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$f;->d:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;

    .line 270045
    .line 270046
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7ec125

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
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$f;->c:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100019
    .line 100020
    iget v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$f;->a:I

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$f;->b:Landroid/view/View;

    .line 100027
    .line 100028
    if-ne v1, v2, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$f;->c:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100031
    .line 100032
    iget v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$f;->a:I

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->E(I)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :catchall_0
    move-exception v1

    .line 100039
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$f;->d:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;

    .line 100040
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u9884\u6e32\u67d3 execute removeView error, mTag:"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$f;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    invoke-virtual {v2, v1, v3}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
