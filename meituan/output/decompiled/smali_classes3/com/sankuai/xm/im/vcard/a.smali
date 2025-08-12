.class public final Lcom/sankuai/xm/im/vcard/a;
.super Lcom/sankuai/xm/im/vcard/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7698848a9816864eL    # 1.9300859928945375E263

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 150000
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    const-string v1, "/ginfo/api/v1/get"

    .line 150009
    .line 150010
    const/4 v2, 0x1

    .line 150011
    const/4 v3, 0x2

    .line 150012
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/sankuai/xm/im/vcard/e;-><init>(Ljava/lang/String;ZILjava/util/Collection;)V

    .line 150013
    .line 150014
    .line 150015
    new-array v0, v2, [Ljava/lang/Object;

    .line 150016
    .line 150017
    new-instance v1, Ljava/lang/Long;

    .line 150018
    .line 150019
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150020
    .line 150021
    .line 150022
    const/4 v2, 0x0

    .line 150023
    aput-object v1, v0, v2

    .line 150024
    .line 150025
    sget-object v1, Lcom/sankuai/xm/im/vcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150026
    .line 150027
    const v2, 0x91aa1

    .line 150028
    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v3

    .line 150034
    if-eqz v3, :cond_0

    .line 150035
    .line 150036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    return-void

    .line 150040
    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/im/vcard/e;->w:J

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const-string v0, "/ginfo/api/v1/get"

    .line 160001
    .line 160002
    const/4 v1, 0x0

    .line 160003
    const/4 v2, 0x2

    .line 160004
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/sankuai/xm/im/vcard/e;-><init>(Ljava/lang/String;ZILjava/util/Collection;)V

    .line 160005
    .line 160006
    .line 160007
    const/4 v0, 0x1

    .line 160008
    new-array v0, v0, [Ljava/lang/Object;

    .line 160009
    .line 160010
    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/im/vcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x89958e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/vcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd834b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "gul"

    return-object v0
.end method
