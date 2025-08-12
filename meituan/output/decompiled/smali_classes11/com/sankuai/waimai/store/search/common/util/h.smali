.class public final Lcom/sankuai/waimai/store/search/common/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/common/util/h$a;,
        Lcom/sankuai/waimai/store/search/common/util/h$b;
    }
.end annotation


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/search/model/PromotionWordsResponse$a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5c894b71c95befc0L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/store/search/common/util/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/sankuai/waimai/store/search/common/util/h$b;)Lcom/sankuai/waimai/store/search/model/PromotionWordsResponse$a;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/search/common/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x89caa

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponse$a;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-eqz v0, :cond_1

    .line 160033
    .line 160034
    return-object v2

    .line 160035
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/store/search/common/util/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160036
    .line 160037
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 160038
    .line 160039
    .line 160040
    move-result v1

    .line 160041
    if-nez v1, :cond_4

    .line 160042
    .line 160043
    const-string v1, "-"

    .line 160044
    .line 160045
    invoke-static {p0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v3

    .line 160049
    iget v4, p1, Lcom/sankuai/waimai/store/search/common/util/h$b;->a:I

    .line 160050
    .line 160051
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160052
    .line 160053
    .line 160054
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v3

    .line 160058
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160059
    .line 160060
    .line 160061
    move-result v3

    .line 160062
    if-nez v3, :cond_2

    .line 160063
    .line 160064
    goto :goto_0

    .line 160065
    :cond_2
    invoke-static {p0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p0

    .line 160069
    iget p1, p1, Lcom/sankuai/waimai/store/search/common/util/h$b;->a:I

    .line 160070
    .line 160071
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160072
    .line 160073
    .line 160074
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p0

    .line 160078
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160079
    .line 160080
    .line 160081
    move-result-object p0

    .line 160082
    check-cast p0, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponse$a;

    .line 160083
    .line 160084
    if-eqz p0, :cond_4

    .line 160085
    .line 160086
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponse$a;->b:Ljava/lang/String;

    .line 160087
    .line 160088
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160089
    .line 160090
    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    return-object v2
.end method

.method public static b()Lcom/facebook/react/bridge/WritableMap;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/common/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb89a9

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
    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    sget-object v1, Lcom/sankuai/waimai/store/search/common/util/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Ljava/util/Map$Entry;

    .line 100047
    .line 100048
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    check-cast v4, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponse$a;

    .line 100057
    .line 100058
    iget-boolean v5, v4, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponse$a;->a:Z

    .line 100059
    .line 100060
    const-string v6, "hitPromotion"

    .line 100061
    .line 100062
    invoke-interface {v3, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100063
    .line 100064
    .line 100065
    iget v5, v4, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponse$a;->c:I

    .line 100066
    .line 100067
    const-string v6, "promotionType"

    .line 100068
    .line 100069
    invoke-interface {v3, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v5, v4, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponse$a;->b:Ljava/lang/String;

    .line 100073
    .line 100074
    const-string v6, "promotionUrl"

    .line 100075
    .line 100076
    invoke-interface {v3, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v5, v4, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponse$a;->d:Ljava/lang/String;

    .line 100080
    .line 100081
    const-string v6, "promotionWord"

    .line 100082
    .line 100083
    invoke-interface {v3, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponse$a;->e:Ljava/lang/String;

    .line 100087
    .line 100088
    const-string v5, "sugShowInfo"

    .line 100089
    .line 100090
    invoke-interface {v3, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    check-cast v2, Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100100
    goto :goto_0

    :cond_1
    return-object v0
.end method
