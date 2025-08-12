.class public final Lcom/sankuai/xm/im/vcard/g;
.super Lcom/sankuai/xm/im/vcard/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ec16551073824f8L    # 3.7279429514499425E302

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
    const-string v1, "/uinfo/api/v1/user/get"

    .line 150009
    .line 150010
    const/4 v2, 0x1

    .line 150011
    invoke-direct {p0, v1, v2, v2, v0}, Lcom/sankuai/xm/im/vcard/e;-><init>(Ljava/lang/String;ZILjava/util/Collection;)V

    .line 150012
    .line 150013
    .line 150014
    new-array v0, v2, [Ljava/lang/Object;

    .line 150015
    .line 150016
    new-instance v1, Ljava/lang/Long;

    .line 150017
    .line 150018
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150019
    .line 150020
    .line 150021
    const/4 v2, 0x0

    .line 150022
    aput-object v1, v0, v2

    .line 150023
    .line 150024
    sget-object v1, Lcom/sankuai/xm/im/vcard/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150025
    .line 150026
    const v2, 0xdad30a

    .line 150027
    .line 150028
    .line 150029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v3

    .line 150033
    if-eqz v3, :cond_0

    .line 150034
    .line 150035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    return-void

    .line 150039
    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/im/vcard/e;->w:J

    .line 150040
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
    const-string v0, "/uinfo/api/v1/user/get"

    .line 160001
    .line 160002
    const/4 v1, 0x0

    .line 160003
    const/4 v2, 0x1

    .line 160004
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/sankuai/xm/im/vcard/e;-><init>(Ljava/lang/String;ZILjava/util/Collection;)V

    .line 160005
    .line 160006
    .line 160007
    new-array v0, v2, [Ljava/lang/Object;

    .line 160008
    .line 160009
    aput-object p1, v0, v1

    .line 160010
    sget-object p1, Lcom/sankuai/xm/im/vcard/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9e415d

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

    sget-object v1, Lcom/sankuai/xm/im/vcard/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc284ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ul"

    return-object v0
.end method
