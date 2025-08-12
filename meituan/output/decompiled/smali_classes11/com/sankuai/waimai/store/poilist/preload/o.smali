.class public final Lcom/sankuai/waimai/store/poilist/preload/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poilist/preload/o$a;
    }
.end annotation


# static fields
.field public static volatile c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:J


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d4b88631425cf3eL    # 2.622996804838372E141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, -0x1

    sput v0, Lcom/sankuai/waimai/store/poilist/preload/o;->c:I

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
    sget-object v2, Lcom/sankuai/waimai/store/poilist/preload/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xc729f6

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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/store/poilist/preload/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100029
    .line 100030
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/sankuai/waimai/store/poilist/preload/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/store/poilist/preload/o;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/poilist/preload/o$a;->a:Lcom/sankuai/waimai/store/poilist/preload/o;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/poilist/preload/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x343f55

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/preload/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/poilist/preload/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3d6f2f

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/preload/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/poilist/preload/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcc4b1f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/preload/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final e(Landroid/support/v4/app/Fragment;Lcom/sankuai/waimai/store/poilist/preload/b;)V
    .locals 7

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    const/4 v3, 0x2

    .line 160010
    const-string v4, "dj-ba9f968f05bc3414"

    .line 160011
    .line 160012
    aput-object v4, v0, v3

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/poilist/preload/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xed0593

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const-string v0, "startLocate, sToken="

    .line 160030
    .line 160031
    const-string v3, ",mIsLocating="

    .line 160032
    .line 160033
    invoke-static {v0, v4, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/preload/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160038
    .line 160039
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 160040
    .line 160041
    .line 160042
    move-result v3

    .line 160043
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160044
    .line 160045
    .line 160046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v0

    .line 160050
    const-string v3, "PreloadLocationTask"

    .line 160051
    .line 160052
    invoke-static {v3, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160053
    .line 160054
    .line 160055
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/preload/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160056
    .line 160057
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 160058
    .line 160059
    .line 160060
    move-result v0

    .line 160061
    if-eqz v0, :cond_1

    .line 160062
    .line 160063
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/preload/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160064
    .line 160065
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 160066
    .line 160067
    .line 160068
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 160069
    .line 160070
    invoke-direct {v0, p1, v4}, Lcom/sankuai/waimai/foundation/location/v2/w;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    new-instance p1, Lcom/sankuai/waimai/store/poilist/preload/g;

    invoke-direct {p1, p0, p2}, Lcom/sankuai/waimai/store/poilist/preload/g;-><init>(Lcom/sankuai/waimai/store/poilist/preload/o;Lcom/sankuai/waimai/store/poilist/preload/b;)V

    new-instance v1, Lcom/sankuai/waimai/store/poilist/preload/h;

    invoke-direct {v1, p2}, Lcom/sankuai/waimai/store/poilist/preload/h;-><init>(Lcom/sankuai/waimai/store/poilist/preload/b;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/sankuai/waimai/store/poilist/preload/o;->f(Lcom/sankuai/waimai/foundation/location/v2/w;Lcom/sankuai/waimai/foundation/location/v2/callback/b;Lcom/sankuai/waimai/foundation/location/v2/callback/a;)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/foundation/location/v2/w;Lcom/sankuai/waimai/foundation/location/v2/callback/b;Lcom/sankuai/waimai/foundation/location/v2/callback/a;)V
    .locals 11

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/poilist/preload/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x76848

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 190028
    .line 190029
    .line 190030
    move-result-object v4

    .line 190031
    const/4 v7, 0x1

    .line 190032
    const/4 v9, 0x1

    .line 190033
    const-string v8, "store"

    .line 190034
    .line 190035
    move-object v5, p2

    .line 190036
    move-object v6, p3

    .line 190037
    move-object v10, p1

    .line 190038
    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/foundation/location/v2/l;->H(Lcom/sankuai/waimai/foundation/location/v2/callback/b;Lcom/sankuai/waimai/foundation/location/v2/callback/a;ZLjava/lang/String;ZLcom/sankuai/waimai/foundation/location/v2/w;)V

    .line 190039
    .line 190040
    return-void
.end method

.method public final g(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/store/poilist/preload/b;Ljava/lang/String;)V
    .locals 12

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    const-string v4, "dj-463886d6a4beb2bb"

    .line 190011
    .line 190012
    aput-object v4, v0, v3

    .line 190013
    .line 190014
    const/4 v3, 0x3

    .line 190015
    aput-object p3, v0, v3

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/store/poilist/preload/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v5, 0x778326

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v6

    .line 190026
    if-eqz v6, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/preload/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190033
    .line 190034
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 190035
    .line 190036
    .line 190037
    move-result v0

    .line 190038
    if-eqz v0, :cond_1

    .line 190039
    .line 190040
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/preload/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190041
    .line 190042
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 190043
    .line 190044
    .line 190045
    new-instance v11, Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 190046
    .line 190047
    invoke-direct {v11, p1, v4}, Lcom/sankuai/waimai/foundation/location/v2/w;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 190048
    .line 190049
    .line 190050
    new-instance v6, Lcom/sankuai/waimai/store/poilist/preload/m;

    .line 190051
    .line 190052
    invoke-direct {v6, p0, p2}, Lcom/sankuai/waimai/store/poilist/preload/m;-><init>(Lcom/sankuai/waimai/store/poilist/preload/o;Lcom/sankuai/waimai/store/poilist/preload/b;)V

    .line 190053
    .line 190054
    .line 190055
    new-instance v7, Lcom/sankuai/waimai/store/poilist/preload/n;

    .line 190056
    .line 190057
    invoke-direct {v7, p2}, Lcom/sankuai/waimai/store/poilist/preload/n;-><init>(Lcom/sankuai/waimai/store/poilist/preload/b;)V

    .line 190058
    .line 190059
    .line 190060
    sget-object v5, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 190061
    .line 190062
    const/4 v8, 0x1

    .line 190063
    const/4 v10, 0x1

    .line 190064
    move-object v9, p3

    .line 190065
    invoke-virtual/range {v5 .. v11}, Lcom/sankuai/waimai/foundation/location/v2/l;->H(Lcom/sankuai/waimai/foundation/location/v2/callback/b;Lcom/sankuai/waimai/foundation/location/v2/callback/a;ZLjava/lang/String;ZLcom/sankuai/waimai/foundation/location/v2/w;)V

    .line 190066
    .line 190067
    .line 190068
    :cond_1
    return-void
.end method

.method public final h(Landroid/support/v4/app/Fragment;Lcom/sankuai/waimai/store/poilist/preload/b;)V
    .locals 5

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x2

    .line 160010
    const-string v2, "dj-ba9f968f05bc3414"

    .line 160011
    .line 160012
    aput-object v2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/poilist/preload/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x87af98

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const-string v0, "PreloadLocationTask"

    .line 160030
    .line 160031
    const-string v1, "startLocateAndCancelBefore, sToken=dj-ba9f968f05bc3414"

    .line 160032
    .line 160033
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160034
    .line 160035
    .line 160036
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 160037
    .line 160038
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->t()Z

    .line 160039
    .line 160040
    .line 160041
    move-result v1

    .line 160042
    if-eqz v1, :cond_1

    .line 160043
    .line 160044
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->O()V

    .line 160045
    .line 160046
    .line 160047
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->r()Z

    .line 160048
    .line 160049
    .line 160050
    move-result v1

    .line 160051
    if-eqz v1, :cond_2

    .line 160052
    .line 160053
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->P()V

    .line 160054
    .line 160055
    .line 160056
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 160057
    .line 160058
    invoke-direct {v0, p1, v2}, Lcom/sankuai/waimai/foundation/location/v2/w;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 160059
    .line 160060
    new-instance p1, Lcom/sankuai/waimai/store/poilist/preload/i;

    invoke-direct {p1, p2}, Lcom/sankuai/waimai/store/poilist/preload/i;-><init>(Lcom/sankuai/waimai/store/poilist/preload/b;)V

    new-instance v1, Lcom/sankuai/waimai/store/poilist/preload/j;

    invoke-direct {v1, p2}, Lcom/sankuai/waimai/store/poilist/preload/j;-><init>(Lcom/sankuai/waimai/store/poilist/preload/b;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/sankuai/waimai/store/poilist/preload/o;->f(Lcom/sankuai/waimai/foundation/location/v2/w;Lcom/sankuai/waimai/foundation/location/v2/callback/b;Lcom/sankuai/waimai/foundation/location/v2/callback/a;)V

    return-void
.end method

.method public final i(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/store/poilist/preload/b;)V
    .locals 7

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    const/4 v3, 0x2

    .line 160010
    const-string v4, "dj-463886d6a4beb2bb"

    .line 160011
    .line 160012
    aput-object v4, v0, v3

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/poilist/preload/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xf58924

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->z0()Z

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    sput v2, Lcom/sankuai/waimai/store/poilist/preload/o;->c:I

    .line 160034
    .line 160035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160036
    .line 160037
    .line 160038
    move-result-wide v5

    .line 160039
    sput-wide v5, Lcom/sankuai/waimai/store/poilist/preload/o;->d:J

    .line 160040
    .line 160041
    if-eqz v0, :cond_3

    .line 160042
    .line 160043
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 160044
    .line 160045
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->t()Z

    .line 160046
    .line 160047
    .line 160048
    move-result v1

    .line 160049
    if-eqz v1, :cond_1

    .line 160050
    .line 160051
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->O()V

    .line 160052
    .line 160053
    .line 160054
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->r()Z

    .line 160055
    .line 160056
    .line 160057
    move-result v1

    .line 160058
    if-eqz v1, :cond_2

    .line 160059
    .line 160060
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->P()V

    .line 160061
    .line 160062
    .line 160063
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 160064
    .line 160065
    invoke-direct {v0, p1, v4}, Lcom/sankuai/waimai/foundation/location/v2/w;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 160066
    .line 160067
    .line 160068
    new-instance p1, Lcom/sankuai/waimai/store/poilist/preload/e;

    .line 160069
    .line 160070
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/store/poilist/preload/e;-><init>(Lcom/sankuai/waimai/store/poilist/preload/b;)V

    .line 160071
    .line 160072
    .line 160073
    new-instance v1, Lcom/sankuai/waimai/store/poilist/preload/f;

    .line 160074
    .line 160075
    invoke-direct {v1, p2}, Lcom/sankuai/waimai/store/poilist/preload/f;-><init>(Lcom/sankuai/waimai/store/poilist/preload/b;)V

    .line 160076
    .line 160077
    .line 160078
    invoke-virtual {p0, v0, p1, v1}, Lcom/sankuai/waimai/store/poilist/preload/o;->f(Lcom/sankuai/waimai/foundation/location/v2/w;Lcom/sankuai/waimai/foundation/location/v2/callback/b;Lcom/sankuai/waimai/foundation/location/v2/callback/a;)V

    .line 160079
    .line 160080
    .line 160081
    goto :goto_0

    .line 160082
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/preload/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160083
    .line 160084
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 160085
    .line 160086
    .line 160087
    move-result v0

    .line 160088
    if-eqz v0, :cond_4

    .line 160089
    .line 160090
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/preload/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160091
    .line 160092
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 160093
    .line 160094
    .line 160095
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 160096
    .line 160097
    invoke-direct {v0, p1, v4}, Lcom/sankuai/waimai/foundation/location/v2/w;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 160098
    .line 160099
    .line 160100
    new-instance p1, Lcom/sankuai/waimai/store/poilist/preload/k;

    invoke-direct {p1, p0, p2}, Lcom/sankuai/waimai/store/poilist/preload/k;-><init>(Lcom/sankuai/waimai/store/poilist/preload/o;Lcom/sankuai/waimai/store/poilist/preload/b;)V

    new-instance v1, Lcom/sankuai/waimai/store/poilist/preload/l;

    invoke-direct {v1, p2}, Lcom/sankuai/waimai/store/poilist/preload/l;-><init>(Lcom/sankuai/waimai/store/poilist/preload/b;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/sankuai/waimai/store/poilist/preload/o;->f(Lcom/sankuai/waimai/foundation/location/v2/w;Lcom/sankuai/waimai/foundation/location/v2/callback/b;Lcom/sankuai/waimai/foundation/location/v2/callback/a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final j(Lcom/sankuai/waimai/foundation/location/v2/callback/b;Ljava/lang/String;)V
    .locals 12

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    const-string v2, "dj-463886d6a4beb2bb"

    .line 160008
    .line 160009
    aput-object v2, v0, v1

    .line 160010
    .line 160011
    const/4 v1, 0x2

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/poilist/preload/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x529926

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    sget-object v5, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 160030
    .line 160031
    invoke-virtual {v5}, Lcom/sankuai/waimai/foundation/location/v2/l;->t()Z

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-eqz v0, :cond_1

    .line 160036
    .line 160037
    invoke-virtual {v5}, Lcom/sankuai/waimai/foundation/location/v2/l;->O()V

    .line 160038
    .line 160039
    .line 160040
    :cond_1
    invoke-virtual {v5}, Lcom/sankuai/waimai/foundation/location/v2/l;->r()Z

    .line 160041
    .line 160042
    .line 160043
    move-result v0

    .line 160044
    if-eqz v0, :cond_2

    .line 160045
    .line 160046
    invoke-virtual {v5}, Lcom/sankuai/waimai/foundation/location/v2/l;->P()V

    .line 160047
    .line 160048
    .line 160049
    :cond_2
    const/4 v0, 0x0

    .line 160050
    new-instance v11, Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 160051
    .line 160052
    invoke-direct {v11, v0, v2}, Lcom/sankuai/waimai/foundation/location/v2/w;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 160053
    .line 160054
    .line 160055
    new-instance v6, Lcom/sankuai/waimai/store/poilist/preload/c;

    .line 160056
    .line 160057
    invoke-direct {v6, p1}, Lcom/sankuai/waimai/store/poilist/preload/c;-><init>(Lcom/sankuai/waimai/foundation/location/v2/callback/b;)V

    .line 160058
    .line 160059
    .line 160060
    new-instance v7, Lcom/sankuai/waimai/store/poilist/preload/d;

    .line 160061
    .line 160062
    invoke-direct {v7}, Lcom/sankuai/waimai/store/poilist/preload/d;-><init>()V

    .line 160063
    .line 160064
    .line 160065
    const/4 v8, 0x1

    .line 160066
    const/4 v10, 0x1

    .line 160067
    move-object v9, p2

    .line 160068
    invoke-virtual/range {v5 .. v11}, Lcom/sankuai/waimai/foundation/location/v2/l;->H(Lcom/sankuai/waimai/foundation/location/v2/callback/b;Lcom/sankuai/waimai/foundation/location/v2/callback/a;ZLjava/lang/String;ZLcom/sankuai/waimai/foundation/location/v2/w;)V

    .line 160069
    .line 160070
    return-void
.end method
