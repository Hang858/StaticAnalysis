.class public abstract Lcom/meituan/android/pt/homepage/ability/net/callback/j;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/a;
.source "SourceFile"


# annotations
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

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/net/callback/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0x3436d1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5
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
    const-class v0, Ljava/lang/String;

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    new-instance v2, Ljava/lang/Byte;

    .line 150009
    .line 150010
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150011
    .line 150012
    .line 150013
    const/4 p2, 0x1

    .line 150014
    aput-object v2, v1, p2

    .line 150015
    .line 150016
    sget-object p2, Lcom/meituan/android/pt/homepage/ability/net/callback/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v2, 0x4c23d5

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v3

    .line 150025
    if-eqz v3, :cond_0

    .line 150026
    .line 150027
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    return-object p1

    .line 150032
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->a:Ljava/lang/String;

    .line 150033
    .line 150034
    const-string v1, "convertResponse+"

    .line 150035
    .line 150036
    invoke-static {p2, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->d:Ljava/lang/reflect/Type;

    .line 150040
    .line 150041
    if-eqz p2, :cond_7

    .line 150042
    .line 150043
    const-class v1, Ljava/lang/Void;

    .line 150044
    .line 150045
    const-string v2, "convertResponse-"

    .line 150046
    .line 150047
    const/4 v3, 0x0

    .line 150048
    if-eq p2, v1, :cond_6

    .line 150049
    .line 150050
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->e:Ljava/lang/Class;

    .line 150051
    .line 150052
    const-class v4, Ljava/lang/Void;

    .line 150053
    .line 150054
    if-ne v1, v4, :cond_1

    .line 150055
    .line 150056
    goto :goto_2

    .line 150057
    :cond_1
    if-eq p2, v0, :cond_3

    .line 150058
    .line 150059
    if-ne v1, v0, :cond_2

    .line 150060
    .line 150061
    goto :goto_0

    .line 150062
    :cond_2
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 150063
    .line 150064
    if-eqz v0, :cond_4

    .line 150065
    .line 150066
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 150067
    .line 150068
    invoke-static {p2, p1}, Lcom/meituan/android/turbo/a;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v3

    .line 150072
    goto :goto_1

    .line 150073
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v3

    .line 150077
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 150078
    .line 150079
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->a:Ljava/lang/String;

    .line 150080
    .line 150081
    invoke-static {p1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150082
    .line 150083
    .line 150084
    return-object v3

    .line 150085
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 150086
    .line 150087
    const-string p2, "error: data=null"

    .line 150088
    .line 150089
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150090
    .line 150091
    .line 150092
    throw p1

    .line 150093
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->a:Ljava/lang/String;

    .line 150094
    .line 150095
    invoke-static {p1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150096
    .line 150097
    .line 150098
    return-object v3

    .line 150099
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 150100
    const-string p2, "error: type==null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
