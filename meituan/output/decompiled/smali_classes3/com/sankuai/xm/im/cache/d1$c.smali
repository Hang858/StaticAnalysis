.class public final Lcom/sankuai/xm/im/cache/d1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/cache/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/d1;Lcom/sankuai/xm/im/message/bean/Message;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 260010
    aput-object p2, v0, p1

    .line 260011
    .line 260012
    sget-object p1, Lcom/sankuai/xm/im/cache/d1$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v1, 0x9b8794

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v2

    .line 260021
    if-eqz v2, :cond_0

    .line 260022
    .line 260023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260028
    .line 260029
    .line 260030
    move-result-object p1

    .line 260031
    iput-object p1, p0, Lcom/sankuai/xm/im/cache/d1$c;->a:Ljava/lang/String;

    .line 260032
    .line 260033
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260034
    .line 260035
    .line 260036
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 260037
    .line 260038
    .line 260039
    move-result-wide p1

    .line 260040
    iput-wide p1, p0, Lcom/sankuai/xm/im/cache/d1$c;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/im/cache/d1;Ljava/lang/String;)V
    .locals 3

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x2

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 p1, 0x1

    .line 270010
    aput-object p2, v0, p1

    .line 270011
    .line 270012
    sget-object p1, Lcom/sankuai/xm/im/cache/d1$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270013
    .line 270014
    const v1, 0x10ba55

    .line 270015
    .line 270016
    .line 270017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270018
    .line 270019
    .line 270020
    move-result v2

    .line 270021
    if-eqz v2, :cond_0

    .line 270022
    .line 270023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270024
    .line 270025
    .line 270026
    return-void

    .line 270027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/xm/im/cache/d1$c;->a:Ljava/lang/String;

    .line 270028
    .line 270029
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/xm/im/cache/d1$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xadce2c

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
    if-ne p0, p1, :cond_1

    .line 150029
    .line 150030
    return v0

    .line 150031
    :cond_1
    if-eqz p1, :cond_5

    .line 150032
    .line 150033
    const-class v1, Lcom/sankuai/xm/im/cache/d1$c;

    .line 150034
    .line 150035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v3

    .line 150039
    if-eq v1, v3, :cond_2

    .line 150040
    .line 150041
    goto :goto_1

    .line 150042
    :cond_2
    check-cast p1, Lcom/sankuai/xm/im/cache/d1$c;

    .line 150043
    .line 150044
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/d1$c;->a:Ljava/lang/String;

    .line 150045
    .line 150046
    iget-object p1, p1, Lcom/sankuai/xm/im/cache/d1$c;->a:Ljava/lang/String;

    .line 150047
    .line 150048
    if-eqz v1, :cond_3

    .line 150049
    .line 150050
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/im/cache/d1$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7a33c7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/d1$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    return v0
.end method
