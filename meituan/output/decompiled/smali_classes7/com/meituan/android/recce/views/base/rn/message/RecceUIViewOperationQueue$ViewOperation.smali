.class public abstract Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$ViewOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$UIOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ViewOperation"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mTag:I

.field public final synthetic this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;I)V
    .locals 3

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$ViewOperation;->this$0:Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    .line 150011
    new-instance p1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v1, 0x1

    .line 150017
    aput-object p1, v0, v1

    .line 150018
    .line 150019
    sget-object p1, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$ViewOperation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v1, 0xc05f4c

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v2

    .line 150028
    if-eqz v2, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iput p2, p0, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue$ViewOperation;->mTag:I

    .line 150035
    return-void
.end method
