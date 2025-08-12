.class public final Lcom/meituan/android/bike/component/feature/ads/util/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/ads/util/a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/ads/util/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/ads/util/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/util/a$a;->b:Lcom/meituan/android/bike/component/feature/ads/util/a;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/ads/util/a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 430000
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430001
    .line 430002
    .line 430003
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/util/a$a;->b:Lcom/meituan/android/bike/component/feature/ads/util/a;

    .line 430004
    .line 430005
    const-string v0, "url = "

    .line 430006
    .line 430007
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430008
    .line 430009
    .line 430010
    move-result-object v0

    .line 430011
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/ads/util/a$a;->a:Ljava/lang/String;

    .line 430012
    .line 430013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430014
    .line 430015
    const-string v1, ",dsp \u57cb\u70b9\u4e0a\u62a5\u8bf7\u6c42\u5931\u8d25: throwable msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/component/feature/ads/util/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const-string p1, "url = "

    .line 430001
    .line 430002
    if-eqz p2, :cond_0

    .line 430003
    .line 430004
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 430005
    .line 430006
    .line 430007
    move-result v0

    .line 430008
    if-eqz v0, :cond_0

    .line 430009
    .line 430010
    :try_start_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 430011
    .line 430012
    .line 430013
    move-result-object p2

    .line 430014
    check-cast p2, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 430015
    .line 430016
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 430017
    .line 430018
    .line 430019
    move-result-object p2

    .line 430020
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/util/a$a;->b:Lcom/meituan/android/bike/component/feature/ads/util/a;

    .line 430021
    .line 430022
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430023
    .line 430024
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430025
    .line 430026
    .line 430027
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430028
    .line 430029
    .line 430030
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/util/a$a;->a:Ljava/lang/String;

    .line 430031
    .line 430032
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430033
    .line 430034
    .line 430035
    const-string p1, ",dsp \u57cb\u70b9\u4e0a\u62a5\u8bf7\u6c42\u6210\u529f: response = "

    .line 430036
    .line 430037
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430038
    .line 430039
    .line 430040
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430041
    .line 430042
    .line 430043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p1

    .line 430047
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/ads/util/a;->e(Ljava/lang/String;)V

    .line 430048
    .line 430049
    .line 430050
    goto :goto_0

    .line 430051
    :cond_0
    const/4 v0, 0x0

    .line 430052
    if-eqz p2, :cond_1

    .line 430053
    .line 430054
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430055
    .line 430056
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430057
    .line 430058
    .line 430059
    const-string v1, "statusCode = "

    .line 430060
    .line 430061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430062
    .line 430063
    .line 430064
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 430065
    .line 430066
    .line 430067
    move-result v1

    .line 430068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430069
    .line 430070
    .line 430071
    const-string v1, ", response = "

    .line 430072
    .line 430073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430074
    .line 430075
    .line 430076
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p2

    .line 430080
    check-cast p2, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 430081
    .line 430082
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p2

    .line 430086
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430087
    .line 430088
    .line 430089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v0

    .line 430093
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/ads/util/a$a;->b:Lcom/meituan/android/bike/component/feature/ads/util/a;

    .line 430094
    .line 430095
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430096
    .line 430097
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430098
    .line 430099
    .line 430100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/util/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",dsp \u57cb\u70b9\u4e0a\u62a5\u8bf7\u6c42\u5931\u8d25: response = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meituan/android/bike/component/feature/ads/util/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
