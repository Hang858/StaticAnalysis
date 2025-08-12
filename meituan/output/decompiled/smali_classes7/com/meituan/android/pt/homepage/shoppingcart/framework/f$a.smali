.class public final Lcom/meituan/android/pt/homepage/shoppingcart/framework/f$a;
.super Lcom/sankuai/meituan/mbc/business/item/dynamic/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/shoppingcart/framework/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/b;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x98e0e6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z
    .locals 9

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p3, v0, v3

    .line 230011
    .line 230012
    const/4 v3, 0x3

    .line 230013
    aput-object p4, v0, v3

    .line 230014
    .line 230015
    const/4 v3, 0x4

    .line 230016
    aput-object p5, v0, v3

    .line 230017
    .line 230018
    const/4 p5, 0x5

    .line 230019
    aput-object p6, v0, p5

    .line 230020
    .line 230021
    sget-object p5, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230022
    .line 230023
    const v3, 0x9fb0c8

    .line 230024
    .line 230025
    .line 230026
    invoke-static {v0, p0, p5, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230027
    .line 230028
    .line 230029
    move-result v4

    .line 230030
    if-eqz v4, :cond_0

    .line 230031
    .line 230032
    invoke-static {v0, p0, p5, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230033
    .line 230034
    .line 230035
    move-result-object p1

    .line 230036
    check-cast p1, Ljava/lang/Boolean;

    .line 230037
    .line 230038
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230039
    .line 230040
    .line 230041
    move-result p1

    .line 230042
    return p1

    .line 230043
    :cond_0
    iget-object p5, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;

    .line 230044
    .line 230045
    iget-object p5, p5, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->c:Ljava/util/LinkedHashMap;

    .line 230046
    .line 230047
    invoke-virtual {p5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 230048
    .line 230049
    .line 230050
    move-result-object p5

    .line 230051
    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 230052
    .line 230053
    .line 230054
    move-result-object p5

    .line 230055
    :cond_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 230056
    .line 230057
    .line 230058
    move-result v0

    .line 230059
    if-eqz v0, :cond_2

    .line 230060
    .line 230061
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230062
    .line 230063
    .line 230064
    move-result-object v0

    .line 230065
    move-object v3, v0

    .line 230066
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;

    .line 230067
    .line 230068
    move-object v4, p1

    .line 230069
    move-object v5, p2

    .line 230070
    move-object v6, p3

    .line 230071
    move-object v7, p4

    .line 230072
    move-object v8, p6

    .line 230073
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->X(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Ljava/lang/String;)Z

    .line 230074
    .line 230075
    .line 230076
    move-result v0

    .line 230077
    if-eqz v0, :cond_1

    .line 230078
    .line 230079
    return v2

    .line 230080
    :cond_2
    return v1
.end method

.method public final c(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z
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
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    const/4 p3, 0x3

    .line 190013
    aput-object p4, v0, p3

    .line 190014
    .line 190015
    sget-object p3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0x7a09b3

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v4

    .line 190024
    if-eqz v4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    move-result-object p1

    .line 190030
    check-cast p1, Ljava/lang/Boolean;

    .line 190031
    .line 190032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190033
    .line 190034
    .line 190035
    move-result p1

    .line 190036
    return p1

    .line 190037
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;

    .line 190038
    .line 190039
    iget-object p3, p3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->c:Ljava/util/LinkedHashMap;

    .line 190040
    .line 190041
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p3

    .line 190045
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p3

    .line 190049
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 190050
    .line 190051
    .line 190052
    move-result v0

    .line 190053
    if-eqz v0, :cond_2

    .line 190054
    .line 190055
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190056
    .line 190057
    .line 190058
    move-result-object v0

    .line 190059
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;

    .line 190060
    .line 190061
    const-string v3, "onlongclicked"

    .line 190062
    .line 190063
    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190064
    .line 190065
    .line 190066
    move-result v3

    .line 190067
    if-eqz v3, :cond_1

    .line 190068
    .line 190069
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->c0(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;)Z

    .line 190070
    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final n(Landroid/view/View;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;)V
    .locals 11

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6232ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f$a;->b(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z

    return-void
.end method
