.class public final Lcom/sankuai/xm/imui/session/widget/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imui/session/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/im/a<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/im/message/bean/MsgAddition;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sankuai/xm/imui/session/widget/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/widget/h;I)V
    .locals 3

    .line 260000
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/widget/h$a;->b:Lcom/sankuai/xm/imui/session/widget/h;

    .line 260001
    .line 260002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    const/4 v0, 0x2

    .line 260006
    new-array v0, v0, [Ljava/lang/Object;

    .line 260007
    .line 260008
    const/4 v1, 0x0

    .line 260009
    aput-object p1, v0, v1

    .line 260010
    .line 260011
    new-instance p1, Ljava/lang/Integer;

    .line 260012
    .line 260013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v1, 0x1

    .line 260017
    aput-object p1, v0, v1

    .line 260018
    .line 260019
    sget-object p1, Lcom/sankuai/xm/imui/session/widget/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v1, 0x4932ea

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v2

    .line 260028
    if-eqz v2, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    iput p2, p0, Lcom/sankuai/xm/imui/session/widget/h$a;->a:I

    .line 260035
    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/sankuai/xm/imui/session/widget/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xf504e

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/sankuai/xm/imui/session/widget/h$a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    const-string p1, "QueryCallback.onFailure"

    const-string p2, "event=%d,code=%d,msg=%s"

    invoke-static {p1, p2, v1}, Lcom/sankuai/xm/imui/common/util/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 150000
    check-cast p1, Ljava/util/List;

    .line 150001
    .line 150002
    const/4 v0, 0x1

    .line 150003
    new-array v1, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    sget-object v3, Lcom/sankuai/xm/imui/session/widget/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    const v4, 0xcef3b9

    .line 150011
    .line 150012
    .line 150013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150014
    .line 150015
    .line 150016
    move-result v5

    .line 150017
    if-eqz v5, :cond_0

    .line 150018
    .line 150019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    goto :goto_1

    .line 150023
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/widget/h$a;->b:Lcom/sankuai/xm/imui/session/widget/h;

    .line 150024
    .line 150025
    iget-object v1, v1, Lcom/sankuai/xm/imui/common/widget/c;->d:Lcom/sankuai/xm/imui/common/widget/d$b;

    .line 150026
    .line 150027
    if-eqz v1, :cond_2

    .line 150028
    .line 150029
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    if-eqz v1, :cond_1

    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/widget/h$a;->b:Lcom/sankuai/xm/imui/session/widget/h;

    .line 150037
    .line 150038
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/session/widget/h;->p(Ljava/util/List;)V

    .line 150039
    .line 150040
    .line 150041
    goto :goto_1

    .line 150042
    :cond_2
    :goto_0
    const/4 v1, 0x2

    .line 150043
    new-array v1, v1, [Ljava/lang/Object;

    .line 150044
    .line 150045
    iget v3, p0, Lcom/sankuai/xm/imui/session/widget/h$a;->a:I

    .line 150046
    .line 150047
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v3

    aput-object v3, v1, v2

    aput-object p1, v1, v0

    const-string p1, "QueryCallback.onSuccess"

    const-string v0, "event=%d,view is dismiss or res empty, %s"

    invoke-static {p1, v0, v1}, Lcom/sankuai/xm/imui/common/util/e;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
