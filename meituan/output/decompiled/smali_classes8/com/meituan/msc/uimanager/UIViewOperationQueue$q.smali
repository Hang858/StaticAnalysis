.class public final Lcom/meituan/msc/uimanager/UIViewOperationQueue$q;
.super Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "q"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:I

.field public final synthetic c:Lcom/meituan/msc/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;II)V
    .locals 2

    .line 220000
    iput-object p1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$q;->c:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

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
    new-instance p1, Ljava/lang/Integer;

    .line 220020
    .line 220021
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 p2, 0x2

    .line 220025
    aput-object p1, v0, p2

    .line 220026
    .line 220027
    sget-object p1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const p2, 0x4bf4c2

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v1

    .line 220036
    if-eqz v1, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    goto :goto_0

    .line 220042
    :cond_0
    iput p3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$q;->b:I

    .line 220043
    .line 220044
    :goto_0
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd17fec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$q;->c:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    iget v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;->a:I

    iget v2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$q;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->K(II)V

    return-void
.end method
