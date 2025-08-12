.class public final Lcom/meituan/android/clipboard/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/clipboard/a$b;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;

.field public static volatile b:Z

.field public static volatile c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/privacy/interfaces/p;

.field public static e:Lcom/meituan/android/clipboard/reporter/a;

.field public static volatile f:Lcom/meituan/android/clipboard/config/a;

.field public static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/clipboard/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2b0a66d0a9ebee57L    # 2.357556283897821E-101

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/clipboard/a;->b:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/meituan/android/clipboard/a;->c:Z

    .line 100012
    .line 100013
    new-instance v0, Ljava/util/ArrayList;

    .line 100014
    .line 100015
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meituan/android/clipboard/a;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p1, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/clipboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0xb063af

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 430031
    .line 430032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430033
    .line 430034
    .line 430035
    const-string v1, "type"

    .line 430036
    .line 430037
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p0

    .line 430041
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    const-string p0, "scene"

    .line 430045
    .line 430046
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430047
    .line 430048
    .line 430049
    new-instance p0, Ljava/util/HashMap;

    .line 430050
    .line 430051
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 430052
    .line 430053
    .line 430054
    const-string v1, "manufacturer"

    .line 430055
    .line 430056
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 430057
    .line 430058
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430059
    .line 430060
    .line 430061
    const-string v1, "inner_ver"

    .line 430062
    .line 430063
    invoke-static {}, Lcom/meituan/android/clipboard/g;->c()Ljava/lang/String;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v2

    .line 430067
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430068
    .line 430069
    .line 430070
    const-string v1, "user_agent"

    .line 430071
    .line 430072
    const-string v2, "http.agent"

    .line 430073
    .line 430074
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v2

    .line 430078
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430079
    .line 430080
    .line 430081
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430082
    .line 430083
    .line 430084
    const-string v1, "extra"

    .line 430085
    .line 430086
    new-instance v2, Lcom/google/gson/Gson;

    .line 430087
    .line 430088
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 430089
    .line 430090
    .line 430091
    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 430092
    .line 430093
    .line 430094
    move-result-object p0

    .line 430095
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430096
    .line 430097
    .line 430098
    sget-object p0, Lcom/meituan/android/clipboard/a;->e:Lcom/meituan/android/clipboard/reporter/a;

    .line 430099
    .line 430100
    if-eqz p0, :cond_1

    .line 430101
    .line 430102
    new-instance p0, Lcom/meituan/android/clipboard/reporter/b;

    .line 430103
    .line 430104
    invoke-direct {p0}, Lcom/meituan/android/clipboard/reporter/b;-><init>()V

    .line 430105
    .line 430106
    .line 430107
    const-string v1, "met_clipboard"

    .line 430108
    .line 430109
    iput-object v1, p0, Lcom/meituan/android/clipboard/reporter/b;->a:Ljava/lang/String;

    .line 430110
    .line 430111
    iput-object p1, p0, Lcom/meituan/android/clipboard/reporter/b;->b:Ljava/lang/String;

    .line 430112
    .line 430113
    iput-object v0, p0, Lcom/meituan/android/clipboard/reporter/b;->c:Ljava/util/HashMap;

    .line 430114
    .line 430115
    sget-object p1, Lcom/meituan/android/clipboard/a;->e:Lcom/meituan/android/clipboard/reporter/a;

    .line 430116
    .line 430117
    check-cast p1, Lcom/meituan/android/launcher/homepage/io/i$a;

    .line 430118
    .line 430119
    invoke-virtual {p1, p0}, Lcom/meituan/android/launcher/homepage/io/i$a;->a(Lcom/meituan/android/clipboard/reporter/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430120
    :catch_0
    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/clipboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x6b586e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/meituan/android/clipboard/a;->f:Lcom/meituan/android/clipboard/config/a;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-boolean v2, v1, Lcom/meituan/android/clipboard/config/a;->b:Z

    .line 100031
    .line 100032
    if-nez v2, :cond_1

    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/android/clipboard/f;->a()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-nez v2, :cond_1

    .line 100039
    .line 100040
    const/4 v0, 0x1

    .line 100041
    return v0

    .line 100042
    :cond_1
    if-eqz v1, :cond_4

    .line 100043
    .line 100044
    iget-object v2, v1, Lcom/meituan/android/clipboard/config/a;->c:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    if-eqz v2, :cond_4

    .line 100047
    .line 100048
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    if-eqz v2, :cond_2

    .line 100053
    .line 100054
    goto :goto_1

    .line 100055
    :cond_2
    const/4 v2, 0x0

    .line 100056
    :goto_0
    iget-object v3, v1, Lcom/meituan/android/clipboard/config/a;->c:Ljava/util/ArrayList;

    .line 100057
    .line 100058
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    if-ge v2, v3, :cond_4

    .line 100063
    .line 100064
    iget-object v3, v1, Lcom/meituan/android/clipboard/config/a;->c:Ljava/util/ArrayList;

    .line 100065
    .line 100066
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    check-cast v3, Lcom/meituan/android/clipboard/config/a$a;

    .line 100071
    .line 100072
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100073
    .line 100074
    if-eqz v4, :cond_3

    .line 100075
    .line 100076
    iget-object v5, v3, Lcom/meituan/android/clipboard/config/a$a;->a:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v4

    .line 100082
    if-eqz v4, :cond_3

    .line 100083
    .line 100084
    iget-object v0, v3, Lcom/meituan/android/clipboard/config/a$a;->a:Ljava/lang/String;

    .line 100085
    .line 100086
    iget-object v1, v3, Lcom/meituan/android/clipboard/config/a$a;->b:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-static {v0, v1}, Lcom/meituan/android/clipboard/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100089
    .line 100090
    move-result v0

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public static c()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/clipboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xeb50bd

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/meituan/android/clipboard/a;->f:Lcom/meituan/android/clipboard/config/a;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-boolean v2, v1, Lcom/meituan/android/clipboard/config/a;->d:Z

    .line 100031
    .line 100032
    if-nez v2, :cond_1

    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/android/clipboard/f;->a()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-nez v2, :cond_1

    .line 100039
    .line 100040
    const/4 v0, 0x1

    .line 100041
    return v0

    .line 100042
    :cond_1
    if-eqz v1, :cond_4

    .line 100043
    .line 100044
    iget-object v2, v1, Lcom/meituan/android/clipboard/config/a;->e:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    if-eqz v2, :cond_4

    .line 100047
    .line 100048
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    if-eqz v2, :cond_2

    .line 100053
    .line 100054
    goto :goto_1

    .line 100055
    :cond_2
    const/4 v2, 0x0

    .line 100056
    :goto_0
    iget-object v3, v1, Lcom/meituan/android/clipboard/config/a;->e:Ljava/util/ArrayList;

    .line 100057
    .line 100058
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    if-ge v2, v3, :cond_4

    .line 100063
    .line 100064
    iget-object v3, v1, Lcom/meituan/android/clipboard/config/a;->e:Ljava/util/ArrayList;

    .line 100065
    .line 100066
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    check-cast v3, Lcom/meituan/android/clipboard/config/a$a;

    .line 100071
    .line 100072
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100073
    .line 100074
    if-eqz v4, :cond_3

    .line 100075
    .line 100076
    iget-object v5, v3, Lcom/meituan/android/clipboard/config/a$a;->a:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v4

    .line 100082
    if-eqz v4, :cond_3

    .line 100083
    .line 100084
    iget-object v0, v3, Lcom/meituan/android/clipboard/config/a$a;->a:Ljava/lang/String;

    .line 100085
    .line 100086
    iget-object v1, v3, Lcom/meituan/android/clipboard/config/a$a;->b:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-static {v0, v1}, Lcom/meituan/android/clipboard/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100089
    .line 100090
    move-result v0

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/meituan/android/clipboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9f2bc9

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
    return-void

    .line 120022
    :cond_0
    const/4 v1, 0x3

    .line 120023
    new-array v3, v1, [Ljava/lang/Object;

    .line 120024
    .line 120025
    aput-object p0, v3, v2

    .line 120026
    .line 120027
    aput-object v4, v3, v0

    .line 120028
    .line 120029
    const/4 v5, 0x2

    .line 120030
    aput-object p0, v3, v5

    .line 120031
    .line 120032
    sget-object v6, Lcom/meituan/android/clipboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v7, 0x38eb0f

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v3, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v8

    .line 120041
    if-eqz v8, :cond_1

    .line 120042
    .line 120043
    invoke-static {v3, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_1
    const/4 v3, 0x4

    .line 120048
    new-array v3, v3, [Ljava/lang/Object;

    .line 120049
    .line 120050
    aput-object p0, v3, v2

    .line 120051
    .line 120052
    aput-object v4, v3, v0

    .line 120053
    .line 120054
    aput-object p0, v3, v5

    .line 120055
    .line 120056
    aput-object v4, v3, v1

    .line 120057
    .line 120058
    sget-object v0, Lcom/meituan/android/clipboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    const v1, 0x7ffcb

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v3, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    if-eqz v2, :cond_2

    .line 120068
    .line 120069
    invoke-static {v3, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/clipboard/a;->q(Ljava/lang/String;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    const/4 v1, 0x5

    .line 120078
    if-nez v0, :cond_3

    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_3
    invoke-static {}, Lcom/meituan/android/clipboard/a;->c()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    if-eqz v0, :cond_4

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_4
    :try_start_0
    sget-object v0, Lcom/meituan/android/clipboard/a;->d:Lcom/meituan/android/privacy/interfaces/p;

    .line 120089
    .line 120090
    if-nez v0, :cond_5

    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120094
    .line 120095
    const/16 v2, 0x1c

    .line 120096
    .line 120097
    if-lt v0, v2, :cond_6

    .line 120098
    .line 120099
    sget-object v0, Lcom/meituan/android/clipboard/a;->d:Lcom/meituan/android/privacy/interfaces/p;

    .line 120100
    .line 120101
    invoke-interface {v0, p0}, Lcom/meituan/android/privacy/interfaces/p;->d(Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_6
    const-string v0, ""

    .line 120106
    .line 120107
    invoke-static {v4, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    sget-object v2, Lcom/meituan/android/clipboard/a;->d:Lcom/meituan/android/privacy/interfaces/p;

    .line 120112
    .line 120113
    invoke-interface {v2, p0, v0}, Lcom/meituan/android/privacy/interfaces/p;->a(Ljava/lang/String;Landroid/content/ClipData;)V

    .line 120114
    .line 120115
    .line 120116
    :goto_0
    invoke-static {v1, p0}, Lcom/meituan/android/clipboard/a;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120117
    .line 120118
    .line 120119
    :catch_0
    :goto_1
    return-void
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/clipboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x33dd32

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2, v2, p0, p1}, Lcom/meituan/android/clipboard/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/clipboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8e22b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2, p0, p1, p2, v2}, Lcom/meituan/android/clipboard/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/meituan/android/clipboard/e;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/meituan/android/clipboard/e;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/clipboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x458dba

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2, p0, p1, p2, p3}, Lcom/meituan/android/clipboard/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/meituan/android/clipboard/e;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/clipboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3957cf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, v2}, Lcom/meituan/android/clipboard/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/meituan/android/clipboard/e;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/meituan/android/clipboard/e;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/clipboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x38d5fc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meituan/android/clipboard/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/meituan/android/clipboard/e;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/meituan/android/clipboard/e;)V
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 840000
    const/4 v0, 0x6

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v2, 0x1

    .line 840007
    aput-object p1, v0, v2

    .line 840008
    .line 840009
    const/4 v3, 0x2

    .line 840010
    aput-object p2, v0, v3

    .line 840011
    .line 840012
    const/4 v3, 0x3

    .line 840013
    aput-object p3, v0, v3

    .line 840014
    .line 840015
    new-instance v4, Ljava/lang/Byte;

    .line 840016
    .line 840017
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v5, 0x4

    .line 840021
    aput-object v4, v0, v5

    .line 840022
    .line 840023
    const/4 v4, 0x5

    .line 840024
    aput-object p4, v0, v4

    .line 840025
    .line 840026
    sget-object v6, Lcom/meituan/android/clipboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840027
    .line 840028
    const/4 v7, 0x0

    .line 840029
    const v8, 0x2d7d99

    .line 840030
    .line 840031
    .line 840032
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840033
    .line 840034
    .line 840035
    move-result v9

    .line 840036
    if-eqz v9, :cond_0

    .line 840037
    .line 840038
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840039
    .line 840040
    .line 840041
    return-void

    .line 840042
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/clipboard/a;->q(Ljava/lang/String;)Z

    .line 840043
    .line 840044
    .line 840045
    move-result v0

    .line 840046
    if-nez v0, :cond_2

    .line 840047
    .line 840048
    if-eqz p4, :cond_1

    .line 840049
    .line 840050
    invoke-interface {p4, v4, v7}, Lcom/meituan/android/clipboard/e;->onFail(ILjava/lang/Exception;)V

    .line 840051
    .line 840052
    .line 840053
    :cond_1
    return-void

    .line 840054
    :cond_2
    invoke-static {}, Lcom/meituan/android/clipboard/a;->c()Z

    .line 840055
    .line 840056
    .line 840057
    move-result v0

    .line 840058
    if-eqz v0, :cond_4

    .line 840059
    .line 840060
    if-eqz p4, :cond_3

    .line 840061
    .line 840062
    invoke-interface {p4, v3, v7}, Lcom/meituan/android/clipboard/e;->onFail(ILjava/lang/Exception;)V

    .line 840063
    .line 840064
    .line 840065
    :cond_3
    return-void

    .line 840066
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840067
    .line 840068
    .line 840069
    move-result v0

    .line 840070
    if-eqz v0, :cond_6

    .line 840071
    .line 840072
    if-eqz p4, :cond_5

    .line 840073
    .line 840074
    invoke-interface {p4, v5, v7}, Lcom/meituan/android/clipboard/e;->onFail(ILjava/lang/Exception;)V

    .line 840075
    .line 840076
    .line 840077
    :cond_5
    return-void

    .line 840078
    :cond_6
    sget-object v0, Lcom/meituan/android/clipboard/a;->d:Lcom/meituan/android/privacy/interfaces/p;

    .line 840079
    .line 840080
    if-nez v0, :cond_8

    .line 840081
    .line 840082
    if-eqz p4, :cond_7

    .line 840083
    .line 840084
    invoke-interface {p4, v1, v7}, Lcom/meituan/android/clipboard/e;->onFail(ILjava/lang/Exception;)V

    .line 840085
    .line 840086
    .line 840087
    :cond_7
    return-void

    .line 840088
    :cond_8
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 840089
    .line 840090
    .line 840091
    move-result-object p1

    .line 840092
    sget-object p2, Lcom/meituan/android/clipboard/a;->d:Lcom/meituan/android/privacy/interfaces/p;

    .line 840093
    .line 840094
    invoke-interface {p2, p0, p1}, Lcom/meituan/android/privacy/interfaces/p;->a(Ljava/lang/String;Landroid/content/ClipData;)V

    .line 840095
    .line 840096
    .line 840097
    if-eqz p4, :cond_9

    .line 840098
    .line 840099
    invoke-interface {p4}, Lcom/meituan/android/clipboard/e;->onSuccess()V

    .line 840100
    .line 840101
    .line 840102
    :cond_9
    invoke-static {v2, p3}, Lcom/meituan/android/clipboard/a;->a(ILjava/lang/String;)V

    .line 840103
    .line 840104
    .line 840105
    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/meituan/android/clipboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xdf5410

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v1, 0x3

    .line 120026
    new-array v3, v1, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p0, v3, v2

    .line 120029
    .line 120030
    aput-object p0, v3, v0

    .line 120031
    .line 120032
    const/4 v0, 0x2

    .line 120033
    aput-object v4, v3, v0

    .line 120034
    .line 120035
    sget-object v0, Lcom/meituan/android/clipboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v2, 0x1c08f5

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v5

    .line 120044
    const-string v6, ""

    .line 120045
    .line 120046
    if-eqz v5, :cond_1

    .line 120047
    .line 120048
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    move-object v6, p0

    .line 120053
    check-cast v6, Ljava/lang/String;

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/clipboard/a;->q(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-nez v0, :cond_2

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    invoke-static {}, Lcom/meituan/android/clipboard/a;->b()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-eqz v0, :cond_3

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    :try_start_0
    sget-object v0, Lcom/meituan/android/clipboard/a;->d:Lcom/meituan/android/privacy/interfaces/p;

    .line 120071
    .line 120072
    if-nez v0, :cond_4

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_4
    invoke-interface {v0, p0}, Lcom/meituan/android/privacy/interfaces/p;->c(Ljava/lang/String;)Landroid/content/ClipDescription;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    if-eqz v0, :cond_5

    .line 120080
    .line 120081
    invoke-virtual {v0}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    if-nez v2, :cond_5

    .line 120090
    .line 120091
    invoke-static {v1, p0}, Lcom/meituan/android/clipboard/a;->a(ILjava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v0}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p0

    .line 120098
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120099
    .line 120100
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_0
    return-object v6
.end method

.method public static l()Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "dd-a602883bee305f63"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/clipboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xec7efc

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    invoke-static {v2, v2, v3}, Lcom/meituan/android/clipboard/a;->o(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/clipboard/e;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/lang/String;Lcom/meituan/android/clipboard/e;)Ljava/lang/CharSequence;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/clipboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdfe9d4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    invoke-static {p0, p0, p1}, Lcom/meituan/android/clipboard/a;->p(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/clipboard/e;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/clipboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x795350

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    invoke-static {p0, p1, v2}, Lcom/meituan/android/clipboard/a;->o(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/clipboard/e;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/clipboard/e;)Ljava/lang/CharSequence;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/clipboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb28d11

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/clipboard/a;->p(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/clipboard/e;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/clipboard/e;)Ljava/lang/CharSequence;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x4

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    new-instance v3, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v4, 0x2

    .line 770015
    aput-object v3, v0, v4

    .line 770016
    .line 770017
    const/4 v3, 0x3

    .line 770018
    aput-object p2, v0, v3

    .line 770019
    .line 770020
    sget-object v3, Lcom/meituan/android/clipboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const/4 v5, 0x0

    .line 770023
    const v6, 0xc65115

    .line 770024
    .line 770025
    .line 770026
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770027
    .line 770028
    .line 770029
    move-result v7

    .line 770030
    if-eqz v7, :cond_0

    .line 770031
    .line 770032
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770033
    .line 770034
    .line 770035
    move-result-object p0

    .line 770036
    check-cast p0, Ljava/lang/CharSequence;

    .line 770037
    .line 770038
    return-object p0

    .line 770039
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/clipboard/a;->q(Ljava/lang/String;)Z

    .line 770040
    .line 770041
    .line 770042
    move-result v0

    .line 770043
    const-string v3, ""

    .line 770044
    .line 770045
    if-nez v0, :cond_2

    .line 770046
    .line 770047
    if-eqz p2, :cond_1

    .line 770048
    .line 770049
    const/4 p0, 0x5

    .line 770050
    invoke-interface {p2, p0, v5}, Lcom/meituan/android/clipboard/e;->onFail(ILjava/lang/Exception;)V

    .line 770051
    .line 770052
    .line 770053
    :cond_1
    return-object v3

    .line 770054
    :cond_2
    invoke-static {}, Lcom/meituan/android/clipboard/a;->b()Z

    .line 770055
    .line 770056
    .line 770057
    move-result v0

    .line 770058
    if-eqz v0, :cond_4

    .line 770059
    .line 770060
    if-eqz p2, :cond_3

    .line 770061
    .line 770062
    invoke-interface {p2, v4, v5}, Lcom/meituan/android/clipboard/e;->onFail(ILjava/lang/Exception;)V

    .line 770063
    .line 770064
    .line 770065
    :cond_3
    return-object v3

    .line 770066
    :cond_4
    :try_start_0
    sget-object v0, Lcom/meituan/android/clipboard/a;->d:Lcom/meituan/android/privacy/interfaces/p;

    .line 770067
    .line 770068
    if-nez v0, :cond_6

    .line 770069
    .line 770070
    if-eqz p2, :cond_5

    .line 770071
    .line 770072
    invoke-interface {p2, v1, v5}, Lcom/meituan/android/clipboard/e;->onFail(ILjava/lang/Exception;)V

    .line 770073
    .line 770074
    .line 770075
    :cond_5
    return-object v3

    .line 770076
    :cond_6
    sget-object v0, Lcom/meituan/android/clipboard/a;->f:Lcom/meituan/android/clipboard/config/a;

    .line 770077
    .line 770078
    sget-object v5, Lcom/meituan/android/clipboard/a;->d:Lcom/meituan/android/privacy/interfaces/p;

    .line 770079
    .line 770080
    invoke-interface {v5, p0}, Lcom/meituan/android/privacy/interfaces/p;->e(Ljava/lang/String;)Landroid/content/ClipData;

    .line 770081
    .line 770082
    .line 770083
    move-result-object p0

    .line 770084
    if-eqz p0, :cond_9

    .line 770085
    .line 770086
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 770087
    .line 770088
    .line 770089
    move-result v5

    .line 770090
    if-lez v5, :cond_9

    .line 770091
    .line 770092
    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 770093
    .line 770094
    .line 770095
    move-result-object p0

    .line 770096
    if-eqz p0, :cond_9

    .line 770097
    .line 770098
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 770099
    .line 770100
    .line 770101
    move-result-object v5

    .line 770102
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770103
    .line 770104
    .line 770105
    move-result v5

    .line 770106
    if-nez v5, :cond_9

    .line 770107
    .line 770108
    if-eqz p2, :cond_7

    .line 770109
    .line 770110
    invoke-interface {p2}, Lcom/meituan/android/clipboard/e;->onSuccess()V

    .line 770111
    .line 770112
    .line 770113
    :cond_7
    invoke-static {v4, p1}, Lcom/meituan/android/clipboard/a;->a(ILjava/lang/String;)V

    .line 770114
    .line 770115
    .line 770116
    sget-object p1, Lcom/meituan/android/clipboard/a;->a:Landroid/content/Context;

    .line 770117
    .line 770118
    invoke-virtual {p0, p1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 770119
    .line 770120
    .line 770121
    move-result-object p0

    .line 770122
    if-eqz v0, :cond_8

    .line 770123
    .line 770124
    iget-object p1, v0, Lcom/meituan/android/clipboard/config/a;->a:Ljava/util/ArrayList;

    .line 770125
    .line 770126
    if-eqz p1, :cond_8

    .line 770127
    .line 770128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 770129
    .line 770130
    .line 770131
    move-result p1

    .line 770132
    if-lez p1, :cond_8

    .line 770133
    .line 770134
    iget-object p1, v0, Lcom/meituan/android/clipboard/config/a;->a:Ljava/util/ArrayList;

    .line 770135
    .line 770136
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770137
    .line 770138
    .line 770139
    move-result-object p1

    .line 770140
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770141
    .line 770142
    :cond_8
    return-object p0

    .line 770143
    :cond_9
    return-object v3

    .line 770144
    :catch_0
    move-exception p0

    .line 770145
    if-eqz p2, :cond_a

    .line 770146
    .line 770147
    invoke-interface {p2, v2, p0}, Lcom/meituan/android/clipboard/e;->onFail(ILjava/lang/Exception;)V

    .line 770148
    .line 770149
    :cond_a
    return-object v3
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/clipboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5676a

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
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    sget-object v3, Lcom/meituan/android/clipboard/a;->a:Landroid/content/Context;

    const-string v4, "Pasteboard"

    invoke-interface {v1, v3, v4, p0}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    const-string v4, "mtplatform_game_container_engine"

    .line 120008
    .line 120009
    aput-object v4, v1, v3

    .line 120010
    .line 120011
    sget-object v5, Lcom/meituan/android/clipboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v6, 0x0

    .line 120014
    const v7, 0x914a25

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v8

    .line 120021
    if-eqz v8, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    const/4 v1, 0x3

    .line 120035
    new-array v1, v1, [Ljava/lang/Object;

    .line 120036
    .line 120037
    aput-object p0, v1, v2

    .line 120038
    .line 120039
    aput-object v4, v1, v3

    .line 120040
    .line 120041
    aput-object v6, v1, v0

    .line 120042
    .line 120043
    sget-object v0, Lcom/meituan/android/clipboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    const v3, 0xed2668

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v1, v6, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v5

    .line 120052
    if-eqz v5, :cond_1

    .line 120053
    .line 120054
    invoke-static {v1, v6, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    check-cast p0, Ljava/lang/Boolean;

    .line 120059
    .line 120060
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/clipboard/a;->q(Ljava/lang/String;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-nez v0, :cond_2

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    invoke-static {}, Lcom/meituan/android/clipboard/a;->b()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    if-eqz v0, :cond_3

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_3
    sget-object v0, Lcom/meituan/android/clipboard/a;->d:Lcom/meituan/android/privacy/interfaces/p;

    .line 120080
    .line 120081
    if-nez v0, :cond_4

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_4
    invoke-interface {v0, p0}, Lcom/meituan/android/privacy/interfaces/p;->b(Ljava/lang/String;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    const/4 p0, 0x4

    .line 120089
    invoke-static {p0, v4}, Lcom/meituan/android/clipboard/a;->a(ILjava/lang/String;)V

    .line 120090
    :goto_0
    return v2
.end method

.method public static s(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/clipboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd191f2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v2}, Lcom/meituan/android/clipboard/a;->t(Landroid/content/Context;Lcom/meituan/android/clipboard/a$b;)V

    return-void
.end method

.method public static t(Landroid/content/Context;Lcom/meituan/android/clipboard/a$b;)V
    .locals 7
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

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
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/clipboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0xfd3e17

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    sget-boolean v0, Lcom/meituan/android/clipboard/a;->b:Z

    .line 430026
    .line 430027
    if-eqz v0, :cond_2

    .line 430028
    .line 430029
    if-eqz p1, :cond_1

    .line 430030
    .line 430031
    invoke-interface {p1}, Lcom/meituan/android/clipboard/a$b;->a()V

    .line 430032
    .line 430033
    .line 430034
    :cond_1
    return-void

    .line 430035
    :cond_2
    if-nez p0, :cond_3

    .line 430036
    .line 430037
    return-void

    .line 430038
    :cond_3
    if-eqz p1, :cond_5

    .line 430039
    .line 430040
    sget-object v0, Lcom/meituan/android/clipboard/a;->g:Ljava/util/ArrayList;

    .line 430041
    .line 430042
    monitor-enter v0

    .line 430043
    :try_start_0
    sget-boolean v3, Lcom/meituan/android/clipboard/a;->b:Z

    .line 430044
    .line 430045
    if-nez v3, :cond_4

    .line 430046
    .line 430047
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430048
    .line 430049
    .line 430050
    goto :goto_0

    .line 430051
    :cond_4
    invoke-interface {p1}, Lcom/meituan/android/clipboard/a$b;->a()V

    .line 430052
    .line 430053
    .line 430054
    :goto_0
    monitor-exit v0

    .line 430055
    goto :goto_1

    .line 430056
    :catchall_0
    move-exception p0

    .line 430057
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430058
    throw p0

    .line 430059
    :cond_5
    :goto_1
    sget-boolean p1, Lcom/meituan/android/clipboard/a;->c:Z

    .line 430060
    .line 430061
    if-eqz p1, :cond_6

    .line 430062
    .line 430063
    return-void

    .line 430064
    :cond_6
    sput-boolean v2, Lcom/meituan/android/clipboard/a;->c:Z

    .line 430065
    .line 430066
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p0

    .line 430070
    sput-object p0, Lcom/meituan/android/clipboard/a;->a:Landroid/content/Context;

    .line 430071
    .line 430072
    new-array p0, v1, [Ljava/lang/Object;

    .line 430073
    .line 430074
    sget-object p1, Lcom/meituan/android/clipboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430075
    .line 430076
    const v0, 0x3b48b3

    .line 430077
    .line 430078
    .line 430079
    invoke-static {p0, v4, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430080
    .line 430081
    .line 430082
    move-result v1

    .line 430083
    if-eqz v1, :cond_7

    .line 430084
    .line 430085
    invoke-static {p0, v4, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430086
    .line 430087
    .line 430088
    goto :goto_2

    .line 430089
    :cond_7
    sget-object p0, Lcom/meituan/android/clipboard/a;->d:Lcom/meituan/android/privacy/interfaces/p;

    .line 430090
    .line 430091
    if-nez p0, :cond_9

    .line 430092
    .line 430093
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 430094
    .line 430095
    .line 430096
    move-result-object p0

    .line 430097
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 430098
    .line 430099
    .line 430100
    move-result-object p1

    .line 430101
    if-ne p0, p1, :cond_8

    .line 430102
    .line 430103
    sget-object p0, Lcom/meituan/android/clipboard/a;->a:Landroid/content/Context;

    .line 430104
    .line 430105
    invoke-static {p0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPrivateClipboardManager(Landroid/content/Context;)Lcom/meituan/android/privacy/interfaces/p;

    .line 430106
    .line 430107
    .line 430108
    move-result-object p0

    .line 430109
    sput-object p0, Lcom/meituan/android/clipboard/a;->d:Lcom/meituan/android/privacy/interfaces/p;

    .line 430110
    .line 430111
    goto :goto_2

    .line 430112
    :cond_8
    new-instance p0, Landroid/os/Handler;

    .line 430113
    .line 430114
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 430115
    .line 430116
    .line 430117
    move-result-object p1

    .line 430118
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 430119
    .line 430120
    .line 430121
    new-instance p1, Lcom/meituan/android/clipboard/d;

    .line 430122
    .line 430123
    invoke-direct {p1}, Lcom/meituan/android/clipboard/d;-><init>()V

    .line 430124
    .line 430125
    .line 430126
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430127
    .line 430128
    .line 430129
    :cond_9
    :goto_2
    const-string p0, "clipboard-horn"

    .line 430130
    .line 430131
    new-instance p1, Lcom/meituan/android/clipboard/a$a;

    .line 430132
    .line 430133
    invoke-direct {p1}, Lcom/meituan/android/clipboard/a$a;-><init>()V

    .line 430134
    .line 430135
    .line 430136
    invoke-static {p0, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 430137
    .line 430138
    .line 430139
    move-result-object p0

    .line 430140
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 430141
    .line 430142
    .line 430143
    return-void
.end method

.method public static u(Ljava/lang/String;)Lcom/meituan/android/clipboard/config/a;
    .locals 15

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
    sget-object v3, Lcom/meituan/android/clipboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xafae5d

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
    check-cast p0, Lcom/meituan/android/clipboard/config/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-object v4

    .line 120032
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120033
    .line 120034
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    const-string p0, "read_switch"

    .line 120038
    .line 120039
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p0

    .line 120043
    const-string v3, "write_switch"

    .line 120044
    .line 120045
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    const-string v5, "read_black_list"

    .line 120050
    .line 120051
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v5

    .line 120055
    new-instance v6, Ljava/util/ArrayList;

    .line 120056
    .line 120057
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 120061
    .line 120062
    .line 120063
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120064
    const/4 v8, 0x0

    .line 120065
    :goto_0
    const-string v9, "version"

    .line 120066
    .line 120067
    const-string v10, "model"

    .line 120068
    .line 120069
    if-ge v8, v7, :cond_4

    .line 120070
    .line 120071
    :try_start_1
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v11

    .line 120075
    check-cast v11, Lorg/json/JSONObject;

    .line 120076
    .line 120077
    new-instance v12, Lcom/meituan/android/clipboard/config/a$a;

    .line 120078
    .line 120079
    invoke-direct {v12}, Lcom/meituan/android/clipboard/config/a$a;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v10

    .line 120086
    iput-object v10, v12, Lcom/meituan/android/clipboard/config/a$a;->a:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v9

    .line 120092
    iput-object v9, v12, Lcom/meituan/android/clipboard/config/a$a;->b:Ljava/lang/String;

    .line 120093
    .line 120094
    iget-object v9, v12, Lcom/meituan/android/clipboard/config/a$a;->a:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v9

    .line 120100
    if-nez v9, :cond_2

    .line 120101
    .line 120102
    iget-object v9, v12, Lcom/meituan/android/clipboard/config/a$a;->b:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v9

    .line 120108
    if-nez v9, :cond_2

    .line 120109
    .line 120110
    const/4 v9, 0x1

    .line 120111
    goto :goto_1

    .line 120112
    :cond_2
    const/4 v9, 0x0

    .line 120113
    :goto_1
    if-eqz v9, :cond_3

    .line 120114
    .line 120115
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120116
    .line 120117
    .line 120118
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_4
    const-string v5, "write_black_list"

    .line 120122
    .line 120123
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v5

    .line 120127
    new-instance v7, Ljava/util/ArrayList;

    .line 120128
    .line 120129
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 120133
    .line 120134
    .line 120135
    move-result v8

    .line 120136
    const/4 v11, 0x0

    .line 120137
    :goto_2
    if-ge v11, v8, :cond_7

    .line 120138
    .line 120139
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v12

    .line 120143
    check-cast v12, Lorg/json/JSONObject;

    .line 120144
    .line 120145
    new-instance v13, Lcom/meituan/android/clipboard/config/a$a;

    .line 120146
    .line 120147
    invoke-direct {v13}, Lcom/meituan/android/clipboard/config/a$a;-><init>()V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v14

    .line 120154
    iput-object v14, v13, Lcom/meituan/android/clipboard/config/a$a;->a:Ljava/lang/String;

    .line 120155
    .line 120156
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v12

    .line 120160
    iput-object v12, v13, Lcom/meituan/android/clipboard/config/a$a;->b:Ljava/lang/String;

    .line 120161
    .line 120162
    iget-object v12, v13, Lcom/meituan/android/clipboard/config/a$a;->a:Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result v12

    .line 120168
    if-nez v12, :cond_5

    .line 120169
    .line 120170
    iget-object v12, v13, Lcom/meituan/android/clipboard/config/a$a;->b:Ljava/lang/String;

    .line 120171
    .line 120172
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v12

    .line 120176
    if-nez v12, :cond_5

    .line 120177
    .line 120178
    const/4 v12, 0x1

    .line 120179
    goto :goto_3

    .line 120180
    :cond_5
    const/4 v12, 0x0

    .line 120181
    :goto_3
    if-eqz v12, :cond_6

    .line 120182
    .line 120183
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120184
    .line 120185
    .line 120186
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 120187
    .line 120188
    goto :goto_2

    .line 120189
    :cond_7
    const-string v0, "clipboard_regex_list"

    .line 120190
    .line 120191
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v0

    .line 120195
    new-instance v1, Ljava/util/ArrayList;

    .line 120196
    .line 120197
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120198
    .line 120199
    .line 120200
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120201
    .line 120202
    .line 120203
    move-result v5

    .line 120204
    if-ge v2, v5, :cond_9

    .line 120205
    .line 120206
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v5

    .line 120210
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120211
    .line 120212
    .line 120213
    move-result v8

    .line 120214
    if-nez v8, :cond_8

    .line 120215
    .line 120216
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120217
    .line 120218
    .line 120219
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 120220
    .line 120221
    goto :goto_4

    .line 120222
    :cond_9
    new-instance v0, Lcom/meituan/android/clipboard/config/a;

    .line 120223
    .line 120224
    invoke-direct {v0}, Lcom/meituan/android/clipboard/config/a;-><init>()V

    .line 120225
    .line 120226
    .line 120227
    iput-object v1, v0, Lcom/meituan/android/clipboard/config/a;->a:Ljava/util/ArrayList;

    .line 120228
    .line 120229
    iput-boolean p0, v0, Lcom/meituan/android/clipboard/config/a;->b:Z

    .line 120230
    .line 120231
    iput-boolean v3, v0, Lcom/meituan/android/clipboard/config/a;->d:Z

    .line 120232
    .line 120233
    iput-object v6, v0, Lcom/meituan/android/clipboard/config/a;->c:Ljava/util/ArrayList;

    .line 120234
    .line 120235
    iput-object v7, v0, Lcom/meituan/android/clipboard/config/a;->e:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120236
    .line 120237
    return-object v0

    .line 120238
    :catch_0
    return-object v4
.end method

.method public static v()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/clipboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x5a4fd9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v1, Lcom/meituan/android/clipboard/a;->g:Ljava/util/ArrayList;

    .line 100020
    .line 100021
    monitor-enter v1

    .line 100022
    :try_start_0
    sget-boolean v2, Lcom/meituan/android/clipboard/a;->b:Z

    .line 100023
    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    monitor-exit v1

    .line 100027
    return-void

    .line 100028
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    new-instance v4, Landroid/os/Handler;

    .line 100033
    .line 100034
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v5

    .line 100038
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100039
    .line 100040
    .line 100041
    const/4 v5, 0x0

    .line 100042
    :goto_0
    const/4 v6, 0x1

    .line 100043
    if-ge v5, v2, :cond_4

    .line 100044
    .line 100045
    sget-object v7, Lcom/meituan/android/clipboard/a;->g:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v7

    .line 100051
    check-cast v7, Lcom/meituan/android/clipboard/a$b;

    .line 100052
    .line 100053
    if-eqz v7, :cond_3

    .line 100054
    .line 100055
    const/4 v8, 0x2

    .line 100056
    new-array v8, v8, [Ljava/lang/Object;

    .line 100057
    .line 100058
    aput-object v4, v8, v0

    .line 100059
    .line 100060
    aput-object v7, v8, v6

    .line 100061
    .line 100062
    sget-object v6, Lcom/meituan/android/clipboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100063
    .line 100064
    const v9, 0x3750ef

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v8, v3, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v10

    .line 100071
    if-eqz v10, :cond_2

    .line 100072
    .line 100073
    invoke-static {v8, v3, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :cond_2
    new-instance v6, Lcom/meituan/android/clipboard/c;

    .line 100078
    .line 100079
    invoke-direct {v6, v7}, Lcom/meituan/android/clipboard/c;-><init>(Lcom/meituan/android/clipboard/a$b;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100083
    .line 100084
    .line 100085
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_4
    sget-object v0, Lcom/meituan/android/clipboard/a;->g:Ljava/util/ArrayList;

    .line 100089
    .line 100090
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100091
    .line 100092
    .line 100093
    sput-boolean v6, Lcom/meituan/android/clipboard/a;->b:Z

    .line 100094
    .line 100095
    monitor-exit v1

    .line 100096
    return-void

    .line 100097
    :catchall_0
    move-exception v0

    .line 100098
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100099
    throw v0
.end method

.method public static w(Lcom/meituan/android/clipboard/reporter/a;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/clipboard/a;->e:Lcom/meituan/android/clipboard/reporter/a;

    return-void
.end method

.method public static x(Lcom/meituan/android/clipboard/a$b;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/clipboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5a46aa

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
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/clipboard/a;->g:Ljava/util/ArrayList;

    .line 120023
    .line 120024
    monitor-enter v0

    .line 120025
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    monitor-exit v0

    .line 120029
    return-void

    .line 120030
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
