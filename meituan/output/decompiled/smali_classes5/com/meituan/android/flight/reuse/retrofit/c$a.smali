.class public final Lcom/meituan/android/flight/reuse/retrofit/c$a;
.super Lcom/sankuai/meituan/retrofit2/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/flight/reuse/retrofit/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Lcom/sankuai/meituan/retrofit2/k$a;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x3

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    const/4 v1, 0x2

    .line 430013
    const/4 v2, 0x0

    .line 430014
    aput-object v2, v0, v1

    .line 430015
    .line 430016
    sget-object v1, Lcom/meituan/android/flight/reuse/retrofit/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v3, 0xe22b2d

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v4

    .line 430025
    if-eqz v4, :cond_0

    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    return-void

    .line 430031
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/flight/reuse/retrofit/c$a;->a:Lcom/google/gson/Gson;

    .line 430032
    .line 430033
    iput-object p2, p0, Lcom/meituan/android/flight/reuse/retrofit/c$a;->b:Landroid/content/Context;

    .line 430034
    .line 430035
    iput-object v2, p0, Lcom/meituan/android/flight/reuse/retrofit/c$a;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/sankuai/meituan/retrofit2/Retrofit;)Lcom/sankuai/meituan/retrofit2/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/k<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            "*>;"
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
    const/4 p2, 0x2

    .line 770010
    aput-object p3, v0, p2

    .line 770011
    .line 770012
    sget-object p2, Lcom/meituan/android/flight/reuse/retrofit/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const p3, 0xe8f904

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v1

    .line 770021
    if-eqz v1, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Lcom/sankuai/meituan/retrofit2/k;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/flight/reuse/retrofit/c$a;->a:Lcom/google/gson/Gson;

    .line 770031
    .line 770032
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 770033
    .line 770034
    .line 770035
    move-result-object p3

    .line 770036
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 770037
    .line 770038
    .line 770039
    move-result-object p2

    .line 770040
    new-instance p3, Lcom/meituan/android/flight/reuse/retrofit/d;

    .line 770041
    .line 770042
    iget-object v0, p0, Lcom/meituan/android/flight/reuse/retrofit/c$a;->a:Lcom/google/gson/Gson;

    .line 770043
    .line 770044
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/retrofit/c$a;->b:Landroid/content/Context;

    .line 770045
    .line 770046
    invoke-direct {p3, v0, p2, p1, v1}, Lcom/meituan/android/flight/reuse/retrofit/d;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Landroid/content/Context;)V

    .line 770047
    .line 770048
    .line 770049
    iget-object p1, p0, Lcom/meituan/android/flight/reuse/retrofit/c$a;->c:Ljava/lang/Class;

    .line 770050
    iput-object p1, p3, Lcom/meituan/android/flight/reuse/retrofit/d;->c:Ljava/lang/Class;

    return-object p3
.end method
