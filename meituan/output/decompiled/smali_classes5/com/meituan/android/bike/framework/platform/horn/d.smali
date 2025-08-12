.class public Lcom/meituan/android/bike/framework/platform/horn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/platform/horn/f;
.implements Lcom/meituan/android/common/horn/HornCallback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71c8e5a203f331cdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 120000
    new-instance v0, Lorg/json/JSONObject;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "config"

    .line 120006
    .line 120007
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120008
    .line 120009
    .line 120010
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120011
    .line 120012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/bike/framework/platform/horn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x46a47

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/meituan/android/bike/framework/platform/horn/d;->a:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/meituan/android/bike/framework/platform/horn/d;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8db10d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-static {p0, p1, p2}, Lcom/meituan/android/bike/framework/platform/horn/f$a;->a(Lcom/meituan/android/bike/framework/platform/horn/f;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/platform/horn/d;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x827e06

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-static {p0, p1, p2}, Lcom/meituan/android/bike/framework/platform/horn/f$a;->c(Lcom/meituan/android/bike/framework/platform/horn/f;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final d(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mobike_web_location_params"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5aff1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    return-object p1

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-static {p0, p1}, Lcom/meituan/android/bike/framework/platform/horn/f$a;->d(Lcom/meituan/android/bike/framework/platform/horn/f;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x170349

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/meituan/android/bike/framework/platform/horn/f$a;->e(Lcom/meituan/android/bike/framework/platform/horn/f;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/platform/horn/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;J)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48a0db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/bike/framework/platform/horn/f$a;->g(Lcom/meituan/android/bike/framework/platform/horn/f;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd11de4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/meituan/android/bike/framework/platform/horn/f$a;->h(Lcom/meituan/android/bike/framework/platform/horn/f;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x922d2b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iput-object p1, p0, Lcom/meituan/android/bike/framework/platform/horn/d;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public final onChanged(ZLjava/lang/String;)V
    .locals 7
    .param p1    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Byte;

    .line 430004
    .line 430005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object p2, v1, v2

    .line 430013
    .line 430014
    sget-object v4, Lcom/meituan/android/bike/framework/platform/horn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0x62765e

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-eqz p1, :cond_3

    .line 430030
    .line 430031
    if-eqz p2, :cond_2

    .line 430032
    .line 430033
    invoke-static {p2}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 430034
    .line 430035
    .line 430036
    move-result p1

    .line 430037
    if-eqz p1, :cond_1

    .line 430038
    .line 430039
    goto :goto_0

    .line 430040
    :cond_1
    const/4 p1, 0x0

    .line 430041
    goto :goto_1

    .line 430042
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 430043
    :goto_1
    if-nez p1, :cond_3

    .line 430044
    .line 430045
    :try_start_0
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430046
    .line 430047
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430048
    .line 430049
    .line 430050
    new-array v1, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430051
    .line 430052
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$i;->b:Lcom/meituan/android/bike/shared/logan/a$c$i;

    .line 430053
    .line 430054
    aput-object v4, v1, v3

    .line 430055
    .line 430056
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    const-string v1, "onChanged Horn-config"

    .line 430061
    .line 430062
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    new-array v0, v0, [Lkotlin/j;

    .line 430067
    .line 430068
    const-string v1, "key"

    .line 430069
    .line 430070
    iget-object v4, p0, Lcom/meituan/android/bike/framework/platform/horn/d;->b:Ljava/lang/String;

    .line 430071
    .line 430072
    invoke-static {v1, v4}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v1

    .line 430076
    aput-object v1, v0, v3

    .line 430077
    .line 430078
    const-string v1, "result"

    .line 430079
    .line 430080
    invoke-static {v1, p2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v1

    .line 430084
    aput-object v1, v0, v2

    .line 430085
    .line 430086
    invoke-static {v0}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v0

    .line 430090
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p1

    .line 430094
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430095
    .line 430096
    .line 430097
    new-instance p1, Lorg/json/JSONObject;

    .line 430098
    .line 430099
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430100
    .line 430101
    .line 430102
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/platform/horn/d;->i(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430103
    .line 430104
    .line 430105
    goto :goto_2

    .line 430106
    :catch_0
    move-exception p1

    .line 430107
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/log/c;->e(Ljava/lang/Throwable;)V

    .line 430108
    .line 430109
    .line 430110
    :cond_3
    :goto_2
    return-void
.end method
