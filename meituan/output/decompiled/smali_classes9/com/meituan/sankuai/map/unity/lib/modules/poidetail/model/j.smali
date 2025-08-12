.class public final Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backgroundColor:Ljava/lang/String;

.field public borderColor:Ljava/lang/String;

.field public diamondPicUrl:Ljava/lang/String;

.field public listEndColor:Ljava/lang/String;

.field public listImg:Ljava/lang/String;

.field public listStartColor:Ljava/lang/String;

.field public tagName:Ljava/lang/String;

.field public textColor:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x482f37dafff84214L    # -7.70583134055004E-40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd85844

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->tagName:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->textColor:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->borderColor:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->backgroundColor:Ljava/lang/String;

    .line 100030
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 280000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x2

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x3

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v2, 0x148efa    # 1.888E-39f

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v3

    .line 280027
    if-eqz v3, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->tagName:Ljava/lang/String;

    .line 280034
    .line 280035
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->textColor:Ljava/lang/String;

    .line 280036
    .line 280037
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->borderColor:Ljava/lang/String;

    .line 280038
    .line 280039
    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->backgroundColor:Ljava/lang/String;

    .line 280040
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x56a71b

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
    if-eq p1, p0, :cond_2

    .line 120029
    .line 120030
    instance-of v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;

    .line 120035
    .line 120036
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->tagName:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->tagName:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->textColor:Ljava/lang/String;

    .line 120047
    .line 120048
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->textColor:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_1

    .line 120055
    .line 120056
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->borderColor:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->borderColor:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-eqz v1, :cond_1

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->backgroundColor:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->backgroundColor:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public getBackgroundColor()I
    .locals 4
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb4e359

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->backgroundColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/c0;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getBorderColor()I
    .locals 4
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42cf65

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->borderColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/c0;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getDiamondPicUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->diamondPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getListEndColor()I
    .locals 4
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a275a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->listEndColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/c0;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getListImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->listImg:Ljava/lang/String;

    return-object v0
.end method

.method public getListStartColor()I
    .locals 4
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53880c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->listStartColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/c0;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 4
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7861dd

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->textColor:Ljava/lang/String;

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/c0;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getTextColor(I)I
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x80d824

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->textColor:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/c0;->d(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x188f23

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->tagName:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    mul-int/lit8 v0, v0, 0x1f

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->textColor:Ljava/lang/String;

    .line 100034
    .line 100035
    const/16 v2, 0x1f

    .line 100036
    .line 100037
    invoke-static {v1, v0, v2}, Landroid/support/constraint/solver/a;->e(Ljava/lang/String;II)I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->borderColor:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {v1, v0, v2}, Landroid/support/constraint/solver/a;->e(Ljava/lang/String;II)I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->backgroundColor:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100050
    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public isValid()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a7e9d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->tagName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->backgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setBorderColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->borderColor:Ljava/lang/String;

    return-void
.end method

.method public setTagName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->tagName:Ljava/lang/String;

    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->textColor:Ljava/lang/String;

    return-void
.end method
