.class public final Lcom/meituan/android/floatlayer/core/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/floatlayer/core/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/floatlayer/core/b$a;->a:Ljava/lang/String;

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
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/meituan/android/floatlayer/monitor/g;->c()Lcom/meituan/android/floatlayer/monitor/g$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/monitor/g$b;->e()Lcom/meituan/android/floatlayer/monitor/e;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/floatlayer/monitor/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 430000
    if-eqz p2, :cond_1

    .line 430001
    .line 430002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    if-eqz p1, :cond_1

    .line 430007
    .line 430008
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 430009
    .line 430010
    .line 430011
    move-result-object p1

    .line 430012
    if-eqz p1, :cond_1

    .line 430013
    .line 430014
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 430015
    .line 430016
    .line 430017
    move-result-object p1

    .line 430018
    const-string p2, "data"

    .line 430019
    .line 430020
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/g;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    check-cast p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 430029
    .line 430030
    if-nez p1, :cond_0

    .line 430031
    .line 430032
    invoke-static {}, Lcom/meituan/android/floatlayer/monitor/g;->c()Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/monitor/g$b;->e()Lcom/meituan/android/floatlayer/monitor/e;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/monitor/e;->d()V

    .line 430041
    .line 430042
    .line 430043
    return-void

    .line 430044
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/floatlayer/core/b$a;->a:Ljava/lang/String;

    .line 430045
    .line 430046
    iput-object p2, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->sourceCid:Ljava/lang/String;

    .line 430047
    .line 430048
    invoke-static {}, Lcom/meituan/android/floatlayer/core/k;->e()Lcom/meituan/android/floatlayer/core/k;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p2

    .line 430052
    const/4 v0, 0x1

    .line 430053
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/floatlayer/core/k;->i(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;I)V

    .line 430054
    .line 430055
    .line 430056
    goto :goto_1

    .line 430057
    :cond_1
    invoke-static {}, Lcom/meituan/android/floatlayer/monitor/g;->c()Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/monitor/g$b;->e()Lcom/meituan/android/floatlayer/monitor/e;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/floatlayer/monitor/e;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
