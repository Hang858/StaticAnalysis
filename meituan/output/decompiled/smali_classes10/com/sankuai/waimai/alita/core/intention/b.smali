.class public final Lcom/sankuai/waimai/alita/core/intention/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/intention/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sankuai/waimai/alita/core/intention/b$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f6724cb70588dbbL    # -1590.8013292468543

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
    sget-object v1, Lcom/sankuai/waimai/alita/core/intention/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x12c798

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/intention/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/alita/core/intention/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xe3cc3e

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/utils/b;->a()Z

    .line 230028
    .line 230029
    .line 230030
    move-result v0

    .line 230031
    if-eqz v0, :cond_1

    .line 230032
    .line 230033
    return-void

    .line 230034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/intention/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 230035
    .line 230036
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230037
    .line 230038
    .line 230039
    move-result-object p1

    .line 230040
    check-cast p1, Ljava/util/List;

    .line 230041
    .line 230042
    if-eqz p1, :cond_2

    .line 230043
    .line 230044
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230045
    .line 230046
    .line 230047
    move-result-object p1

    .line 230048
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230049
    .line 230050
    .line 230051
    move-result v0

    .line 230052
    if-eqz v0, :cond_2

    .line 230053
    .line 230054
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230055
    .line 230056
    .line 230057
    move-result-object v0

    .line 230058
    check-cast v0, Lcom/sankuai/waimai/alita/core/intention/b$b;

    .line 230059
    .line 230060
    invoke-interface {v0, p2, p3}, Lcom/sankuai/waimai/alita/core/intention/b$b;->onChange(Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/intention/b$b;)Lcom/sankuai/waimai/alita/core/intention/d;
    .locals 4

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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/alita/core/intention/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xb1f58e

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/waimai/alita/core/intention/d;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v0

    .line 180031
    if-eqz v0, :cond_1

    .line 180032
    .line 180033
    sget-object p1, Lcom/sankuai/waimai/alita/core/intention/d;->a:Lcom/sankuai/waimai/alita/core/intention/d$a;

    .line 180034
    .line 180035
    return-object p1

    .line 180036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/intention/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180037
    .line 180038
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v0

    .line 180042
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180043
    .line 180044
    if-nez v0, :cond_2

    .line 180045
    .line 180046
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180047
    .line 180048
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 180049
    .line 180050
    .line 180051
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/intention/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180052
    .line 180053
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180054
    .line 180055
    .line 180056
    move-result-object p1

    .line 180057
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180058
    .line 180059
    if-nez p1, :cond_3

    .line 180060
    .line 180061
    goto :goto_0

    .line 180062
    :cond_3
    move-object v0, p1

    .line 180063
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 180064
    .line 180065
    .line 180066
    new-instance p1, Lcom/sankuai/waimai/alita/core/intention/b$a;

    .line 180067
    .line 180068
    invoke-direct {p1, v0, p2}, Lcom/sankuai/waimai/alita/core/intention/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/sankuai/waimai/alita/core/intention/b$b;)V

    .line 180069
    .line 180070
    return-object p1
.end method
