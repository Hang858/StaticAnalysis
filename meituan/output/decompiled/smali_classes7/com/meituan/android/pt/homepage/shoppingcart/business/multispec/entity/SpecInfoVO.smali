.class public Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final attrCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public attrList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public data:Lcom/google/gson/JsonObject;

.field public desc:Ljava/lang/String;

.field public enable:Z

.field public loose:Z

.field public maxNum:I

.field public memberPrice:D

.field public minNum:I

.field public num:I

.field public originPrice:D

.field public picUrl:Ljava/lang/String;

.field public poiId:Ljava/lang/String;

.field public poiIdStr:Ljava/lang/String;

.field public salePrice:D

.field public selectedAttrs:Ljava/lang/String;

.field public skuId:J

.field public step:I

.field public title:Ljava/lang/String;

.field public unit:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c48fad78d36db3eL    # 2.3389516075321857E-95

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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x59828

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
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->originPrice:D

    .line 100024
    .line 100025
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->salePrice:D

    .line 100026
    .line 100027
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->memberPrice:D

    .line 100028
    .line 100029
    new-instance v0, Landroid/util/ArrayMap;

    .line 100030
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrCache:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clone()Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x44eb79

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 100028
    .line 100029
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->picUrl:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->picUrl:Ljava/lang/String;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->title:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->title:Ljava/lang/String;

    .line 100038
    .line 100039
    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->salePrice:D

    .line 100040
    .line 100041
    iput-wide v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->salePrice:D

    .line 100042
    .line 100043
    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->memberPrice:D

    .line 100044
    .line 100045
    iput-wide v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->memberPrice:D

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->desc:Ljava/lang/String;

    .line 100048
    .line 100049
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->desc:Ljava/lang/String;

    .line 100050
    .line 100051
    iget v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->num:I

    .line 100052
    .line 100053
    iput v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->num:I

    .line 100054
    .line 100055
    iget v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->minNum:I

    .line 100056
    .line 100057
    iput v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->minNum:I

    .line 100058
    .line 100059
    iget v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->maxNum:I

    .line 100060
    .line 100061
    iput v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->maxNum:I

    .line 100062
    .line 100063
    iget v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->step:I

    .line 100064
    .line 100065
    iput v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->step:I

    .line 100066
    .line 100067
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->clone()Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    move-result-object v0

    return-object v0
.end method

.method public findAttrValue(J)Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1880b4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrCache:Ljava/util/Map;

    .line 120030
    .line 120031
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    return-object v0

    .line 120044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    const/4 v1, 0x0

    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    return-object v1

    .line 120054
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 120055
    .line 120056
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    if-eqz v2, :cond_6

    .line 120065
    .line 120066
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;

    .line 120071
    .line 120072
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 120073
    .line 120074
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    if-eqz v3, :cond_4

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_4
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 120082
    .line 120083
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v3

    .line 120091
    if-eqz v3, :cond_3

    .line 120092
    .line 120093
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 120098
    .line 120099
    iget-wide v4, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->id:J

    .line 120100
    .line 120101
    cmp-long v6, p1, v4

    .line 120102
    .line 120103
    if-nez v6, :cond_5

    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrCache:Ljava/util/Map;

    .line 120106
    .line 120107
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    return-object v3

    .line 120115
    :cond_6
    return-object v1
.end method

.method public initNum()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2fc69

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
    iget v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->maxNum:I

    .line 100019
    .line 100020
    if-gez v0, :cond_1

    .line 100021
    .line 100022
    const v0, 0x7fffffff

    .line 100023
    .line 100024
    .line 100025
    iput v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->maxNum:I

    .line 100026
    .line 100027
    :cond_1
    iget v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->minNum:I

    .line 100028
    .line 100029
    if-gez v0, :cond_2

    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    iput v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->minNum:I

    .line 100033
    .line 100034
    :cond_2
    iget v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->maxNum:I

    .line 100035
    .line 100036
    iget v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->minNum:I

    .line 100037
    .line 100038
    if-ge v0, v1, :cond_3

    .line 100039
    .line 100040
    iput v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->maxNum:I

    .line 100041
    .line 100042
    :cond_3
    if-nez v1, :cond_4

    .line 100043
    .line 100044
    iget v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->step:I

    .line 100045
    .line 100046
    add-int/2addr v1, v0

    .line 100047
    iget v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->maxNum:I

    .line 100048
    .line 100049
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    iput v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->num:I

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_4
    iput v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->num:I

    .line 100057
    .line 100058
    :goto_0
    return-void
.end method
