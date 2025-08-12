.class public final synthetic Lcom/meituan/android/recce/context/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/context/f$d;


# instance fields
.field public final a:Lcom/meituan/android/recce/context/f;

.field public final b:[Ljava/lang/Boolean;

.field public final c:Lcom/meituan/android/recce/context/f$c;

.field public final d:[Lcom/meituan/android/recce/offline/s0$e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/context/f;[Ljava/lang/Boolean;Lcom/meituan/android/recce/context/f$c;[Lcom/meituan/android/recce/offline/s0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/context/e;->a:Lcom/meituan/android/recce/context/f;

    iput-object p2, p0, Lcom/meituan/android/recce/context/e;->b:[Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/meituan/android/recce/context/e;->c:Lcom/meituan/android/recce/context/f$c;

    iput-object p4, p0, Lcom/meituan/android/recce/context/e;->d:[Lcom/meituan/android/recce/offline/s0$e;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/meituan/android/recce/offline/s0$e;)V
    .locals 11

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/recce/context/e;->a:Lcom/meituan/android/recce/context/f;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/recce/context/e;->b:[Ljava/lang/Boolean;

    .line 150003
    .line 150004
    iget-object v2, p0, Lcom/meituan/android/recce/context/e;->c:Lcom/meituan/android/recce/context/f$c;

    .line 150005
    .line 150006
    iget-object v3, p0, Lcom/meituan/android/recce/context/e;->d:[Lcom/meituan/android/recce/offline/s0$e;

    .line 150007
    .line 150008
    sget-object v4, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    const/4 v4, 0x6

    .line 150011
    new-array v4, v4, [Ljava/lang/Object;

    .line 150012
    .line 150013
    const/4 v5, 0x0

    .line 150014
    aput-object v0, v4, v5

    .line 150015
    .line 150016
    const/4 v6, 0x1

    .line 150017
    aput-object v1, v4, v6

    .line 150018
    .line 150019
    const/4 v7, 0x2

    .line 150020
    aput-object v2, v4, v7

    .line 150021
    .line 150022
    const/4 v7, 0x3

    .line 150023
    aput-object v3, v4, v7

    .line 150024
    .line 150025
    new-instance v7, Ljava/lang/Byte;

    .line 150026
    .line 150027
    invoke-direct {v7, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150028
    .line 150029
    .line 150030
    const/4 v8, 0x4

    .line 150031
    aput-object v7, v4, v8

    .line 150032
    .line 150033
    const/4 v7, 0x5

    .line 150034
    aput-object p2, v4, v7

    .line 150035
    .line 150036
    sget-object v7, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150037
    .line 150038
    const/4 v8, 0x0

    .line 150039
    const v9, 0xf57ec1

    .line 150040
    .line 150041
    .line 150042
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v10

    .line 150046
    if-eqz v10, :cond_0

    .line 150047
    .line 150048
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    goto :goto_1

    .line 150052
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v4

    .line 150056
    aput-object v4, v1, v6

    .line 150057
    .line 150058
    if-eqz p1, :cond_1

    .line 150059
    .line 150060
    sget-object p1, Lcom/meituan/android/recce/d$b;->c:Lcom/meituan/android/recce/d$b;

    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :cond_1
    sget-object p1, Lcom/meituan/android/recce/d$b;->d:Lcom/meituan/android/recce/d$b;

    .line 150064
    .line 150065
    :goto_0
    iget-object v0, v0, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 150066
    .line 150067
    iget-object v0, v0, Lcom/meituan/android/recce/context/g;->q:Lcom/meituan/android/recce/d;

    .line 150068
    .line 150069
    sget-object v4, Lcom/meituan/android/recce/d$a;->g:Lcom/meituan/android/recce/d$a;

    .line 150070
    .line 150071
    invoke-virtual {v0, v4, p1}, Lcom/meituan/android/recce/d;->b(Lcom/meituan/android/recce/d$a;Lcom/meituan/android/recce/d$b;)V

    .line 150072
    .line 150073
    .line 150074
    aget-object p1, v1, v5

    .line 150075
    .line 150076
    if-eqz p1, :cond_3

    .line 150077
    .line 150078
    if-eqz v2, :cond_3

    .line 150079
    .line 150080
    aput-object p2, v3, v5

    .line 150081
    .line 150082
    aget-object p1, v1, v5

    .line 150083
    .line 150084
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150085
    .line 150086
    .line 150087
    move-result p1

    .line 150088
    if-eqz p1, :cond_2

    .line 150089
    .line 150090
    aget-object p1, v1, v6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {v2, v5, p2}, Lcom/meituan/android/recce/context/f$c;->a(ZLcom/meituan/android/recce/offline/s0$e;)V

    :cond_3
    :goto_1
    return-void
.end method
