.class public final Lcom/meituan/sankuai/map/unity/lib/network/response/f;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public common:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public company:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public condition:Lcom/meituan/sankuai/map/unity/lib/network/response/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public failGetData:Z

.field public failIntercept:Z

.field public fromCache:Z

.field public home:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public requestEta:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3148a37990fcfe5dL    # -1.6123463858422697E71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/sankuai/map/unity/lib/network/response/b;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/sankuai/map/unity/lib/network/response/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            ">;",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/b;",
            ")V"
        }
    .end annotation

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
    const/4 v2, 0x2

    .line 280013
    aput-object p3, v0, v2

    .line 280014
    .line 280015
    const/4 v2, 0x3

    .line 280016
    aput-object p4, v0, v2

    .line 280017
    .line 280018
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v3, 0x24a01f

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v4

    .line 280027
    if-eqz v4, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->home:Ljava/util/List;

    .line 280034
    .line 280035
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->company:Ljava/util/List;

    .line 280036
    .line 280037
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->common:Ljava/util/List;

    .line 280038
    .line 280039
    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->condition:Lcom/meituan/sankuai/map/unity/lib/network/response/b;

    .line 280040
    .line 280041
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->requestEta:Z

    .line 280042
    .line 280043
    return-void
.end method

.method public static synthetic copy$default(Lcom/meituan/sankuai/map/unity/lib/network/response/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/sankuai/map/unity/lib/network/response/b;ILjava/lang/Object;)Lcom/meituan/sankuai/map/unity/lib/network/response/f;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->home:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->company:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->common:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->condition:Lcom/meituan/sankuai/map/unity/lib/network/response/b;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/sankuai/map/unity/lib/network/response/b;)Lcom/meituan/sankuai/map/unity/lib/network/response/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->home:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->company:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->common:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/meituan/sankuai/map/unity/lib/network/response/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->condition:Lcom/meituan/sankuai/map/unity/lib/network/response/b;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/sankuai/map/unity/lib/network/response/b;)Lcom/meituan/sankuai/map/unity/lib/network/response/f;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/sankuai/map/unity/lib/network/response/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            ">;",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/b;",
            ")",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55ed91

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/f;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/sankuai/map/unity/lib/network/response/b;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x2ffe99

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/f;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/f;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->home:Ljava/util/List;

    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->home:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->company:Ljava/util/List;

    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->company:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->common:Ljava/util/List;

    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->common:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->condition:Lcom/meituan/sankuai/map/unity/lib/network/response/b;

    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->condition:Lcom/meituan/sankuai/map/unity/lib/network/response/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final getCommon()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->common:Ljava/util/List;

    return-object v0
.end method

.method public final getCompany()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->company:Ljava/util/List;

    return-object v0
.end method

.method public final getCondition()Lcom/meituan/sankuai/map/unity/lib/network/response/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->condition:Lcom/meituan/sankuai/map/unity/lib/network/response/b;

    return-object v0
.end method

.method public final getFailGetData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->failGetData:Z

    return v0
.end method

.method public final getFailIntercept()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->failIntercept:Z

    return v0
.end method

.method public final getFromCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->fromCache:Z

    return v0
.end method

.method public final getHome()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->home:Ljava/util/List;

    return-object v0
.end method

.method public final getRequestEta()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->requestEta:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe13977

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->home:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->company:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->common:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->condition:Lcom/meituan/sankuai/map/unity/lib/network/response/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->hashCode()I

    move-result v0

    :cond_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final setCommon(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->common:Ljava/util/List;

    return-void
.end method

.method public final setCompany(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->company:Ljava/util/List;

    return-void
.end method

.method public final setCondition(Lcom/meituan/sankuai/map/unity/lib/network/response/b;)V
    .locals 0
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/network/response/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->condition:Lcom/meituan/sankuai/map/unity/lib/network/response/b;

    return-void
.end method

.method public final setFailGetData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->failGetData:Z

    return-void
.end method

.method public final setFailIntercept(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->failIntercept:Z

    return-void
.end method

.method public final setFromCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->fromCache:Z

    return-void
.end method

.method public final setHome(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->home:Ljava/util/List;

    return-void
.end method

.method public final setRequestEta(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->requestEta:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x891e17

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "UsualAddressesResponse(home="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->home:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ", company="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->company:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", common="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->common:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", condition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->condition:Lcom/meituan/sankuai/map/unity/lib/network/response/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
