.class public final Lcom/meituan/android/edfu/mvision/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x588fe9b9d51a4430L    # -9.967746845033754E-119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p2, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/edfu/mvision/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0x615f94

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
    return-void

    .line 770033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 770034
    .line 770035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770036
    .line 770037
    .line 770038
    new-instance v1, Lorg/json/JSONObject;

    .line 770039
    .line 770040
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 770041
    .line 770042
    .line 770043
    :try_start_0
    const-string v2, "pageinfo"

    .line 770044
    .line 770045
    if-nez p1, :cond_1

    .line 770046
    .line 770047
    const-string p1, "QR"

    .line 770048
    .line 770049
    goto :goto_0

    .line 770050
    :cond_1
    const-string p1, "AR"

    .line 770051
    .line 770052
    :goto_0
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770053
    .line 770054
    .line 770055
    const-string p1, "type"

    .line 770056
    .line 770057
    const-string v2, "1002"

    .line 770058
    .line 770059
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770060
    .line 770061
    .line 770062
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770063
    .line 770064
    .line 770065
    move-result p1

    .line 770066
    if-nez p1, :cond_2

    .line 770067
    .line 770068
    const-string p1, "source_type"

    .line 770069
    .line 770070
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770071
    .line 770072
    .line 770073
    :catch_0
    :cond_2
    const-string p1, "custom"

    .line 770074
    .line 770075
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770076
    .line 770077
    .line 770078
    invoke-static {v0}, Lcom/meituan/android/edfu/mvision/utils/k;->b(Ljava/util/Map;)Lcom/meituan/android/edfu/mvision/utils/k$a;

    .line 770079
    .line 770080
    move-result-object p1

    const-string p2, "c_9y81noj"

    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/edfu/mvision/utils/k$a;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/edfu/mvision/utils/k$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/utils/k$a;->c()V

    return-void
.end method

.method public static b(Landroid/support/v4/app/FragmentActivity;III)V
    .locals 5

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v2, 0x1

    .line 810012
    aput-object v1, v0, v2

    .line 810013
    .line 810014
    new-instance v1, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v2, 0x2

    .line 810020
    aput-object v1, v0, v2

    .line 810021
    .line 810022
    new-instance v1, Ljava/lang/Integer;

    .line 810023
    .line 810024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810025
    .line 810026
    .line 810027
    const/4 v2, 0x3

    .line 810028
    aput-object v1, v0, v2

    .line 810029
    .line 810030
    sget-object v1, Lcom/meituan/android/edfu/mvision/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810031
    .line 810032
    const/4 v2, 0x0

    .line 810033
    const v3, 0x84f72a

    .line 810034
    .line 810035
    .line 810036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810037
    .line 810038
    .line 810039
    move-result v4

    .line 810040
    if-eqz v4, :cond_0

    .line 810041
    .line 810042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810043
    .line 810044
    .line 810045
    return-void

    .line 810046
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 810047
    .line 810048
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 810049
    .line 810050
    .line 810051
    new-instance v1, Lorg/json/JSONObject;

    .line 810052
    .line 810053
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 810054
    .line 810055
    .line 810056
    :try_start_0
    const-string v2, "entrance"

    .line 810057
    .line 810058
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 810059
    .line 810060
    .line 810061
    const-string p1, "source"

    .line 810062
    .line 810063
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 810064
    .line 810065
    .line 810066
    const-string p1, "type"

    .line 810067
    .line 810068
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810069
    .line 810070
    .line 810071
    :catch_0
    const-string p1, "custom"

    .line 810072
    .line 810073
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810074
    .line 810075
    .line 810076
    invoke-static {v0}, Lcom/meituan/android/edfu/mvision/utils/k;->b(Ljava/util/Map;)Lcom/meituan/android/edfu/mvision/utils/k$a;

    .line 810077
    .line 810078
    .line 810079
    move-result-object p1

    .line 810080
    const-string p2, "c_group_g8ztuoy0"

    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/edfu/mvision/utils/k$a;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/edfu/mvision/utils/k$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/utils/k$a;->c()V

    return-void
.end method
