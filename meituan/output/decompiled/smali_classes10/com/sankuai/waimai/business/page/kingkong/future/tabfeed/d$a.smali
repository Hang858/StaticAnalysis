.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/kingkong/future/network/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->B(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    iput p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    iget v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;->a:I

    .line 120005
    .line 120006
    const/4 v2, 0x3

    .line 120007
    const/4 v3, 0x0

    .line 120008
    if-ne v1, v2, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120011
    .line 120012
    const/4 v0, 0x4

    .line 120013
    const-string v1, "\u52a0\u8f7d\u9519\u8bef\uff0c\u4e0b\u62c9\u91cd\u8bd5"

    .line 120014
    .line 120015
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->K(ILjava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    goto :goto_1

    .line 120019
    :cond_0
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120020
    .line 120021
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    const/4 v2, 0x1

    .line 120025
    if-eq v1, v2, :cond_2

    .line 120026
    .line 120027
    const/4 v4, 0x2

    .line 120028
    if-ne v1, v4, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const/4 v2, 0x0

    .line 120032
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120035
    .line 120036
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->u:Lcom/sankuai/waimai/business/page/kingkong/future/network/e;

    .line 120037
    .line 120038
    if-eqz v1, :cond_3

    .line 120039
    .line 120040
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->dismiss()V

    .line 120041
    .line 120042
    .line 120043
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->u:Lcom/sankuai/waimai/business/page/kingkong/future/network/e;

    .line 120046
    .line 120047
    if-eqz v1, :cond_4

    .line 120048
    .line 120049
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a$a;

    .line 120050
    .line 120051
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a$a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;)V

    .line 120052
    .line 120053
    .line 120054
    const-string v4, ""

    .line 120055
    .line 120056
    invoke-virtual {v1, v4, v0, p1, v2}, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b$a;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_4
    const-string p1, "EMPTY_DATA"

    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-eqz p1, :cond_5

    .line 120066
    .line 120067
    new-instance p1, Ljava/util/ArrayList;

    .line 120068
    .line 120069
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120073
    .line 120074
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->n:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120075
    .line 120076
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 120077
    .line 120078
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->n1(Ljava/util/List;)V

    .line 120079
    .line 120080
    .line 120081
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->E:Landroid/app/Dialog;

    .line 120084
    .line 120085
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120089
    .line 120090
    iput-boolean v3, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->B:Z

    .line 120091
    .line 120092
    iput-boolean v3, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->x:Z

    .line 120093
    .line 120094
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x3

    .line 120001
    const/4 v1, 0x0

    .line 120002
    if-eqz p1, :cond_6

    .line 120003
    .line 120004
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120005
    .line 120006
    if-eqz v2, :cond_6

    .line 120007
    .line 120008
    iget v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120009
    .line 120010
    if-eqz v3, :cond_0

    .line 120011
    .line 120012
    goto :goto_4

    .line 120013
    :cond_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120014
    .line 120015
    check-cast v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120016
    .line 120017
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120018
    .line 120019
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v2

    .line 120023
    const/4 v4, 0x1

    .line 120024
    xor-int/2addr v2, v4

    .line 120025
    iput-boolean v2, v3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->x:Z

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120028
    .line 120029
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->x:Z

    .line 120030
    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/d$b;->a:Lcom/sankuai/waimai/business/page/kingkong/d;

    .line 120036
    .line 120037
    iget-object v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120038
    .line 120039
    check-cast v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120040
    .line 120041
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120042
    .line 120043
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/page/kingkong/d;->g(Ljava/util/List;)V

    .line 120044
    .line 120045
    .line 120046
    sget-object v2, Lcom/sankuai/waimai/ad/gray/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    sget-object v2, Lcom/sankuai/waimai/ad/gray/e$c;->a:Lcom/sankuai/waimai/ad/gray/e;

    .line 120049
    .line 120050
    iget-object v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120051
    .line 120052
    check-cast v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120053
    .line 120054
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120055
    .line 120056
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/ad/gray/e;->m(Ljava/util/List;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    new-instance v2, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;

    .line 120060
    .line 120061
    invoke-direct {v2}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120065
    .line 120066
    iget v5, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;->a:I

    .line 120067
    .line 120068
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    if-eq v5, v0, :cond_3

    .line 120072
    .line 120073
    const/4 v0, 0x6

    .line 120074
    if-ne v5, v0, :cond_2

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    const/4 v0, 0x0

    .line 120078
    goto :goto_1

    .line 120079
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 120080
    :goto_1
    iput-boolean v0, v2, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;->c:Z

    .line 120081
    .line 120082
    iput-boolean v4, v2, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;->d:Z

    .line 120083
    .line 120084
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120085
    .line 120086
    iget-object v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120087
    .line 120088
    check-cast v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120089
    .line 120090
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->E(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)Lcom/sankuai/waimai/business/page/kingkong/future/bean/FkkPageInfo;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    if-eqz v0, :cond_4

    .line 120095
    .line 120096
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/bean/FkkPageInfo;->has_next_page:Z

    .line 120097
    .line 120098
    goto :goto_2

    .line 120099
    :cond_4
    const/4 v0, 0x0

    .line 120100
    :goto_2
    iput-boolean v0, v2, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;->b:Z

    .line 120101
    .line 120102
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120103
    .line 120104
    check-cast p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120105
    .line 120106
    iput-object p1, v2, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120107
    .line 120108
    if-eqz v0, :cond_5

    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120111
    .line 120112
    const-string v0, "\u52aa\u529b\u52a0\u8f7d\u4e2d..."

    .line 120113
    .line 120114
    invoke-virtual {p1, v4, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->K(ILjava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    goto :goto_3

    .line 120118
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120119
    .line 120120
    iput-boolean v4, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->G:Z

    .line 120121
    .line 120122
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120123
    .line 120124
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->A(Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;)V

    .line 120125
    .line 120126
    .line 120127
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120128
    .line 120129
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->D:Z

    .line 120130
    .line 120131
    return-void

    .line 120132
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120133
    .line 120134
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->x:Z

    .line 120135
    .line 120136
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->B:Z

    .line 120137
    .line 120138
    iget v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;->a:I

    .line 120139
    .line 120140
    if-ne v1, v0, :cond_7

    .line 120141
    .line 120142
    const/4 v0, 0x4

    .line 120143
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->J(I)V

    .line 120144
    .line 120145
    .line 120146
    :cond_7
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    iget v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x3

    .line 100003
    if-ne v0, v1, :cond_0

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 100006
    .line 100007
    const/4 v2, 0x1

    .line 100008
    const-string v3, "\u52aa\u529b\u52a0\u8f7d\u4e2d..."

    .line 100009
    .line 100010
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->K(ILjava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->L:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;

    .line 100017
    .line 100018
    if-eqz v0, :cond_1

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->e()V

    .line 100021
    .line 100022
    .line 100023
    :cond_1
    :goto_0
    iget v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;->a:I

    .line 100024
    .line 100025
    if-eq v0, v1, :cond_3

    .line 100026
    .line 100027
    const/4 v1, 0x6

    .line 100028
    if-eq v0, v1, :cond_3

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->F:Landroid/support/v4/app/FragmentActivity;

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-nez v0, :cond_3

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 100043
    .line 100044
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->E:Landroid/app/Dialog;

    .line 100045
    .line 100046
    if-nez v1, :cond_2

    .line 100047
    .line 100048
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->F:Landroid/support/v4/app/FragmentActivity;

    .line 100049
    .line 100050
    invoke-static {v1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->e(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->E:Landroid/app/Dialog;

    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :cond_2
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    if-nez v0, :cond_3

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 100064
    .line 100065
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->E:Landroid/app/Dialog;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100068
    .line 100069
    .line 100070
    :cond_3
    :goto_1
    return-void
.end method
