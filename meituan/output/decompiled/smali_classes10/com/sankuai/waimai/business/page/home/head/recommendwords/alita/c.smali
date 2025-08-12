.class public final Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public b:Ljava/lang/String;

.field public c:Lcom/sankuai/waimai/alita/core/intention/d;

.field public d:Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/RefreshResponseData;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33c6d68f4db20991L    # 2.842439908550117E-59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x94a586

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->q3()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    sget-object p1, Lcom/sankuai/waimai/alita/core/intention/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    sget-object p1, Lcom/sankuai/waimai/alita/core/intention/c$a;->a:Lcom/sankuai/waimai/alita/core/intention/c;

    .line 120035
    .line 120036
    const-string v0, "waimai"

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/alita/core/intention/c;->a(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/intention/a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    new-instance v0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/a;

    .line 120043
    .line 120044
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/a;-><init>(Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;)V

    .line 120045
    .line 120046
    .line 120047
    const-string v1, "alita_waimai_rule_engine_home_search"

    .line 120048
    .line 120049
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/alita/core/intention/a;->d(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/intention/b$b;)Lcom/sankuai/waimai/alita/core/intention/d;

    .line 120050
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;->c:Lcom/sankuai/waimai/alita/core/intention/d;

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x575da0

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;->c:Lcom/sankuai/waimai/alita/core/intention/d;

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

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/model/AlitaInfoTags;Z)V
    .locals 6

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    const/4 v3, 0x3

    .line 270013
    aput-object p4, v0, v3

    .line 270014
    .line 270015
    new-instance v3, Ljava/lang/Byte;

    .line 270016
    .line 270017
    invoke-direct {v3, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v4, 0x4

    .line 270021
    aput-object v3, v0, v4

    .line 270022
    .line 270023
    sget-object v3, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v4, 0x589c1e

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v5

    .line 270032
    if-eqz v5, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 270039
    .line 270040
    .line 270041
    move-result-object v0

    .line 270042
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 270043
    .line 270044
    .line 270045
    move-result v0

    .line 270046
    if-ne v0, v2, :cond_1

    .line 270047
    .line 270048
    return-void

    .line 270049
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270050
    .line 270051
    .line 270052
    move-result p3

    .line 270053
    if-lez p3, :cond_2

    .line 270054
    .line 270055
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;->e:I

    .line 270056
    .line 270057
    if-lt v0, p3, :cond_2

    .line 270058
    .line 270059
    return-void

    .line 270060
    :cond_2
    iget p3, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;->e:I

    .line 270061
    .line 270062
    add-int/2addr p3, v2

    .line 270063
    iput p3, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;->e:I

    .line 270064
    .line 270065
    const-class p3, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/RefreshAPI;

    .line 270066
    .line 270067
    invoke-static {p3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 270068
    .line 270069
    .line 270070
    move-result-object p3

    .line 270071
    check-cast p3, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/RefreshAPI;

    .line 270072
    .line 270073
    invoke-interface {p3, v1, v2, p1, p2}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/RefreshAPI;->getAlitaRecommendSearchKeyword(IZLjava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 270074
    .line 270075
    .line 270076
    move-result-object p1

    .line 270077
    new-instance p2, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c$a;

    .line 270078
    .line 270079
    invoke-direct {p2, p0, p5, p4}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c$a;-><init>(Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;ZLcom/sankuai/waimai/business/page/home/model/AlitaInfoTags;)V

    .line 270080
    .line 270081
    .line 270082
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;->d:Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c$a;

    .line 270083
    .line 270084
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;->b:Ljava/lang/String;

    .line 270085
    .line 270086
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 270087
    .line 270088
    .line 270089
    return-void
.end method
