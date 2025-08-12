.class public final Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$b;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Lcom/meituan/android/food/filter/bean/FoodFilterCateCount;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic c:Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    iput-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$b;->c:Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;

    .line 770001
    .line 770002
    invoke-direct {p0, p2}, Lcom/meituan/retrofit2/androidadapter/b;-><init>(Landroid/content/Context;)V

    .line 770003
    .line 770004
    .line 770005
    const/4 v0, 0x3

    .line 770006
    new-array v0, v0, [Ljava/lang/Object;

    .line 770007
    .line 770008
    const/4 v1, 0x0

    .line 770009
    aput-object p1, v0, v1

    .line 770010
    .line 770011
    const/4 p1, 0x1

    .line 770012
    aput-object p2, v0, p1

    .line 770013
    .line 770014
    const/4 p1, 0x2

    .line 770015
    aput-object p3, v0, p1

    .line 770016
    .line 770017
    sget-object p1, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const p2, 0x5b28bb

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v1

    .line 770026
    if-eqz v1, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$b;->b:Ljava/lang/String;

    .line 770033
    .line 770034
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/filter/bean/FoodFilterCateCount;",
            ">;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 p1, 0x0

    .line 430009
    aput-object v1, v0, p1

    .line 430010
    .line 430011
    const/4 p1, 0x1

    .line 430012
    aput-object p2, v0, p1

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const p2, 0x4f3b2e

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v1

    .line 430023
    if-eqz v1, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$b;->b:Ljava/lang/String;

    .line 430033
    .line 430034
    if-eqz p1, :cond_1

    .line 430035
    .line 430036
    iget-object p2, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$b;->c:Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;

    .line 430037
    .line 430038
    iget-object p2, p2, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->e:Ljava/util/HashMap;

    .line 430039
    .line 430040
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430041
    .line 430042
    .line 430043
    move-result p1

    .line 430044
    if-eqz p1, :cond_1

    .line 430045
    .line 430046
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$b;->c:Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;

    .line 430047
    .line 430048
    iget-object p1, p1, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->e:Ljava/util/HashMap;

    .line 430049
    .line 430050
    iget-object p2, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$b;->b:Ljava/lang/String;

    .line 430051
    .line 430052
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p1

    .line 430056
    if-eqz p1, :cond_1

    .line 430057
    .line 430058
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$b;->c:Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;

    .line 430059
    .line 430060
    iget-object p1, p1, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->e:Ljava/util/HashMap;

    .line 430061
    .line 430062
    iget-object p2, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$b;->b:Ljava/lang/String;

    .line 430063
    .line 430064
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p1

    .line 430068
    check-cast p1, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;

    .line 430069
    .line 430070
    goto :goto_0

    .line 430071
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$b;->c:Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;

    .line 430072
    .line 430073
    iget-object p1, p1, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;->d:Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;

    .line 430074
    .line 430075
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$b;->c:Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;

    .line 430076
    .line 430077
    invoke-virtual {p2}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p2

    .line 430081
    invoke-static {p2}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v0

    .line 430085
    iget-wide v1, p1, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;->a:J

    .line 430086
    .line 430087
    long-to-int v1, v1

    .line 430088
    iget-wide v2, p1, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;->b:J

    .line 430089
    .line 430090
    long-to-int v2, v2

    .line 430091
    iget-wide v3, p1, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;->c:J

    .line 430092
    .line 430093
    long-to-int v3, v3

    .line 430094
    iget-wide v4, p1, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;->d:J

    .line 430095
    .line 430096
    long-to-int v4, v4

    .line 430097
    iget-boolean v5, p1, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$a;->e:Z

    .line 430098
    .line 430099
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/food/retrofit/a;->e(IIIIZ)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430100
    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/support/v4/content/Loader;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 3

    .line 430000
    check-cast p2, Lcom/meituan/android/food/filter/bean/FoodFilterCateCount;

    .line 430001
    .line 430002
    const/4 v0, 0x2

    .line 430003
    new-array v0, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v1, 0x0

    .line 430006
    aput-object p1, v0, v1

    .line 430007
    .line 430008
    const/4 p1, 0x1

    .line 430009
    aput-object p2, v0, p1

    .line 430010
    .line 430011
    sget-object p1, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const v1, 0x30a62a

    .line 430014
    .line 430015
    .line 430016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v2

    .line 430020
    if-eqz v2, :cond_0

    .line 430021
    .line 430022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    goto :goto_0

    .line 430026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$b;->b:Ljava/lang/String;

    .line 430027
    .line 430028
    iput-object p1, p2, Lcom/meituan/android/food/filter/bean/FoodFilterCateCount;->tabSource:Ljava/lang/String;

    .line 430029
    .line 430030
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel$b;->c:Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;

    invoke-virtual {p1, p2}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
