.class public final synthetic Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/j;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;

    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/j;->b:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/j;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;

    .line 120001
    .line 120002
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/j;->b:Z

    .line 120003
    .line 120004
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v2, 0x2

    .line 120010
    new-array v3, v2, [Ljava/lang/Object;

    .line 120011
    .line 120012
    new-instance v4, Ljava/lang/Byte;

    .line 120013
    .line 120014
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v5, 0x0

    .line 120018
    aput-object v4, v3, v5

    .line 120019
    .line 120020
    const/4 v4, 0x1

    .line 120021
    aput-object p1, v3, v4

    .line 120022
    .line 120023
    sget-object v6, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v7, 0xa0e416

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v8

    .line 120032
    if-eqz v8, :cond_0

    .line 120033
    .line 120034
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_2

    .line 120038
    :cond_0
    if-eqz p1, :cond_7

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120041
    .line 120042
    if-nez v0, :cond_1

    .line 120043
    .line 120044
    goto :goto_2

    .line 120045
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-nez v3, :cond_7

    .line 120052
    .line 120053
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    const/4 v6, 0x3

    .line 120061
    sparse-switch v3, :sswitch_data_0

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :sswitch_0
    const-string v3, "shoppingcart_invalid_poi_header"

    .line 120066
    .line 120067
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    if-nez p1, :cond_2

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    const/4 v5, 0x3

    .line 120075
    goto :goto_1

    .line 120076
    :sswitch_1
    const-string v3, "shoppingcart_invalid_product"

    .line 120077
    .line 120078
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result p1

    .line 120082
    if-nez p1, :cond_3

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    const/4 v5, 0x2

    .line 120086
    goto :goto_1

    .line 120087
    :sswitch_2
    const-string v3, "shoppingcart_header_poi"

    .line 120088
    .line 120089
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    if-nez p1, :cond_4

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_4
    const/4 v5, 0x1

    .line 120097
    goto :goto_1

    .line 120098
    :sswitch_3
    const-string v3, "shoppingcart_product"

    .line 120099
    .line 120100
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    if-nez p1, :cond_5

    .line 120105
    .line 120106
    :goto_0
    const/4 v5, -0x1

    .line 120107
    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    .line 120108
    .line 120109
    if-eq v5, v4, :cond_6

    .line 120110
    .line 120111
    if-eq v5, v2, :cond_6

    .line 120112
    .line 120113
    if-eq v5, v6, :cond_6

    .line 120114
    .line 120115
    goto :goto_2

    .line 120116
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    const-string v1, "editSelected"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_7
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7a801bc8 -> :sswitch_3
        -0x74b89251 -> :sswitch_2
        0x1de23cf0 -> :sswitch_1
        0x4fe3ea81 -> :sswitch_0
    .end sparse-switch
.end method
