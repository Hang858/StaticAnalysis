.class public final Lcom/meituan/android/food/homepage/recommendpicasso/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicasso;",
            "Lcom/meituan/android/fpe/dynamiclayout/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x577f8c5c7019bda5L    # 3.0348284677116865E113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/food/homepage/recommendpicasso/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe49d0f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/food/homepage/recommendpicasso/f;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/recommendpicasso/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x960f9c

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/recommendpicasso/f;->a:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Ljava/util/Map$Entry;

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 100045
    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {v2}, Lcom/meituan/android/fpe/dynamiclayout/a;->b()V

    .line 100049
    .line 100050
    .line 100051
    const/4 v2, 0x0

    .line 100052
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/homepage/recommendpicasso/f;->a:Ljava/util/HashMap;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100059
    .line 100060
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicasso;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/food/homepage/recommendpicasso/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xbfa79c

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p2, :cond_2

    .line 430025
    .line 430026
    iget-object v0, p0, Lcom/meituan/android/food/homepage/recommendpicasso/f;->a:Ljava/util/HashMap;

    .line 430027
    .line 430028
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    if-eqz v0, :cond_1

    .line 430033
    .line 430034
    iget-object v0, p0, Lcom/meituan/android/food/homepage/recommendpicasso/f;->a:Ljava/util/HashMap;

    .line 430035
    .line 430036
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v0

    .line 430040
    if-eqz v0, :cond_1

    .line 430041
    .line 430042
    goto :goto_0

    .line 430043
    :cond_1
    new-instance v0, Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 430044
    .line 430045
    invoke-direct {v0, p1}, Lcom/meituan/android/fpe/dynamiclayout/a;-><init>(Landroid/content/Context;)V

    .line 430046
    .line 430047
    .line 430048
    iget-object v2, p2, Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicasso;->paramString:Ljava/lang/String;

    .line 430049
    .line 430050
    const-string v3, "paramString"

    .line 430051
    .line 430052
    invoke-static {v3, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v2

    .line 430056
    new-instance v3, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

    .line 430057
    .line 430058
    invoke-direct {v3}, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;-><init>()V

    .line 430059
    .line 430060
    .line 430061
    invoke-virtual {v3, v1}, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->c(Z)Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

    .line 430062
    .line 430063
    .line 430064
    invoke-virtual {v3, v2}, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->d(Ljava/util/Map;)Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

    .line 430065
    .line 430066
    .line 430067
    iget-object v1, p2, Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicasso;->picModuleName:Ljava/lang/String;

    .line 430068
    .line 430069
    invoke-virtual {v3, v1}, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->e(Ljava/lang/String;)Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

    .line 430070
    .line 430071
    .line 430072
    new-instance v1, Lcom/meituan/android/food/homepage/recommendpicasso/f$a;

    .line 430073
    .line 430074
    invoke-direct {v1}, Lcom/meituan/android/food/homepage/recommendpicasso/f$a;-><init>()V

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {v3, v1}, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->f(Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;)Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

    .line 430078
    .line 430079
    .line 430080
    invoke-virtual {v0, v3}, Lcom/meituan/android/fpe/dynamiclayout/a;->setData(Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;)V

    .line 430081
    .line 430082
    .line 430083
    iget-object v1, p0, Lcom/meituan/android/food/homepage/recommendpicasso/f;->a:Ljava/util/HashMap;

    .line 430084
    .line 430085
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430086
    .line 430087
    .line 430088
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430089
    .line 430090
    move-result-object p1

    const p2, 0x7f08045b

    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method
