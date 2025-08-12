.class public final Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig$a;,
        Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig$Source;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig$a;

.field public b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2cf6bcf072ca4255L    # -1.0291902660717131E92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3c9b02

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
    const-string v0, "alita"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->d:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->e:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->f:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->g:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->i:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->j:Ljava/lang/String;

    .line 100040
    return-void
.end method

.method public static a([Ljava/lang/String;I)Z
    .locals 7
    .param p0    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v4, 0x0

    .line 180017
    const v5, 0xec895

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v6

    .line 180024
    if-eqz v6, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    check-cast p0, Ljava/lang/Boolean;

    .line 180031
    .line 180032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180033
    .line 180034
    .line 180035
    move-result p0

    .line 180036
    return p0

    .line 180037
    :cond_0
    if-eqz p0, :cond_3

    .line 180038
    .line 180039
    if-lez p1, :cond_3

    .line 180040
    .line 180041
    array-length v0, p0

    .line 180042
    if-ne v0, p1, :cond_3

    .line 180043
    .line 180044
    const/4 v0, 0x0

    .line 180045
    :goto_0
    if-ge v0, p1, :cond_2

    .line 180046
    .line 180047
    aget-object v2, p0, v0

    .line 180048
    .line 180049
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180050
    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final b()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x94712

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
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeca988

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->d:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->e:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-nez v1, :cond_1

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->i:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-nez v1, :cond_1

    .line 100056
    .line 100057
    iget v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->k:I

    .line 100058
    .line 100059
    if-lez v1, :cond_1

    .line 100060
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    sget-object v3, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x403744

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
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_4

    .line 120032
    .line 120033
    const-class v1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    if-eq v1, v3, :cond_2

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_2
    check-cast p1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->b:Ljava/lang/String;

    .line 120045
    .line 120046
    iget-object v3, p1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->b:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_3

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->c:Ljava/lang/String;

    .line 120055
    .line 120056
    iget-object v3, p1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->c:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_3

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->d:Ljava/lang/String;

    .line 120065
    .line 120066
    iget-object v3, p1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->d:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-eqz v1, :cond_3

    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->e:Ljava/lang/String;

    .line 120075
    .line 120076
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->e:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x345a2e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->b:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->c:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->d:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->e:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
