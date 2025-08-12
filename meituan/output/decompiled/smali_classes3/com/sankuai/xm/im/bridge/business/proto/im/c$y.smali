.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/c$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/bridge/business/proto/im/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 v1, 0x1

    .line 260010
    aput-object p2, v0, v1

    .line 260011
    .line 260012
    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/c$y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v2, 0xbd249

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v3

    .line 260021
    if-eqz v3, :cond_0

    .line 260022
    .line 260023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    if-nez p2, :cond_1

    .line 260028
    .line 260029
    new-instance p2, Ljava/util/ArrayList;

    .line 260030
    .line 260031
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 260032
    .line 260033
    .line 260034
    :cond_1
    iput-object p2, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$y;->a:Ljava/util/List;

    .line 260035
    .line 260036
    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$y;->b:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 260037
    .line 260038
    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/c$y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaaa2e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$y;->b:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->c(I)I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v0, p1

    .line 430008
    .line 430009
    new-instance p1, Ljava/lang/Byte;

    .line 430010
    .line 430011
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v1, 0x2

    .line 430015
    aput-object p1, v0, v1

    .line 430016
    .line 430017
    sget-object p1, Lcom/sankuai/xm/im/bridge/business/proto/im/c$y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v1, 0xc763df

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v2

    .line 430026
    if-eqz v2, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    invoke-static {p2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result p1

    .line 430036
    if-nez p1, :cond_2

    .line 430037
    .line 430038
    iget-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$y;->a:Ljava/util/List;

    .line 430039
    .line 430040
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p1

    .line 430044
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430045
    .line 430046
    .line 430047
    move-result v0

    .line 430048
    if-eqz v0, :cond_3

    .line 430049
    .line 430050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v0

    .line 430054
    check-cast v0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 430055
    .line 430056
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430057
    .line 430058
    .line 430059
    move-result v1

    .line 430060
    if-nez v1, :cond_1

    .line 430061
    .line 430062
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430063
    .line 430064
    .line 430065
    goto :goto_0

    .line 430066
    :cond_2
    iget-object p2, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$y;->a:Ljava/util/List;

    .line 430067
    .line 430068
    :cond_3
    iget-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$y;->b:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 430069
    .line 430070
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->K(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method
