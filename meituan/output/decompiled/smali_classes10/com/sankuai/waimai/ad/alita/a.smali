.class public final Lcom/sankuai/waimai/ad/alita/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/ad/alita/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Lcom/sankuai/waimai/alita/core/intention/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x799b15db9cb388b5L    # 6.001654476007166E277

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x2

    .line 230013
    aput-object p3, v0, v1

    .line 230014
    .line 230015
    sget-object v1, Lcom/sankuai/waimai/ad/alita/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v2, 0x20bee9

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v3

    .line 230024
    if-eqz v3, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/ad/alita/a;->a:Ljava/lang/String;

    .line 230031
    .line 230032
    iput-object p2, p0, Lcom/sankuai/waimai/ad/alita/a;->b:Ljava/lang/String;

    .line 230033
    .line 230034
    iput-object p3, p0, Lcom/sankuai/waimai/ad/alita/a;->c:Lorg/json/JSONObject;

    .line 230035
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/alita/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x576b88

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ad/alita/a;->d:Lcom/sankuai/waimai/alita/core/intention/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/alita/core/intention/d;->dispose()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/ad/alita/a$b;)V
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
    sget-object v1, Lcom/sankuai/waimai/ad/alita/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x153c4b

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
    iget-object v0, p0, Lcom/sankuai/waimai/ad/alita/a;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    sget-object v0, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    new-instance v0, Ljava/lang/Exception;

    .line 120032
    .line 120033
    const-string v1, "mSceneKey is empty!"

    .line 120034
    .line 120035
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    check-cast p1, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin$a;

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin$a;->b(Ljava/lang/Exception;)V

    .line 120041
    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/alita/core/intention/c;->b()Lcom/sankuai/waimai/alita/core/intention/c;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    const-string v1, "waimai"

    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/intention/c;->a(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/intention/a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    if-nez v0, :cond_2

    .line 120055
    .line 120056
    new-instance v0, Ljava/lang/Exception;

    .line 120057
    .line 120058
    const-string v1, "AlitaIntentionManager is null!"

    .line 120059
    .line 120060
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    check-cast p1, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin$a;

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin$a;->b(Ljava/lang/Exception;)V

    .line 120066
    .line 120067
    .line 120068
    return-void

    .line 120069
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/ad/alita/a;->a:Ljava/lang/String;

    .line 120070
    new-instance v2, Lcom/sankuai/waimai/ad/alita/a$a;

    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/ad/alita/a$a;-><init>(Lcom/sankuai/waimai/ad/alita/a;Lcom/sankuai/waimai/ad/alita/a$b;)V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/alita/core/intention/a;->d(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/intention/b$b;)Lcom/sankuai/waimai/alita/core/intention/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/ad/alita/a;->d:Lcom/sankuai/waimai/alita/core/intention/d;

    return-void
.end method
