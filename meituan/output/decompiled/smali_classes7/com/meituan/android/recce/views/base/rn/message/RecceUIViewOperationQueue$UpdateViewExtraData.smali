.class public final Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UpdateViewExtraData;
.super Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$ViewOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UpdateViewExtraData"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mExtraData:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;ILjava/lang/Object;)V
    .locals 2

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UpdateViewExtraData;->this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 170001
    .line 170002
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$ViewOperation;-><init>(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;I)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x3

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    new-instance p1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 p2, 0x1

    .line 170017
    aput-object p1, v0, p2

    .line 170018
    .line 170019
    const/4 p1, 0x2

    .line 170020
    aput-object p3, v0, p1

    .line 170021
    .line 170022
    sget-object p1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UpdateViewExtraData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const p2, 0x8b14eb

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    if-eqz v1, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UpdateViewExtraData;->mExtraData:Ljava/lang/Object;

    .line 170038
    .line 170039
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UpdateViewExtraData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf948d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UpdateViewExtraData;->this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    iget-object v0, v0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->mNativeViewHierarchyManager:Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;

    iget v1, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$ViewOperation;->mTag:I

    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UpdateViewExtraData;->mExtraData:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;->updateViewExtraData(ILjava/lang/Object;)V

    return-void
.end method
