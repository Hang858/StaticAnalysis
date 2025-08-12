.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/a;

.field public b:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/a;

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;

.field public e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

.field public final f:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa067405f7d99166L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc5ced5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->f:Landroid/util/ArrayMap;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/a;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33e674

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const-string v0, ""

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    new-instance v1, Ljava/util/LinkedList;

    .line 100040
    .line 100041
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 100047
    .line 100048
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    if-eqz v3, :cond_3

    .line 100057
    .line 100058
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;

    .line 100063
    .line 100064
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->findSelected()Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    if-eqz v3, :cond_2

    .line 100069
    .line 100070
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->name:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v4

    .line 100076
    if-nez v4, :cond_2

    .line 100077
    .line 100078
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->name:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v2

    .line 100088
    if-nez v2, :cond_4

    .line 100089
    .line 100090
    const-string v2, "\u5df2\u9009\u62e9\uff1a"

    .line 100091
    .line 100092
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    const-string v2, "\uff0c"

    .line 100096
    .line 100097
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;Lcom/google/gson/JsonObject;)V
    .locals 5

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
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    const/4 v2, 0x3

    .line 190013
    aput-object p4, v0, v2

    .line 190014
    .line 190015
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0xf9ece6

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v4

    .line 190024
    if-eqz v4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->c:Ljava/lang/String;

    .line 190031
    .line 190032
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->d:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;

    .line 190033
    .line 190034
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/a;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p2

    .line 190038
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->b:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/a;

    .line 190039
    .line 190040
    if-eqz p2, :cond_1

    .line 190041
    .line 190042
    invoke-interface {p2, p4, p1, p3, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/a;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;Z)Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p1

    .line 190046
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 190047
    .line 190048
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->b:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/a;

    .line 190049
    .line 190050
    invoke-interface {p2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/a;->c(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;)V

    .line 190051
    .line 190052
    .line 190053
    goto :goto_0

    .line 190054
    :cond_1
    sget-object p1, Lcom/sankuai/common/utils/r;->a:Lcom/google/gson/Gson;

    .line 190055
    .line 190056
    const-class p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 190057
    .line 190058
    invoke-virtual {p1, p4, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190059
    .line 190060
    .line 190061
    move-result-object p1

    .line 190062
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 190063
    .line 190064
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 190065
    .line 190066
    new-instance p2, Ljava/util/ArrayList;

    .line 190067
    .line 190068
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 190069
    .line 190070
    .line 190071
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 190072
    .line 190073
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 190074
    .line 190075
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->a()Ljava/lang/String;

    .line 190076
    .line 190077
    .line 190078
    move-result-object p2

    .line 190079
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->selectedAttrs:Ljava/lang/String;

    .line 190080
    .line 190081
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/a;

    .line 190082
    .line 190083
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 190084
    .line 190085
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    .line 190086
    .line 190087
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->m9(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;)V

    .line 190088
    .line 190089
    .line 190090
    return-void
.end method

.method public final c()Landroid/util/Pair;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaee322

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
    check-cast v0, Landroid/util/Pair;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    new-instance v0, Landroid/util/Pair;

    .line 100032
    .line 100033
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100034
    .line 100035
    const-string v2, "\u5546\u54c1\u6570\u636e\u5f02\u5e38"

    .line 100036
    .line 100037
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    return-object v0

    .line 100041
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 100042
    .line 100043
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 100049
    .line 100050
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    if-eqz v2, :cond_4

    .line 100059
    .line 100060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;

    .line 100065
    .line 100066
    iget-boolean v3, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->isRequired:Z

    .line 100067
    .line 100068
    if-eqz v3, :cond_2

    .line 100069
    .line 100070
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 100071
    .line 100072
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    if-eqz v3, :cond_3

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_3
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->findSelected()Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    if-nez v3, :cond_2

    .line 100084
    .line 100085
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->title:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v1

    .line 100095
    if-nez v1, :cond_5

    .line 100096
    .line 100097
    new-instance v1, Landroid/util/Pair;

    .line 100098
    .line 100099
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100100
    .line 100101
    const-string v3, "\u60a8\u8fd8\u6ca1\u9009\u62e9"

    .line 100102
    .line 100103
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v3

    .line 100107
    const-string v4, "\u3001"

    .line 100108
    .line 100109
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    const-string v0, "\u54e6"

    .line 100117
    .line 100118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100126
    .line 100127
    .line 100128
    return-object v1

    .line 100129
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 100130
    .line 100131
    iget v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->num:I

    .line 100132
    .line 100133
    if-nez v0, :cond_6

    .line 100134
    .line 100135
    new-instance v0, Landroid/util/Pair;

    .line 100136
    .line 100137
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100138
    .line 100139
    const-string v2, "\u5f53\u524d\u5546\u54c1\u4e0d\u53ef\u8d2d\u4e70\uff0c\u8bf7\u8c03\u6574\u6570\u91cf\u540e\u518d\u8bd5"

    .line 100140
    .line 100141
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100142
    .line 100143
    .line 100144
    return-object v0

    .line 100145
    :cond_6
    new-instance v0, Landroid/util/Pair;

    .line 100146
    .line 100147
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100148
    .line 100149
    const/4 v2, 0x0

    .line 100150
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
