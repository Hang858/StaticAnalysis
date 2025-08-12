.class public final Lcom/sankuai/waimai/business/page/homepage/sharkpush/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/sankuai/waimai/business/page/homepage/sharkpush/b;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2e34ad115af329c7L    # 4.157466323051753E-86

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "lastorderstatus"

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/business/page/homepage/sharkpush/b;->b:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "SharkPushManager"

    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/waimai/business/page/homepage/sharkpush/b;->c:Ljava/lang/String;

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/business/page/homepage/sharkpush/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/sharkpush/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x642de1    # 9.200008E-39f

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
    check-cast v0, Lcom/sankuai/waimai/business/page/homepage/sharkpush/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/homepage/sharkpush/b;->d:Lcom/sankuai/waimai/business/page/homepage/sharkpush/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/sankuai/waimai/business/page/homepage/sharkpush/b;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/homepage/sharkpush/b;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/sankuai/waimai/business/page/homepage/sharkpush/b;->d:Lcom/sankuai/waimai/business/page/homepage/sharkpush/b;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/business/page/homepage/sharkpush/b;->d:Lcom/sankuai/waimai/business/page/homepage/sharkpush/b;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/sharkpush/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc91e95

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
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/sharkpush/b;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    new-array v0, v0, [Ljava/lang/Object;

    .line 100021
    .line 100022
    const-string v2, "sharkpush init"

    .line 100023
    .line 100024
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/sharkpush/b;->a:Z

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    const/4 v0, 0x1

    .line 100033
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/sharkpush/b;->a:Z

    .line 100034
    .line 100035
    sget-object v0, Lcom/sankuai/waimai/business/page/homepage/sharkpush/b;->b:Ljava/lang/String;

    .line 100036
    .line 100037
    new-instance v1, Lcom/sankuai/waimai/business/page/homepage/sharkpush/a;

    .line 100038
    .line 100039
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/homepage/sharkpush/a;-><init>(Lcom/sankuai/waimai/business/page/homepage/sharkpush/b;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v0, v1}, Lcom/dianping/sharkpush/b;->d(Ljava/lang/String;Lcom/dianping/sharkpush/f$a;)I

    .line 100043
    .line 100044
    .line 100045
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-nez v0, :cond_2

    .line 100050
    .line 100051
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/a$b;->a:Lcom/sankuai/waimai/touchmatrix/a;

    .line 100054
    .line 100055
    const-string v1, "waimai"

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/a;->f(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    return-void
.end method
