.class public Lcom/sankuai/waimai/store/order/detail/rocks/OrderStatusCustomGroupBlockLayoutHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/ICustomGroupLayoutHandler;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x30ce1c01923cda77L    # 1.3313528045707454E-73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public layoutGroupChild(Landroid/content/Context;Lcom/sankuai/waimai/rocks/node/a;Lcom/sankuai/waimai/rocks/node/a;II)V
    .locals 5

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
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    new-instance v2, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object v2, v0, v3

    .line 270019
    .line 270020
    new-instance v2, Ljava/lang/Integer;

    .line 270021
    .line 270022
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v3, 0x4

    .line 270026
    aput-object v2, v0, v3

    .line 270027
    .line 270028
    sget-object v2, Lcom/sankuai/waimai/store/order/detail/rocks/OrderStatusCustomGroupBlockLayoutHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v3, 0x5ebfd

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v4

    .line 270037
    if-eqz v4, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    iget-object v0, p2, Lcom/sankuai/waimai/rocks/node/a;->o:Ljava/util/ArrayList;

    .line 270044
    .line 270045
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 270046
    .line 270047
    .line 270048
    move-result v0

    .line 270049
    const/high16 v2, 0x41100000    # 9.0f

    .line 270050
    .line 270051
    invoke-static {p1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 270052
    .line 270053
    .line 270054
    move-result v2

    .line 270055
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 270056
    .line 270057
    .line 270058
    move-result v3

    .line 270059
    int-to-float p4, p4

    .line 270060
    invoke-static {p1, p4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 270061
    .line 270062
    .line 270063
    move-result p4

    .line 270064
    sub-int/2addr v3, p4

    .line 270065
    int-to-float p4, p5

    .line 270066
    invoke-static {p1, p4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 270067
    .line 270068
    .line 270069
    move-result p1

    .line 270070
    sub-int/2addr v3, p1

    .line 270071
    iget-object p1, p2, Lcom/sankuai/waimai/rocks/node/a;->o:Ljava/util/ArrayList;

    .line 270072
    .line 270073
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 270074
    .line 270075
    .line 270076
    move-result p1

    .line 270077
    if-le p1, v1, :cond_2

    .line 270078
    .line 270079
    if-eqz v0, :cond_1

    .line 270080
    .line 270081
    sub-int/2addr v3, v2

    .line 270082
    :cond_1
    iget-object p1, p2, Lcom/sankuai/waimai/rocks/node/a;->o:Ljava/util/ArrayList;

    .line 270083
    .line 270084
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 270085
    .line 270086
    .line 270087
    move-result p1

    .line 270088
    sub-int/2addr p1, v1

    .line 270089
    if-eq v0, p1, :cond_2

    .line 270090
    .line 270091
    sub-int/2addr v3, v2

    .line 270092
    :cond_2
    iget-object p1, p3, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 270093
    .line 270094
    iput v3, p1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->constraintWidth:I

    .line 270095
    .line 270096
    return-void
.end method
