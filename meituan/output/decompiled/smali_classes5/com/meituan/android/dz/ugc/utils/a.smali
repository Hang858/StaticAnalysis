.class public final Lcom/meituan/android/dz/ugc/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5615ad9a246d8f3bL    # 4.971876866298295E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;Ljava/lang/String;)F
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/dz/ugc/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x341d7d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meituan/android/dz/ugc/utils/a;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static b(Lcom/google/gson/JsonObject;Ljava/lang/String;F)F
    .locals 5

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
    new-instance v1, Ljava/lang/Float;

    .line 770010
    .line 770011
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/dz/ugc/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0xe88963

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
    check-cast p0, Ljava/lang/Float;

    .line 770034
    .line 770035
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 770036
    .line 770037
    .line 770038
    move-result p0

    .line 770039
    return p0

    .line 770040
    :cond_0
    if-eqz p0, :cond_2

    .line 770041
    .line 770042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770043
    .line 770044
    .line 770045
    move-result v0

    .line 770046
    if-eqz v0, :cond_1

    .line 770047
    .line 770048
    goto :goto_0

    .line 770049
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 770050
    .line 770051
    .line 770052
    move-result v0

    .line 770053
    if-eqz v0, :cond_2

    .line 770054
    .line 770055
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770056
    .line 770057
    .line 770058
    move-result-object p0

    .line 770059
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 770060
    .line 770061
    .line 770062
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770063
    return p0

    .line 770064
    :catch_0
    move-exception p0

    .line 770065
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770066
    .line 770067
    .line 770068
    sget-object p0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770069
    .line 770070
    :cond_2
    :goto_0
    return p2
.end method

.method public static c(Lcom/google/gson/JsonObject;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/dz/ugc/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1326c1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/meituan/android/dz/ugc/utils/a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static d(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I
    .locals 5

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
    sget-object v1, Lcom/meituan/android/dz/ugc/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0x85f2fb

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
    if-eqz p0, :cond_2

    .line 770041
    .line 770042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770043
    .line 770044
    .line 770045
    move-result v0

    .line 770046
    if-eqz v0, :cond_1

    .line 770047
    .line 770048
    goto :goto_0

    .line 770049
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 770050
    .line 770051
    .line 770052
    move-result v0

    .line 770053
    if-eqz v0, :cond_2

    .line 770054
    .line 770055
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770056
    .line 770057
    .line 770058
    move-result-object p0

    .line 770059
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 770060
    .line 770061
    .line 770062
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770063
    return p0

    .line 770064
    :catch_0
    move-exception p0

    .line 770065
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770066
    .line 770067
    .line 770068
    sget-object p0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770069
    .line 770070
    :cond_2
    :goto_0
    return p2
.end method

.method public static e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;
    .locals 5

    .line 430000
    const/4 v0, 0x2

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
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/dz/ugc/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x863fdc

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Lcom/google/gson/JsonArray;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    if-eqz p0, :cond_2

    .line 430029
    .line 430030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v0

    .line 430034
    if-eqz v0, :cond_1

    .line 430035
    .line 430036
    goto :goto_0

    .line 430037
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 430038
    .line 430039
    .line 430040
    move-result v0

    .line 430041
    if-eqz v0, :cond_2

    .line 430042
    .line 430043
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p0

    .line 430047
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430051
    return-object p0

    .line 430052
    :catch_0
    move-exception p0

    .line 430053
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    sget-object p0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430057
    .line 430058
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static f(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 5

    .line 430000
    const/4 v0, 0x2

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
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/dz/ugc/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x4ce5cb

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    if-eqz p0, :cond_2

    .line 430029
    .line 430030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v0

    .line 430034
    if-eqz v0, :cond_1

    .line 430035
    .line 430036
    goto :goto_0

    .line 430037
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 430038
    .line 430039
    .line 430040
    move-result v0

    .line 430041
    if-eqz v0, :cond_2

    .line 430042
    .line 430043
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p0

    .line 430047
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430051
    return-object p0

    .line 430052
    :catch_0
    move-exception p0

    .line 430053
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    sget-object p0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430057
    .line 430058
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/dz/ugc/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xca9221

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/meituan/android/dz/ugc/utils/a;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/dz/ugc/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x594508

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
    if-eqz p0, :cond_2

    .line 770032
    .line 770033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770034
    .line 770035
    .line 770036
    move-result v0

    .line 770037
    if-eqz v0, :cond_1

    .line 770038
    .line 770039
    goto :goto_0

    .line 770040
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 770041
    .line 770042
    .line 770043
    move-result v0

    .line 770044
    if-eqz v0, :cond_2

    .line 770045
    .line 770046
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p0

    .line 770050
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 770051
    .line 770052
    .line 770053
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770054
    return-object p0

    .line 770055
    :catch_0
    move-exception p0

    .line 770056
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770057
    .line 770058
    .line 770059
    sget-object p0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770060
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/dz/ugc/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x51ab3b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v2
.end method
