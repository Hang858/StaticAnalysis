.class public abstract Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/f;

.field public b:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;Z)Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;
    .locals 6

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    new-instance v3, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v4, 0x3

    .line 190018
    aput-object v3, v0, v4

    .line 190019
    .line 190020
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v4, 0xd5bc28

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v5

    .line 190029
    if-eqz v5, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    move-result-object p1

    .line 190035
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 190036
    .line 190037
    return-object p1

    .line 190038
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/c;->b:Lcom/google/gson/JsonObject;

    .line 190039
    .line 190040
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/c;->g(Lcom/google/gson/JsonObject;)V

    .line 190041
    .line 190042
    .line 190043
    sget-object v0, Lcom/sankuai/common/utils/r;->a:Lcom/google/gson/Gson;

    .line 190044
    .line 190045
    const-class v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 190046
    .line 190047
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v0

    .line 190051
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 190052
    .line 190053
    invoke-interface {p0, p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p2

    .line 190057
    iput-object p2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 190058
    .line 190059
    iget-object p2, p3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->poiId:Ljava/lang/String;

    .line 190060
    .line 190061
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190062
    .line 190063
    .line 190064
    move-result p2

    .line 190065
    if-nez p2, :cond_1

    .line 190066
    .line 190067
    iget-object p2, p3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->poiId:Ljava/lang/String;

    .line 190068
    .line 190069
    iput-object p2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->poiId:Ljava/lang/String;

    .line 190070
    .line 190071
    :cond_1
    iget-object p2, p3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->poiIdStr:Ljava/lang/String;

    .line 190072
    .line 190073
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190074
    .line 190075
    .line 190076
    move-result p2

    .line 190077
    if-nez p2, :cond_2

    .line 190078
    .line 190079
    iget-object p2, p3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->poiIdStr:Ljava/lang/String;

    .line 190080
    .line 190081
    iput-object p2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->poiIdStr:Ljava/lang/String;

    .line 190082
    .line 190083
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->initNum()V

    .line 190084
    .line 190085
    .line 190086
    if-eqz p4, :cond_6

    .line 190087
    .line 190088
    new-array p2, v2, [Ljava/lang/Object;

    .line 190089
    .line 190090
    aput-object v0, p2, v1

    .line 190091
    .line 190092
    sget-object p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190093
    .line 190094
    const p4, 0xac0734

    .line 190095
    .line 190096
    .line 190097
    invoke-static {p2, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190098
    .line 190099
    .line 190100
    move-result v3

    .line 190101
    if-eqz v3, :cond_3

    .line 190102
    .line 190103
    invoke-static {p2, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190104
    .line 190105
    .line 190106
    goto :goto_1

    .line 190107
    :cond_3
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 190108
    .line 190109
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 190110
    .line 190111
    .line 190112
    move-result p2

    .line 190113
    if-eqz p2, :cond_4

    .line 190114
    .line 190115
    goto :goto_1

    .line 190116
    :cond_4
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 190117
    .line 190118
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190119
    .line 190120
    .line 190121
    move-result-object p2

    .line 190122
    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190123
    .line 190124
    .line 190125
    move-result p3

    .line 190126
    if-eqz p3, :cond_6

    .line 190127
    .line 190128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190129
    .line 190130
    .line 190131
    move-result-object p3

    .line 190132
    check-cast p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;

    .line 190133
    .line 190134
    iget-object p4, p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 190135
    .line 190136
    if-eqz p4, :cond_5

    .line 190137
    .line 190138
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 190139
    .line 190140
    .line 190141
    move-result p4

    .line 190142
    if-ne p4, v2, :cond_5

    .line 190143
    .line 190144
    iget-object p3, p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 190145
    .line 190146
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190147
    .line 190148
    .line 190149
    move-result-object p3

    .line 190150
    check-cast p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 190151
    .line 190152
    iget-boolean p4, p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->enabled:Z

    .line 190153
    .line 190154
    iput-boolean p4, p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->selected:Z

    .line 190155
    .line 190156
    goto :goto_0

    .line 190157
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/c;->h(Lcom/google/gson/JsonObject;Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;)V

    .line 190158
    .line 190159
    .line 190160
    return-object v0
.end method

.method public c(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/a;

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/f;

    return-void
.end method

.method public final f()Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/f;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67c2d4

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
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/f;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/e;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/e;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/f;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/f;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public g(Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/google/gson/JsonObject;Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;)V
    .locals 0

    return-void
.end method
