.class public final Lcom/meituan/passport/utils/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/utils/h;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/passport/pojo/CustomServiceUrl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/utils/h;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/utils/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/utils/h$a;->a:Lcom/meituan/passport/utils/h;

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
            "Lcom/meituan/passport/pojo/CustomServiceUrl;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/passport/utils/h$a;->a:Lcom/meituan/passport/utils/h;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/meituan/passport/utils/h;->a:Ljava/lang/String;

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/passport/pojo/CustomServiceUrl;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/passport/pojo/CustomServiceUrl;",
            ">;)V"
        }
    .end annotation

    .line 170000
    if-eqz p2, :cond_1

    .line 170001
    .line 170002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-eqz p1, :cond_1

    .line 170007
    .line 170008
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p1

    .line 170012
    if-eqz p1, :cond_1

    .line 170013
    .line 170014
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    check-cast p1, Lcom/meituan/passport/pojo/CustomServiceUrl;

    .line 170019
    .line 170020
    invoke-virtual {p1}, Lcom/meituan/passport/pojo/CustomServiceUrl;->getUrl()Ljava/lang/String;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result p1

    .line 170028
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Lcom/meituan/passport/pojo/CustomServiceUrl;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/meituan/passport/pojo/CustomServiceUrl;->getUrl()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    const-string p2, "http"

    .line 170041
    .line 170042
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result p2

    .line 170046
    if-nez p2, :cond_0

    .line 170047
    .line 170048
    const-string p2, "https"

    .line 170049
    .line 170050
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result p2

    .line 170054
    if-eqz p2, :cond_2

    .line 170055
    .line 170056
    :cond_0
    iget-object p2, p0, Lcom/meituan/passport/utils/h$a;->a:Lcom/meituan/passport/utils/h;

    .line 170057
    .line 170058
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    iput-object p1, p2, Lcom/meituan/passport/utils/h;->a:Ljava/lang/String;

    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_1
    iget-object p1, p0, Lcom/meituan/passport/utils/h$a;->a:Lcom/meituan/passport/utils/h;

    .line 170066
    .line 170067
    const/4 p2, 0x0

    .line 170068
    iput-object p2, p1, Lcom/meituan/passport/utils/h;->a:Ljava/lang/String;

    .line 170069
    .line 170070
    :cond_2
    :goto_0
    return-void
.end method
