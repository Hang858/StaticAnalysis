.class public final Lcom/sankuai/xm/im/transfer/download/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/sankuai/xm/im/transfer/download/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x617d8fbc0c820842L    # -1.024610477894098E-161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/im/message/bean/MediaMessage;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 540000
    if-nez p1, :cond_0

    .line 540001
    .line 540002
    const/4 v0, 0x0

    .line 540003
    goto :goto_0

    .line 540004
    :cond_0
    iget-object v0, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    .line 540005
    .line 540006
    :goto_0
    move-object v8, v0

    .line 540007
    const/4 v5, 0x1

    .line 540008
    const/4 v7, 0x1

    .line 540009
    move-object v1, p0

    .line 540010
    move-object v2, p1

    .line 540011
    move-object v3, p2

    .line 540012
    move-object v4, p3

    .line 540013
    move v6, p4

    .line 540014
    invoke-direct/range {v1 .. v8}, Lcom/sankuai/xm/im/transfer/download/d;-><init>(Lcom/sankuai/xm/im/message/bean/MediaMessage;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 540015
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/xm/im/transfer/download/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x59c3ba

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/im/message/bean/MediaMessage;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    aput-object p7, v0, v2

    sget-object v2, Lcom/sankuai/xm/im/transfer/download/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x347141

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/im/transfer/download/d;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 6
    iput p4, p0, Lcom/sankuai/xm/im/transfer/download/d;->d:I

    const-string p4, ""

    if-nez p3, :cond_1

    move-object p3, p4

    .line 7
    :cond_1
    iput-object p3, p0, Lcom/sankuai/xm/im/transfer/download/d;->g:Ljava/lang/String;

    if-nez p2, :cond_2

    move-object p2, p4

    .line 8
    :cond_2
    iput-object p2, p0, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 9
    iput v1, p0, Lcom/sankuai/xm/im/transfer/download/d;->c:I

    .line 10
    iput p5, p0, Lcom/sankuai/xm/im/transfer/download/d;->b:I

    .line 11
    iput-boolean p6, p0, Lcom/sankuai/xm/im/transfer/download/d;->h:Z

    if-nez p1, :cond_3

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sankuai/xm/im/transfer/download/d;->e:J

    .line 13
    iput-object p7, p0, Lcom/sankuai/xm/im/transfer/download/d;->i:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/sankuai/xm/im/transfer/download/d;->e:J

    .line 15
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p7, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    :cond_4
    iput-object p7, p0, Lcom/sankuai/xm/im/transfer/download/d;->i:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .line 550000
    const/4 v1, 0x0

    .line 550001
    const/4 v4, 0x1

    .line 550002
    const/4 v7, 0x0

    .line 550003
    move-object v0, p0

    .line 550004
    move-object v2, p1

    .line 550005
    move-object v3, p2

    .line 550006
    move v5, p3

    .line 550007
    move v6, p4

    .line 550008
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/xm/im/transfer/download/d;-><init>(Lcom/sankuai/xm/im/message/bean/MediaMessage;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 550009
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const/4 p1, 0x4

    const/4 p2, 0x0

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/xm/im/transfer/download/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7a713d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/transfer/download/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8580f3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/sankuai/xm/im/transfer/download/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sankuai/xm/im/transfer/download/d;->c:I

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/sankuai/xm/im/transfer/download/d;

    const/4 p1, 0x0

    return p1
.end method

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
    sget-object v3, Lcom/sankuai/xm/im/transfer/download/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x25a30f

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
    instance-of v1, p1, Lcom/sankuai/xm/im/transfer/download/d;

    .line 150029
    .line 150030
    if-eqz v1, :cond_2

    .line 150031
    .line 150032
    check-cast p1, Lcom/sankuai/xm/im/transfer/download/d;

    .line 150033
    .line 150034
    iget-object v1, p0, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 150035
    iget-object v3, p1, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/xm/im/transfer/download/d;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/sankuai/xm/im/transfer/download/d;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method
