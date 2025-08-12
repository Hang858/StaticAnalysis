.class public final Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static h:F


# instance fields
.field public a:Landroid/graphics/Paint;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public d:F

.field public e:F

.field public f:F

.field public g:Lcom/meituan/android/floatlayer/bean/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2b596c39a4c6e17bL    # -6.172762053128267E99

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    const/high16 v1, 0x42680000    # 58.0f

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->d(Landroid/content/Context;F)F

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    sput v0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->h:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5833bc    # 8.100082E-39f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->b:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/HashMap;

    .line 120032
    .line 120033
    const/16 v1, 0x24

    .line 120034
    .line 120035
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->c:Ljava/util/HashMap;

    .line 120039
    .line 120040
    const/4 v0, 0x0

    .line 120041
    iput v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->d:F

    .line 120042
    .line 120043
    iput v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->e:F

    .line 120044
    .line 120045
    iput v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->f:F

    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->a:Landroid/graphics/Paint;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->f()V

    .line 120050
    return-void
.end method


# virtual methods
.method public final a(CLandroid/graphics/Paint;)F
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Character;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Character;-><init>(C)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x9a982

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
    check-cast p1, Ljava/lang/Float;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1

    .line 150036
    :cond_0
    if-nez p1, :cond_1

    .line 150037
    .line 150038
    const/4 p1, 0x0

    .line 150039
    return p1

    .line 150040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->c:Ljava/util/HashMap;

    .line 150041
    .line 150042
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v0

    .line 150050
    if-eqz v0, :cond_2

    .line 150051
    .line 150052
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->c:Ljava/util/HashMap;

    .line 150053
    .line 150054
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v1

    .line 150058
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    if-nez v0, :cond_4

    .line 150063
    .line 150064
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->c:Ljava/util/HashMap;

    .line 150065
    .line 150066
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v1

    .line 150070
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v2

    .line 150074
    if-eqz v2, :cond_3

    .line 150075
    .line 150076
    const/16 v2, 0x38

    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :cond_3
    move v2, p1

    .line 150080
    :goto_0
    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v2

    .line 150084
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 150085
    .line 150086
    .line 150087
    move-result p2

    .line 150088
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p2

    .line 150092
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150093
    .line 150094
    .line 150095
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->c:Ljava/util/HashMap;

    .line 150096
    .line 150097
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public final b(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa29ede

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->b:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;

    .line 120038
    .line 120039
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->b(Landroid/graphics/Canvas;)V

    .line 120040
    .line 120041
    .line 120042
    iget v1, v1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->l:F

    .line 120043
    .line 120044
    const/4 v2, 0x0

    .line 120045
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f3b65

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x0

    .line 100019
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->b:Ljava/util/ArrayList;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    check-cast v2, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;

    .line 100036
    .line 100037
    iget v2, v2, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->l:F

    .line 100038
    .line 100039
    add-float/2addr v0, v2

    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iput v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->f:F

    .line 100042
    .line 100043
    return-void
.end method

.method public final d(Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c$a;Ljava/util/List;)Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c$a;",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;)",
            "Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c$a;"
        }
    .end annotation

    .line 150000
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 150001
    .line 150002
    .line 150003
    move-result p2

    .line 150004
    add-int/lit8 p2, p2, -0x1

    .line 150005
    .line 150006
    int-to-double v0, p2

    .line 150007
    iget-wide v6, p1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c$a;->c:D

    .line 150008
    .line 150009
    mul-double/2addr v0, v6

    .line 150010
    double-to-int v3, v0

    .line 150011
    int-to-double p1, v3

    .line 150012
    sub-double v4, v0, p1

    .line 150013
    .line 150014
    new-instance p1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c$a;

    .line 150015
    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c$a;-><init>(IDD)V

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3136ab

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->b:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->a:Landroid/graphics/Paint;

    .line 120033
    .line 120034
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    const-string v4, ""

    .line 120039
    .line 120040
    invoke-static {v1, v3, v4}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->a(Ljava/lang/String;FLjava/lang/String;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    int-to-float v1, v1

    .line 120045
    sget v3, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->h:F

    .line 120046
    .line 120047
    cmpl-float v1, v1, v3

    .line 120048
    .line 120049
    if-lez v1, :cond_3

    .line 120050
    .line 120051
    const/4 v1, 0x0

    .line 120052
    cmpl-float v1, v3, v1

    .line 120053
    .line 120054
    if-lez v1, :cond_3

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->a:Landroid/graphics/Paint;

    .line 120057
    .line 120058
    const-string v3, "..."

    .line 120059
    .line 120060
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    sget v5, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->h:F

    .line 120065
    .line 120066
    sub-float/2addr v5, v1

    .line 120067
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    :goto_0
    if-lez v1, :cond_2

    .line 120072
    .line 120073
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->a:Landroid/graphics/Paint;

    .line 120074
    .line 120075
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v7

    .line 120079
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v7

    .line 120083
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120084
    .line 120085
    .line 120086
    move-result v6

    .line 120087
    cmpg-float v6, v6, v5

    .line 120088
    .line 120089
    if-gez v6, :cond_1

    .line 120090
    .line 120091
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    goto :goto_1

    .line 120111
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_2
    move-object p1, v4

    .line 120115
    :goto_1
    const/4 v1, 0x0

    .line 120116
    goto :goto_2

    .line 120117
    :cond_3
    const/4 v1, 0x1

    .line 120118
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v3

    .line 120122
    const-string v4, "[0-9]*+\\.?[0-9]*"

    .line 120123
    .line 120124
    invoke-static {v4, v3}, La/a/a/a/b;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v3

    .line 120128
    if-nez v3, :cond_4

    .line 120129
    .line 120130
    const/4 v1, 0x0

    .line 120131
    :cond_4
    if-eqz v1, :cond_7

    .line 120132
    .line 120133
    const/4 v1, 0x0

    .line 120134
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120135
    .line 120136
    .line 120137
    move-result v3

    .line 120138
    if-ge v1, v3, :cond_8

    .line 120139
    .line 120140
    new-instance v3, Ljava/util/ArrayList;

    .line 120141
    .line 120142
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120143
    .line 120144
    .line 120145
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120146
    .line 120147
    .line 120148
    move-result v4

    .line 120149
    const/16 v5, 0x2e

    .line 120150
    .line 120151
    if-ne v5, v4, :cond_5

    .line 120152
    .line 120153
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v4

    .line 120157
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120158
    .line 120159
    .line 120160
    goto :goto_5

    .line 120161
    :cond_5
    const-string v4, "01234567890123456789"

    .line 120162
    .line 120163
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v4

    .line 120167
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120168
    .line 120169
    .line 120170
    move-result v5

    .line 120171
    add-int/lit8 v5, v5, -0x30

    .line 120172
    .line 120173
    add-int/2addr v5, v0

    .line 120174
    const-string v6, "0123456789"

    .line 120175
    .line 120176
    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v5

    .line 120180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v4

    .line 120187
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 120188
    .line 120189
    .line 120190
    move-result-object v4

    .line 120191
    array-length v5, v4

    .line 120192
    const/4 v6, 0x0

    .line 120193
    :goto_4
    if-ge v6, v5, :cond_6

    .line 120194
    .line 120195
    aget-char v7, v4, v6

    .line 120196
    .line 120197
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v7

    .line 120201
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120202
    .line 120203
    .line 120204
    add-int/lit8 v6, v6, 0x1

    .line 120205
    .line 120206
    goto :goto_4

    .line 120207
    :cond_6
    :goto_5
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->b:Ljava/util/ArrayList;

    .line 120208
    .line 120209
    new-instance v5, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;

    .line 120210
    .line 120211
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120212
    .line 120213
    .line 120214
    move-result v6

    .line 120215
    sub-int/2addr v6, v0

    .line 120216
    sub-int/2addr v6, v1

    .line 120217
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->a:Landroid/graphics/Paint;

    .line 120218
    .line 120219
    invoke-direct {v5, v6, v7, p0, v3}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;-><init>(ILandroid/graphics/Paint;Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;Ljava/util/List;)V

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120223
    .line 120224
    .line 120225
    add-int/lit8 v1, v1, 0x1

    .line 120226
    .line 120227
    goto :goto_3

    .line 120228
    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120229
    .line 120230
    .line 120231
    move-result v0

    .line 120232
    if-ge v2, v0, :cond_8

    .line 120233
    .line 120234
    new-instance v0, Ljava/util/ArrayList;

    .line 120235
    .line 120236
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120237
    .line 120238
    .line 120239
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120240
    .line 120241
    .line 120242
    move-result v1

    .line 120243
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v1

    .line 120247
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120248
    .line 120249
    .line 120250
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->b:Ljava/util/ArrayList;

    .line 120251
    .line 120252
    new-instance v3, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;

    .line 120253
    .line 120254
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->a:Landroid/graphics/Paint;

    .line 120255
    .line 120256
    invoke-direct {v3, v2, v4, p0, v0}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;-><init>(ILandroid/graphics/Paint;Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;Ljava/util/List;)V

    .line 120257
    .line 120258
    .line 120259
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120260
    .line 120261
    .line 120262
    add-int/lit8 v2, v2, 0x1

    .line 120263
    .line 120264
    goto :goto_6

    .line 120265
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->c()V

    .line 120266
    .line 120267
    .line 120268
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x142fe4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->c:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->a:Landroid/graphics/Paint;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 100030
    .line 100031
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 100032
    .line 100033
    sub-float/2addr v1, v2

    .line 100034
    iput v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->d:F

    .line 100035
    .line 100036
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 100037
    .line 100038
    neg-float v0, v0

    .line 100039
    iput v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->e:F

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->c()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->b:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_1

    .line 100055
    .line 100056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    check-cast v1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;

    .line 100061
    .line 100062
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->d()V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    return-void
.end method
