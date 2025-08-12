.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/js/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/mlmodel/operator/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

.field public b:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b0924a3e8dc33d6L    # 3.485679182401159E130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/bundle/model/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/aidata/ai/bundle/model/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/js/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x63431d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/js/a;->a:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/js/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3bb167

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/js/a;->a:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->g:Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;->bundleScene:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    return-object v0
.end method

.method public final b(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/js/a;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/js/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0xad3194

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 770028
    .line 770029
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 770030
    .line 770031
    .line 770032
    iget-object v3, p2, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->a:Ljava/lang/String;

    .line 770033
    .line 770034
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770035
    .line 770036
    .line 770037
    move-result v3

    .line 770038
    if-nez v3, :cond_1

    .line 770039
    .line 770040
    :try_start_0
    const-string v3, "opName"

    .line 770041
    .line 770042
    iget-object v4, p2, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->a:Ljava/lang/String;

    .line 770043
    .line 770044
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770045
    .line 770046
    .line 770047
    const-string v3, "feature"

    .line 770048
    .line 770049
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770050
    .line 770051
    .line 770052
    invoke-virtual {p2}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->b()Lorg/json/JSONArray;

    .line 770053
    .line 770054
    .line 770055
    move-result-object p1

    .line 770056
    const-string v3, "params"

    .line 770057
    .line 770058
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 770059
    .line 770060
    .line 770061
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 770062
    .line 770063
    .line 770064
    const/4 v1, 0x1

    .line 770065
    goto :goto_1

    .line 770066
    :catch_0
    move-exception p1

    .line 770067
    const/4 v1, 0x1

    .line 770068
    goto :goto_0

    .line 770069
    :catch_1
    move-exception p1

    .line 770070
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770071
    .line 770072
    .line 770073
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 770074
    .line 770075
    new-instance v6, Lorg/json/JSONArray;

    .line 770076
    .line 770077
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 770078
    .line 770079
    .line 770080
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 770081
    .line 770082
    .line 770083
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/js/a;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 770084
    .line 770085
    const/4 v3, 0x2

    .line 770086
    iget-object v4, p2, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->a:Ljava/lang/String;

    .line 770087
    .line 770088
    iget-object v5, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/js/a;->a:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 770089
    .line 770090
    new-instance v7, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/js/a$a;

    .line 770091
    .line 770092
    invoke-direct {v7, p3}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/js/a$a;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;)V

    .line 770093
    .line 770094
    .line 770095
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->c(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;ILjava/lang/String;Lcom/meituan/android/common/aidata/ai/bundle/model/a;Lorg/json/JSONArray;Lcom/meituan/android/common/aidata/jsengine/utils/c;)V

    .line 770096
    .line 770097
    .line 770098
    goto :goto_2

    .line 770099
    :cond_2
    new-instance p1, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 770100
    const-string p2, "operator config is not available"

    const-string v0, "-160003"

    invoke-direct {p1, p2, v0}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->a(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    :goto_2
    return-void
.end method
