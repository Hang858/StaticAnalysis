.class public final Lcom/meituan/android/ptexperience/blue/task/e;
.super Lcom/meituan/android/ptexperience/network/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/meituan/android/ptexperience/blue/h;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/ptexperience/blue/h;Landroid/app/Activity;)V
    .locals 0

    iput-object p3, p0, Lcom/meituan/android/ptexperience/blue/task/e;->d:Lcom/meituan/android/ptexperience/blue/h;

    iput-object p4, p0, Lcom/meituan/android/ptexperience/blue/task/e;->e:Landroid/app/Activity;

    const-string p3, "\u5c0f\u9875\u5361"

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/ptexperience/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/ptexperience/model/Survey;)V
    .locals 8
    .param p1    # Lcom/meituan/android/ptexperience/model/Survey;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    new-instance v0, Lcom/meituan/android/ptexperience/model/b;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/ptexperience/blue/task/e;->d:Lcom/meituan/android/ptexperience/blue/h;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/meituan/android/ptexperience/blue/h;->a:Lcom/meituan/android/ptexperience/blue/h$a;

    .line 120005
    .line 120006
    iget-object v2, v1, Lcom/meituan/android/ptexperience/blue/h$a;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v3, v1, Lcom/meituan/android/ptexperience/blue/h$a;->b:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object v4, p1, Lcom/meituan/android/ptexperience/model/Survey;->data:Lcom/meituan/android/ptexperience/model/Survey$Data;

    .line 120011
    .line 120012
    iget-object v4, v4, Lcom/meituan/android/ptexperience/model/Survey$Data;->surveyInfo:Lcom/meituan/android/ptexperience/model/Survey$Data$SurveyInfo;

    .line 120013
    .line 120014
    iget-object v4, v4, Lcom/meituan/android/ptexperience/model/Survey$Data$SurveyInfo;->surveyId:Ljava/lang/String;

    .line 120015
    .line 120016
    iget-object v1, v1, Lcom/meituan/android/ptexperience/blue/h$a;->c:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/meituan/android/ptexperience/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-static {}, Lcom/meituan/android/ptexperience/core/d;->b()Lcom/meituan/android/ptexperience/core/d;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    iget-object v2, p0, Lcom/meituan/android/ptexperience/blue/task/e;->e:Landroid/app/Activity;

    .line 120030
    .line 120031
    new-instance v3, Lcom/meituan/android/ptexperience/blue/task/e$a;

    .line 120032
    .line 120033
    invoke-direct {v3}, Lcom/meituan/android/ptexperience/blue/task/e$a;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/meituan/android/ptexperience/model/Survey;->data:Lcom/meituan/android/ptexperience/model/Survey$Data;

    .line 120037
    .line 120038
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    const/4 v4, 0x4

    .line 120042
    new-array v4, v4, [Ljava/lang/Object;

    .line 120043
    .line 120044
    const/4 v5, 0x0

    .line 120045
    aput-object v2, v4, v5

    .line 120046
    .line 120047
    const/4 v5, 0x1

    .line 120048
    aput-object v3, v4, v5

    .line 120049
    .line 120050
    const/4 v5, 0x2

    .line 120051
    aput-object p1, v4, v5

    .line 120052
    .line 120053
    const/4 v5, 0x3

    .line 120054
    aput-object v0, v4, v5

    .line 120055
    .line 120056
    sget-object v5, Lcom/meituan/android/ptexperience/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120057
    .line 120058
    const v6, 0xda6c23

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v7

    .line 120065
    if-eqz v7, :cond_0

    .line 120066
    .line 120067
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_0
    if-nez v2, :cond_1

    .line 120072
    .line 120073
    const-string p1, "\u5f53\u524d\u6302\u8f7d\u7684Activity\u4e3anull"

    .line 120074
    .line 120075
    invoke-static {p1}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_1
    iput-object v0, v1, Lcom/meituan/android/ptexperience/core/d;->d:Lcom/meituan/android/ptexperience/model/b;

    .line 120080
    .line 120081
    iput-object v3, v1, Lcom/meituan/android/ptexperience/core/d;->b:Lcom/meituan/android/ptexperience/callback/b;

    .line 120082
    .line 120083
    new-instance v3, Lcom/meituan/android/ptexperience/core/e;

    .line 120084
    .line 120085
    const/4 v4, 0x0

    .line 120086
    invoke-direct {v3, v2, v0, p1, v4}, Lcom/meituan/android/ptexperience/core/e;-><init>(Landroid/app/Activity;Lcom/meituan/android/ptexperience/model/b;Lcom/meituan/android/ptexperience/model/Survey$Data;Lcom/google/gson/JsonArray;)V

    .line 120087
    .line 120088
    .line 120089
    iput-object v3, v1, Lcom/meituan/android/ptexperience/core/d;->c:Lcom/meituan/android/ptexperience/core/e;

    .line 120090
    .line 120091
    invoke-virtual {v3}, Lcom/meituan/android/ptexperience/core/e;->b()V

    .line 120092
    .line 120093
    .line 120094
    :goto_0
    return-void
.end method
