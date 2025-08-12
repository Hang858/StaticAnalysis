.class public final Lcom/meituan/android/bike/framework/foundation/sp/d;
.super Lcom/meituan/android/bike/framework/foundation/sp/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/android/bike/framework/foundation/sp/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5120ea8b1bf55f8cL    # -6.400229084072388E-83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/bike/framework/foundation/sp/d;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 430002
    .line 430003
    .line 430004
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 770000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 770001
    .line 770002
    const-string v0, "key"

    .line 770003
    .line 770004
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770005
    .line 770006
    .line 770007
    invoke-direct {p0, p2}, Lcom/meituan/android/bike/framework/foundation/sp/i;-><init>(Ljava/lang/String;)V

    .line 770008
    .line 770009
    .line 770010
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/android/bike/framework/foundation/sp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x409b66

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/sp/d;->c:Ljava/lang/Class;

    iput-boolean p3, p0, Lcom/meituan/android/bike/framework/foundation/sp/d;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/meituan/android/bike/framework/foundation/sp/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/framework/foundation/sp/g;",
            "Lkotlin/reflect/h<",
            "*>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 430000
    const-string v0, ""

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput-object p1, v1, v2

    .line 430007
    .line 430008
    const/4 v3, 0x1

    .line 430009
    aput-object p2, v1, v3

    .line 430010
    .line 430011
    sget-object v4, Lcom/meituan/android/bike/framework/foundation/sp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const v5, 0xed1345

    .line 430014
    .line 430015
    .line 430016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v6

    .line 430020
    if-eqz v6, :cond_0

    .line 430021
    .line 430022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    move-result-object p1

    .line 430026
    return-object p1

    .line 430027
    :cond_0
    const-string v1, "thisRef"

    .line 430028
    .line 430029
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430030
    .line 430031
    .line 430032
    const-string v1, "property"

    .line 430033
    .line 430034
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    iget-boolean v1, p0, Lcom/meituan/android/bike/framework/foundation/sp/d;->d:Z

    .line 430038
    .line 430039
    if-nez v1, :cond_1

    .line 430040
    .line 430041
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/sp/d;->b:Ljava/lang/Object;

    .line 430042
    .line 430043
    if-eqz v1, :cond_1

    .line 430044
    .line 430045
    return-object v1

    .line 430046
    :cond_1
    const/4 v1, 0x0

    .line 430047
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/framework/foundation/sp/i;->a(Lkotlin/reflect/h;)Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p2

    .line 430051
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/bike/framework/foundation/sp/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p1

    .line 430055
    if-eqz p1, :cond_2

    .line 430056
    .line 430057
    move-object v0, p1

    .line 430058
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 430059
    .line 430060
    .line 430061
    move-result p1

    .line 430062
    if-lez p1, :cond_3

    .line 430063
    .line 430064
    const/4 v2, 0x1

    .line 430065
    :cond_3
    if-eqz v2, :cond_4

    .line 430066
    .line 430067
    new-instance p1, Lcom/google/gson/Gson;

    .line 430068
    .line 430069
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 430070
    .line 430071
    .line 430072
    iget-object p2, p0, Lcom/meituan/android/bike/framework/foundation/sp/d;->c:Ljava/lang/Class;

    .line 430073
    .line 430074
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430075
    .line 430076
    .line 430077
    move-result-object p1

    .line 430078
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/sp/d;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430079
    .line 430080
    return-object p1

    .line 430081
    :catch_0
    move-exception p1

    .line 430082
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/log/c;->k(Ljava/lang/Throwable;)V

    .line 430083
    .line 430084
    .line 430085
    :cond_4
    return-object v1
.end method

.method public final c(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/foundation/sp/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/framework/foundation/sp/g;",
            "Lkotlin/reflect/h<",
            "*>;TT;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/sp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xb677f8

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    const-string v0, "thisRef"

    .line 770028
    .line 770029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770030
    .line 770031
    .line 770032
    const-string v0, "property"

    .line 770033
    .line 770034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770035
    .line 770036
    .line 770037
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/framework/foundation/sp/i;->a(Lkotlin/reflect/h;)Ljava/lang/String;

    .line 770038
    .line 770039
    .line 770040
    move-result-object v0

    .line 770041
    const/4 v1, 0x0

    .line 770042
    if-nez p3, :cond_1

    .line 770043
    .line 770044
    iput-object v1, p0, Lcom/meituan/android/bike/framework/foundation/sp/d;->b:Ljava/lang/Object;

    .line 770045
    .line 770046
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/framework/foundation/sp/g;->remove(Ljava/lang/String;)V

    .line 770047
    .line 770048
    .line 770049
    return-void

    .line 770050
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/sp/d;->b:Ljava/lang/Object;

    .line 770051
    .line 770052
    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770053
    .line 770054
    .line 770055
    move-result v0

    .line 770056
    if-eqz v0, :cond_2

    .line 770057
    .line 770058
    return-void

    .line 770059
    :cond_2
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 770060
    .line 770061
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 770062
    .line 770063
    .line 770064
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/sp/d;->c:Ljava/lang/Class;

    .line 770065
    .line 770066
    invoke-virtual {v0, p3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 770067
    .line 770068
    .line 770069
    move-result-object v0

    .line 770070
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/framework/foundation/sp/i;->a(Lkotlin/reflect/h;)Ljava/lang/String;

    .line 770071
    .line 770072
    .line 770073
    move-result-object p2

    .line 770074
    const-string v1, "json"

    .line 770075
    .line 770076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770077
    .line 770078
    .line 770079
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/bike/framework/foundation/sp/g;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 770080
    .line 770081
    .line 770082
    iput-object p3, p0, Lcom/meituan/android/bike/framework/foundation/sp/d;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770083
    .line 770084
    goto :goto_0

    .line 770085
    :catch_0
    move-exception p1

    .line 770086
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/log/c;->k(Ljava/lang/Throwable;)V

    .line 770087
    .line 770088
    .line 770089
    :goto_0
    return-void
.end method
