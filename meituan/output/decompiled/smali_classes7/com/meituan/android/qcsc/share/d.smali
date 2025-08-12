.class public final Lcom/meituan/android/qcsc/share/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b4125f1e2891918L    # -1.9534291479136783E177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/android/share/interfaces/b$a;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/share/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x39f467

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->d:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120026
    .line 120027
    if-ne p0, v0, :cond_1

    .line 120028
    .line 120029
    const-string p0, "pyq"

    .line 120030
    .line 120031
    return-object p0

    .line 120032
    :cond_1
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120033
    .line 120034
    if-ne p0, v0, :cond_2

    .line 120035
    .line 120036
    const-string p0, "wx"

    .line 120037
    .line 120038
    return-object p0

    .line 120039
    :cond_2
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->j:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120040
    .line 120041
    if-ne p0, v0, :cond_3

    .line 120042
    .line 120043
    const-string p0, "SMS"

    .line 120044
    .line 120045
    return-object p0

    .line 120046
    :cond_3
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->e:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120047
    .line 120048
    if-ne p0, v0, :cond_4

    .line 120049
    .line 120050
    const-string p0, "QQClient"

    .line 120051
    .line 120052
    return-object p0

    .line 120053
    :cond_4
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->f:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120054
    .line 120055
    if-ne p0, v0, :cond_5

    .line 120056
    .line 120057
    const-string p0, "Renren"

    .line 120058
    .line 120059
    return-object p0

    .line 120060
    :cond_5
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->k:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120061
    .line 120062
    if-ne p0, v0, :cond_6

    .line 120063
    .line 120064
    const-string p0, "Qzone"

    .line 120065
    .line 120066
    return-object p0

    .line 120067
    :cond_6
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->g:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120068
    .line 120069
    if-ne p0, v0, :cond_7

    .line 120070
    .line 120071
    const-string p0, "SinaWeibo"

    .line 120072
    .line 120073
    return-object p0

    .line 120074
    :cond_7
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->m:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120075
    .line 120076
    if-ne p0, v0, :cond_8

    .line 120077
    .line 120078
    const-string p0, "More"

    .line 120079
    .line 120080
    return-object p0

    .line 120081
    :cond_8
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->o:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120082
    .line 120083
    if-ne p0, v0, :cond_9

    .line 120084
    .line 120085
    const-string p0, "Copy"

    .line 120086
    .line 120087
    return-object p0

    .line 120088
    :cond_9
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->h:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120089
    .line 120090
    if-ne p0, v0, :cond_a

    .line 120091
    .line 120092
    const-string p0, "QQWeibo"

    .line 120093
    .line 120094
    return-object p0

    .line 120095
    :cond_a
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->i:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120096
    .line 120097
    if-ne p0, v0, :cond_b

    .line 120098
    .line 120099
    const-string p0, "Email"

    .line 120100
    return-object p0

    :cond_b
    const-string p0, ""

    return-object p0
.end method

.method public static b(Lcom/sankuai/android/share/interfaces/b$a;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/share/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x11a43f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->d:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120026
    .line 120027
    if-ne p0, v0, :cond_1

    .line 120028
    .line 120029
    const-string p0, "\u670b\u53cb\u5708"

    .line 120030
    .line 120031
    return-object p0

    .line 120032
    :cond_1
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120033
    .line 120034
    if-ne p0, v0, :cond_2

    .line 120035
    .line 120036
    const-string p0, "\u5fae\u4fe1"

    .line 120037
    .line 120038
    return-object p0

    .line 120039
    :cond_2
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->j:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120040
    .line 120041
    if-ne p0, v0, :cond_3

    .line 120042
    .line 120043
    const-string p0, "\u77ed\u4fe1"

    .line 120044
    .line 120045
    return-object p0

    .line 120046
    :cond_3
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->e:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120047
    .line 120048
    if-ne p0, v0, :cond_4

    .line 120049
    .line 120050
    const-string p0, "QQ"

    .line 120051
    .line 120052
    return-object p0

    .line 120053
    :cond_4
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->f:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120054
    .line 120055
    if-ne p0, v0, :cond_5

    .line 120056
    .line 120057
    const-string p0, "\u4eba\u4eba"

    .line 120058
    .line 120059
    return-object p0

    .line 120060
    :cond_5
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->k:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120061
    .line 120062
    if-ne p0, v0, :cond_6

    .line 120063
    .line 120064
    const-string p0, "QQ\u7a7a\u95f4"

    .line 120065
    .line 120066
    return-object p0

    .line 120067
    :cond_6
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->g:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120068
    .line 120069
    if-ne p0, v0, :cond_7

    .line 120070
    .line 120071
    const-string p0, "\u65b0\u6d6a\u5fae\u535a"

    .line 120072
    .line 120073
    return-object p0

    .line 120074
    :cond_7
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->m:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120075
    .line 120076
    if-ne p0, v0, :cond_8

    .line 120077
    .line 120078
    const-string p0, "\u66f4\u591a"

    .line 120079
    .line 120080
    return-object p0

    .line 120081
    :cond_8
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->o:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120082
    .line 120083
    if-ne p0, v0, :cond_9

    .line 120084
    .line 120085
    const-string p0, "\u590d\u5236"

    .line 120086
    .line 120087
    return-object p0

    .line 120088
    :cond_9
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->h:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120089
    .line 120090
    if-ne p0, v0, :cond_a

    .line 120091
    .line 120092
    const-string p0, "QQ\u5fae\u535a"

    .line 120093
    .line 120094
    return-object p0

    .line 120095
    :cond_a
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->i:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120096
    .line 120097
    if-ne p0, v0, :cond_b

    .line 120098
    .line 120099
    const-string p0, "\u90ae\u7bb1"

    .line 120100
    return-object p0

    :cond_b
    const-string p0, ""

    return-object p0
.end method
