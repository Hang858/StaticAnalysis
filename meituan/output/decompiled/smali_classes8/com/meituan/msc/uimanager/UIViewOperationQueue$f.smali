.class public final Lcom/meituan/msc/uimanager/UIViewOperationQueue$f;
.super Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/UIViewOperationQueue$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:I

.field public final c:Lcom/meituan/msc/jse/bridge/ReadableArray;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public final synthetic e:Lcom/meituan/msc/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;IILcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 2
    .param p1    # Lcom/meituan/msc/uimanager/UIViewOperationQueue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 270000
    iput-object p1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$f;->e:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 270001
    .line 270002
    invoke-direct {p0, p1, p2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;-><init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;I)V

    .line 270003
    .line 270004
    .line 270005
    const/4 v0, 0x4

    .line 270006
    new-array v0, v0, [Ljava/lang/Object;

    .line 270007
    .line 270008
    const/4 v1, 0x0

    .line 270009
    aput-object p1, v0, v1

    .line 270010
    .line 270011
    new-instance p1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 p2, 0x1

    .line 270017
    aput-object p1, v0, p2

    .line 270018
    .line 270019
    new-instance p1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 p2, 0x2

    .line 270025
    aput-object p1, v0, p2

    .line 270026
    .line 270027
    const/4 p1, 0x3

    .line 270028
    aput-object p4, v0, p1

    .line 270029
    .line 270030
    sget-object p1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const p2, 0x7de611

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v1

    .line 270039
    if-eqz v1, :cond_0

    .line 270040
    .line 270041
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    return-void

    .line 270045
    :cond_0
    iput p3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$f;->b:I

    .line 270046
    .line 270047
    iput-object p4, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$f;->c:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 270048
    .line 270049
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b7950

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
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$f;->e:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;->a:I

    .line 100025
    .line 100026
    iget v2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$f;->b:I

    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$f;->c:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->m(IILcom/meituan/msc/jse/bridge/ReadableArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :catchall_0
    move-exception v0

    .line 100035
    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->y:Ljava/lang/String;

    .line 100036
    .line 100037
    new-instance v2, Ljava/lang/RuntimeException;

    .line 100038
    .line 100039
    const-string v3, "Error dispatching View Command"

    .line 100040
    .line 100041
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v1, v2}, Lcom/meituan/msc/jse/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100045
    .line 100046
    .line 100047
    :goto_0
    return-void
.end method

.method public final executeWithExceptions()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfa1d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$f;->e:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    iget v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;->a:I

    iget v2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$f;->b:I

    iget-object v3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$f;->c:Lcom/meituan/msc/jse/bridge/ReadableArray;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->m(IILcom/meituan/msc/jse/bridge/ReadableArray;)V

    return-void
.end method

.method public final getRetries()I
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$f;->d:I

    return v0
.end method

.method public final incrementRetries()V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6c9a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$f;->d:I

    return-void
.end method
