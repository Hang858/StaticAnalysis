.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/sr/ai/core/predict/interfaces/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionModel;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionModel;->getModelName()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionModel;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionModel;->getModelName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionModel;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    if-nez p1, :cond_0

    .line 120006
    .line 120007
    return-object v0

    .line 120008
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionModel;->getModelName()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;

    .line 120013
    .line 120014
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionModel;

    .line 120015
    .line 120016
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionModel;->getCepName()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v2

    .line 120024
    if-nez v2, :cond_2

    .line 120025
    .line 120026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    new-instance v0, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;

    .line 120034
    .line 120035
    invoke-direct {v0}, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;

    .line 120039
    .line 120040
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    new-instance v3, Lorg/json/JSONArray;

    .line 120044
    .line 120045
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    new-instance v4, Lorg/json/JSONObject;

    .line 120049
    .line 120050
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iget-wide v5, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;->h:J

    .line 120054
    .line 120055
    const-string v2, "last_time"

    .line 120056
    .line 120057
    invoke-static {v4, v2, v5, v6}, Lcom/sankuai/meituan/search/common/utils/b;->l(Lorg/json/JSONObject;Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v3, v4}, Lcom/sankuai/meituan/search/common/utils/b;->j(Lorg/json/JSONArray;Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120061
    .line 120062
    .line 120063
    const-string v2, "group_feed_user_action_feature"

    .line 120064
    .line 120065
    invoke-static {v2, v3}, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;->b(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    iput-object v2, v0, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;->feature:Lorg/json/JSONObject;

    .line 120070
    .line 120071
    const/4 v2, 0x1

    .line 120072
    iput-boolean v2, v0, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;->needFeature:Z

    .line 120073
    .line 120074
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    return-object p1

    .line 120079
    :cond_2
    :goto_0
    return-object v0
.end method
