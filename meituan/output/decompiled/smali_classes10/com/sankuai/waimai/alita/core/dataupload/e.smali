.class public final Lcom/sankuai/waimai/alita/core/dataupload/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sankuai/waimai/alita/core/dataupload/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/alita/core/dataupload/a<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/alita/core/dataupload/AlitaModelDataUploadConfig;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/alita/core/dataupload/d;

.field public d:Lcom/sankuai/waimai/alita/core/dataupload/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41cdc51ee7794d78L    # 9.989155349476767E8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/alita/core/dataupload/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x56028b

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
    new-instance v0, Lcom/sankuai/waimai/alita/core/dataupload/a;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/dataupload/a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/dataupload/e;->b:Lcom/sankuai/waimai/alita/core/dataupload/a;

    .line 120030
    .line 120031
    new-instance v0, Lcom/sankuai/waimai/alita/core/dataupload/d;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/dataupload/d;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/dataupload/e;->c:Lcom/sankuai/waimai/alita/core/dataupload/d;

    .line 120037
    .line 120038
    new-instance v0, Lcom/sankuai/waimai/alita/core/dataupload/g;

    .line 120039
    .line 120040
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/dataupload/g;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/dataupload/e;->d:Lcom/sankuai/waimai/alita/core/dataupload/g;

    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/dataupload/e;->a:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->getInstance()Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/dataupload/e;->a:Ljava/lang/String;

    new-instance v1, Lcom/sankuai/waimai/alita/core/dataupload/e$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/alita/core/dataupload/e$a;-><init>(Lcom/sankuai/waimai/alita/core/dataupload/e;)V

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->addEventListener(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/alita/core/dataupload/c;)Z
    .locals 5
    .param p1    # Lcom/sankuai/waimai/alita/core/dataupload/c;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v2, Lcom/sankuai/waimai/alita/core/dataupload/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x94e323

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p1, Lcom/sankuai/waimai/alita/core/dataupload/c;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-nez v2, :cond_3

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/dataupload/e;->b:Lcom/sankuai/waimai/alita/core/dataupload/a;

    .line 120037
    .line 120038
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/alita/core/dataupload/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/sankuai/waimai/alita/core/dataupload/AlitaModelDataUploadConfig;

    .line 120043
    .line 120044
    if-eqz v1, :cond_3

    .line 120045
    .line 120046
    iget v2, v1, Lcom/sankuai/waimai/alita/core/dataupload/AlitaModelDataUploadConfig;->b:I

    .line 120047
    .line 120048
    iput v2, p1, Lcom/sankuai/waimai/alita/core/dataupload/c;->l:I

    .line 120049
    .line 120050
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/core/dataupload/AlitaModelDataUploadConfig;->a()I

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    invoke-static {v2}, Lcom/sankuai/waimai/alita/core/base/util/d;->a(I)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-eqz v2, :cond_2

    .line 120059
    .line 120060
    const-string v2, "AlitaModelDataUploadManager.addPredictData(): isHit = true, data = "

    .line 120061
    .line 120062
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/dataupload/c;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    invoke-static {v2}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/core/dataupload/AlitaModelDataUploadConfig;->b()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-eqz v1, :cond_1

    .line 120085
    .line 120086
    iget-object v1, p1, Lcom/sankuai/waimai/alita/core/dataupload/c;->d:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v2

    .line 120092
    if-nez v2, :cond_4

    .line 120093
    .line 120094
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/dataupload/e;->d:Lcom/sankuai/waimai/alita/core/dataupload/g;

    .line 120095
    .line 120096
    invoke-virtual {v2, v1, p1}, Lcom/sankuai/waimai/alita/core/dataupload/a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/dataupload/e;->d(Lcom/sankuai/waimai/alita/core/dataupload/c;)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_2
    const-string v0, "AlitaModelDataUploadManager.addPredictData(): isHit = false, data = "

    .line 120105
    .line 120106
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/dataupload/c;->toString()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
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
    sget-object v1, Lcom/sankuai/waimai/alita/core/dataupload/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x548b5e

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Ljava/util/Map;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/dataupload/b;->a(Ljava/util/Map;)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/alita/core/config/observabledata/c;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/alita/core/config/observabledata/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/alita/core/config/observabledata/c<",
            "Lcom/sankuai/waimai/alita/core/dataupload/AlitaModelDataUploadConfig;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/alita/core/dataupload/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb1d732

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->a:Ljava/lang/Object;

    .line 120024
    .line 120025
    check-cast p1, Ljava/util/List;

    .line 120026
    .line 120027
    if-eqz p1, :cond_3

    .line 120028
    .line 120029
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_3

    .line 120038
    .line 120039
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Lcom/sankuai/waimai/alita/core/dataupload/AlitaModelDataUploadConfig;

    .line 120044
    .line 120045
    new-array v3, v0, [Ljava/lang/Object;

    .line 120046
    .line 120047
    aput-object v1, v3, v2

    .line 120048
    .line 120049
    sget-object v4, Lcom/sankuai/waimai/alita/core/dataupload/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    const v5, 0xd7dbb4

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v6

    .line 120058
    if-eqz v6, :cond_2

    .line 120059
    .line 120060
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    if-eqz v1, :cond_1

    .line 120065
    .line 120066
    iget-object v3, v1, Lcom/sankuai/waimai/alita/core/dataupload/AlitaModelDataUploadConfig;->a:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    if-nez v4, :cond_1

    .line 120073
    .line 120074
    iget-object v4, p0, Lcom/sankuai/waimai/alita/core/dataupload/e;->b:Lcom/sankuai/waimai/alita/core/dataupload/a;

    .line 120075
    .line 120076
    invoke-virtual {v4, v3, v1}, Lcom/sankuai/waimai/alita/core/dataupload/a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/dataupload/e;->c:Lcom/sankuai/waimai/alita/core/dataupload/d;

    .line 120080
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/dataupload/AlitaModelDataUploadConfig;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/alita/core/dataupload/d;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/alita/core/dataupload/c;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/alita/core/dataupload/c;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/sankuai/waimai/alita/core/dataupload/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x980b65

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
    const-string v1, "AlitaModelDataUploadManager.uploadData(): data = "

    .line 120022
    .line 120023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/dataupload/c;->toString()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iget v1, p1, Lcom/sankuai/waimai/alita/core/dataupload/c;->l:I

    .line 120042
    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    if-eq v1, v0, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/alita/core/dataupload/c;->a(I)Ljava/util/List;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/alita/core/dataupload/e;->b(Ljava/util/List;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/alita/core/dataupload/c;->a(I)Ljava/util/List;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/dataupload/e;->b(Ljava/util/List;)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/alita/core/dataupload/c;->a(I)Ljava/util/List;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/dataupload/e;->b(Ljava/util/List;)V

    .line 120067
    .line 120068
    .line 120069
    :goto_0
    return-void
.end method
