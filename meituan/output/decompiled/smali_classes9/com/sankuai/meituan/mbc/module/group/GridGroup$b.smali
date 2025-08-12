.class public final Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;
.super Lcom/sankuai/meituan/mbc/module/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/module/group/GridGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile u:I

.field public volatile v:I

.field public w:Lcom/sankuai/meituan/mbc/unit/d;

.field public x:Lcom/sankuai/meituan/mbc/unit/d;

.field public y:I

.field public z:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/k;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x944a59

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
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;->y:I

    .line 100023
    .line 100024
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
    sget-object v1, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xadb6b8

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
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/module/k;->a()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/module/k;->d()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;->w:Lcom/sankuai/meituan/mbc/unit/d;

    .line 100026
    .line 100027
    invoke-static {v1, v0}, Lcom/sankuai/meituan/mbc/unit/d;->h(Lcom/sankuai/meituan/mbc/unit/d;Landroid/content/Context;)I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    iput v1, p0, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;->u:I

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;->x:Lcom/sankuai/meituan/mbc/unit/d;

    .line 100034
    .line 100035
    invoke-static {v1, v0}, Lcom/sankuai/meituan/mbc/unit/d;->h(Lcom/sankuai/meituan/mbc/unit/d;Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;->v:I

    return-void
.end method

.method public final l(Lcom/google/gson/JsonObject;)V
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
    sget-object v3, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5cbf2f

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget v1, p0, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;->y:I

    .line 120025
    .line 120026
    const-string v3, "columnCount"

    .line 120027
    .line 120028
    invoke-static {p1, v3, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    iput v1, p0, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;->y:I

    .line 120033
    .line 120034
    if-ge v1, v0, :cond_2

    .line 120035
    .line 120036
    iput v0, p0, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;->y:I

    .line 120037
    .line 120038
    :cond_2
    const-string v0, "vGap"

    .line 120039
    .line 120040
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mbc/unit/d;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/unit/d;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;->w:Lcom/sankuai/meituan/mbc/unit/d;

    .line 120045
    .line 120046
    const-string v0, "hGap"

    .line 120047
    .line 120048
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mbc/unit/d;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/unit/d;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;->x:Lcom/sankuai/meituan/mbc/unit/d;

    .line 120053
    .line 120054
    const-string v0, "columnWeight"

    .line 120055
    .line 120056
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    if-eqz p1, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    iget v1, p0, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;->y:I

    .line 120067
    .line 120068
    if-ne v0, v1, :cond_3

    .line 120069
    .line 120070
    new-array v0, v1, [I

    .line 120071
    .line 120072
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;->z:[I

    .line 120073
    .line 120074
    const/4 v0, 0x0

    .line 120075
    :goto_0
    iget v1, p0, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;->y:I

    .line 120076
    .line 120077
    if-ge v0, v1, :cond_3

    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;->z:[I

    .line 120080
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v3

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final toJson()Lcom/google/gson/JsonObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf5acea

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
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/module/k;->toJson()Lcom/google/gson/JsonObject;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;->x:Lcom/sankuai/meituan/mbc/unit/d;

    .line 100026
    .line 100027
    const-string v2, "hGap"

    .line 100028
    .line 100029
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;->w:Lcom/sankuai/meituan/mbc/unit/d;

    .line 100033
    .line 100034
    const-string v2, "vGap"

    .line 100035
    .line 100036
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    iget v1, p0, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;->y:I

    .line 100040
    .line 100041
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v2, "columnCount"

    .line 100046
    .line 100047
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;->z:[I

    const-string v2, "columnWeight"

    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
