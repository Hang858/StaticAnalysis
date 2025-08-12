.class public final Lcom/sankuai/waimai/business/order/api/detail/model/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/order/api/detail/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "big_icon"
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_phone_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/detail/model/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/sankuai/waimai/business/order/api/detail/model/c$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_im"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type_text"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bubble_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x240c22

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_4

    .line 120032
    .line 120033
    const-class v1, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    if-eq v1, v3, :cond_2

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_2
    check-cast p1, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;

    .line 120043
    .line 120044
    iget v1, p0, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->a:I

    .line 120045
    .line 120046
    iget v3, p1, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->a:I

    .line 120047
    .line 120048
    if-ne v1, v3, :cond_3

    .line 120049
    .line 120050
    iget v1, p0, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->b:I

    .line 120051
    .line 120052
    iget v3, p1, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->b:I

    .line 120053
    .line 120054
    if-ne v1, v3, :cond_3

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->c:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object v3, p1, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->c:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-eqz v1, :cond_3

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->d:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object v3, p1, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->d:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-eqz v1, :cond_3

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->e:Ljava/util/List;

    .line 120077
    .line 120078
    iget-object v3, p1, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->e:Ljava/util/List;

    .line 120079
    .line 120080
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-eqz v1, :cond_3

    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->f:Lcom/sankuai/waimai/business/order/api/detail/model/c$b;

    .line 120087
    .line 120088
    iget-object v3, p1, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->f:Lcom/sankuai/waimai/business/order/api/detail/model/c$b;

    .line 120089
    .line 120090
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-eqz v1, :cond_3

    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->g:Ljava/lang/String;

    .line 120097
    .line 120098
    iget-object v3, p1, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->g:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    if-eqz v1, :cond_3

    .line 120105
    .line 120106
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->h:Ljava/lang/String;

    .line 120107
    .line 120108
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->h:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result p1

    .line 120114
    if-eqz p1, :cond_3

    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_3
    const/4 v0, 0x0

    .line 120118
    :goto_0
    return v0

    .line 120119
    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xad74ff

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget v2, p0, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->c:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->d:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->e:Ljava/util/List;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->f:Lcom/sankuai/waimai/business/order/api/detail/model/c$b;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->g:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->h:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
