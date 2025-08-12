.class public final Lcom/meituan/android/cipstorage/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cipstorage/v1$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Landroid/content/SharedPreferences;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/cipstorage/l0;",
            "Ljava/util/List<",
            "Lcom/meituan/android/cipstorage/f1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/cipstorage/v1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x3e771d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/cipstorage/v1;->c:Ljava/util/HashMap;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/cipstorage/v1;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    sget-object v0, Lcom/meituan/android/cipstorage/m0;->b:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/lang/String;
    .locals 5

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
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/cipstorage/v1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0x30c3b8

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    if-eqz v4, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Ljava/lang/String;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 770031
    .line 770032
    if-nez v0, :cond_1

    .line 770033
    .line 770034
    const/4 p1, 0x0

    .line 770035
    return-object p1

    .line 770036
    :cond_1
    invoke-virtual {p0, p1, p3, v1}, Lcom/meituan/android/cipstorage/v1;->d(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Z)Ljava/lang/String;

    .line 770037
    .line 770038
    .line 770039
    move-result-object p1

    .line 770040
    iget-object p3, p0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/cipstorage/l0;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/cipstorage/v1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x11d80c

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
    iget-object v0, p0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    if-eqz p1, :cond_8

    .line 120027
    .line 120028
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    goto :goto_2

    .line 120035
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 120036
    .line 120037
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-eqz v0, :cond_8

    .line 120042
    .line 120043
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_3

    .line 120048
    .line 120049
    goto :goto_2

    .line 120050
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 120051
    .line 120052
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    if-eqz v2, :cond_7

    .line 120069
    .line 120070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    check-cast v2, Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual {p0, v2}, Lcom/meituan/android/cipstorage/v1;->e(Ljava/lang/String;)Lcom/meituan/android/cipstorage/v1$a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    if-nez v3, :cond_5

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v4

    .line 120087
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v5

    .line 120091
    if-eqz v5, :cond_4

    .line 120092
    .line 120093
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v5

    .line 120097
    check-cast v5, Lcom/meituan/android/cipstorage/l0;

    .line 120098
    .line 120099
    iget-object v6, v3, Lcom/meituan/android/cipstorage/v1$a;->b:Lcom/meituan/android/cipstorage/l0;

    .line 120100
    .line 120101
    if-ne v6, v5, :cond_6

    .line 120102
    .line 120103
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120104
    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_7
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120108
    .line 120109
    .line 120110
    :cond_8
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/cipstorage/v1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0xd12829

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Ljava/lang/Boolean;

    .line 770028
    .line 770029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770030
    .line 770031
    .line 770032
    move-result p1

    .line 770033
    return p1

    .line 770034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 770035
    .line 770036
    if-nez v0, :cond_1

    .line 770037
    .line 770038
    return v1

    .line 770039
    :cond_1
    invoke-virtual {p0, p1, p3, v1}, Lcom/meituan/android/cipstorage/v1;->d(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Z)Ljava/lang/String;

    .line 770040
    .line 770041
    .line 770042
    move-result-object p1

    .line 770043
    iget-object p3, p0, Lcom/meituan/android/cipstorage/v1;->a:Landroid/content/SharedPreferences;

    .line 770044
    .line 770045
    invoke-static {p3, p1, p2}, Landroid/arch/lifecycle/d;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 770046
    .line 770047
    .line 770048
    return v2
.end method

