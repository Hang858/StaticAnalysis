.class public final Lcom/sankuai/android/share/common/filter/d;
.super Lcom/sankuai/android/share/common/filter/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x12306fc32b6d298cL    # -8.913556181503669E220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/sankuai/android/share/common/filter/c;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/sankuai/android/share/common/filter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x7e99f3

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/android/share/common/filter/c;->a:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170028
    .line 170029
    iput-object p1, p0, Lcom/sankuai/android/share/common/filter/d;->b:Landroid/content/Context;

    .line 170030
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
    sget-object v3, Lcom/sankuai/android/share/common/filter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfebc17

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
    const v3, 0x8000

    .line 120033
    .line 120034
    .line 120035
    if-ne v1, v3, :cond_4

    .line 120036
    .line 120037
    invoke-super {p0, p1}, Lcom/sankuai/android/share/common/filter/c;->a(Lcom/sankuai/android/share/bean/AppBean;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    return v0

    .line 120044
    :cond_1
    iget-object p1, p0, Lcom/sankuai/android/share/common/filter/c;->a:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120045
    .line 120046
    iget-boolean v1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->showMICar:Z

    .line 120047
    .line 120048
    if-eqz v1, :cond_3

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miCarUrl:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    if-eqz p1, :cond_2

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/android/share/common/filter/c;->a:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    if-eqz p1, :cond_2

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    iget-object p1, p0, Lcom/sankuai/android/share/common/filter/d;->b:Landroid/content/Context;

    .line 120072
    .line 120073
    const-string v1, "com.mi.car.mobile"

    .line 120074
    .line 120075
    invoke-static {p1, v1}, Lcom/sankuai/android/share/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    if-nez p1, :cond_4

    .line 120080
    :cond_3
    :goto_0
    return v0

    :cond_4
    return v2
.end method
