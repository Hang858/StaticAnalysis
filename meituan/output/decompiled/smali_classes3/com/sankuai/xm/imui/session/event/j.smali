.class public final Lcom/sankuai/xm/imui/session/event/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Z

.field public final b:Lcom/sankuai/xm/im/message/bean/IMMessage;


# direct methods
.method public constructor <init>(ZLcom/sankuai/xm/im/message/bean/IMMessage;)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    const/4 v1, 0x1

    .line 260015
    aput-object p2, v0, v1

    .line 260016
    .line 260017
    sget-object v1, Lcom/sankuai/xm/imui/session/event/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260018
    .line 260019
    const v2, 0x7ed974

    .line 260020
    .line 260021
    .line 260022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260023
    .line 260024
    .line 260025
    move-result v3

    .line 260026
    if-eqz v3, :cond_0

    .line 260027
    .line 260028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260029
    .line 260030
    .line 260031
    return-void

    .line 260032
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/xm/imui/session/event/j;->a:Z

    .line 260033
    .line 260034
    iput-object p2, p0, Lcom/sankuai/xm/imui/session/event/j;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260035
    return-void
.end method

.method public static a(ZLcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/imui/session/event/j;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/event/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xad37fc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/imui/session/event/j;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/imui/session/event/j;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/xm/imui/session/event/j;-><init>(ZLcom/sankuai/xm/im/message/bean/IMMessage;)V

    return-object v0
.end method
