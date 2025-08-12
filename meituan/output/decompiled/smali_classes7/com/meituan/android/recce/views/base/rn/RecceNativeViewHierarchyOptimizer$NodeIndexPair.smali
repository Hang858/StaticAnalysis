.class public Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer$NodeIndexPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NodeIndexPair"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final index:I

.field public final node:Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;I)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    new-instance v1, Ljava/lang/Integer;

    .line 150010
    .line 150011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v2, 0x1

    .line 150015
    aput-object v1, v0, v2

    .line 150016
    .line 150017
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer$NodeIndexPair;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v2, 0xcd67bf

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v3

    .line 150026
    if-eqz v3, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer$NodeIndexPair;->node:Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 150033
    .line 150034
    iput p2, p0, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer$NodeIndexPair;->index:I

    .line 150035
    return-void
.end method
