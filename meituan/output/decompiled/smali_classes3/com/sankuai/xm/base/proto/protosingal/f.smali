.class public final Lcom/sankuai/xm/base/proto/protosingal/f;
.super Lcom/sankuai/xm/base/proto/protobase/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:J

.field public g:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x764ca42c442bdf50L    # 7.0459406787411185E261

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/base/proto/protobase/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final L([B)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/proto/protosingal/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/16 v2, 0x1252

    .line 150009
    .line 150010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150011
    .line 150012
    .line 150013
    move-result v3

    .line 150014
    if-eqz v3, :cond_0

    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150017
    .line 150018
    .line 150019
    return-void

    .line 150020
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/xm/base/proto/protobase/g;->L([B)V

    .line 150021
    .line 150022
    .line 150023
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->l()J

    .line 150024
    .line 150025
    .line 150026
    move-result-wide v0

    .line 150027
    iput-wide v0, p0, Lcom/sankuai/xm/base/proto/protosingal/f;->f:J

    .line 150028
    .line 150029
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->r()S

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->r()S

    .line 150033
    .line 150034
    .line 150035
    move-result p1

    iput-short p1, p0, Lcom/sankuai/xm/base/proto/protosingal/f;->g:S

    return-void
.end method
