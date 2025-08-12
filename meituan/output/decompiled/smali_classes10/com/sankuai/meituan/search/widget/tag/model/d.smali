.class public final Lcom/sankuai/meituan/search/widget/tag/model/d;
.super Lcom/sankuai/meituan/search/widget/tag/model/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:J

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/widget/tag/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7028cb73c730cc69L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/widget/tag/model/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/widget/tag/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc8b24

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
    const/16 v0, 0xf

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/meituan/search/widget/tag/model/d;->f:I

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)[I
    .locals 7

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
    sget-object v3, Lcom/sankuai/meituan/search/widget/tag/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfc77f9

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
    check-cast p1, [I

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/widget/tag/model/d;->e:Ljava/util/List;

    .line 120025
    .line 120026
    if-eqz v1, :cond_4

    .line 120027
    .line 120028
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    iget v1, p0, Lcom/sankuai/meituan/search/widget/tag/model/d;->f:I

    .line 120036
    .line 120037
    int-to-float v1, v1

    .line 120038
    invoke-static {p1, v1}, Lcom/sankuai/meituan/search/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    iget-object v3, p0, Lcom/sankuai/meituan/search/widget/tag/model/d;->e:Ljava/util/List;

    .line 120043
    .line 120044
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    const/4 v4, 0x0

    .line 120049
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v5

    .line 120053
    if-eqz v5, :cond_3

    .line 120054
    .line 120055
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v5

    .line 120059
    check-cast v5, Lcom/sankuai/meituan/search/widget/tag/model/a;

    .line 120060
    .line 120061
    if-nez v5, :cond_2

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    invoke-virtual {v5, p1}, Lcom/sankuai/meituan/search/widget/tag/model/b;->a(Landroid/content/Context;)[I

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    iget v6, v5, Lcom/sankuai/meituan/search/widget/tag/model/a;->e:I

    .line 120069
    .line 120070
    iget v5, v5, Lcom/sankuai/meituan/search/widget/tag/model/a;->f:I

    .line 120071
    .line 120072
    add-int/2addr v6, v5

    .line 120073
    aget v5, v1, v2

    .line 120074
    .line 120075
    add-int/2addr v6, v5

    .line 120076
    add-int/2addr v4, v6

    .line 120077
    aget v1, v1, v0

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_3
    const/4 p1, 0x2

    .line 120081
    new-array p1, p1, [I

    .line 120082
    .line 120083
    aput v4, p1, v2

    .line 120084
    .line 120085
    aput v1, p1, v0

    .line 120086
    .line 120087
    return-object p1

    .line 120088
    :cond_4
    :goto_1
    sget-object p1, Lcom/sankuai/meituan/search/widget/tag/model/b;->c:[I

    .line 120089
    .line 120090
    return-object p1
.end method
