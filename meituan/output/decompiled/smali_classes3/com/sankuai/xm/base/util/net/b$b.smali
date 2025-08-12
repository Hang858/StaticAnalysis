.class public final Lcom/sankuai/xm/base/util/net/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/base/util/net/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    new-instance v1, Ljava/lang/Integer;

    .line 260015
    .line 260016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260017
    .line 260018
    .line 260019
    const/4 v2, 0x1

    .line 260020
    aput-object v1, v0, v2

    .line 260021
    .line 260022
    sget-object v1, Lcom/sankuai/xm/base/util/net/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260023
    .line 260024
    const v2, 0x64ee19

    .line 260025
    .line 260026
    .line 260027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260028
    .line 260029
    .line 260030
    move-result v3

    .line 260031
    if-eqz v3, :cond_0

    .line 260032
    .line 260033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260034
    .line 260035
    .line 260036
    return-void

    .line 260037
    :cond_0
    iput p1, p0, Lcom/sankuai/xm/base/util/net/b$b;->a:I

    .line 260038
    .line 260039
    iput p2, p0, Lcom/sankuai/xm/base/util/net/b$b;->b:I

    .line 260040
    return-void
.end method
