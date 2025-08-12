.class public final Lcom/meituan/msc/mmpviews/msiviews/picker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/msc/mmpviews/msiviews/picker/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/msiviews/picker/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/b;->b:Lcom/meituan/msc/mmpviews/msiviews/picker/c;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 170000
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/b;->a:Landroid/view/View;

    .line 170001
    .line 170002
    const-string v0, "\u5730\u533a\u9009\u62e9\u5668\u6570\u636e\u8bf7\u6c42\u5931\u8d25\uff01\n"

    .line 170003
    .line 170004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v0

    .line 170008
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p2

    .line 170012
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170013
    .line 170014
    .line 170015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170016
    .line 170017
    .line 170018
    move-result-object p2

    .line 170019
    invoke-static {p1, p2}, Lcom/sankuai/titans/widget/SnackbarUtil;->showSnackbar(Landroid/view/View;Ljava/lang/String;)V

    .line 170020
    .line 170021
    .line 170022
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/b;->b:Lcom/meituan/msc/mmpviews/msiviews/picker/c;

    .line 170023
    .line 170024
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->d:Lcom/meituan/msc/mmpviews/msiviews/picker/c$a;

    .line 170025
    .line 170026
    if-eqz p1, :cond_0

    .line 170027
    .line 170028
    const/4 p2, 0x0

    .line 170029
    check-cast p1, Lcom/meituan/msc/mmpviews/msiviews/picker/a;

    .line 170030
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->u(Z)V

    :cond_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 1
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

    .line 170000
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170005
    .line 170006
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    :try_start_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170011
    .line 170012
    .line 170013
    move-result p2

    .line 170014
    const/16 v0, 0xc8

    .line 170015
    .line 170016
    if-ne p2, v0, :cond_0

    .line 170017
    .line 170018
    new-instance p2, Lorg/json/JSONObject;

    .line 170019
    .line 170020
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170021
    .line 170022
    .line 170023
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/b;->b:Lcom/meituan/msc/mmpviews/msiviews/picker/c;

    .line 170024
    .line 170025
    const-string v0, "province"

    .line 170026
    .line 170027
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    iput-object v0, p1, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->a:Lorg/json/JSONArray;

    .line 170032
    .line 170033
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/b;->b:Lcom/meituan/msc/mmpviews/msiviews/picker/c;

    .line 170034
    .line 170035
    const-string v0, "city"

    .line 170036
    .line 170037
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    iput-object v0, p1, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->b:Lorg/json/JSONObject;

    .line 170042
    .line 170043
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/b;->b:Lcom/meituan/msc/mmpviews/msiviews/picker/c;

    .line 170044
    .line 170045
    const-string v0, "area"

    .line 170046
    .line 170047
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    iput-object p2, p1, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->c:Lorg/json/JSONObject;

    .line 170052
    .line 170053
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/b;->b:Lcom/meituan/msc/mmpviews/msiviews/picker/c;

    .line 170054
    .line 170055
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->d:Lcom/meituan/msc/mmpviews/msiviews/picker/c$a;

    .line 170056
    .line 170057
    if-eqz p1, :cond_0

    .line 170058
    .line 170059
    const/4 p2, 0x1

    .line 170060
    check-cast p1, Lcom/meituan/msc/mmpviews/msiviews/picker/a;

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->u(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
