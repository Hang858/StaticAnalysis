.class public final Lcom/meituan/android/food/filter/model/FoodFilterCateModel$a;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/filter/model/FoodFilterCateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Lcom/meituan/android/food/filter/bean/FoodMeishiCateMenu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/food/filter/model/FoodFilterCateModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/filter/model/FoodFilterCateModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateModel$a;->b:Lcom/meituan/android/food/filter/model/FoodFilterCateModel;

    invoke-direct {p0, p2}, Lcom/meituan/retrofit2/androidadapter/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/filter/bean/FoodMeishiCateMenu;",
            ">;"
        }
    .end annotation

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateModel$a;->b:Lcom/meituan/android/food/filter/model/FoodFilterCateModel;

    .line 430001
    .line 430002
    invoke-virtual {p1}, Lcom/meituan/android/food/mvp/a;->e()Landroid/app/Activity;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    invoke-static {p1}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p1

    .line 430010
    iget-object p2, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateModel$a;->b:Lcom/meituan/android/food/filter/model/FoodFilterCateModel;

    .line 430011
    .line 430012
    iget v1, p2, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->c:I

    .line 430013
    .line 430014
    iget v2, p2, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->d:I

    .line 430015
    .line 430016
    iget v3, p2, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->e:I

    .line 430017
    .line 430018
    iget v4, p2, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->f:I

    .line 430019
    .line 430020
    iget v5, p2, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->g:I

    .line 430021
    .line 430022
    iget-boolean v6, p2, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->h:Z

    .line 430023
    .line 430024
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    const/4 p2, 0x6

    .line 430028
    new-array p2, p2, [Ljava/lang/Object;

    .line 430029
    .line 430030
    new-instance v0, Ljava/lang/Integer;

    .line 430031
    .line 430032
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 430033
    .line 430034
    .line 430035
    const/4 v7, 0x0

    .line 430036
    aput-object v0, p2, v7

    .line 430037
    .line 430038
    new-instance v0, Ljava/lang/Integer;

    .line 430039
    .line 430040
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 430041
    .line 430042
    .line 430043
    const/4 v7, 0x1

    .line 430044
    aput-object v0, p2, v7

    .line 430045
    .line 430046
    new-instance v0, Ljava/lang/Integer;

    .line 430047
    .line 430048
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 430049
    .line 430050
    .line 430051
    const/4 v7, 0x2

    .line 430052
    aput-object v0, p2, v7

    .line 430053
    .line 430054
    new-instance v0, Ljava/lang/Integer;

    .line 430055
    .line 430056
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 430057
    .line 430058
    .line 430059
    const/4 v7, 0x3

    .line 430060
    aput-object v0, p2, v7

    .line 430061
    .line 430062
    new-instance v0, Ljava/lang/Integer;

    .line 430063
    .line 430064
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 430065
    .line 430066
    .line 430067
    const/4 v7, 0x4

    .line 430068
    aput-object v0, p2, v7

    .line 430069
    .line 430070
    new-instance v0, Ljava/lang/Byte;

    .line 430071
    .line 430072
    invoke-direct {v0, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 430073
    .line 430074
    .line 430075
    const/4 v7, 0x5

    .line 430076
    aput-object v0, p2, v7

    .line 430077
    .line 430078
    sget-object v0, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430079
    .line 430080
    const v7, 0x1073f7

    .line 430081
    .line 430082
    .line 430083
    invoke-static {p2, p1, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430084
    .line 430085
    .line 430086
    move-result v8

    .line 430087
    if-eqz v8, :cond_0

    .line 430088
    .line 430089
    invoke-static {p2, p1, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p1

    .line 430093
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 430094
    .line 430095
    goto :goto_0

    .line 430096
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v0

    .line 430100
    invoke-interface/range {v0 .. v6}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->getFilterCateInfo(IIIIIZ)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/support/v4/content/Loader;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .line 430000
    check-cast p2, Lcom/meituan/android/food/filter/bean/FoodMeishiCateMenu;

    .line 430001
    .line 430002
    if-eqz p2, :cond_0

    .line 430003
    .line 430004
    iget-object p1, p2, Lcom/meituan/android/food/filter/bean/FoodMeishiCateMenu;->cates:Ljava/util/List;

    .line 430005
    .line 430006
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 430007
    .line 430008
    .line 430009
    move-result p1

    .line 430010
    if-eqz p1, :cond_1

    .line 430011
    .line 430012
    :cond_0
    new-instance p2, Lcom/meituan/android/food/filter/bean/FoodMeishiCateMenu;

    .line 430013
    .line 430014
    invoke-direct {p2}, Lcom/meituan/android/food/filter/bean/FoodMeishiCateMenu;-><init>()V

    .line 430015
    .line 430016
    .line 430017
    new-instance p1, Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 430018
    .line 430019
    invoke-direct {p1}, Lcom/meituan/android/food/filter/bean/FoodCate;-><init>()V

    .line 430020
    .line 430021
    .line 430022
    iget-object v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateModel$a;->b:Lcom/meituan/android/food/filter/model/FoodFilterCateModel;

    .line 430023
    .line 430024
    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v0

    .line 430028
    const v1, 0x7f1006dc

    .line 430029
    .line 430030
    .line 430031
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    iput-object v0, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 430036
    .line 430037
    const/4 v0, 0x1

    .line 430038
    iput v0, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 430039
    .line 430040
    const/4 v1, 0x0

    .line 430041
    iput v1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->count:I

    .line 430042
    .line 430043
    new-array v0, v0, [Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 430044
    .line 430045
    aput-object p1, v0, v1

    .line 430046
    .line 430047
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    iput-object p1, p2, Lcom/meituan/android/food/filter/bean/FoodMeishiCateMenu;->cates:Ljava/util/List;

    .line 430052
    .line 430053
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateModel$a;->b:Lcom/meituan/android/food/filter/model/FoodFilterCateModel;

    .line 430054
    .line 430055
    invoke-virtual {p1, p2}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 430056
    .line 430057
    .line 430058
    return-void
.end method
