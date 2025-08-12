.class public final Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$LayoutUpdateFinishedOperation;
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
    name = "LayoutUpdateFinishedOperation"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mListener:Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation$LayoutUpdateListener;

.field public final mNode:Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

.field public final synthetic this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation$LayoutUpdateListener;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$LayoutUpdateFinishedOperation;->this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    const/4 p1, 0x2

    .line 170015
    aput-object p3, v0, p1

    .line 170016
    .line 170017
    sget-object p1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$LayoutUpdateFinishedOperation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v1, 0xa857c0

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v2

    .line 170026
    if-eqz v2, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$LayoutUpdateFinishedOperation;->mNode:Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 170033
    .line 170034
    iput-object p3, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$LayoutUpdateFinishedOperation;->mListener:Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation$LayoutUpdateListener;

    .line 170035
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation$LayoutUpdateListener;Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$1;)V
    .locals 0

    .line 190000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$LayoutUpdateFinishedOperation;-><init>(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation$LayoutUpdateListener;)V

    .line 190001
    .line 190002
    .line 190003
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$LayoutUpdateFinishedOperation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x34768b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$LayoutUpdateFinishedOperation;->mListener:Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation$LayoutUpdateListener;

    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$LayoutUpdateFinishedOperation;->mNode:Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    invoke-interface {v0, v1}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation$LayoutUpdateListener;->onLayoutUpdated(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)V

    return-void
.end method
