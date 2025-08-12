.class public final Lcom/meituan/android/ptexperience/blue/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/feature/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptexperience/blue/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/ptexperience/blue/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptexperience/blue/d$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptexperience/blue/d$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptexperience/blue/d$a;->a:Lcom/meituan/android/ptexperience/blue/d$b;

    iput-object p2, p0, Lcom/meituan/android/ptexperience/blue/d$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/ptexperience/blue/d$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    const-string v2, "Blue-getFeature-error:\u83b7\u53d6\u5931\u8d25"

    .line 120010
    .line 120011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    invoke-static {v0}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/ptexperience/blue/d$a;->a:Lcom/meituan/android/ptexperience/blue/d$b;

    .line 120025
    .line 120026
    invoke-interface {v0}, Lcom/meituan/android/ptexperience/blue/d$b;->onFail()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v0, Lcom/meituan/android/ptexperience/utils/e;

    .line 120030
    invoke-direct {v0}, Lcom/meituan/android/ptexperience/utils/e;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/ptexperience/blue/d$a;->b:Ljava/lang/String;

    const-string v2, "entranceSource"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/ptexperience/blue/d$a;->c:Ljava/lang/String;

    const-string v2, "pageCid"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    move-result-object p1

    const-string v0, "biz_cem_survey"

    const-string v1, "entrance_blue_feature"

    const-string v2, "failure_blue_feature_callback"

    const-string v3, "\u7279\u5f81\u67e5\u8be2\u5931\u8d25"

    invoke-static {v0, v1, v2, v3, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onSuccess(Lcom/meituan/android/common/aidata/entity/c;)V
    .locals 3
    .param p1    # Lcom/meituan/android/common/aidata/entity/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/entity/c;->a()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    const-string v0, "groupsurvey_survey_questionnaire_final"

    .line 120009
    .line 120010
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    iget-object v0, p0, Lcom/meituan/android/ptexperience/blue/d$a;->a:Lcom/meituan/android/ptexperience/blue/d$b;

    .line 120015
    .line 120016
    if-nez p1, :cond_0

    .line 120017
    .line 120018
    const-string p1, ""

    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    :goto_0
    invoke-interface {v0, p1}, Lcom/meituan/android/ptexperience/blue/d$b;->onSuccess(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    const/4 p1, 0x0

    .line 120029
    const-string v0, "biz_cem_survey"

    .line 120030
    .line 120031
    const-string v1, "entrance_blue_feature"

    .line 120032
    .line 120033
    const-string v2, "success"

    .line 120034
    .line 120035
    invoke-static {v0, v1, v2, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
