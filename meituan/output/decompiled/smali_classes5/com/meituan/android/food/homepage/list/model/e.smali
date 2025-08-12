.class public final Lcom/meituan/android/food/homepage/list/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/retrofit/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/food/retrofit/c<",
        "Lcom/meituan/android/food/deallist/a<",
        "Lcom/meituan/android/food/deallist/bean/FoodDealListElement;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/food/mvp/f;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ZLcom/meituan/android/food/mvp/f;I)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/food/homepage/list/model/e;->a:Z

    iput-object p2, p0, Lcom/meituan/android/food/homepage/list/model/e;->b:Lcom/meituan/android/food/mvp/f;

    iput p3, p0, Lcom/meituan/android/food/homepage/list/model/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Object;)V
    .locals 2

    .line 430000
    check-cast p2, Lcom/meituan/android/food/deallist/a;

    .line 430001
    .line 430002
    if-eqz p2, :cond_0

    .line 430003
    .line 430004
    if-eqz p1, :cond_0

    .line 430005
    .line 430006
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->url()Ljava/lang/String;

    .line 430007
    .line 430008
    .line 430009
    move-result-object v0

    .line 430010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430011
    .line 430012
    .line 430013
    move-result v0

    .line 430014
    if-nez v0, :cond_0

    .line 430015
    .line 430016
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->url()Ljava/lang/String;

    .line 430017
    .line 430018
    .line 430019
    move-result-object p1

    .line 430020
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    const-string v0, "source"

    .line 430025
    .line 430026
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p1

    .line 430030
    iput-object p1, p2, Lcom/meituan/android/food/deallist/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430031
    .line 430032
    goto :goto_0

    .line 430033
    :catch_0
    move-exception p1

    .line 430034
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 430035
    .line 430036
    .line 430037
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430038
    .line 430039
    .line 430040
    move-result p1

    .line 430041
    if-nez p1, :cond_2

    .line 430042
    .line 430043
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p1

    .line 430047
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430048
    .line 430049
    .line 430050
    move-result v0

    .line 430051
    if-eqz v0, :cond_2

    .line 430052
    .line 430053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v0

    .line 430057
    check-cast v0, Lcom/meituan/android/food/deallist/bean/FoodDealListElement;

    .line 430058
    .line 430059
    iget-boolean v1, p0, Lcom/meituan/android/food/homepage/list/model/e;->a:Z

    .line 430060
    .line 430061
    if-nez v1, :cond_1

    .line 430062
    .line 430063
    invoke-virtual {v0}, Lcom/meituan/android/food/deallist/bean/FoodDealListElement;->c()V

    .line 430064
    .line 430065
    .line 430066
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/food/deallist/bean/FoodDealListElement;->a()V

    .line 430067
    .line 430068
    .line 430069
    goto :goto_1

    .line 430070
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/e;->b:Lcom/meituan/android/food/mvp/f;

    iget v0, p0, Lcom/meituan/android/food/homepage/list/model/e;->c:I

    check-cast p1, Lcom/meituan/android/food/mvp/b;

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/food/mvp/b;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/model/e;->b:Lcom/meituan/android/food/mvp/f;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/android/food/homepage/list/model/e;->c:I

    .line 120003
    .line 120004
    new-instance v2, Lcom/meituan/android/food/deallist/a;

    .line 120005
    .line 120006
    invoke-direct {v2}, Lcom/meituan/android/food/deallist/a;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    check-cast v0, Lcom/meituan/android/food/mvp/b;

    .line 120010
    .line 120011
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/food/mvp/b;->m(ILjava/lang/Object;)V

    .line 120012
    .line 120013
    .line 120014
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 120015
    return-void
.end method
