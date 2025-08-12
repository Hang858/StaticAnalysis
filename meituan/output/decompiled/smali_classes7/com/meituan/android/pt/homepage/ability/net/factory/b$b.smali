.class public final Lcom/meituan/android/pt/homepage/ability/net/factory/b$b;
.super Lcom/sankuai/meituan/retrofit2/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/ability/net/factory/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/retrofit2/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/sankuai/meituan/retrofit2/Retrofit;)Lcom/sankuai/meituan/retrofit2/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/k<",
            "*",
            "Lcom/sankuai/meituan/retrofit2/RequestBody;",
            ">;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v0, p2

    .line 190011
    .line 190012
    const/4 p2, 0x3

    .line 190013
    aput-object p4, v0, p2

    .line 190014
    .line 190015
    sget-object p2, Lcom/meituan/android/pt/homepage/ability/net/factory/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const p3, 0x31177c

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result p4

    .line 190024
    if-eqz p4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    move-result-object p1

    .line 190030
    check-cast p1, Lcom/sankuai/meituan/retrofit2/k;

    .line 190031
    .line 190032
    return-object p1

    .line 190033
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/ability/net/factory/b;->a(Ljava/lang/reflect/Type;)Z

    .line 190034
    .line 190035
    .line 190036
    move-result p2

    .line 190037
    if-eqz p2, :cond_1

    .line 190038
    .line 190039
    new-instance p1, Lcom/meituan/android/pt/homepage/ability/net/factory/e;

    .line 190040
    .line 190041
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/ability/net/factory/e;-><init>()V

    .line 190042
    .line 190043
    .line 190044
    return-object p1

    .line 190045
    :cond_1
    new-instance p2, Lcom/meituan/android/pt/homepage/ability/net/factory/c;

    .line 190046
    .line 190047
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/net/factory/b;->b()Lcom/google/gson/Gson;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/meituan/android/pt/homepage/ability/net/factory/c;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)V

    return-object p2
.end method

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

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 p2, 0x2

    .line 170010
    aput-object p3, v0, p2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/pt/homepage/ability/net/factory/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p3, 0x8c7d17

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/sankuai/meituan/retrofit2/k;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const-class p2, Ljava/lang/Void;

    .line 170031
    .line 170032
    if-ne p1, p2, :cond_1

    .line 170033
    .line 170034
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/net/factory/b$d;->a:Lcom/meituan/android/pt/homepage/ability/net/factory/b$d;

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_1
    const-class p2, Ljava/lang/String;

    .line 170038
    .line 170039
    if-ne p1, p2, :cond_2

    .line 170040
    .line 170041
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/net/factory/b$c;->a:Lcom/meituan/android/pt/homepage/ability/net/factory/b$c;

    .line 170042
    .line 170043
    return-object p1

    .line 170044
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/ability/net/factory/b;->a(Ljava/lang/reflect/Type;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result p2

    .line 170048
    if-eqz p2, :cond_3

    .line 170049
    .line 170050
    new-instance p2, Lcom/meituan/android/pt/homepage/ability/net/factory/f;

    .line 170051
    .line 170052
    invoke-direct {p2, p1}, Lcom/meituan/android/pt/homepage/ability/net/factory/f;-><init>(Ljava/lang/reflect/Type;)V

    .line 170053
    .line 170054
    .line 170055
    return-object p2

    .line 170056
    :cond_3
    new-instance p2, Lcom/meituan/android/pt/homepage/ability/net/factory/d;

    .line 170057
    .line 170058
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/net/factory/b;->b()Lcom/google/gson/Gson;

    .line 170059
    .line 170060
    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/meituan/android/pt/homepage/ability/net/factory/d;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
