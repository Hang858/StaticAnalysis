.class public abstract Lcom/sankuai/waimai/ugc/creator/widgets/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf708bd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

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
    sget-object p1, Lcom/sankuai/waimai/ugc/creator/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x5975d5

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150022
    .line 150023
    .line 150024
    move-result-wide v3

    .line 150025
    iget-wide v5, p0, Lcom/sankuai/waimai/ugc/creator/widgets/a;->a:J

    .line 150026
    .line 150027
    sub-long v5, v3, v5

    .line 150028
    .line 150029
    const-wide/16 v7, 0x0

    .line 150030
    .line 150031
    cmp-long p1, v7, v5

    .line 150032
    .line 150033
    if-gez p1, :cond_1

    .line 150034
    .line 150035
    const-wide/16 v7, 0x3e8

    .line 150036
    .line 150037
    cmp-long p1, v5, v7

    .line 150038
    .line 150039
    if-gez p1, :cond_1

    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_1
    iput-wide v3, p0, Lcom/sankuai/waimai/ugc/creator/widgets/a;->a:J

    .line 150043
    .line 150044
    const/4 v0, 0x0

    .line 150045
    :goto_0
    if-nez v0, :cond_2

    .line 150046
    .line 150047
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/widgets/a;->a()V

    .line 150048
    .line 150049
    .line 150050
    :cond_2
    return-void
.end method
