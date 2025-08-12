.class public final Lcom/sankuai/xm/im/transfer/download/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/transfer/download/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/transfer/download/g$a;
    }
.end annotation


# static fields
.field public static b:Lcom/sankuai/xm/im/transfer/download/g;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/im/transfer/download/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76759bc592459df8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/xm/im/transfer/download/g;

    invoke-direct {v0}, Lcom/sankuai/xm/im/transfer/download/g;-><init>()V

    sput-object v0, Lcom/sankuai/xm/im/transfer/download/g;->b:Lcom/sankuai/xm/im/transfer/download/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/im/transfer/download/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4254d6

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/transfer/download/g$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/xm/im/transfer/download/g$a;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/xm/im/transfer/download/g;->a:Lcom/sankuai/xm/im/transfer/download/g$a;

    return-void
.end method

.method public static d()Lcom/sankuai/xm/im/transfer/download/g;
    .locals 1

    sget-object v0, Lcom/sankuai/xm/im/transfer/download/g;->b:Lcom/sankuai/xm/im/transfer/download/g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/im/transfer/download/g;->a:Lcom/sankuai/xm/im/transfer/download/g$a;

    return-object v0
.end method

.method public final b(Lcom/sankuai/xm/im/transfer/download/d;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/im/transfer/download/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xdf196a

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    if-nez p1, :cond_1

    .line 150029
    .line 150030
    :goto_0
    const/4 v0, 0x0

    .line 150031
    goto :goto_1

    .line 150032
    :cond_1
    iget-object v1, p1, Lcom/sankuai/xm/im/transfer/download/d;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 150033
    .line 150034
    if-nez v1, :cond_2

    .line 150035
    .line 150036
    goto :goto_1

    .line 150037
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150038
    .line 150039
    .line 150040
    move-result-wide v3

    .line 150041
    iget v1, p1, Lcom/sankuai/xm/im/transfer/download/d;->d:I

    .line 150042
    .line 150043
    if-eq v1, v0, :cond_3

    .line 150044
    .line 150045
    iget-object v1, p1, Lcom/sankuai/xm/im/transfer/download/d;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 150046
    .line 150047
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150048
    .line 150049
    .line 150050
    move-result-wide v5

    .line 150051
    cmp-long v1, v3, v5

    .line 150052
    .line 150053
    if-lez v1, :cond_3

    .line 150054
    .line 150055
    iget-object p1, p1, Lcom/sankuai/xm/im/transfer/download/d;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 150056
    .line 150057
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150058
    .line 150059
    .line 150060
    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x240c8400

    cmp-long p1, v3, v5

    if-ltz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
