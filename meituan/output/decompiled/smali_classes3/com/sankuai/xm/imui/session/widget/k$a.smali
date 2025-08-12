.class public final Lcom/sankuai/xm/imui/session/widget/k$a;
.super Lcom/sankuai/xm/imui/common/widget/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imui/session/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/imui/common/widget/b$b<",
        "Lcom/sankuai/xm/imui/session/entity/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/widget/k;I)V
    .locals 8

    .line 260000
    invoke-direct {p0, p2}, Lcom/sankuai/xm/imui/common/widget/b$b;-><init>(I)V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x3

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    new-instance v2, Ljava/lang/Integer;

    .line 260010
    .line 260011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260012
    .line 260013
    .line 260014
    const/4 v3, 0x1

    .line 260015
    aput-object v2, v0, v3

    .line 260016
    .line 260017
    const/4 v2, 0x2

    .line 260018
    const/4 v4, 0x0

    .line 260019
    aput-object v4, v0, v2

    .line 260020
    .line 260021
    sget-object v5, Lcom/sankuai/xm/imui/session/widget/k$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260022
    .line 260023
    const v6, 0x5060d9

    .line 260024
    .line 260025
    .line 260026
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260027
    .line 260028
    .line 260029
    move-result v7

    .line 260030
    if-eqz v7, :cond_0

    .line 260031
    .line 260032
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260033
    .line 260034
    .line 260035
    goto :goto_0

    .line 260036
    :cond_0
    iput-object v4, p0, Lcom/sankuai/xm/imui/common/widget/b$b;->b:Ljava/util/List;

    .line 260037
    .line 260038
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 260039
    .line 260040
    aput-object p1, v0, v1

    .line 260041
    .line 260042
    new-instance p1, Ljava/lang/Integer;

    .line 260043
    .line 260044
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260045
    .line 260046
    .line 260047
    aput-object p1, v0, v3

    .line 260048
    .line 260049
    sget-object p1, Lcom/sankuai/xm/imui/session/widget/k$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260050
    const p2, 0x263394

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/sankuai/xm/imui/session/widget/k$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;)",
            "Lcom/sankuai/xm/imui/session/widget/k$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/widget/b$b;->b:Ljava/util/List;

    return-object p0
.end method
