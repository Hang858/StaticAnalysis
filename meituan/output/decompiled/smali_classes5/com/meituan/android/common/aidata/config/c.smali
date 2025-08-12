.class public final Lcom/meituan/android/common/aidata/config/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z

.field public static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x386e6e514f7cf80aL    # -5.83832552420273E36

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput-boolean v0, Lcom/meituan/android/common/aidata/config/c;->a:Z

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-boolean v0, Lcom/meituan/android/common/aidata/config/c;->b:Z

    .line 100013
    .line 100014
    sput-boolean v0, Lcom/meituan/android/common/aidata/config/c;->f:Z

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 810007
    aput-object p1, v0, v2

    .line 810008
    .line 810009
    const/4 p1, 0x2

    .line 810010
    aput-object p2, v0, p1

    .line 810011
    .line 810012
    const/4 p1, 0x3

    .line 810013
    aput-object p3, v0, p1

    .line 810014
    .line 810015
    sget-object p1, Lcom/meituan/android/common/aidata/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v3, 0x0

    .line 810018
    const v4, 0xbbaa52

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v5

    .line 810025
    if-eqz v5, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    return-void

    .line 810031
    :cond_0
    sput-boolean v1, Lcom/meituan/android/common/aidata/config/c;->f:Z

    .line 810032
    .line 810033
    sget-object p1, Lcom/meituan/android/common/aidata/config/c;->c:Ljava/util/Map;

    .line 810034
    .line 810035
    if-eqz p1, :cond_1

    .line 810036
    .line 810037
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 810038
    .line 810039
    .line 810040
    :cond_1
    sget-object p1, Lcom/meituan/android/common/aidata/config/c;->d:Ljava/util/HashMap;

    .line 810041
    .line 810042
    if-eqz p1, :cond_2

    .line 810043
    .line 810044
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 810045
    .line 810046
    .line 810047
    :cond_2
    sget-object p1, Lcom/meituan/android/common/aidata/config/c;->e:Ljava/util/HashMap;

    .line 810048
    .line 810049
    if-eqz p1, :cond_3

    .line 810050
    .line 810051
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 810052
    .line 810053
    .line 810054
    :cond_3
    const-string p1, "ignore_db_auth"

    .line 810055
    .line 810056
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 810057
    .line 810058
    .line 810059
    move-result p1

    .line 810060
    sput-boolean p1, Lcom/meituan/android/common/aidata/config/c;->a:Z

    .line 810061
    .line 810062
    const-string p1, "force_db_auth"

    .line 810063
    .line 810064
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 810065
    .line 810066
    .line 810067
    move-result p0

    .line 810068
    sput-boolean p0, Lcom/meituan/android/common/aidata/config/c;->b:Z

    .line 810069
    .line 810070
    if-eqz p2, :cond_5

    .line 810071
    .line 810072
    move-object p0, p2

    .line 810073
    check-cast p0, Ljava/util/HashMap;

    .line 810074
    .line 810075
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 810076
    .line 810077
    .line 810078
    move-result p0

    .line 810079
    if-nez p0, :cond_5

    .line 810080
    .line 810081
    sget-object p0, Lcom/meituan/android/common/aidata/config/c;->c:Ljava/util/Map;

    .line 810082
    .line 810083
    if-eqz p0, :cond_4

    .line 810084
    .line 810085
    goto :goto_0

    .line 810086
    :cond_4
    new-instance p0, Ljava/util/HashMap;

    .line 810087
    .line 810088
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 810089
    .line 810090
    .line 810091
    :goto_0
    sput-object p0, Lcom/meituan/android/common/aidata/config/c;->c:Ljava/util/Map;

    .line 810092
    .line 810093
    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 810094
    .line 810095
    .line 810096
    :cond_5
    sget-object p0, Lcom/meituan/android/common/aidata/config/c;->g:Ljava/util/Map;

    .line 810097
    .line 810098
    if-eqz p0, :cond_6

    .line 810099
    .line 810100
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 810101
    .line 810102
    .line 810103
    :cond_6
    sget-object p0, Lcom/meituan/android/common/aidata/config/c;->g:Ljava/util/Map;

    .line 810104
    .line 810105
    if-eqz p0, :cond_7

    .line 810106
    .line 810107
    goto :goto_1

    .line 810108
    :cond_7
    new-instance p0, Ljava/util/HashMap;

    .line 810109
    .line 810110
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 810111
    .line 810112
    .line 810113
    :goto_1
    sput-object p0, Lcom/meituan/android/common/aidata/config/c;->g:Ljava/util/Map;

    .line 810114
    .line 810115
    invoke-interface {p0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 810116
    .line 810117
    .line 810118
    sput-boolean v2, Lcom/meituan/android/common/aidata/config/c;->f:Z

    .line 810119
    .line 810120
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/aidata/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb0fe7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    sget-object v0, Lcom/meituan/android/common/aidata/config/c;->e:Ljava/util/HashMap;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v1, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/aidata/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x39d865

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v1

    .line 430032
    if-nez v1, :cond_3

    .line 430033
    .line 430034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430035
    .line 430036
    .line 430037
    move-result v1

    .line 430038
    if-eqz v1, :cond_1

    .line 430039
    .line 430040
    goto :goto_0

    .line 430041
    :cond_1
    const-string v1, "BaseTable"

    .line 430042
    .line 430043
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430044
    .line 430045
    .line 430046
    move-result v1

    .line 430047
    if-eqz v1, :cond_2

    .line 430048
    .line 430049
    return-object p0

    .line 430050
    :cond_2
    const-string v1, "\\bBaseTable\\b"

    .line 430051
    .line 430052
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v0

    .line 430056
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p0

    .line 430060
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v3
.end method
