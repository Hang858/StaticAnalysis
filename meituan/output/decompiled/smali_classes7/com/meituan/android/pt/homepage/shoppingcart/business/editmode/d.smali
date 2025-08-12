.class public final synthetic Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Lcom/sankuai/meituan/mbc/module/Item;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/d;->c:[Lcom/sankuai/meituan/mbc/module/Item;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 14

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/d;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/d;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/d;->c:[Lcom/sankuai/meituan/mbc/module/Item;

    .line 120005
    .line 120006
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/d;->d:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/d;->e:Ljava/lang/String;

    .line 120009
    .line 120010
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120011
    .line 120012
    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v5, 0x6

    .line 120015
    new-array v5, v5, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v6, 0x0

    .line 120018
    aput-object v0, v5, v6

    .line 120019
    .line 120020
    const/4 v7, 0x1

    .line 120021
    aput-object v1, v5, v7

    .line 120022
    .line 120023
    const/4 v8, 0x2

    .line 120024
    aput-object v2, v5, v8

    .line 120025
    .line 120026
    const/4 v9, 0x3

    .line 120027
    aput-object v3, v5, v9

    .line 120028
    .line 120029
    const/4 v10, 0x4

    .line 120030
    aput-object v4, v5, v10

    .line 120031
    .line 120032
    const/4 v10, 0x5

    .line 120033
    aput-object p1, v5, v10

    .line 120034
    .line 120035
    sget-object v10, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const/4 v11, 0x0

    .line 120038
    const v12, 0x8f663

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v5, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v13

    .line 120045
    if-eqz v13, :cond_0

    .line 120046
    .line 120047
    invoke-static {v5, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    goto/16 :goto_2

    .line 120051
    .line 120052
    :cond_0
    if-nez p1, :cond_1

    .line 120053
    .line 120054
    goto :goto_2

    .line 120055
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    sparse-switch v5, :sswitch_data_0

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :sswitch_0
    const-string v5, "unSelectStoreAll"

    .line 120067
    .line 120068
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-nez v0, :cond_2

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    const/4 v0, 0x3

    .line 120076
    goto :goto_1

    .line 120077
    :sswitch_1
    const-string v5, "select"

    .line 120078
    .line 120079
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    if-nez v0, :cond_3

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_3
    const/4 v0, 0x2

    .line 120087
    goto :goto_1

    .line 120088
    :sswitch_2
    const-string v5, "unSelect"

    .line 120089
    .line 120090
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    if-nez v0, :cond_4

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_4
    const/4 v0, 0x1

    .line 120098
    goto :goto_1

    .line 120099
    :sswitch_3
    const-string v5, "selectStoreAll"

    .line 120100
    .line 120101
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v0

    .line 120105
    if-nez v0, :cond_5

    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_5
    const/4 v0, 0x0

    .line 120109
    goto :goto_1

    .line 120110
    :goto_0
    const/4 v0, -0x1

    .line 120111
    :goto_1
    if-eqz v0, :cond_7

    .line 120112
    .line 120113
    if-eq v0, v7, :cond_6

    .line 120114
    .line 120115
    if-eq v0, v8, :cond_6

    .line 120116
    .line 120117
    if-eq v0, v9, :cond_7

    .line 120118
    .line 120119
    goto :goto_2

    .line 120120
    :cond_6
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120121
    .line 120122
    const-string v3, "uniqueKey"

    .line 120123
    .line 120124
    invoke-static {v0, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v0

    .line 120132
    if-eqz v0, :cond_a

    .line 120133
    .line 120134
    aput-object p1, v2, v6

    .line 120135
    .line 120136
    goto :goto_2

    .line 120137
    :cond_7
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120138
    .line 120139
    const-string v1, "poiInfo/poiId"

    .line 120140
    .line 120141
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120146
    .line 120147
    const-string v5, "poiInfo/poiIdStr"

    .line 120148
    .line 120149
    invoke-static {v1, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v5

    .line 120157
    if-nez v5, :cond_8

    .line 120158
    .line 120159
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v0

    .line 120163
    if-nez v0, :cond_9

    .line 120164
    .line 120165
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v0

    .line 120169
    if-nez v0, :cond_a

    .line 120170
    .line 120171
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v0

    .line 120175
    if-eqz v0, :cond_a

    .line 120176
    .line 120177
    :cond_9
    aput-object p1, v2, v6

    .line 120178
    .line 120179
    :cond_a
    :goto_2
    return-void

    .line 120180
    :sswitch_data_0
    .sparse-switch
        -0x60e3d1e4 -> :sswitch_3
        -0x37c4e70b -> :sswitch_2
        -0x3600cb04 -> :sswitch_1
        0x17550915 -> :sswitch_0
    .end sparse-switch
.end method
