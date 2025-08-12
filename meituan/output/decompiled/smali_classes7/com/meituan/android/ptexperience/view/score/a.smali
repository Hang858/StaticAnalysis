.class public final Lcom/meituan/android/ptexperience/view/score/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ptexperience/blue/d$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptexperience/view/score/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptexperience/view/score/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptexperience/view/score/a;->a:Lcom/meituan/android/ptexperience/view/score/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/score/a;->a:Lcom/meituan/android/ptexperience/view/score/c;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {v0, v1, v1}, Lcom/meituan/android/ptexperience/view/score/c;->b(Lcom/meituan/android/ptexperience/view/score/c;Lcom/meituan/android/ptexperience/model/Survey;)V

    .line 100004
    .line 100005
    .line 100006
    new-instance v0, Lcom/meituan/android/ptexperience/utils/e;

    .line 100007
    .line 100008
    invoke-direct {v0}, Lcom/meituan/android/ptexperience/utils/e;-><init>()V

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/score/a;->a:Lcom/meituan/android/ptexperience/view/score/c;

    iget-object v1, v1, Lcom/meituan/android/ptexperience/view/score/c;->a:Ljava/lang/String;

    const-string v2, "pageCid"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/score/a;->a:Lcom/meituan/android/ptexperience/view/score/c;

    iget-object v1, v1, Lcom/meituan/android/ptexperience/view/score/c;->b:Ljava/lang/String;

    const-string v2, "entranceSource"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    move-result-object v0

    const-string v1, "biz_cem_survey"

    const-string v2, "api_entrance_data"

    const-string v3, "api_entrance_feature_failure"

    const-string v4, "\u8c03\u7814\u5165\u53e3\u7279\u5f81\u67e5\u8be2\u5931\u8d25"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/score/a;->a:Lcom/meituan/android/ptexperience/view/score/c;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/ptexperience/view/score/c;->e:Landroid/app/Activity;

    .line 120003
    .line 120004
    invoke-static {v1}, Lcom/meituan/android/ptexperience/network/a;->b(Landroid/content/Context;)Lcom/meituan/android/ptexperience/network/a;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    iget-object v2, v0, Lcom/meituan/android/ptexperience/view/score/c;->b:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/ptexperience/network/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/meituan/android/ptexperience/view/score/b;

    iget-object v2, v0, Lcom/meituan/android/ptexperience/view/score/c;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/meituan/android/ptexperience/view/score/c;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/meituan/android/ptexperience/view/score/b;-><init>(Lcom/meituan/android/ptexperience/view/score/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method