.method public final d(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Z)Ljava/lang/String;
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/cipstorage/v1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x92aa5b

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Ljava/lang/String;

    .line 770033
    .line 770034
    return-object p1

    .line 770035
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 770036
    .line 770037
    const-string v1, "::00::"

    .line 770038
    .line 770039
    if-ne p2, v0, :cond_1

    .line 770040
    .line 770041
    invoke-static {p1, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770042
    .line 770043
    .line 770044
    move-result-object p1

    .line 770045
    goto :goto_0

    .line 770046
    :cond_1
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 770047
    .line 770048
    if-ne p2, v0, :cond_2

    .line 770049
    .line 770050
    const-string p2, "::01::"

    .line 770051
    .line 770052
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770053
    .line 770054
    .line 770055
    move-result-object p1

    .line 770056
    goto :goto_0

    .line 770057
    :cond_2
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->d:Lcom/meituan/android/cipstorage/l0;

    .line 770058
    .line 770059
    if-ne p2, v0, :cond_3

    .line 770060
    .line 770061
    const-string p2, "::10::"

    .line 770062
    .line 770063
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770064
    .line 770065
    .line 770066
    move-result-object p1

    .line 770067
    goto :goto_0

    .line 770068
    :cond_3
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->e:Lcom/meituan/android/cipstorage/l0;

    .line 770069
    .line 770070
    if-ne p2, v0, :cond_4

    .line 770071
    .line 770072
    const-string p2, "::11::"

    .line 770073
    .line 770074
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770075
    .line 770076
    .line 770077
    move-result-object p1

    .line 770078
    goto :goto_0

    .line 770079
    :cond_4
    invoke-static {p1, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770080
    .line 770081
    .line 770082
    move-result-object p1

    .line 770083
    :goto_0
    if-eqz p3, :cond_5

    .line 770084
    .line 770085
    const-string p2, "0"

    .line 770086
    .line 770087
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770088
    .line 770089
    .line 770090
    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/android/cipstorage/v1$a;
    .locals 6

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
    sget-object v3, Lcom/meituan/android/cipstorage/v1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd953d2

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/cipstorage/v1$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 120033
    .line 120034
    const-string v3, "::00::"

    .line 120035
    .line 120036
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-eqz v3, :cond_2

    .line 120041
    .line 120042
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 120043
    .line 120044
    const/4 v0, -0x6

    .line 120045
    invoke-static {p1, v0, v2}, Landroid/support/constraint/solver/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    const-string v3, "::00::0"

    .line 120051
    .line 120052
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-eqz v3, :cond_3

    .line 120057
    .line 120058
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 120059
    .line 120060
    const/4 v3, -0x7

    .line 120061
    invoke-static {p1, v3, v2}, Landroid/support/constraint/solver/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    goto :goto_1

    .line 120066
    :cond_3
    const-string v3, "::01::"

    .line 120067
    .line 120068
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    if-eqz v3, :cond_4

    .line 120073
    .line 120074
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 120075
    .line 120076
    const/4 v0, -0x6

    .line 120077
    invoke-static {p1, v0, v2}, Landroid/support/constraint/solver/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    goto :goto_0

    .line 120082
    :cond_4
    const-string v3, "::01::0"

    .line 120083
    .line 120084
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    if-eqz v3, :cond_5

    .line 120089
    .line 120090
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 120091
    .line 120092
    const/4 v3, -0x7

    .line 120093
    invoke-static {p1, v3, v2}, Landroid/support/constraint/solver/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    goto :goto_1

    .line 120098
    :cond_5
    const-string v3, "::10::"

    .line 120099
    .line 120100
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v3

    .line 120104
    if-eqz v3, :cond_6

    .line 120105
    .line 120106
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->d:Lcom/meituan/android/cipstorage/l0;

    .line 120107
    .line 120108
    const/4 v0, -0x6

    .line 120109
    invoke-static {p1, v0, v2}, Landroid/support/constraint/solver/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    goto :goto_0

    .line 120114
    :cond_6
    const-string v3, "::10::0"

    .line 120115
    .line 120116
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v3

    .line 120120
    if-eqz v3, :cond_7

    .line 120121
    .line 120122
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->d:Lcom/meituan/android/cipstorage/l0;

    .line 120123
    .line 120124
    const/4 v3, -0x7

    .line 120125
    invoke-static {p1, v3, v2}, Landroid/support/constraint/solver/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    goto :goto_1

    .line 120130
    :cond_7
    const-string v3, "::11::"

    .line 120131
    .line 120132
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v3

    .line 120136
    if-eqz v3, :cond_8

    .line 120137
    .line 120138
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->e:Lcom/meituan/android/cipstorage/l0;

    .line 120139
    .line 120140
    const/4 v0, -0x6

    .line 120141
    invoke-static {p1, v0, v2}, Landroid/support/constraint/solver/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    goto :goto_0

    .line 120146
    :cond_8
    const-string v3, "::11::0"

    .line 120147
    .line 120148
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v3

    .line 120152
    if-eqz v3, :cond_9

    .line 120153
    .line 120154
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->e:Lcom/meituan/android/cipstorage/l0;

    .line 120155
    .line 120156
    const/4 v3, -0x7

    .line 120157
    invoke-static {p1, v3, v2}, Landroid/support/constraint/solver/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    goto :goto_1

    .line 120162
    :cond_9
    :goto_0
    const/4 v0, 0x0

    .line 120163
    :goto_1
    new-instance v2, Lcom/meituan/android/cipstorage/v1$a;

    .line 120164
    .line 120165
    invoke-direct {v2, p1, v1, v0}, Lcom/meituan/android/cipstorage/v1$a;-><init>(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Z)V

    .line 120166
    .line 120167
    .line 120168
    return-object v2
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/cipstorage/v1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x187c90

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->e:Z

    .line 430025
    .line 430026
    if-eqz v0, :cond_1

    .line 430027
    .line 430028
    goto :goto_3

    .line 430029
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/cipstorage/v1;->e(Ljava/lang/String;)Lcom/meituan/android/cipstorage/v1$a;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v0

    .line 430033
    if-eqz v0, :cond_8

    .line 430034
    .line 430035
    iget-object v2, v0, Lcom/meituan/android/cipstorage/v1$a;->b:Lcom/meituan/android/cipstorage/l0;

    .line 430036
    .line 430037
    if-eqz v2, :cond_8

    .line 430038
    .line 430039
    iget-object v2, v0, Lcom/meituan/android/cipstorage/v1$a;->a:Ljava/lang/String;

    .line 430040
    .line 430041
    if-nez v2, :cond_2

    .line 430042
    .line 430043
    goto :goto_4

    .line 430044
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/cipstorage/v1;->c:Ljava/util/HashMap;

    .line 430045
    .line 430046
    monitor-enter v2

    .line 430047
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/cipstorage/v1;->c:Ljava/util/HashMap;

    .line 430048
    .line 430049
    iget-object v4, v0, Lcom/meituan/android/cipstorage/v1$a;->b:Lcom/meituan/android/cipstorage/l0;

    .line 430050
    .line 430051
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v3

    .line 430055
    check-cast v3, Ljava/util/List;

    .line 430056
    .line 430057
    const/4 v4, 0x0

    .line 430058
    if-eqz v3, :cond_3

    .line 430059
    .line 430060
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 430061
    .line 430062
    .line 430063
    move-result v5

    .line 430064
    if-lez v5, :cond_3

    .line 430065
    .line 430066
    new-instance v5, Ljava/util/ArrayList;

    .line 430067
    .line 430068
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 430069
    .line 430070
    .line 430071
    goto :goto_0

    .line 430072
    :cond_3
    move-object v5, v4

    .line 430073
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430074
    if-nez v5, :cond_4

    .line 430075
    .line 430076
    return-void

    .line 430077
    :cond_4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p1

    .line 430081
    if-eqz p1, :cond_5

    .line 430082
    .line 430083
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430084
    .line 430085
    .line 430086
    move-result-object v4

    .line 430087
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 430088
    .line 430089
    .line 430090
    move-result p1

    .line 430091
    :goto_1
    if-ge v1, p1, :cond_7

    .line 430092
    .line 430093
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430094
    .line 430095
    .line 430096
    move-result-object p2

    .line 430097
    check-cast p2, Lcom/meituan/android/cipstorage/f1;

    .line 430098
    .line 430099
    if-nez v4, :cond_6

    .line 430100
    .line 430101
    iget-object v2, p0, Lcom/meituan/android/cipstorage/v1;->b:Ljava/lang/String;

    .line 430102
    .line 430103
    iget-object v3, v0, Lcom/meituan/android/cipstorage/v1$a;->b:Lcom/meituan/android/cipstorage/l0;

    .line 430104
    .line 430105
    invoke-interface {p2, v2, v3}, Lcom/meituan/android/cipstorage/f1;->b(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)V

    .line 430106
    .line 430107
    .line 430108
    goto :goto_2

    .line 430109
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/cipstorage/v1;->b:Ljava/lang/String;

    .line 430110
    .line 430111
    iget-object v3, v0, Lcom/meituan/android/cipstorage/v1$a;->b:Lcom/meituan/android/cipstorage/l0;

    .line 430112
    .line 430113
    iget-object v6, v0, Lcom/meituan/android/cipstorage/v1$a;->a:Ljava/lang/String;

    .line 430114
    .line 430115
    invoke-interface {p2, v2, v3, v6}, Lcom/meituan/android/cipstorage/f1;->h(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Ljava/lang/String;)V

    .line 430116
    .line 430117
    .line 430118
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 430119
    .line 430120
    goto :goto_1

    .line 430121
    :cond_7
    :goto_3
    return-void

    .line 430122
    :catchall_0
    move-exception p1

    .line 430123
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430124
    throw p1

    .line 430125
    :cond_8
    :goto_4
    return-void
.end method
