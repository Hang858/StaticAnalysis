.class public final Lcom/meituan/retail/c/android/poi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/retail/c/android/poi/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Intent;

.field public c:Lcom/meituan/retail/c/android/poi/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b06f5577b4ce9bdL    # 1.770490322184278E-178

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/retail/c/android/poi/d;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/retail/c/android/poi/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0x9c0bdd

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p1, p0, Lcom/meituan/retail/c/android/poi/l;->c:Lcom/meituan/retail/c/android/poi/d;

    .line 220031
    .line 220032
    iput-object p2, p0, Lcom/meituan/retail/c/android/poi/l;->a:Landroid/content/Context;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/meituan/retail/c/android/poi/l;->b:Landroid/content/Intent;

    .line 220035
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/poi/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4af6f2

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
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/l;->c:Lcom/meituan/retail/c/android/poi/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/retail/c/android/poi/d;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/retail/c/android/network/b;)V
    .locals 4
    .param p1    # Lcom/meituan/retail/c/android/network/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/retail/c/android/network/b<",
            "Lcom/meituan/retail/c/android/model/base/c;",
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
    sget-object v1, Lcom/meituan/retail/c/android/poi/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf99279

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
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/l;->c:Lcom/meituan/retail/c/android/poi/d;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/meituan/retail/c/android/poi/d;->b(Lcom/meituan/retail/c/android/network/b;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    const-string p1, "TargetPagePoiCallback"

    .line 120029
    .line 120030
    const-string v0, "locate poi failed"

    .line 120031
    .line 120032
    invoke-static {p1, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/l;->b:Landroid/content/Intent;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/l;->a:Landroid/content/Context;

    .line 120040
    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/f;->s()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    const-string v0, "start to jump to next page, poi id is: "

    .line 120054
    .line 120055
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/poi/f;->n()J

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v1

    .line 120067
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-static {p1, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/l;->a:Landroid/content/Context;

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/l;->b:Landroid/content/Intent;

    .line 120080
    invoke-virtual {p0, p1, v0}, Lcom/meituan/retail/c/android/poi/l;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public final c(Lcom/meituan/retail/c/android/poi/model/e;)V
    .locals 4
    .param p1    # Lcom/meituan/retail/c/android/poi/model/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/retail/c/android/poi/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc8edee

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
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/l;->c:Lcom/meituan/retail/c/android/poi/d;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/meituan/retail/c/android/poi/d;->c(Lcom/meituan/retail/c/android/poi/model/e;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    const-string p1, "locate poi success and targetIntent is "

    .line 120029
    .line 120030
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/l;->b:Landroid/content/Intent;

    .line 120035
    .line 120036
    if-nez v0, :cond_2

    .line 120037
    .line 120038
    const-string v0, "null."

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    const-string v0, "not null."

    .line 120042
    .line 120043
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    const-string v0, "TargetPagePoiCallback"

    .line 120051
    .line 120052
    invoke-static {v0, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/l;->b:Landroid/content/Intent;

    .line 120056
    .line 120057
    if-eqz p1, :cond_3

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/l;->a:Landroid/content/Context;

    .line 120060
    .line 120061
    if-eqz p1, :cond_3

    .line 120062
    .line 120063
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/poi/f;->s()Z

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    if-eqz p1, :cond_3

    .line 120072
    .line 120073
    const-string p1, "start to jump to next page, poi id is: "

    .line 120074
    .line 120075
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/poi/f;->n()J

    .line 120084
    .line 120085
    .line 120086
    move-result-wide v1

    .line 120087
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    invoke-static {v0, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120095
    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/l;->a:Landroid/content/Context;

    .line 120098
    .line 120099
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/l;->b:Landroid/content/Intent;

    .line 120100
    invoke-virtual {p0, p1, v0}, Lcom/meituan/retail/c/android/poi/l;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 10

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
    sget-object v1, Lcom/meituan/retail/c/android/poi/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x17ea76

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
    const-string v0, "to_target_from"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const-string v1, "splash"

    .line 120028
    .line 120029
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    if-nez v0, :cond_2

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_2
    const-string v1, "url"

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    const-string v4, "/web"

    .line 120054
    .line 120055
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-eqz v3, :cond_c

    .line 120060
    .line 120061
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-eqz v3, :cond_3

    .line 120066
    .line 120067
    goto/16 :goto_2

    .line 120068
    .line 120069
    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v4

    .line 120085
    invoke-static {v4}, Lcom/meituan/retail/c/android/utils/e;->a(Ljava/util/Collection;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v5

    .line 120089
    const-string v6, "bizId"

    .line 120090
    .line 120091
    const-string v7, "poi"

    .line 120092
    .line 120093
    const-string v8, ""

    .line 120094
    .line 120095
    if-nez v5, :cond_7

    .line 120096
    .line 120097
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v4

    .line 120101
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120102
    .line 120103
    .line 120104
    move-result v5

    .line 120105
    if-eqz v5, :cond_7

    .line 120106
    .line 120107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v5

    .line 120111
    check-cast v5, Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v9

    .line 120117
    if-nez v9, :cond_4

    .line 120118
    .line 120119
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v9

    .line 120123
    if-nez v9, :cond_4

    .line 120124
    .line 120125
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v9

    .line 120129
    if-eqz v9, :cond_5

    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :cond_5
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v9

    .line 120136
    if-nez v9, :cond_6

    .line 120137
    .line 120138
    move-object v9, v8

    .line 120139
    :cond_6
    invoke-virtual {v3, v5, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120140
    .line 120141
    .line 120142
    goto :goto_0

    .line 120143
    :cond_7
    sget-object v2, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120144
    .line 120145
    sget-object v2, Lcom/meituan/retail/c/android/poi/f$e;->a:Lcom/meituan/retail/c/android/poi/f;

    .line 120146
    .line 120147
    invoke-virtual {v2}, Lcom/meituan/retail/c/android/poi/f;->n()J

    .line 120148
    .line 120149
    .line 120150
    move-result-wide v4

    .line 120151
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v2

    .line 120155
    invoke-virtual {v3, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120156
    .line 120157
    .line 120158
    sget-object v2, Lcom/meituan/retail/c/android/poi/f$e;->a:Lcom/meituan/retail/c/android/poi/f;

    .line 120159
    .line 120160
    invoke-virtual {v2}, Lcom/meituan/retail/c/android/poi/f;->f()J

    .line 120161
    .line 120162
    .line 120163
    move-result-wide v4

    .line 120164
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v2

    .line 120168
    invoke-virtual {v3, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v2

    .line 120175
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v2

    .line 120179
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v3

    .line 120183
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v3

    .line 120187
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v4

    .line 120191
    invoke-static {v4}, Lcom/meituan/retail/c/android/utils/e;->a(Ljava/util/Collection;)Z

    .line 120192
    .line 120193
    .line 120194
    move-result v5

    .line 120195
    if-nez v5, :cond_b

    .line 120196
    .line 120197
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v4

    .line 120201
    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120202
    .line 120203
    .line 120204
    move-result v5

    .line 120205
    if-eqz v5, :cond_b

    .line 120206
    .line 120207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v5

    .line 120211
    check-cast v5, Ljava/lang/String;

    .line 120212
    .line 120213
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120214
    .line 120215
    .line 120216
    move-result v6

    .line 120217
    if-nez v6, :cond_8

    .line 120218
    .line 120219
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120220
    .line 120221
    .line 120222
    move-result v6

    .line 120223
    if-eqz v6, :cond_9

    .line 120224
    .line 120225
    goto :goto_1

    .line 120226
    :cond_9
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v6

    .line 120230
    if-nez v6, :cond_a

    .line 120231
    .line 120232
    move-object v6, v8

    .line 120233
    :cond_a
    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120234
    .line 120235
    .line 120236
    goto :goto_1

    .line 120237
    :cond_b
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v0

    .line 120244
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120245
    .line 120246
    .line 120247
    :cond_c
    :goto_2
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 170000
    const-string v0, "TargetPagePoiCallback"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v1, v2

    .line 170010
    .line 170011
    sget-object v3, Lcom/meituan/retail/c/android/poi/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v4, 0x33047a

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v5

    .line 170020
    if-eqz v5, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    const/4 v1, 0x0

    .line 170027
    :try_start_0
    const-string v3, "poi_ids"

    .line 170028
    .line 170029
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v3

    .line 170033
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 170034
    .line 170035
    if-eqz v4, :cond_1

    .line 170036
    .line 170037
    check-cast v3, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170038
    .line 170039
    move-object v1, v3

    .line 170040
    goto :goto_0

    .line 170041
    :catch_0
    const-string v3, "get limitPoiIds error"

    .line 170042
    .line 170043
    invoke-static {v0, v3}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170044
    .line 170045
    .line 170046
    :cond_1
    :goto_0
    const-string v3, "to_target_from"

    .line 170047
    .line 170048
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v3

    .line 170052
    invoke-static {v1}, Lcom/meituan/retail/c/android/utils/e;->a(Ljava/util/Collection;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v4

    .line 170056
    if-nez v4, :cond_2

    .line 170057
    .line 170058
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v2

    .line 170062
    invoke-virtual {v2}, Lcom/meituan/retail/c/android/poi/f;->n()J

    .line 170063
    .line 170064
    .line 170065
    move-result-wide v4

    .line 170066
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v2

    .line 170070
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v2

    .line 170074
    :cond_2
    const-string v4, "splash"

    .line 170075
    .line 170076
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v3

    .line 170080
    if-eqz v3, :cond_3

    .line 170081
    .line 170082
    if-nez v2, :cond_3

    .line 170083
    .line 170084
    const-string p1, "jump forbidden by poi limit="

    .line 170085
    .line 170086
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p2

    .line 170094
    invoke-virtual {p2}, Lcom/meituan/retail/c/android/poi/f;->n()J

    .line 170095
    .line 170096
    .line 170097
    move-result-wide v2

    .line 170098
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    .line 170101
    const-string p2, " poiIs="

    .line 170102
    .line 170103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p2

    .line 170110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    invoke-static {v0, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170118
    .line 170119
    .line 170120
    return-void

    .line 170121
    :cond_3
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/meituan/retail/c/android/poi/l;->d(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170122
    .line 170123
    .line 170124
    goto :goto_2

    .line 170125
    :catch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v1

    .line 170129
    if-eqz v1, :cond_4

    .line 170130
    .line 170131
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v1

    .line 170135
    goto :goto_1

    .line 170136
    :cond_4
    const-string v1, ""

    .line 170137
    .line 170138
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170141
    .line 170142
    .line 170143
    const-string v3, "replacePoiInIntent error url="

    .line 170144
    .line 170145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v1

    .line 170155
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170156
    .line 170157
    .line 170158
    :goto_2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v0

    .line 170162
    if-eqz v0, :cond_5

    .line 170163
    .line 170164
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p2

    .line 170168
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p2

    .line 170172
    invoke-static {p1, p2}, Lcom/meituan/retail/c/android/utils/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 170173
    .line 170174
    .line 170175
    :cond_5
    return-void
.end method
