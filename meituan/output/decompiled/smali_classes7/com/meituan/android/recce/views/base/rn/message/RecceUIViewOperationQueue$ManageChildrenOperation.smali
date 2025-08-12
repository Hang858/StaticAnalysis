.class public final Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$ManageChildrenOperation;
.super Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$ViewOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ManageChildrenOperation"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mIndicesToRemove:[I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final mTagsToDelete:[I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final mViewsToAdd:[Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;I[I[Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;[I)V
    .locals 2
    .param p1    # Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$ManageChildrenOperation;->this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 210001
    .line 210002
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$ViewOperation;-><init>(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;I)V

    .line 210003
    .line 210004
    .line 210005
    const/4 v0, 0x5

    .line 210006
    new-array v0, v0, [Ljava/lang/Object;

    .line 210007
    .line 210008
    const/4 v1, 0x0

    .line 210009
    aput-object p1, v0, v1

    .line 210010
    .line 210011
    new-instance p1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 p2, 0x1

    .line 210017
    aput-object p1, v0, p2

    .line 210018
    .line 210019
    const/4 p1, 0x2

    .line 210020
    aput-object p3, v0, p1

    .line 210021
    .line 210022
    const/4 p1, 0x3

    .line 210023
    aput-object p4, v0, p1

    .line 210024
    .line 210025
    const/4 p1, 0x4

    .line 210026
    aput-object p5, v0, p1

    .line 210027
    .line 210028
    sget-object p1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$ManageChildrenOperation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const p2, 0xa78a21

    .line 210031
    .line 210032
    .line 210033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v1

    .line 210037
    if-eqz v1, :cond_0

    .line 210038
    .line 210039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    return-void

    .line 210043
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$ManageChildrenOperation;->mIndicesToRemove:[I

    .line 210044
    .line 210045
    iput-object p4, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$ManageChildrenOperation;->mViewsToAdd:[Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;

    .line 210046
    .line 210047
    iput-object p5, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$ManageChildrenOperation;->mTagsToDelete:[I

    .line 210048
    .line 210049
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$ManageChildrenOperation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a7ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$ManageChildrenOperation;->this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    iget-object v0, v0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mNativeViewHierarchyManager:Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;

    iget v1, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$ViewOperation;->mTag:I

    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$ManageChildrenOperation;->mIndicesToRemove:[I

    iget-object v3, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$ManageChildrenOperation;->mViewsToAdd:[Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;

    iget-object v4, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$ManageChildrenOperation;->mTagsToDelete:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->manageChildren(I[I[Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;[I)V

    return-void
.end method
