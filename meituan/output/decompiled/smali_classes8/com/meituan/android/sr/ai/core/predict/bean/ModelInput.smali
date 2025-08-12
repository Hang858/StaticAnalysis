.class public Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public feature:Lorg/json/JSONObject;

.field public itemFeatureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/sr/ai/core/predict/bean/ItemFeature;",
            ">;"
        }
    .end annotation
.end field

.field public modelName:Ljava/lang/String;

.field public needFeature:Z

.field public opportunity:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6b0458275e91415fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x22f699

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;->modelName:Ljava/lang/String;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;->opportunity:Ljava/lang/String;

    .line 170030
    :goto_0
    return-void
.end method

.method public static a(Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;)Z
    .locals 7
    .param p0    # Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7d6fe0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;->modelName:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-boolean v3, p0, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;->needFeature:Z

    .line 120035
    .line 120036
    if-eqz v3, :cond_2

    .line 120037
    .line 120038
    iget-object v4, p0, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;->feature:Lorg/json/JSONObject;

    .line 120039
    .line 120040
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v3, :cond_3

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xae841e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lorg/json/JSONObject;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_2

    .line 170033
    .line 170034
    if-eqz p1, :cond_2

    .line 170035
    .line 170036
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 170044
    .line 170045
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    invoke-static {v0, p0, p1}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170049
    .line 170050
    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
