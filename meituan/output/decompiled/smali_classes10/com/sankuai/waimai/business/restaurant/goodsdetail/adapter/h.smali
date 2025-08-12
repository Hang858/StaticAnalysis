.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/content/Context;

.field public g:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public h:Ljava/lang/String;

.field public i:Z

.field public final j:I

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa57b18ee2179f68L    # -5.839385874971348E258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;Ljava/lang/String;ZIZ)V
    .locals 8

    .line 310000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310001
    .line 310002
    .line 310003
    const/16 v0, 0x8

    .line 310004
    .line 310005
    new-array v0, v0, [Ljava/lang/Object;

    .line 310006
    .line 310007
    const/4 v1, 0x0

    .line 310008
    aput-object p1, v0, v1

    .line 310009
    .line 310010
    const/4 v2, 0x1

    .line 310011
    aput-object p2, v0, v2

    .line 310012
    .line 310013
    const/4 v3, 0x2

    .line 310014
    aput-object p3, v0, v3

    .line 310015
    .line 310016
    const/4 v4, 0x3

    .line 310017
    aput-object p4, v0, v4

    .line 310018
    .line 310019
    new-instance v5, Ljava/lang/Byte;

    .line 310020
    .line 310021
    invoke-direct {v5, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 310022
    .line 310023
    .line 310024
    const/4 v6, 0x4

    .line 310025
    aput-object v5, v0, v6

    .line 310026
    .line 310027
    new-instance v5, Ljava/lang/Integer;

    .line 310028
    .line 310029
    invoke-direct {v5, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 310030
    .line 310031
    .line 310032
    const/4 v6, 0x5

    .line 310033
    aput-object v5, v0, v6

    .line 310034
    .line 310035
    new-instance v5, Ljava/lang/Integer;

    .line 310036
    .line 310037
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 310038
    .line 310039
    .line 310040
    const/4 v6, 0x6

    .line 310041
    aput-object v5, v0, v6

    .line 310042
    .line 310043
    new-instance v5, Ljava/lang/Byte;

    .line 310044
    .line 310045
    invoke-direct {v5, p7}, Ljava/lang/Byte;-><init>(B)V

    .line 310046
    .line 310047
    .line 310048
    const/4 v6, 0x7

    .line 310049
    aput-object v5, v0, v6

    .line 310050
    .line 310051
    sget-object v5, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310052
    .line 310053
    const v6, 0x107827

    .line 310054
    .line 310055
    .line 310056
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310057
    .line 310058
    .line 310059
    move-result v7

    .line 310060
    if-eqz v7, :cond_0

    .line 310061
    .line 310062
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310063
    .line 310064
    .line 310065
    return-void

    .line 310066
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->f:Landroid/content/Context;

    .line 310067
    .line 310068
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->g:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 310069
    .line 310070
    iput-object p4, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->h:Ljava/lang/String;

    .line 310071
    .line 310072
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->b:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;

    .line 310073
    .line 310074
    iput p6, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->c:I

    .line 310075
    .line 310076
    iget-object p1, p3, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->e:Ljava/util/ArrayList;

    .line 310077
    .line 310078
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->a:Ljava/util/ArrayList;

    .line 310079
    .line 310080
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 310081
    .line 310082
    .line 310083
    move-result p1

    .line 310084
    if-eqz p1, :cond_1

    .line 310085
    .line 310086
    goto :goto_0

    .line 310087
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->a:Ljava/util/ArrayList;

    .line 310088
    .line 310089
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 310090
    .line 310091
    .line 310092
    move-result v1

    .line 310093
    :goto_0
    iput v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->e:I

    .line 310094
    .line 310095
    if-ne v1, v2, :cond_2

    .line 310096
    .line 310097
    goto :goto_1

    .line 310098
    :cond_2
    if-le v1, v4, :cond_3

    .line 310099
    .line 310100
    int-to-double p1, v1

    .line 310101
    const-wide/high16 p3, 0x4008000000000000L    # 3.0

    .line 310102
    .line 310103
    div-double/2addr p1, p3

    .line 310104
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 310105
    .line 310106
    .line 310107
    move-result-wide p1

    .line 310108
    double-to-int p1, p1

    .line 310109
    mul-int/lit8 v3, p1, 0x3

    .line 310110
    .line 310111
    goto :goto_1

    .line 310112
    :cond_3
    move v3, v1

    .line 310113
    :goto_1
    iput v3, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->d:I

    .line 310114
    .line 310115
    invoke-static {}, Lcom/sankuai/waimai/platform/restaurant/cdn/a;->b()I

    .line 310116
    .line 310117
    .line 310118
    move-result p1

    .line 310119
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->j:I

    .line 310120
    .line 310121
    iput-boolean p5, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->i:Z

    .line 310122
    .line 310123
    iput-boolean p7, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->k:Z

    .line 310124
    .line 310125
    return-void
.end method
