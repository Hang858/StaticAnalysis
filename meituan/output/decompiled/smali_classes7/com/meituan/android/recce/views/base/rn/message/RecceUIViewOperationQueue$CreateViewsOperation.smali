.class public final Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$CreateViewsOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UIOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CreateViewsOperation"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mTagList:[I

.field public final mThemedContext:Lcom/meituan/android/recce/context/f;

.field public final mViewManagerIdxList:[I

.field public final synthetic this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;Lcom/meituan/android/recce/context/f;[I[I)V
    .locals 3

    .line 190000
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$CreateViewsOperation;->this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 190001
    .line 190002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190003
    .line 190004
    .line 190005
    const/4 v0, 0x4

    .line 190006
    new-array v0, v0, [Ljava/lang/Object;

    .line 190007
    .line 190008
    const/4 v1, 0x0

    .line 190009
    aput-object p1, v0, v1

    .line 190010
    .line 190011
    const/4 p1, 0x1

    .line 190012
    aput-object p2, v0, p1

    .line 190013
    .line 190014
    const/4 p1, 0x2

    .line 190015
    aput-object p3, v0, p1

    .line 190016
    .line 190017
    const/4 p1, 0x3

    .line 190018
    aput-object p4, v0, p1

    .line 190019
    .line 190020
    sget-object p1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$CreateViewsOperation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v1, 0x3e8acf

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v2

    .line 190029
    if-eqz v2, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$CreateViewsOperation;->mThemedContext:Lcom/meituan/android/recce/context/f;

    .line 190036
    .line 190037
    iput-object p3, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$CreateViewsOperation;->mTagList:[I

    .line 190038
    .line 190039
    iput-object p4, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$CreateViewsOperation;->mViewManagerIdxList:[I

    .line 190040
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$CreateViewsOperation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd5ed7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$CreateViewsOperation;->this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    iget-object v0, v0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mNativeViewHierarchyManager:Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;

    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$CreateViewsOperation;->mThemedContext:Lcom/meituan/android/recce/context/f;

    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$CreateViewsOperation;->mTagList:[I

    iget-object v3, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$CreateViewsOperation;->mViewManagerIdxList:[I

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->createViews(Lcom/meituan/android/recce/context/f;[I[I)V

    return-void
.end method
