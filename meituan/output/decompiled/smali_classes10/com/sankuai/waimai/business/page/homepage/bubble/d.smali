.class public final Lcom/sankuai/waimai/business/page/homepage/bubble/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/homepage/bubble/d$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile k:Lcom/sankuai/waimai/business/page/homepage/bubble/d;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/business/page/homepage/bubble/b;

.field public d:Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/page/homepage/bubble/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b9433f4c84a5d76L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x64bd61

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->b:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    const/4 v1, -0x1

    .line 100029
    iput v1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->e:I

    .line 100030
    .line 100031
    const-string v1, ""

    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->f:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->g:Z

    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const/4 v1, 0x1

    .line 100042
    const-string v2, "waimai_tab_bubble"

    .line 100043
    .line 100044
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100049
    .line 100050
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/lifecycle/b;->b()Lcom/sankuai/waimai/foundation/core/lifecycle/b;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    new-instance v1, Lcom/sankuai/waimai/business/page/homepage/bubble/d$a;

    .line 100055
    .line 100056
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/homepage/bubble/d$a;-><init>(Lcom/sankuai/waimai/business/page/homepage/bubble/d;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/core/lifecycle/b;->a(Lcom/sankuai/waimai/foundation/core/lifecycle/a;)V

    .line 100060
    .line 100061
    .line 100062
    new-instance v0, Lcom/sankuai/waimai/business/page/homepage/bubble/d$b;

    .line 100063
    .line 100064
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/homepage/bubble/d$b;-><init>(Lcom/sankuai/waimai/business/page/homepage/bubble/d;)V

    .line 100065
    .line 100066
    .line 100067
    const-string v1, "clear-expired-records"

    .line 100068
    .line 100069
    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/utils/n;->e(Lcom/sankuai/waimai/platform/utils/n$e;Ljava/lang/String;)V

    .line 100070
    return-void
.end method

.method public static f()Lcom/sankuai/waimai/business/page/homepage/bubble/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2f3f5

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->k:Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->k:Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->k:Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->k:Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/page/homepage/bubble/d$d;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2ccdc8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->h:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->h:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->h:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd0f17

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b4bd5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->d(II)V

    return-void
.end method

.method public final d(II)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v4, 0x1

    .line 180017
    aput-object v2, v1, v4

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v5, 0xc0158d

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v6

    .line 180028
    if-eqz v6, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    and-int/2addr p2, v0

    .line 180035
    if-ne p2, v0, :cond_5

    .line 180036
    .line 180037
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->d:Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;

    .line 180038
    .line 180039
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->c:Lcom/sankuai/waimai/business/page/homepage/bubble/b;

    .line 180040
    .line 180041
    if-eqz p2, :cond_4

    .line 180042
    .line 180043
    if-nez v0, :cond_1

    .line 180044
    .line 180045
    goto :goto_0

    .line 180046
    :cond_1
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->g(Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;)I

    .line 180047
    .line 180048
    .line 180049
    move-result v1

    .line 180050
    const/4 v2, -0x1

    .line 180051
    if-eq p1, v2, :cond_2

    .line 180052
    .line 180053
    if-ne p1, v1, :cond_4

    .line 180054
    .line 180055
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->l(Lcom/sankuai/waimai/business/page/homepage/bubble/b;)Z

    .line 180056
    .line 180057
    .line 180058
    move-result p1

    .line 180059
    if-eqz p1, :cond_3

    .line 180060
    .line 180061
    :try_start_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180062
    .line 180063
    .line 180064
    :catch_0
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 180065
    .line 180066
    iget-object v0, p2, Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;->id:Ljava/lang/String;

    .line 180067
    .line 180068
    iget-wide v1, p2, Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;->expireTime:J

    .line 180069
    .line 180070
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 180071
    .line 180072
    .line 180073
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->b:Ljava/util/ArrayList;

    .line 180074
    .line 180075
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 180076
    .line 180077
    .line 180078
    const/4 v3, 0x1

    .line 180079
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 180080
    .line 180081
    iput-boolean v4, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->g:Z

    .line 180082
    .line 180083
    const/4 p1, 0x0

    .line 180084
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->d:Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;

    .line 180085
    .line 180086
    :cond_5
    return-void
.end method

.method public final e()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x19228a

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->c:Lcom/sankuai/waimai/business/page/homepage/bubble/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->e()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final g(Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x969b54

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const/4 v1, -0x1

    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iget p1, p1, Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;->tabId:I

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const/4 p1, -0x1

    .line 120035
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    if-ne p1, v4, :cond_2

    return v0

    :cond_2
    if-eq p1, v0, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq p1, v2, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    const/16 v2, 0x9

    if-eq p1, v2, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    return v4

    :cond_5
    return v3

    :cond_6
    return v2
.end method

.method public final h()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x99aac1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->d:Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final i(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x48c4aa

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->d:Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->g(Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;)I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa34563

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->c:Lcom/sankuai/waimai/business/page/homepage/bubble/b;

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->l(Lcom/sankuai/waimai/business/page/homepage/bubble/b;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a1839

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->j()Z

    move-result v0

    return v0
.end method

.method public final l(Lcom/sankuai/waimai/business/page/homepage/bubble/b;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-eqz p1, :cond_1

    .line 120002
    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120006
    .line 120007
    const v3, 0xc99a36

    .line 120008
    .line 120009
    .line 120010
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v4

    .line 120014
    if-eqz v4, :cond_0

    .line 120015
    .line 120016
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    check-cast p1, Ljava/lang/Boolean;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120023
    .line 120024
    .line 120025
    move-result p1

    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->c:Landroid/widget/PopupWindow;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 120030
    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final m(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x84c6db

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->i(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    new-instance v1, Ljava/lang/Byte;

    .line 120012
    .line 120013
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v3, 0x1

    .line 120017
    aput-object v1, v0, v3

    .line 120018
    .line 120019
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v3, 0x79cd73

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    if-eqz v4, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->m(I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->c(I)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->j()Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    if-eqz p1, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->m(I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->c(I)V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->c:Lcom/sankuai/waimai/business/page/homepage/bubble/b;

    .line 120060
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->h(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o(Lcom/sankuai/waimai/business/page/homepage/bubble/d$d;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x93d1d1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->h:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final p()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x546135

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->b()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->g:Z

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->b:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final q()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xad8056

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->j:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->c:Lcom/sankuai/waimai/business/page/homepage/bubble/b;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->g()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final r(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x47bfa5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->i:I

    .line 120034
    .line 120035
    if-gtz v1, :cond_1

    .line 120036
    .line 120037
    return v3

    .line 120038
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->h()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    return v3

    .line 120045
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->d:Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;

    .line 120046
    .line 120047
    if-eqz v1, :cond_3

    .line 120048
    .line 120049
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;->foreverFlag:Z

    .line 120050
    .line 120051
    if-nez v1, :cond_3

    .line 120052
    .line 120053
    return v3

    .line 120054
    :cond_3
    add-int/2addr p1, v0

    .line 120055
    iget v1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->i:I

    .line 120056
    .line 120057
    if-lt p1, v1, :cond_4

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s(Lcom/sankuai/waimai/business/page/homepage/view/tab/a;I)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/business/page/homepage/view/tab/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    new-instance v3, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v4, 0x1

    .line 180012
    aput-object v3, v1, v4

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v5, 0x4d7ba5

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v6

    .line 180023
    if-eqz v6, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    if-eqz p1, :cond_4

    .line 180030
    .line 180031
    new-array v1, v2, [Ljava/lang/Object;

    .line 180032
    .line 180033
    const-string v3, "TabBubble"

    .line 180034
    .line 180035
    const-string v5, "showBubble"

    .line 180036
    .line 180037
    invoke-static {v3, v5, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180038
    .line 180039
    .line 180040
    and-int/2addr p2, v0

    .line 180041
    if-ne p2, v0, :cond_2

    .line 180042
    .line 180043
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->d:Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;

    .line 180044
    .line 180045
    if-eqz p2, :cond_2

    .line 180046
    .line 180047
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->g(Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;)I

    .line 180048
    .line 180049
    .line 180050
    move-result v0

    .line 180051
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/a;->a(I)Landroid/view/View;

    .line 180052
    .line 180053
    .line 180054
    move-result-object p1

    .line 180055
    if-eqz p1, :cond_2

    .line 180056
    .line 180057
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 180058
    .line 180059
    .line 180060
    move-result v0

    .line 180061
    if-eqz v0, :cond_2

    .line 180062
    .line 180063
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->c:Lcom/sankuai/waimai/business/page/homepage/bubble/b;

    .line 180064
    .line 180065
    if-nez v0, :cond_1

    .line 180066
    .line 180067
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180068
    .line 180069
    .line 180070
    move-result-object v0

    .line 180071
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->c(Landroid/content/Context;)Lcom/sankuai/waimai/business/page/homepage/bubble/b;

    .line 180072
    .line 180073
    .line 180074
    move-result-object v0

    .line 180075
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->c:Lcom/sankuai/waimai/business/page/homepage/bubble/b;

    .line 180076
    .line 180077
    new-instance v1, Lcom/sankuai/waimai/business/page/homepage/bubble/d$c;

    .line 180078
    .line 180079
    invoke-direct {v1, p0, p2}, Lcom/sankuai/waimai/business/page/homepage/bubble/d$c;-><init>(Lcom/sankuai/waimai/business/page/homepage/bubble/d;Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;)V

    .line 180080
    .line 180081
    .line 180082
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->a(Lcom/sankuai/waimai/business/page/homepage/bubble/b$c;)V

    .line 180083
    .line 180084
    .line 180085
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180086
    .line 180087
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180088
    .line 180089
    .line 180090
    const-string v1, "bigPopupBubble.show, tabMsg="

    .line 180091
    .line 180092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180093
    .line 180094
    .line 180095
    iget-object v1, p2, Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;->message:Ljava/lang/String;

    .line 180096
    .line 180097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180098
    .line 180099
    .line 180100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180101
    .line 180102
    .line 180103
    move-result-object v0

    .line 180104
    new-array v1, v2, [Ljava/lang/Object;

    .line 180105
    .line 180106
    invoke-static {v3, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180107
    .line 180108
    .line 180109
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->c:Lcom/sankuai/waimai/business/page/homepage/bubble/b;

    .line 180110
    .line 180111
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->g(Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;)I

    .line 180112
    .line 180113
    .line 180114
    move-result v1

    .line 180115
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;->message:Ljava/lang/String;

    .line 180116
    .line 180117
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->j:Z

    .line 180118
    .line 180119
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->i(ILandroid/view/View;Ljava/lang/String;Z)V

    .line 180120
    .line 180121
    .line 180122
    iget p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->e:I

    .line 180123
    .line 180124
    invoke-virtual {p0, p1, v4}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->v(IZ)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180125
    .line 180126
    .line 180127
    :catch_0
    :cond_2
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->m(I)Z

    .line 180128
    .line 180129
    .line 180130
    move-result p1

    .line 180131
    if-eqz p1, :cond_4

    .line 180132
    .line 180133
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->d:Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;

    .line 180134
    .line 180135
    if-eqz p1, :cond_3

    .line 180136
    .line 180137
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;->getLogInfo()Ljava/lang/String;

    .line 180138
    .line 180139
    .line 180140
    move-result-object p1

    .line 180141
    goto :goto_0

    .line 180142
    :cond_3
    const-string p1, ""

    .line 180143
    .line 180144
    :goto_0
    const-string p2, "b_ilupeqew"

    .line 180145
    .line 180146
    invoke-static {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180147
    .line 180148
    .line 180149
    move-result-object p2

    .line 180150
    iget-object v0, p2, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 180151
    .line 180152
    const-string v1, "c_m84bv26"

    .line 180153
    .line 180154
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 180155
    .line 180156
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 180157
    .line 180158
    .line 180159
    move-result-object v0

    .line 180160
    iput-object v0, p2, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 180161
    .line 180162
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 180163
    .line 180164
    .line 180165
    move-result-object p1

    .line 180166
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180167
    .line 180168
    .line 180169
    move-result-object p1

    .line 180170
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180171
    .line 180172
    .line 180173
    :cond_4
    return-void
.end method

.method public final t(Landroid/app/Activity;Lcom/sankuai/waimai/business/page/homepage/view/tab/a;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/business/page/homepage/view/tab/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xddc3ef

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    if-nez v0, :cond_2

    .line 180029
    .line 180030
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 180031
    .line 180032
    .line 180033
    move-result p1

    .line 180034
    if-eqz p1, :cond_1

    .line 180035
    .line 180036
    goto :goto_0

    .line 180037
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 180038
    .line 180039
    const-string v0, "TabBubble"

    .line 180040
    .line 180041
    const-string v1, "showBubbleSafety"

    .line 180042
    .line 180043
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180044
    .line 180045
    .line 180046
    new-instance p1, Lcom/sankuai/waimai/business/page/homepage/bubble/e;

    .line 180047
    .line 180048
    invoke-direct {p1, p0, p2}, Lcom/sankuai/waimai/business/page/homepage/bubble/e;-><init>(Lcom/sankuai/waimai/business/page/homepage/bubble/d;Lcom/sankuai/waimai/business/page/homepage/view/tab/a;)V

    .line 180049
    .line 180050
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;",
            ">;)V"
        }
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v2, p1

    .line 120003
    .line 120004
    const/4 v3, 0x1

    .line 120005
    new-array v0, v3, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v2, v0, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x527789

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    if-eqz v2, :cond_16

    .line 120026
    .line 120027
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-gtz v0, :cond_1

    .line 120032
    .line 120033
    goto/16 :goto_12

    .line 120034
    .line 120035
    :cond_1
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->b:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v5

    .line 120044
    const-wide/16 v7, 0x3e8

    .line 120045
    .line 120046
    div-long/2addr v5, v7

    .line 120047
    const/4 v9, 0x0

    .line 120048
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    const/4 v10, 0x0

    .line 120053
    if-ge v9, v0, :cond_c

    .line 120054
    .line 120055
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    move-object v11, v0

    .line 120060
    check-cast v11, Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;

    .line 120061
    .line 120062
    if-eqz v11, :cond_a

    .line 120063
    .line 120064
    iget-object v0, v11, Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;->extInfo:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    if-nez v0, :cond_8

    .line 120071
    .line 120072
    iget-object v0, v11, Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;->message:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    if-nez v0, :cond_8

    .line 120079
    .line 120080
    iget-object v0, v11, Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;->extInfo:Ljava/lang/String;

    .line 120081
    .line 120082
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    .line 120083
    .line 120084
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    const-string v0, "forever_flag"

    .line 120088
    .line 120089
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120090
    .line 120091
    .line 120092
    move-result v0

    .line 120093
    if-eq v0, v3, :cond_2

    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_2
    const-string v0, "refresh_exp_param"

    .line 120097
    .line 120098
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v12

    .line 120106
    if-eqz v12, :cond_3

    .line 120107
    .line 120108
    :goto_1
    move-wide/from16 v16, v7

    .line 120109
    .line 120110
    move v15, v9

    .line 120111
    goto/16 :goto_7

    .line 120112
    .line 120113
    :cond_3
    new-instance v12, Lorg/json/JSONObject;

    .line 120114
    .line 120115
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    const-string v0, "view_deep"

    .line 120119
    .line 120120
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    invoke-static {v0, v4}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120125
    .line 120126
    .line 120127
    move-result v0

    .line 120128
    iput v0, v1, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->i:I

    .line 120129
    .line 120130
    const-string v0, "click_gap_days"

    .line 120131
    .line 120132
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    invoke-static {v0, v4}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120137
    .line 120138
    .line 120139
    move-result v0

    .line 120140
    const-string v13, "gap_days"

    .line 120141
    .line 120142
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v12

    .line 120146
    invoke-static {v12, v4}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120147
    .line 120148
    .line 120149
    move-result v12

    .line 120150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120151
    .line 120152
    .line 120153
    move-result-wide v13

    .line 120154
    div-long/2addr v13, v7

    .line 120155
    new-array v15, v4, [Ljava/lang/Object;

    .line 120156
    .line 120157
    sget-object v3, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120158
    .line 120159
    const v4, 0xc64eff

    .line 120160
    .line 120161
    .line 120162
    invoke-static {v15, v10, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 120166
    const-wide/16 v7, 0x0

    .line 120167
    .line 120168
    if-eqz v17, :cond_4

    .line 120169
    .line 120170
    :try_start_1
    invoke-static {v15, v10, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v3

    .line 120174
    check-cast v3, Ljava/lang/Long;

    .line 120175
    .line 120176
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120177
    .line 120178
    .line 120179
    move-result-wide v3

    .line 120180
    goto :goto_2

    .line 120181
    :cond_4
    sget-object v3, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120182
    .line 120183
    sget-object v4, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->HOME_ONE_KEY_REFRESH_BTN_CLICK_TIME:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    .line 120184
    .line 120185
    invoke-virtual {v3, v4, v7, v8}, Lcom/sankuai/waimai/foundation/utils/f;->d(Ljava/lang/Enum;J)J

    .line 120186
    .line 120187
    .line 120188
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 120189
    :goto_2
    const-wide/16 v17, 0x3e8

    .line 120190
    .line 120191
    :try_start_2
    div-long v3, v3, v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120192
    .line 120193
    const/4 v15, 0x0

    .line 120194
    :try_start_3
    new-array v7, v15, [Ljava/lang/Object;

    .line 120195
    .line 120196
    sget-object v8, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120197
    .line 120198
    const v15, 0x71486e

    .line 120199
    .line 120200
    .line 120201
    invoke-static {v7, v10, v8, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120202
    .line 120203
    .line 120204
    move-result v19

    .line 120205
    if-eqz v19, :cond_5

    .line 120206
    .line 120207
    invoke-static {v7, v10, v8, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v7

    .line 120211
    check-cast v7, Ljava/lang/Long;

    .line 120212
    .line 120213
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 120214
    .line 120215
    .line 120216
    move-result-wide v7

    .line 120217
    move v15, v9

    .line 120218
    const-wide/16 v9, 0x0

    .line 120219
    .line 120220
    goto :goto_3

    .line 120221
    :cond_5
    sget-object v7, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120222
    .line 120223
    sget-object v8, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->HOME_ONE_KEY_REFRESH_DIALOG_SHOW_TIME:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 120224
    .line 120225
    move v15, v9

    .line 120226
    const-wide/16 v9, 0x0

    .line 120227
    .line 120228
    :try_start_4
    invoke-virtual {v7, v8, v9, v10}, Lcom/sankuai/waimai/foundation/utils/f;->d(Ljava/lang/Enum;J)J

    .line 120229
    .line 120230
    .line 120231
    move-result-wide v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 120232
    :goto_3
    const-wide/16 v16, 0x3e8

    .line 120233
    .line 120234
    :try_start_5
    div-long v7, v7, v16

    .line 120235
    .line 120236
    cmp-long v18, v3, v9

    .line 120237
    .line 120238
    if-lez v18, :cond_6

    .line 120239
    .line 120240
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120241
    .line 120242
    int-to-long v8, v0

    .line 120243
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 120244
    .line 120245
    invoke-virtual {v7, v8, v9, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 120246
    .line 120247
    .line 120248
    move-result-wide v7

    .line 120249
    sub-long/2addr v13, v3

    .line 120250
    cmp-long v0, v13, v7

    .line 120251
    .line 120252
    if-ltz v0, :cond_7

    .line 120253
    .line 120254
    goto :goto_4

    .line 120255
    :cond_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120256
    .line 120257
    int-to-long v3, v12

    .line 120258
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 120259
    .line 120260
    invoke-virtual {v0, v3, v4, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 120261
    .line 120262
    .line 120263
    move-result-wide v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 120264
    sub-long/2addr v13, v7

    .line 120265
    cmp-long v0, v13, v3

    .line 120266
    .line 120267
    if-ltz v0, :cond_7

    .line 120268
    .line 120269
    :goto_4
    const/4 v0, 0x1

    .line 120270
    goto :goto_8

    .line 120271
    :catch_0
    move-exception v0

    .line 120272
    goto :goto_6

    .line 120273
    :catch_1
    move-exception v0

    .line 120274
    :goto_5
    const-wide/16 v16, 0x3e8

    .line 120275
    .line 120276
    goto :goto_6

    .line 120277
    :catch_2
    move-exception v0

    .line 120278
    move v15, v9

    .line 120279
    move-wide/from16 v16, v17

    .line 120280
    .line 120281
    goto :goto_6

    .line 120282
    :catch_3
    move-exception v0

    .line 120283
    move v15, v9

    .line 120284
    goto :goto_5

    .line 120285
    :catch_4
    move-exception v0

    .line 120286
    move-wide/from16 v16, v7

    .line 120287
    .line 120288
    move v15, v9

    .line 120289
    :goto_6
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120290
    .line 120291
    .line 120292
    :cond_7
    :goto_7
    const/4 v0, 0x0

    .line 120293
    :goto_8
    if-eqz v0, :cond_9

    .line 120294
    .line 120295
    const/4 v3, 0x1

    .line 120296
    iput-boolean v3, v11, Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;->foreverFlag:Z

    .line 120297
    .line 120298
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->b:Ljava/util/ArrayList;

    .line 120299
    .line 120300
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120301
    .line 120302
    .line 120303
    goto :goto_9

    .line 120304
    :cond_8
    move-wide/from16 v16, v7

    .line 120305
    .line 120306
    move v15, v9

    .line 120307
    :cond_9
    :goto_9
    iget-wide v3, v11, Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;->expireTime:J

    .line 120308
    .line 120309
    cmp-long v0, v3, v5

    .line 120310
    .line 120311
    if-lez v0, :cond_b

    .line 120312
    .line 120313
    iget-object v0, v11, Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;->message:Ljava/lang/String;

    .line 120314
    .line 120315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120316
    .line 120317
    .line 120318
    move-result v0

    .line 120319
    if-nez v0, :cond_b

    .line 120320
    .line 120321
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120322
    .line 120323
    iget-object v3, v11, Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;->id:Ljava/lang/String;

    .line 120324
    .line 120325
    invoke-virtual {v0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;)Z

    .line 120326
    .line 120327
    .line 120328
    move-result v0

    .line 120329
    if-nez v0, :cond_b

    .line 120330
    .line 120331
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->b:Ljava/util/ArrayList;

    .line 120332
    .line 120333
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120334
    .line 120335
    .line 120336
    goto :goto_a

    .line 120337
    :cond_a
    move-wide/from16 v16, v7

    .line 120338
    .line 120339
    move v15, v9

    .line 120340
    :cond_b
    :goto_a
    add-int/lit8 v9, v15, 0x1

    .line 120341
    .line 120342
    move-wide/from16 v7, v16

    .line 120343
    .line 120344
    const/4 v3, 0x1

    .line 120345
    const/4 v4, 0x0

    .line 120346
    goto/16 :goto_0

    .line 120347
    .line 120348
    :cond_c
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->d:Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;

    .line 120349
    .line 120350
    iput-object v10, v1, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->d:Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;

    .line 120351
    .line 120352
    const/4 v2, 0x0

    .line 120353
    :goto_b
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->b:Ljava/util/ArrayList;

    .line 120354
    .line 120355
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120356
    .line 120357
    .line 120358
    move-result v3

    .line 120359
    if-ge v2, v3, :cond_12

    .line 120360
    .line 120361
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->b:Ljava/util/ArrayList;

    .line 120362
    .line 120363
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v3

    .line 120367
    check-cast v3, Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;

    .line 120368
    .line 120369
    if-nez v3, :cond_d

    .line 120370
    .line 120371
    goto :goto_e

    .line 120372
    :cond_d
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->g(Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;)I

    .line 120373
    .line 120374
    .line 120375
    move-result v4

    .line 120376
    const/4 v5, 0x1

    .line 120377
    if-eq v4, v5, :cond_f

    .line 120378
    .line 120379
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->g(Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;)I

    .line 120380
    .line 120381
    .line 120382
    move-result v4

    .line 120383
    const/4 v5, 0x4

    .line 120384
    if-eq v4, v5, :cond_f

    .line 120385
    .line 120386
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->g(Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;)I

    .line 120387
    .line 120388
    .line 120389
    move-result v4

    .line 120390
    if-nez v4, :cond_e

    .line 120391
    .line 120392
    goto :goto_c

    .line 120393
    :cond_e
    const/4 v4, 0x0

    .line 120394
    goto :goto_d

    .line 120395
    :cond_f
    :goto_c
    const/4 v4, 0x1

    .line 120396
    :goto_d
    if-eqz v4, :cond_10

    .line 120397
    .line 120398
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->d:Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;

    .line 120399
    .line 120400
    if-nez v4, :cond_10

    .line 120401
    .line 120402
    iget-object v4, v3, Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;->message:Ljava/lang/String;

    .line 120403
    .line 120404
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120405
    .line 120406
    .line 120407
    move-result v4

    .line 120408
    if-nez v4, :cond_10

    .line 120409
    .line 120410
    iget-boolean v4, v1, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->g:Z

    .line 120411
    .line 120412
    if-nez v4, :cond_10

    .line 120413
    .line 120414
    iput-object v3, v1, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->d:Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;

    .line 120415
    .line 120416
    :cond_10
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->d:Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;

    .line 120417
    .line 120418
    if-eqz v3, :cond_11

    .line 120419
    .line 120420
    goto :goto_f

    .line 120421
    :cond_11
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 120422
    .line 120423
    goto :goto_b

    .line 120424
    :cond_12
    :goto_f
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->d:Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;

    .line 120425
    .line 120426
    if-eqz v2, :cond_14

    .line 120427
    .line 120428
    if-eqz v0, :cond_13

    .line 120429
    .line 120430
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->g(Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;)I

    .line 120431
    .line 120432
    .line 120433
    move-result v3

    .line 120434
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->g(Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;)I

    .line 120435
    .line 120436
    .line 120437
    move-result v4

    .line 120438
    if-eq v3, v4, :cond_13

    .line 120439
    .line 120440
    goto :goto_10

    .line 120441
    :cond_13
    const/4 v3, 0x1

    .line 120442
    goto :goto_11

    .line 120443
    :cond_14
    :goto_10
    iput-object v0, v1, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->d:Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;

    .line 120444
    .line 120445
    const/4 v3, 0x3

    .line 120446
    :goto_11
    const/4 v4, 0x1

    .line 120447
    if-eq v3, v4, :cond_15

    .line 120448
    .line 120449
    const/4 v0, -0x1

    .line 120450
    invoke-virtual {v1, v0, v3}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->d(II)V

    .line 120451
    .line 120452
    .line 120453
    :cond_15
    iput-object v2, v1, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->d:Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;

    .line 120454
    .line 120455
    return-void

    .line 120456
    :cond_16
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->b()V

    .line 120457
    .line 120458
    .line 120459
    return-void
.end method

.method public final v(IZ)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0x149c52

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->g:Z

    .line 180035
    .line 180036
    if-nez v0, :cond_2

    .line 180037
    .line 180038
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->j()Z

    .line 180039
    .line 180040
    .line 180041
    move-result v0

    .line 180042
    if-eqz v0, :cond_1

    .line 180043
    .line 180044
    const/4 v0, -0x1

    .line 180045
    if-le p1, v0, :cond_1

    .line 180046
    .line 180047
    if-eqz p2, :cond_1

    .line 180048
    .line 180049
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->c:Lcom/sankuai/waimai/business/page/homepage/bubble/b;

    .line 180050
    .line 180051
    const/16 p2, 0x8

    .line 180052
    .line 180053
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->h(I)V

    .line 180054
    .line 180055
    .line 180056
    iput v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->e:I

    .line 180057
    .line 180058
    goto :goto_0

    .line 180059
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->e:I

    .line 180060
    .line 180061
    if-eq v0, p1, :cond_2

    .line 180062
    .line 180063
    if-eqz p2, :cond_2

    .line 180064
    .line 180065
    iput p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->e:I

    .line 180066
    .line 180067
    :cond_2
    :goto_0
    return-void
.end method
