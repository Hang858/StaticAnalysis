.class public Lcom/sankuai/waimai/store/repository/deserializer/BaseTileDeserializer2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/waimai/store/repository/model/SimpleTile<",
        "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2260f7de13113646L    # -9.460290597034066E142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/repository/model/SimpleTile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/repository/model/SimpleTile<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/repository/deserializer/BaseTileDeserializer2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x92e3df

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120024
    .line 120025
    if-eqz v0, :cond_4

    .line 120026
    .line 120027
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->sType:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v2, "sm_type_home_"

    .line 120032
    .line 120033
    const-string v3, ""

    .line 120034
    .line 120035
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120042
    .line 120043
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120044
    .line 120045
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->sType:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120054
    .line 120055
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120056
    .line 120057
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-eqz v0, :cond_1

    .line 120064
    .line 120065
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->sourceId:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    if-nez v0, :cond_1

    .line 120072
    .line 120073
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120074
    .line 120075
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120076
    .line 120077
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->sourceId:Ljava/lang/String;

    .line 120078
    .line 120079
    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 120080
    .line 120081
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->layoutInfo:Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;

    .line 120082
    .line 120083
    if-eqz v0, :cond_2

    .line 120084
    .line 120085
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120086
    .line 120087
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120088
    .line 120089
    new-instance v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120090
    .line 120091
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120095
    .line 120096
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120097
    .line 120098
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120101
    .line 120102
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->layoutInfo:Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;

    .line 120103
    .line 120104
    iget v2, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;->top:I

    .line 120105
    .line 120106
    iput v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120107
    .line 120108
    iget v2, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;->bottom:I

    .line 120109
    .line 120110
    iput v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 120111
    .line 120112
    iget v2, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;->left:I

    .line 120113
    .line 120114
    iput v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->c:I

    .line 120115
    .line 120116
    iget v2, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;->right:I

    .line 120117
    .line 120118
    iput v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->d:I

    .line 120119
    .line 120120
    iget v2, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;->borderTopLeftRadius:I

    .line 120121
    .line 120122
    iput v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->e:I

    .line 120123
    .line 120124
    iget v2, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;->borderTopRightRadius:I

    .line 120125
    .line 120126
    iput v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->f:I

    .line 120127
    .line 120128
    iget v2, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;->borderBottomLeftRadius:I

    .line 120129
    .line 120130
    iput v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->g:I

    .line 120131
    .line 120132
    iget v2, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;->borderBottomRightRadius:I

    .line 120133
    .line 120134
    iput v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->h:I

    .line 120135
    .line 120136
    iget v2, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;->paddingTop:I

    .line 120137
    .line 120138
    iput v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->i:I

    .line 120139
    .line 120140
    iget v2, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;->paddingBottom:I

    .line 120141
    .line 120142
    iput v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->j:I

    .line 120143
    .line 120144
    iget v2, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;->paddingLeft:I

    .line 120145
    .line 120146
    iput v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->k:I

    .line 120147
    .line 120148
    iget v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;->paddingRight:I

    .line 120149
    .line 120150
    iput v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->l:I

    .line 120151
    .line 120152
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120153
    .line 120154
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120155
    .line 120156
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 120157
    .line 120158
    sget-object v1, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;->a:Ljava/util/HashMap;

    .line 120159
    .line 120160
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    check-cast v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;

    .line 120165
    .line 120166
    if-eqz v0, :cond_4

    .line 120167
    .line 120168
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120169
    .line 120170
    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120171
    .line 120172
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120173
    .line 120174
    iget-object v2, v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;->a:Ljava/lang/String;

    .line 120175
    .line 120176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v2

    .line 120180
    if-eqz v2, :cond_3

    .line 120181
    .line 120182
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v1

    .line 120186
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120187
    .line 120188
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120189
    .line 120190
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;->b:Ljava/lang/reflect/Type;

    .line 120191
    .line 120192
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    iput-object v0, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->bizJsonData:Ljava/lang/Object;

    .line 120197
    .line 120198
    goto :goto_0

    .line 120199
    :cond_3
    iget-object v2, v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;->a:Ljava/lang/String;

    .line 120200
    .line 120201
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v1

    .line 120205
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v1

    .line 120209
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120210
    .line 120211
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120212
    .line 120213
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;->b:Ljava/lang/reflect/Type;

    .line 120214
    .line 120215
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v0

    .line 120219
    iput-object v0, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->bizJsonData:Ljava/lang/Object;

    .line 120220
    .line 120221
    :cond_4
    :goto_0
    return-void
.end method

.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object p3, Lcom/sankuai/waimai/store/repository/deserializer/BaseTileDeserializer2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v1, 0xce516a

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v2

    .line 190021
    if-eqz v2, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/SimpleTile;

    .line 190028
    .line 190029
    goto :goto_1

    .line 190030
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 190031
    .line 190032
    .line 190033
    move-result p3

    .line 190034
    const/4 v0, 0x0

    .line 190035
    if-nez p3, :cond_1

    .line 190036
    .line 190037
    :goto_0
    move-object p1, v0

    .line 190038
    goto :goto_1

    .line 190039
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->d()Lcom/google/gson/Gson;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p3

    .line 190043
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p1

    .line 190047
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/SimpleTile;

    .line 190048
    .line 190049
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/repository/deserializer/BaseTileDeserializer2;->a(Lcom/sankuai/waimai/store/repository/model/SimpleTile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190050
    .line 190051
    .line 190052
    goto :goto_1

    .line 190053
    :catch_0
    move-exception p1

    .line 190054
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190055
    .line 190056
    .line 190057
    goto :goto_0

    .line 190058
    :goto_1
    return-object p1
.end method
