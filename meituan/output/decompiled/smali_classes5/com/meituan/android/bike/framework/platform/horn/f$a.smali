.class public final Lcom/meituan/android/bike/framework/platform/horn/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/framework/platform/horn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Lcom/meituan/android/bike/framework/platform/horn/f;Ljava/lang/String;Z)Z
    .locals 5
    .param p0    # Lcom/meituan/android/bike/framework/platform/horn/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0xa0f961

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v4

    .line 770027
    if-eqz v4, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    check-cast p0, Ljava/lang/Boolean;

    .line 770034
    .line 770035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770036
    .line 770037
    .line 770038
    move-result p0

    .line 770039
    return p0

    .line 770040
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 770041
    .line 770042
    check-cast p0, Lcom/meituan/android/bike/framework/platform/horn/d;

    .line 770043
    .line 770044
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/platform/horn/d;->b()Lorg/json/JSONObject;

    .line 770045
    .line 770046
    .line 770047
    move-result-object v0

    .line 770048
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 770049
    .line 770050
    .line 770051
    move-result v0

    .line 770052
    if-eqz v0, :cond_1

    .line 770053
    .line 770054
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/platform/horn/d;->b()Lorg/json/JSONObject;

    .line 770055
    .line 770056
    .line 770057
    move-result-object p0

    .line 770058
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 770059
    .line 770060
    move-result p0

    return p0

    :cond_1
    return p2
.end method

.method public static synthetic b(Lcom/meituan/android/bike/framework/platform/horn/f;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    const/4 p2, 0x0

    check-cast p0, Lcom/meituan/android/bike/framework/platform/horn/d;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/meituan/android/bike/framework/platform/horn/f;Ljava/lang/String;I)I
    .locals 5
    .param p0    # Lcom/meituan/android/bike/framework/platform/horn/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0x76240a

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v4

    .line 770027
    if-eqz v4, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    check-cast p0, Ljava/lang/Integer;

    .line 770034
    .line 770035
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 770036
    .line 770037
    .line 770038
    move-result p0

    .line 770039
    return p0

    .line 770040
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 770041
    .line 770042
    check-cast p0, Lcom/meituan/android/bike/framework/platform/horn/d;

    .line 770043
    .line 770044
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/platform/horn/d;->b()Lorg/json/JSONObject;

    .line 770045
    .line 770046
    .line 770047
    move-result-object v0

    .line 770048
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 770049
    .line 770050
    .line 770051
    move-result v0

    .line 770052
    if-eqz v0, :cond_1

    .line 770053
    .line 770054
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/platform/horn/d;->b()Lorg/json/JSONObject;

    .line 770055
    .line 770056
    .line 770057
    move-result-object p0

    .line 770058
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 770059
    .line 770060
    move-result p0

    return p0

    :cond_1
    return p2
.end method

.method public static d(Lcom/meituan/android/bike/framework/platform/horn/f;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 6
    .param p0    # Lcom/meituan/android/bike/framework/platform/horn/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    const-string v2, "mobike_web_location_params"

    .line 430008
    .line 430009
    aput-object v2, v0, v1

    .line 430010
    .line 430011
    const/4 v1, 0x2

    .line 430012
    aput-object p1, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v3, 0x0

    .line 430017
    const v4, 0x83a6cc

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v5

    .line 430024
    if-eqz v5, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Lorg/json/JSONArray;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430034
    .line 430035
    check-cast p0, Lcom/meituan/android/bike/framework/platform/horn/d;

    .line 430036
    .line 430037
    iget-object v0, p0, Lcom/meituan/android/bike/framework/platform/horn/d;->a:Lorg/json/JSONObject;

    .line 430038
    .line 430039
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 430040
    .line 430041
    .line 430042
    move-result v0

    .line 430043
    if-eqz v0, :cond_1

    .line 430044
    .line 430045
    iget-object p0, p0, Lcom/meituan/android/bike/framework/platform/horn/d;->a:Lorg/json/JSONObject;

    .line 430046
    .line 430047
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p0

    const-string p1, "config.getJSONArray(key)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static e(Lcom/meituan/android/bike/framework/platform/horn/f;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .param p0    # Lcom/meituan/android/bike/framework/platform/horn/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x5a9aca

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Lorg/json/JSONObject;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 770032
    .line 770033
    const-string v0, "default"

    .line 770034
    .line 770035
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770036
    .line 770037
    .line 770038
    check-cast p0, Lcom/meituan/android/bike/framework/platform/horn/d;

    .line 770039
    .line 770040
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/platform/horn/d;->b()Lorg/json/JSONObject;

    .line 770041
    .line 770042
    .line 770043
    move-result-object v0

    .line 770044
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 770045
    .line 770046
    .line 770047
    move-result v0

    .line 770048
    if-eqz v0, :cond_1

    .line 770049
    .line 770050
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/platform/horn/d;->b()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "config.getJSONObject(key)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static synthetic f(Lcom/meituan/android/bike/framework/platform/horn/f;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    check-cast p0, Lcom/meituan/android/bike/framework/platform/horn/d;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/framework/platform/horn/d;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/meituan/android/bike/framework/platform/horn/f;Ljava/lang/String;J)J
    .locals 5
    .param p0    # Lcom/meituan/android/bike/framework/platform/horn/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Long;

    .line 770010
    .line 770011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0x93e8f9

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v4

    .line 770027
    if-eqz v4, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    check-cast p0, Ljava/lang/Long;

    .line 770034
    .line 770035
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 770036
    .line 770037
    .line 770038
    move-result-wide p0

    .line 770039
    return-wide p0

    .line 770040
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 770041
    .line 770042
    check-cast p0, Lcom/meituan/android/bike/framework/platform/horn/d;

    .line 770043
    .line 770044
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/platform/horn/d;->b()Lorg/json/JSONObject;

    .line 770045
    .line 770046
    .line 770047
    move-result-object v0

    .line 770048
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 770049
    .line 770050
    .line 770051
    move-result v0

    .line 770052
    if-eqz v0, :cond_1

    .line 770053
    .line 770054
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/platform/horn/d;->b()Lorg/json/JSONObject;

    .line 770055
    .line 770056
    .line 770057
    move-result-object p0

    .line 770058
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 770059
    .line 770060
    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide p2
.end method

.method public static h(Lcom/meituan/android/bike/framework/platform/horn/f;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/meituan/android/bike/framework/platform/horn/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x36adda

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Ljava/lang/String;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 770032
    .line 770033
    const-string v0, "default"

    .line 770034
    .line 770035
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770036
    .line 770037
    .line 770038
    check-cast p0, Lcom/meituan/android/bike/framework/platform/horn/d;

    .line 770039
    .line 770040
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/platform/horn/d;->b()Lorg/json/JSONObject;

    .line 770041
    .line 770042
    .line 770043
    move-result-object v0

    .line 770044
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 770045
    .line 770046
    .line 770047
    move-result v0

    .line 770048
    if-eqz v0, :cond_1

    .line 770049
    .line 770050
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/platform/horn/d;->b()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "config.optString(key)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    return-object p2
.end method
