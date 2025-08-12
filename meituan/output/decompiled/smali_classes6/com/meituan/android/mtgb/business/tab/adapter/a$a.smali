.class public final Lcom/meituan/android/mtgb/business/tab/adapter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/tab/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/tab/adapter/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/adapter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/a$a;->a:Lcom/meituan/android/mtgb/business/tab/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 p1, 0x0

    .line 170001
    new-array p1, p1, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const-string p2, "FeedBackClickInterceptor"

    .line 170004
    .line 170005
    const-string v0, "request feedback error"

    .line 170006
    .line 170007
    invoke-static {p2, v0, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170008
    .line 170009
    .line 170010
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/a$a;->a:Lcom/meituan/android/mtgb/business/tab/adapter/a;

    const/4 p2, 0x1

    const-string v0, "-999"

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/mtgb/business/tab/adapter/a;->d(ZLjava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    if-eqz p2, :cond_4

    .line 170001
    .line 170002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    if-nez p1, :cond_0

    .line 170007
    .line 170008
    goto :goto_1

    .line 170009
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 170010
    .line 170011
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170012
    .line 170013
    .line 170014
    move-result-object p2

    .line 170015
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170016
    .line 170017
    .line 170018
    move-result-object p2

    .line 170019
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170020
    .line 170021
    .line 170022
    const-string p2, "code"

    .line 170023
    .line 170024
    const-string v0, ""

    .line 170025
    .line 170026
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    const-string p2, "1"

    .line 170031
    .line 170032
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result p2

    .line 170036
    const/4 v0, 0x0

    .line 170037
    if-eqz p2, :cond_3

    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/a$a;->a:Lcom/meituan/android/mtgb/business/tab/adapter/a;

    .line 170040
    .line 170041
    iget-object v1, p2, Lcom/meituan/android/mtgb/business/tab/adapter/a;->d:Landroid/view/View;

    .line 170042
    .line 170043
    if-eqz v1, :cond_3

    .line 170044
    .line 170045
    const/4 v1, 0x1

    .line 170046
    invoke-virtual {p2, v1, p1}, Lcom/meituan/android/mtgb/business/tab/adapter/a;->d(ZLjava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/a$a;->a:Lcom/meituan/android/mtgb/business/tab/adapter/a;

    .line 170050
    .line 170051
    iget-object p2, p1, Lcom/meituan/android/mtgb/business/tab/adapter/a;->e:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 170052
    .line 170053
    iget-object v2, p1, Lcom/meituan/android/mtgb/business/tab/adapter/a;->d:Landroid/view/View;

    .line 170054
    .line 170055
    if-nez v2, :cond_1

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 170059
    .line 170060
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 170064
    .line 170065
    .line 170066
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 170067
    .line 170068
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 170069
    .line 170070
    sub-int/2addr v4, v3

    .line 170071
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 170072
    .line 170073
    .line 170074
    move-result v2

    .line 170075
    if-lt v4, v2, :cond_2

    .line 170076
    .line 170077
    const/4 v0, 0x1

    .line 170078
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/mtgb/business/tab/adapter/a;->c(Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;Z)V

    .line 170079
    .line 170080
    .line 170081
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/a$a;->a:Lcom/meituan/android/mtgb/business/tab/adapter/a;

    .line 170082
    .line 170083
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/tab/adapter/a;->f:Landroid/content/Context;

    .line 170084
    .line 170085
    instance-of p1, p1, Landroid/app/Activity;

    .line 170086
    .line 170087
    if-eqz p1, :cond_4

    .line 170088
    .line 170089
    new-instance p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170090
    .line 170091
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/a$a;->a:Lcom/meituan/android/mtgb/business/tab/adapter/a;

    .line 170092
    .line 170093
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/tab/adapter/a;->f:Landroid/content/Context;

    .line 170094
    .line 170095
    check-cast p2, Landroid/app/Activity;

    .line 170096
    .line 170097
    const-string v0, "\u53cd\u9988\u6210\u529f \u5df2\u4f18\u5316\u63a8\u8350"

    .line 170098
    .line 170099
    const/4 v1, -0x1

    .line 170100
    invoke-direct {p1, p2, v0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 170104
    .line 170105
    .line 170106
    goto :goto_1

    .line 170107
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/a$a;->a:Lcom/meituan/android/mtgb/business/tab/adapter/a;

    .line 170108
    .line 170109
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/mtgb/business/tab/adapter/a;->d(ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170110
    .line 170111
    .line 170112
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method
