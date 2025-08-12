.class public final Lcom/meituan/android/pt/mtcity/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtcity/i;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/pt/mtcity/model/BaseDataEntity<",
        "Lcom/meituan/android/pt/mtcity/model/AllCityResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtcity/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtcity/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/i$a;->a:Lcom/meituan/android/pt/mtcity/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/mtcity/model/BaseDataEntity<",
            "Lcom/meituan/android/pt/mtcity/model/AllCityResult;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/mtcity/model/BaseDataEntity<",
            "Lcom/meituan/android/pt/mtcity/model/AllCityResult;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/pt/mtcity/model/BaseDataEntity<",
            "Lcom/meituan/android/pt/mtcity/model/AllCityResult;",
            ">;>;)V"
        }
    .end annotation

    .line 150000
    if-eqz p2, :cond_2

    .line 150001
    .line 150002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    if-eqz p1, :cond_2

    .line 150007
    .line 150008
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    check-cast p1, Lcom/meituan/android/pt/mtcity/model/BaseDataEntity;

    .line 150013
    .line 150014
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/model/BaseDataEntity;->data:Ljava/lang/Object;

    .line 150015
    .line 150016
    if-eqz p1, :cond_2

    .line 150017
    .line 150018
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/i$a;->a:Lcom/meituan/android/pt/mtcity/i;

    .line 150019
    .line 150020
    iget-boolean p1, p1, Lcom/meituan/android/pt/mtcity/i;->l:Z

    .line 150021
    .line 150022
    if-eqz p1, :cond_0

    .line 150023
    .line 150024
    goto :goto_0

    .line 150025
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/pt/mtcity/model/BaseDataEntity;

    .line 150030
    .line 150031
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/model/BaseDataEntity;->data:Ljava/lang/Object;

    .line 150032
    .line 150033
    check-cast p1, Lcom/meituan/android/pt/mtcity/model/AllCityResult;

    .line 150034
    .line 150035
    invoke-static {p1}, Lcom/meituan/android/pt/mtcity/model/AllCityResult;->a(Lcom/meituan/android/pt/mtcity/model/AllCityResult;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result p2

    .line 150039
    if-nez p2, :cond_1

    .line 150040
    .line 150041
    return-void

    .line 150042
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/pt/mtcity/i$a;->a:Lcom/meituan/android/pt/mtcity/i;

    .line 150043
    .line 150044
    const/4 v0, 0x1

    .line 150045
    iput-boolean v0, p2, Lcom/meituan/android/pt/mtcity/i;->l:Z

    .line 150046
    .line 150047
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/model/AllCityResult;->domestic:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 150048
    .line 150049
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/model/AllCityResult;->foreign:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 150050
    .line 150051
    invoke-virtual {p2, v0}, Lcom/meituan/android/pt/mtcity/i;->g(Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;)V

    .line 150052
    .line 150053
    .line 150054
    iget-object p2, p0, Lcom/meituan/android/pt/mtcity/i$a;->a:Lcom/meituan/android/pt/mtcity/i;

    .line 150055
    .line 150056
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/mtcity/i;->h(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;)V

    .line 150057
    .line 150058
    .line 150059
    :cond_2
    :goto_0
    return-void
.end method
