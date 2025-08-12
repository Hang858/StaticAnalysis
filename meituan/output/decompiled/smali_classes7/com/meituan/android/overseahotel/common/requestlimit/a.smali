.class public final Lcom/meituan/android/overseahotel/common/requestlimit/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/hotel/android/compat/util/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/hotel/android/compat/util/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x77f7a4d252452a2fL    # 7.806817705643529E269

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/hotel/android/compat/util/b;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/overseahotel/common/requestlimit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf228c4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/hotel/android/compat/util/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/overseahotel/common/requestlimit/a;->b:Ljava/util/HashMap;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/overseahotel/common/requestlimit/a;->b:Ljava/util/HashMap;

    .line 120034
    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/overseahotel/common/requestlimit/a;->b:Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/overseahotel/common/requestlimit/a;->b:Ljava/util/HashMap;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Lcom/meituan/hotel/android/compat/util/b;

    .line 120050
    .line 120051
    if-nez v0, :cond_3

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/overseahotel/common/requestlimit/a;->b:Ljava/util/HashMap;

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    new-instance v0, Lcom/meituan/hotel/android/compat/util/b;

    .line 120059
    .line 120060
    invoke-direct {v0, p1}, Lcom/meituan/hotel/android/compat/util/b;-><init>(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/meituan/android/overseahotel/common/requestlimit/a;->b:Ljava/util/HashMap;

    .line 120064
    .line 120065
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    new-instance v0, Lcom/meituan/hotel/android/compat/util/b;

    .line 120070
    .line 120071
    invoke-direct {v0, p1}, Lcom/meituan/hotel/android/compat/util/b;-><init>(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/meituan/android/overseahotel/common/requestlimit/a;->b:Ljava/util/HashMap;

    .line 120075
    .line 120076
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/overseahotel/common/requestlimit/a;->b:Ljava/util/HashMap;

    .line 120080
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/hotel/android/compat/util/b;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/hotel/android/compat/util/b;
    .locals 4

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/overseahotel/common/requestlimit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x5f9152

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/hotel/android/compat/util/b;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    const/4 p1, 0x0

    .line 150034
    return-object p1

    .line 150035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/overseahotel/common/requestlimit/a;->a:Ljava/util/HashMap;

    .line 150036
    .line 150037
    if-nez v0, :cond_2

    .line 150038
    .line 150039
    new-instance v0, Ljava/util/HashMap;

    .line 150040
    .line 150041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150042
    .line 150043
    .line 150044
    iput-object v0, p0, Lcom/meituan/android/overseahotel/common/requestlimit/a;->a:Ljava/util/HashMap;

    .line 150045
    .line 150046
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/overseahotel/common/requestlimit/a;->a:Ljava/util/HashMap;

    .line 150047
    .line 150048
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v0

    .line 150052
    if-eqz v0, :cond_3

    .line 150053
    .line 150054
    iget-object v0, p0, Lcom/meituan/android/overseahotel/common/requestlimit/a;->a:Ljava/util/HashMap;

    .line 150055
    .line 150056
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    check-cast v0, Lcom/meituan/hotel/android/compat/util/b;

    .line 150061
    .line 150062
    if-nez v0, :cond_4

    .line 150063
    .line 150064
    iget-object v0, p0, Lcom/meituan/android/overseahotel/common/requestlimit/a;->a:Ljava/util/HashMap;

    .line 150065
    .line 150066
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    new-instance v0, Lcom/meituan/hotel/android/compat/util/b;

    .line 150070
    .line 150071
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p1

    .line 150075
    invoke-direct {v0, p1}, Lcom/meituan/hotel/android/compat/util/b;-><init>(Ljava/lang/String;)V

    .line 150076
    .line 150077
    .line 150078
    iget-object p1, p0, Lcom/meituan/android/overseahotel/common/requestlimit/a;->a:Ljava/util/HashMap;

    .line 150079
    .line 150080
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150081
    .line 150082
    .line 150083
    goto :goto_0

    .line 150084
    :cond_3
    new-instance v0, Lcom/meituan/hotel/android/compat/util/b;

    .line 150085
    .line 150086
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p1

    .line 150090
    invoke-direct {v0, p1}, Lcom/meituan/hotel/android/compat/util/b;-><init>(Ljava/lang/String;)V

    .line 150091
    .line 150092
    .line 150093
    iget-object p1, p0, Lcom/meituan/android/overseahotel/common/requestlimit/a;->a:Ljava/util/HashMap;

    .line 150094
    .line 150095
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150096
    .line 150097
    .line 150098
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/overseahotel/common/requestlimit/a;->a:Ljava/util/HashMap;

    .line 150099
    .line 150100
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/hotel/android/compat/util/b;

    return-object p1
.end method
