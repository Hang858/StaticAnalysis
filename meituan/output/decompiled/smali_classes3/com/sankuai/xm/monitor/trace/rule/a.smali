.class public final Lcom/sankuai/xm/monitor/trace/rule/a;
.super Lcom/sankuai/xm/monitor/trace/rule/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x65ed89ba517c1833L    # 9.805471018140705E182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/base/trace/h;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Lcom/sankuai/xm/monitor/trace/rule/d;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/xm/monitor/trace/rule/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xdb5629

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    sget-object v0, Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;

    .line 150025
    .line 150026
    if-ne p1, v0, :cond_1

    .line 150027
    .line 150028
    sget p1, Lcom/sankuai/xm/monitor/trace/rule/d;->c:I

    .line 150029
    .line 150030
    iput p1, p0, Lcom/sankuai/xm/monitor/trace/rule/d;->b:I

    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :cond_1
    sget p1, Lcom/sankuai/xm/monitor/trace/rule/d;->d:I

    .line 150034
    .line 150035
    sget v0, Lcom/sankuai/xm/monitor/trace/rule/d;->c:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sankuai/xm/monitor/trace/rule/d;->b:I

    :goto_0
    return-void
.end method
