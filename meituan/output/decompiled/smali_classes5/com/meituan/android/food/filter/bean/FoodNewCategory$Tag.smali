.class public Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/filter/bean/FoodNewCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tag"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public iconUrl:Ljava/lang/String;

.field public isMgeView:Z

.field public name:Ljava/lang/String;

.field public tagContent:Ljava/lang/String;

.field public tagType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x797be7

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Ljava/util/Map;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 430033
    .line 430034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430035
    .line 430036
    .line 430037
    iget-object v1, p0, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;->name:Ljava/lang/String;

    .line 430038
    .line 430039
    const-string v2, "cate"

    .line 430040
    .line 430041
    const-string v3, "status"

    .line 430042
    .line 430043
    invoke-static {v0, v2, v1, p2, v3}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 430044
    .line 430045
    .line 430046
    iget-object p2, p0, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;->tagContent:Ljava/lang/String;

    .line 430047
    .line 430048
    const-string v1, "tagid"

    .line 430049
    .line 430050
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    const-string p2, "globalid"

    .line 430054
    .line 430055
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    iget-object p1, p0, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;->tagType:Ljava/lang/String;

    .line 430059
    .line 430060
    const-string p2, "type"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x7ecdc6

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    if-nez p1, :cond_1

    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;

    .line 770036
    .line 770037
    if-eqz v0, :cond_2

    .line 770038
    .line 770039
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;->a(Ljava/lang/String;I)Ljava/util/Map;

    .line 770040
    .line 770041
    .line 770042
    move-result-object p2

    .line 770043
    const-string p3, "b_meishi_wdpm1pyt_mc"

    .line 770044
    .line 770045
    invoke-static {p1, p3, p2}, Lcom/meituan/android/food/utils/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 770046
    .line 770047
    .line 770048
    goto :goto_0

    .line 770049
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    .line 770050
    .line 770051
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 770052
    .line 770053
    .line 770054
    iget-object p3, p0, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;->name:Ljava/lang/String;

    .line 770055
    .line 770056
    const-string v0, "catename"

    .line 770057
    .line 770058
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770059
    .line 770060
    .line 770061
    const-string p3, "b_meishi_r317z6jv_mc"

    .line 770062
    .line 770063
    invoke-static {p1, p3, p2}, Lcom/meituan/android/food/utils/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 770064
    .line 770065
    .line 770066
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    new-instance v2, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object v2, v0, v3

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0x100159

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;->isMgeView:Z

    .line 770033
    .line 770034
    if-nez v0, :cond_3

    .line 770035
    .line 770036
    if-nez p1, :cond_1

    .line 770037
    .line 770038
    goto :goto_1

    .line 770039
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;

    .line 770040
    .line 770041
    if-eqz v0, :cond_2

    .line 770042
    .line 770043
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;->a(Ljava/lang/String;I)Ljava/util/Map;

    .line 770044
    .line 770045
    .line 770046
    move-result-object p2

    .line 770047
    const-string p3, "b_meishi_wdpm1pyt_mv"

    .line 770048
    .line 770049
    invoke-static {p1, p3, p2}, Lcom/meituan/android/food/utils/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 770050
    .line 770051
    .line 770052
    goto :goto_0

    .line 770053
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    .line 770054
    .line 770055
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 770056
    .line 770057
    .line 770058
    iget-object p3, p0, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;->name:Ljava/lang/String;

    .line 770059
    .line 770060
    const-string v0, "catename"

    .line 770061
    .line 770062
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770063
    .line 770064
    .line 770065
    const-string p3, "b_meishi_r317z6jv_mv"

    .line 770066
    .line 770067
    invoke-static {p1, p3, p2}, Lcom/meituan/android/food/utils/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 770068
    .line 770069
    .line 770070
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;->isMgeView:Z

    :cond_3
    :goto_1
    return-void
.end method
