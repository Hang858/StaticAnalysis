.class public abstract Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/ability/net/callback/g$a;,
        Lcom/meituan/android/pt/homepage/ability/net/callback/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/android/pt/homepage/ability/net/callback/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 120000
    const-class p1, Lcom/google/gson/JsonObject;

    .line 120001
    .line 120002
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;-><init>(Ljava/lang/Class;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/net/callback/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x721539

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 130001
    .line 130002
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/ability/net/callback/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9d874b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/net/callback/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x98d19f

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    return-object p1

    .line 150030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->d:Ljava/lang/reflect/Type;

    .line 150031
    .line 150032
    if-eqz v0, :cond_2

    .line 150033
    .line 150034
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/net/factory/b;->a(Ljava/lang/reflect/Type;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-eqz v0, :cond_1

    .line 150039
    .line 150040
    new-instance v0, Lcom/meituan/android/pt/homepage/ability/net/callback/g$b;

    .line 150041
    .line 150042
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->d:Ljava/lang/reflect/Type;

    .line 150043
    .line 150044
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/ability/net/callback/g$b;-><init>(Lcom/meituan/android/pt/homepage/ability/net/callback/g;Ljava/lang/reflect/Type;)V

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/homepage/ability/net/callback/j;->i(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    return-object p1

    .line 150052
    :cond_1
    new-instance v0, Lcom/meituan/android/pt/homepage/ability/net/callback/g$a;

    .line 150053
    .line 150054
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->d:Ljava/lang/reflect/Type;

    .line 150055
    .line 150056
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/ability/net/callback/g$a;-><init>(Lcom/meituan/android/pt/homepage/ability/net/callback/g;Ljava/lang/reflect/Type;)V

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/homepage/ability/net/callback/e;->i(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    return-object p1

    .line 150064
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->e:Ljava/lang/Class;

    .line 150065
    .line 150066
    if-eqz v0, :cond_3

    .line 150067
    .line 150068
    new-instance v1, Lcom/meituan/android/pt/homepage/ability/net/callback/g$a;

    .line 150069
    .line 150070
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/pt/homepage/ability/net/callback/g$a;-><init>(Lcom/meituan/android/pt/homepage/ability/net/callback/g;Ljava/lang/Class;)V

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/pt/homepage/ability/net/callback/e;->i(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    return-object p1

    .line 150078
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 150079
    .line 150080
    const-string p2, "error: type==null and clazz==null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
