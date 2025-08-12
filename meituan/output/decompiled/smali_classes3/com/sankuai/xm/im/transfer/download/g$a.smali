.class public final Lcom/sankuai/xm/im/transfer/download/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/transfer/download/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sankuai/xm/im/transfer/download/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 260000
    check-cast p1, Lcom/sankuai/xm/im/transfer/download/d;

    .line 260001
    .line 260002
    check-cast p2, Lcom/sankuai/xm/im/transfer/download/d;

    .line 260003
    .line 260004
    const/4 v0, 0x2

    .line 260005
    new-array v0, v0, [Ljava/lang/Object;

    .line 260006
    .line 260007
    const/4 v1, 0x0

    .line 260008
    aput-object p1, v0, v1

    .line 260009
    .line 260010
    const/4 v2, 0x1

    .line 260011
    aput-object p2, v0, v2

    .line 260012
    .line 260013
    sget-object v3, Lcom/sankuai/xm/im/transfer/download/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260014
    .line 260015
    const v4, 0x16656c

    .line 260016
    .line 260017
    .line 260018
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260019
    .line 260020
    .line 260021
    move-result v5

    .line 260022
    if-eqz v5, :cond_0

    .line 260023
    .line 260024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    check-cast p1, Ljava/lang/Integer;

    .line 260029
    .line 260030
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 260031
    .line 260032
    .line 260033
    move-result v1

    .line 260034
    goto :goto_3

    .line 260035
    :cond_0
    iget-object v0, p1, Lcom/sankuai/xm/im/transfer/download/d;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 260036
    .line 260037
    if-eqz v0, :cond_1

    .line 260038
    .line 260039
    iget-object v0, p2, Lcom/sankuai/xm/im/transfer/download/d;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 260040
    .line 260041
    if-eqz v0, :cond_1

    .line 260042
    .line 260043
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v0

    .line 260047
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 260048
    .line 260049
    .line 260050
    move-result-object v0

    .line 260051
    iget-object v3, p1, Lcom/sankuai/xm/im/transfer/download/d;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 260052
    .line 260053
    invoke-static {v3}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 260054
    .line 260055
    .line 260056
    move-result-object v3

    .line 260057
    invoke-virtual {v0, v3}, Lcom/sankuai/xm/im/session/e;->v(Lcom/sankuai/xm/im/session/SessionId;)Z

    .line 260058
    .line 260059
    .line 260060
    move-result v3

    .line 260061
    iget-object v4, p2, Lcom/sankuai/xm/im/transfer/download/d;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 260062
    .line 260063
    invoke-static {v4}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 260064
    .line 260065
    .line 260066
    move-result-object v4

    .line 260067
    invoke-virtual {v0, v4}, Lcom/sankuai/xm/im/session/e;->v(Lcom/sankuai/xm/im/session/SessionId;)Z

    .line 260068
    .line 260069
    .line 260070
    move-result v0

    .line 260071
    goto :goto_0

    .line 260072
    :cond_1
    const/4 v0, 0x0

    .line 260073
    const/4 v3, 0x0

    .line 260074
    :goto_0
    iget-wide v4, p1, Lcom/sankuai/xm/im/transfer/download/d;->e:J

    .line 260075
    .line 260076
    iget-wide v6, p2, Lcom/sankuai/xm/im/transfer/download/d;->e:J

    .line 260077
    .line 260078
    sub-long/2addr v4, v6

    .line 260079
    iget p1, p1, Lcom/sankuai/xm/im/transfer/download/d;->d:I

    .line 260080
    iget p2, p2, Lcom/sankuai/xm/im/transfer/download/d;->d:I

    if-ge p1, p2, :cond_2

    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, -0x1

    if-le p1, p2, :cond_3

    :goto_2
    const/4 v1, -0x1

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 p1, 0x0

    cmp-long v0, v4, p1

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    if-gez v0, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    return v1
.end method
