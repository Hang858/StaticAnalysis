.class public final Lcom/meituan/msc/uimanager/UIViewOperationQueue$w;
.super Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "w"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lcom/meituan/msc/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;ILjava/lang/Object;)V
    .locals 2

    .line 220000
    iput-object p1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$w;->c:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 220001
    .line 220002
    invoke-direct {p0, p1, p2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;-><init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;I)V

    .line 220003
    .line 220004
    .line 220005
    const/4 v0, 0x3

    .line 220006
    new-array v0, v0, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v1, 0x0

    .line 220009
    aput-object p1, v0, v1

    .line 220010
    .line 220011
    new-instance p1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 p2, 0x1

    .line 220017
    aput-object p1, v0, p2

    .line 220018
    .line 220019
    const/4 p1, 0x2

    .line 220020
    aput-object p3, v0, p1

    .line 220021
    .line 220022
    sget-object p1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const p2, 0x8b8421

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v1

    .line 220031
    if-eqz v1, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iput-object p3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$w;->b:Ljava/lang/Object;

    .line 220038
    .line 220039
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a7ad9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$w;->c:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    iget v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;->a:I

    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$w;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->Q(ILjava/lang/Object;)V

    return-void
.end method
