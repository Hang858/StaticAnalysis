.class public abstract Lcom/meituan/android/pt/homepage/ability/net/callback/h;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/android/pt/homepage/ability/net/callback/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/ability/net/callback/b;-><init>()V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/net/callback/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x3e0920

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/callback/b;->b:Ljava/lang/reflect/Type;

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
    const-string v0, "callback_TurboConverter"

    .line 150041
    .line 150042
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/r0;->q(Ljava/lang/String;)V

    .line 150043
    .line 150044
    .line 150045
    new-instance v0, Lcom/meituan/android/pt/homepage/ability/net/callback/k;

    .line 150046
    .line 150047
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/ability/net/callback/b;->b:Ljava/lang/reflect/Type;

    .line 150048
    .line 150049
    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/ability/net/callback/k;-><init>(Ljava/lang/reflect/Type;)V

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/homepage/ability/net/callback/k;->i(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    return-object p1

    .line 150057
    :cond_1
    new-instance v0, Lcom/meituan/android/pt/homepage/ability/net/callback/f;

    .line 150058
    .line 150059
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/ability/net/callback/b;->b:Ljava/lang/reflect/Type;

    .line 150060
    .line 150061
    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/ability/net/callback/f;-><init>(Ljava/lang/reflect/Type;)V

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/homepage/ability/net/callback/f;->i(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p1

    .line 150068
    return-object p1

    .line 150069
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/callback/b;->c:Ljava/lang/Class;

    .line 150070
    .line 150071
    if-eqz v0, :cond_3

    .line 150072
    .line 150073
    new-instance v0, Lcom/meituan/android/pt/homepage/ability/net/callback/f;

    .line 150074
    .line 150075
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/ability/net/callback/b;->c:Ljava/lang/Class;

    .line 150076
    .line 150077
    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/ability/net/callback/f;-><init>(Ljava/lang/Class;)V

    .line 150078
    .line 150079
    .line 150080
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/homepage/ability/net/callback/f;->i(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p1

    .line 150084
    return-object p1

    .line 150085
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 150086
    .line 150087
    const-string p2, "error: type==null and clazz==null"

    .line 150088
    .line 150089
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150090
    throw p1
.end method
