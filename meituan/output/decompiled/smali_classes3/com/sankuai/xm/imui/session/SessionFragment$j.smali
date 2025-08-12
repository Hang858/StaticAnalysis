.class public final Lcom/sankuai/xm/imui/session/SessionFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imui/session/SessionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/sankuai/xm/imui/session/entity/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/sankuai/xm/imui/session/entity/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "*>;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x3

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
    const/4 p1, 0x0

    .line 260012
    aput-object v1, v0, p1

    .line 260013
    .line 260014
    new-instance p1, Ljava/lang/Integer;

    .line 260015
    .line 260016
    const/4 v1, -0x1

    .line 260017
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 260018
    .line 260019
    .line 260020
    const/4 v2, 0x1

    .line 260021
    aput-object p1, v0, v2

    .line 260022
    .line 260023
    const/4 p1, 0x2

    .line 260024
    aput-object p2, v0, p1

    .line 260025
    .line 260026
    sget-object p1, Lcom/sankuai/xm/imui/session/SessionFragment$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260027
    .line 260028
    const v2, 0x9a132

    .line 260029
    .line 260030
    .line 260031
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260032
    .line 260033
    .line 260034
    move-result v3

    .line 260035
    if-eqz v3, :cond_0

    .line 260036
    .line 260037
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260038
    .line 260039
    .line 260040
    return-void

    .line 260041
    :cond_0
    iput v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$j;->a:I

    .line 260042
    .line 260043
    iput-object p2, p0, Lcom/sankuai/xm/imui/session/SessionFragment$j;->b:Lcom/sankuai/xm/imui/session/entity/b;

    .line 260044
    .line 260045
    return-void
.end method
