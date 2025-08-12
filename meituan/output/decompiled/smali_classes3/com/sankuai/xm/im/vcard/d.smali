.class public final Lcom/sankuai/xm/im/vcard/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:S

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e0df7d4eef09cfdL    # 1.1694106303310405E145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/sankuai/xm/im/vcard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc25a74

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/xm/im/vcard/d;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(JIS)Lcom/sankuai/xm/im/vcard/d;
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p3}, Ljava/lang/Short;-><init>(S)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/vcard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2c7a38

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/vcard/d;

    return-object p0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-wide v0, p0

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Lcom/sankuai/xm/im/vcard/d;->e(JISLjava/lang/String;IJ)Lcom/sankuai/xm/im/vcard/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(JISLjava/lang/String;I)Lcom/sankuai/xm/im/vcard/d;
    .locals 8

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p3}, Ljava/lang/Short;-><init>(S)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/vcard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf790fe

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/vcard/d;

    return-object p0

    :cond_0
    const-wide/16 v6, 0x0

    move-wide v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v7}, Lcom/sankuai/xm/im/vcard/d;->e(JISLjava/lang/String;IJ)Lcom/sankuai/xm/im/vcard/d;

    move-result-object p0

    return-object p0
.end method

.method public static e(JISLjava/lang/String;IJ)Lcom/sankuai/xm/im/vcard/d;
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p3}, Ljava/lang/Short;-><init>(S)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/vcard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xeaac20

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/vcard/d;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/vcard/d;

    invoke-direct {v0}, Lcom/sankuai/xm/im/vcard/d;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/sankuai/xm/im/vcard/d;->a:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iput p2, v0, Lcom/sankuai/xm/im/vcard/d;->b:I

    .line 4
    iput-short p3, v0, Lcom/sankuai/xm/im/vcard/d;->c:S

    .line 5
    iput-object p4, v0, Lcom/sankuai/xm/im/vcard/d;->e:Ljava/lang/String;

    .line 6
    iput p5, v0, Lcom/sankuai/xm/im/vcard/d;->f:I

    .line 7
    iput-wide p6, v0, Lcom/sankuai/xm/im/vcard/d;->g:J

    return-object v0
.end method

.method public static f(Ljava/util/List;ISJ)Lcom/sankuai/xm/im/vcard/d;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ISJ)",
            "Lcom/sankuai/xm/im/vcard/d;"
        }
    .end annotation

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p0, v0, v1

    .line 540005
    .line 540006
    new-instance v1, Ljava/lang/Integer;

    .line 540007
    .line 540008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 540009
    .line 540010
    .line 540011
    const/4 v2, 0x1

    .line 540012
    aput-object v1, v0, v2

    .line 540013
    .line 540014
    new-instance v1, Ljava/lang/Short;

    .line 540015
    .line 540016
    invoke-direct {v1, p2}, Ljava/lang/Short;-><init>(S)V

    .line 540017
    .line 540018
    .line 540019
    const/4 v2, 0x2

    .line 540020
    aput-object v1, v0, v2

    .line 540021
    .line 540022
    new-instance v1, Ljava/lang/Long;

    .line 540023
    .line 540024
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 540025
    .line 540026
    .line 540027
    const/4 v2, 0x3

    .line 540028
    aput-object v1, v0, v2

    .line 540029
    .line 540030
    sget-object v1, Lcom/sankuai/xm/im/vcard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540031
    .line 540032
    const/4 v2, 0x0

    .line 540033
    const v3, 0xb1c010

    .line 540034
    .line 540035
    .line 540036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540037
    .line 540038
    .line 540039
    move-result v4

    .line 540040
    if-eqz v4, :cond_0

    .line 540041
    .line 540042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540043
    .line 540044
    .line 540045
    move-result-object p0

    .line 540046
    check-cast p0, Lcom/sankuai/xm/im/vcard/d;

    .line 540047
    .line 540048
    return-object p0

    .line 540049
    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/vcard/d;

    .line 540050
    .line 540051
    invoke-direct {v0}, Lcom/sankuai/xm/im/vcard/d;-><init>()V

    .line 540052
    .line 540053
    .line 540054
    iget-object v1, v0, Lcom/sankuai/xm/im/vcard/d;->a:Ljava/util/ArrayList;

    .line 540055
    .line 540056
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 540057
    .line 540058
    .line 540059
    iput p1, v0, Lcom/sankuai/xm/im/vcard/d;->b:I

    .line 540060
    .line 540061
    iput-short p2, v0, Lcom/sankuai/xm/im/vcard/d;->c:S

    .line 540062
    .line 540063
    iput-wide p3, v0, Lcom/sankuai/xm/im/vcard/d;->g:J

    .line 540064
    .line 540065
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/vcard/d;)Lcom/sankuai/xm/im/vcard/d;
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
    sget-object v1, Lcom/sankuai/xm/im/vcard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xfc2348

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/im/vcard/d;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/d;->a:Ljava/util/ArrayList;

    .line 150025
    .line 150026
    iget-object v1, p1, Lcom/sankuai/xm/im/vcard/d;->a:Ljava/util/ArrayList;

    .line 150027
    .line 150028
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150029
    .line 150030
    .line 150031
    iget v0, p1, Lcom/sankuai/xm/im/vcard/d;->b:I

    .line 150032
    .line 150033
    iput v0, p0, Lcom/sankuai/xm/im/vcard/d;->b:I

    .line 150034
    .line 150035
    iget-short v0, p1, Lcom/sankuai/xm/im/vcard/d;->c:S

    .line 150036
    .line 150037
    iput-short v0, p0, Lcom/sankuai/xm/im/vcard/d;->c:S

    .line 150038
    .line 150039
    iget-object v0, p1, Lcom/sankuai/xm/im/vcard/d;->e:Ljava/lang/String;

    .line 150040
    .line 150041
    iput-object v0, p0, Lcom/sankuai/xm/im/vcard/d;->e:Ljava/lang/String;

    .line 150042
    .line 150043
    iget v0, p1, Lcom/sankuai/xm/im/vcard/d;->f:I

    .line 150044
    .line 150045
    iput v0, p0, Lcom/sankuai/xm/im/vcard/d;->f:I

    .line 150046
    .line 150047
    iget-wide v0, p1, Lcom/sankuai/xm/im/vcard/d;->g:J

    .line 150048
    .line 150049
    iput-wide v0, p0, Lcom/sankuai/xm/im/vcard/d;->g:J

    .line 150050
    .line 150051
    iget-object p1, p1, Lcom/sankuai/xm/im/vcard/d;->d:Ljava/lang/String;

    .line 150052
    .line 150053
    iput-object p1, p0, Lcom/sankuai/xm/im/vcard/d;->d:Ljava/lang/String;

    .line 150054
    .line 150055
    return-object p0
.end method

.method public final b()J
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/im/vcard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6626e3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
