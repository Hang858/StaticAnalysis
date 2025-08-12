.class public final Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UpdateLayoutOperation;
.super Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$ViewOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UpdateLayoutOperation"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mHeight:I

.field public final mParentTag:I

.field public final mRootTag:I

.field public final mWidth:I

.field public final mX:I

.field public final mY:I

.field public final synthetic this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;IIIIIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UpdateLayoutOperation;->this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 2
    invoke-direct {p0, p1, p4}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$ViewOperation;-><init>(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;I)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object p1, v0, p4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x4

    aput-object p1, v0, p4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x5

    aput-object p1, v0, p4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x6

    aput-object p1, v0, p4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x7

    aput-object p1, v0, p4

    sget-object p1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UpdateLayoutOperation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0xd2ae0c

    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput p2, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UpdateLayoutOperation;->mRootTag:I

    .line 4
    iput p3, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UpdateLayoutOperation;->mParentTag:I

    .line 5
    iput p5, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UpdateLayoutOperation;->mX:I

    .line 6
    iput p6, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UpdateLayoutOperation;->mY:I

    .line 7
    iput p7, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UpdateLayoutOperation;->mWidth:I

    .line 8
    iput p8, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UpdateLayoutOperation;->mHeight:I

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UpdateLayoutOperation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc8983

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UpdateLayoutOperation;->this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    iget-object v1, v0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mNativeViewHierarchyManager:Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;

    iget v2, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UpdateLayoutOperation;->mParentTag:I

    iget v3, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$ViewOperation;->mTag:I

    iget v4, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UpdateLayoutOperation;->mX:I

    iget v5, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UpdateLayoutOperation;->mY:I

    iget v6, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UpdateLayoutOperation;->mWidth:I

    iget v7, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UpdateLayoutOperation;->mHeight:I

    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->updateLayout(IIIIII)V

    return-void
.end method
