.class public final Lcom/sankuai/android/share/common/filter/g;
.super Lcom/sankuai/android/share/common/filter/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x585a0a6274758e5fL    # 4.104201982876075E117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/android/share/bean/ShareBaseBean;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/android/share/common/filter/c;-><init>()V

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
    sget-object v1, Lcom/sankuai/android/share/common/filter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa07a50

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
    iput-object p1, p0, Lcom/sankuai/android/share/common/filter/c;->a:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/android/share/bean/AppBean;)Z
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
    sget-object v3, Lcom/sankuai/android/share/common/filter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x85d0d6

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    iget v1, p1, Lcom/sankuai/android/share/bean/AppBean;->id:I

    .line 120031
    .line 120032
    const/16 v3, 0x200

    .line 120033
    .line 120034
    if-ne v1, v3, :cond_4

    .line 120035
    .line 120036
    invoke-super {p0, p1}, Lcom/sankuai/android/share/common/filter/c;->a(Lcom/sankuai/android/share/bean/AppBean;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    return v0

    .line 120043
    :cond_1
    iget-object p1, p0, Lcom/sankuai/android/share/common/filter/c;->a:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    if-eqz p1, :cond_2

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/android/share/common/filter/c;->a:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120056
    .line 120057
    iget-boolean v1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->isLocalImage:Z

    .line 120058
    .line 120059
    if-nez v1, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->e()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    if-eqz p1, :cond_2

    .line 120070
    .line 120071
    return v0

    .line 120072
    :cond_2
    iget-object p1, p0, Lcom/sankuai/android/share/common/filter/c;->a:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result p1

    .line 120082
    if-nez p1, :cond_3

    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/android/share/common/filter/c;->a:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->n()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    if-eqz p1, :cond_3

    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/sankuai/android/share/common/filter/c;->a:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120097
    .line 120098
    iget-boolean p1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->isLocalImage:Z

    .line 120099
    .line 120100
    if-nez p1, :cond_3

    .line 120101
    .line 120102
    return v0

    .line 120103
    :cond_3
    iget-object p1, p0, Lcom/sankuai/android/share/common/filter/c;->a:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120104
    .line 120105
    iget-boolean v1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->isLocalImage:Z

    .line 120106
    .line 120107
    if-eqz v1, :cond_4

    .line 120108
    .line 120109
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result p1

    .line 120117
    if-eqz p1, :cond_4

    .line 120118
    .line 120119
    return v0

    .line 120120
    :cond_4
    return v2
.end method
