.class public final Lcom/sankuai/android/share/common/filter/b;
.super Lcom/sankuai/android/share/common/filter/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a41d1eebb6e983bL    # -5.195682314348023E-281

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
    sget-object v1, Lcom/sankuai/android/share/common/filter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x157871

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
    sget-object v3, Lcom/sankuai/android/share/common/filter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdae982

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
    if-eqz p1, :cond_5

    .line 120029
    .line 120030
    iget v1, p1, Lcom/sankuai/android/share/bean/AppBean;->id:I

    .line 120031
    .line 120032
    const/high16 v3, 0x40000

    .line 120033
    .line 120034
    if-ne v1, v3, :cond_5

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/sankuai/android/share/common/filter/c;->a:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120037
    .line 120038
    if-eqz v2, :cond_4

    .line 120039
    .line 120040
    iget-object v3, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->customConfigData:Lcom/sankuai/android/share/util/c;

    .line 120041
    .line 120042
    if-nez v3, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-static {v2, v1}, Lcom/sankuai/android/share/util/f;->i(Lcom/sankuai/android/share/bean/ShareBaseBean;I)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-static {v1}, Lcom/sankuai/android/share/common/util/b;->a(Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    return v0

    .line 120056
    :cond_2
    iget-object v1, p0, Lcom/sankuai/android/share/common/filter/c;->a:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120057
    .line 120058
    iget p1, p1, Lcom/sankuai/android/share/bean/AppBean;->id:I

    .line 120059
    .line 120060
    invoke-virtual {v1, p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->a(I)Z

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    if-nez p1, :cond_3

    .line 120065
    .line 120066
    return v0

    .line 120067
    :cond_3
    iget-object p1, p0, Lcom/sankuai/android/share/common/filter/c;->a:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120068
    .line 120069
    iget-object p1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->customConfigData:Lcom/sankuai/android/share/util/c;

    .line 120070
    iget-boolean p1, p1, Lcom/sankuai/android/share/util/c;->a:Z

    xor-int/2addr p1, v0

    return p1

    :cond_4
    :goto_0
    return v0

    :cond_5
    return v2
.end method
