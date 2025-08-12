.class public final Lcom/meituan/metrics/laggy/respond/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/laggy/respond/model/c$d;,
        Lcom/meituan/metrics/laggy/respond/model/c$b;,
        Lcom/meituan/metrics/laggy/respond/model/c$c;,
        Lcom/meituan/metrics/laggy/respond/model/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/laggy/respond/model/c$b;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/metrics/laggy/respond/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x199b22

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
    goto :goto_0

    .line 120024
    :cond_0
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->c:Ljava/util/List;

    .line 120029
    .line 120030
    const-string v0, "mrn"

    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->e:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v0, p1, Lcom/meituan/metrics/laggy/respond/model/c$a;->a:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->f:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object v0, p1, Lcom/meituan/metrics/laggy/respond/model/c$b;->c:Ljava/lang/String;

    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->g:Ljava/lang/String;

    .line 120041
    .line 120042
    iget-object v0, p1, Lcom/meituan/metrics/laggy/respond/model/c$b;->d:Ljava/lang/String;

    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->h:Ljava/lang/String;

    .line 120045
    .line 120046
    iget-object v0, p1, Lcom/meituan/metrics/laggy/respond/model/c$b;->e:Ljava/lang/String;

    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->i:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object v0, p1, Lcom/meituan/metrics/laggy/respond/model/c$b;->f:Ljava/lang/String;

    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->j:Ljava/lang/String;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/meituan/metrics/laggy/respond/model/c$a;->b:Ljava/util/Map;

    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/meituan/metrics/laggy/respond/model/c;->d:Ljava/util/Map;

    .line 120057
    .line 120058
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/metrics/laggy/respond/model/c$c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/metrics/laggy/respond/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaff8ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->c:Ljava/util/List;

    const-string v0, "native"

    .line 4
    iput-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/meituan/metrics/laggy/respond/model/c$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->f:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/meituan/metrics/laggy/respond/model/c$a;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/meituan/metrics/laggy/respond/model/c;->d:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/metrics/laggy/respond/model/c$d;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/metrics/laggy/respond/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1af363

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->c:Ljava/util/List;

    const-string v0, "picasso"

    .line 26
    iput-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->e:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/meituan/metrics/laggy/respond/model/c$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->f:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/meituan/metrics/laggy/respond/model/c$d;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->k:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/meituan/metrics/laggy/respond/model/c$d;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->l:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/meituan/metrics/laggy/respond/model/c$d;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->m:Ljava/lang/String;

    .line 31
    iget-object p1, p1, Lcom/meituan/metrics/laggy/respond/model/c$a;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/meituan/metrics/laggy/respond/model/c;->d:Ljava/util/Map;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/metrics/laggy/respond/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe9c361

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/meituan/metrics/laggy/respond/model/c;->a:I

    .line 120027
    .line 120028
    add-int/2addr v1, v0

    .line 120029
    iput v1, p0, Lcom/meituan/metrics/laggy/respond/model/c;->a:I

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->c:Ljava/util/List;

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    const/16 v1, 0x32

    .line 120038
    .line 120039
    if-lt v0, v1, :cond_1

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->c:Ljava/util/List;

    .line 120042
    .line 120043
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->c:Ljava/util/List;

    .line 120047
    .line 120048
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120049
    .line 120050
    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/laggy/respond/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x619772

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->b:I

    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/metrics/laggy/respond/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x608178

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
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->e:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v1, "native"

    .line 120024
    .line 120025
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->f:Ljava/lang/String;

    .line 120032
    .line 120033
    move-object v1, p1

    .line 120034
    check-cast v1, Ljava/util/HashMap;

    .line 120035
    .line 120036
    const-string v2, "native_name"

    .line 120037
    .line 120038
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    iget v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->b:I

    .line 120042
    .line 120043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const-string v2, "native_count"

    .line 120048
    .line 120049
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    iget v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->a:I

    .line 120053
    .line 120054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    const-string v2, "native_laggy_count"

    .line 120059
    .line 120060
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->c:Ljava/util/List;

    .line 120064
    .line 120065
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    const-string v2, "native_laggy"

    .line 120070
    .line 120071
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    goto/16 :goto_0

    .line 120075
    .line 120076
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->e:Ljava/lang/String;

    .line 120077
    .line 120078
    const-string v1, "mrn"

    .line 120079
    .line 120080
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    if-eqz v0, :cond_2

    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->h:Ljava/lang/String;

    .line 120087
    .line 120088
    move-object v1, p1

    .line 120089
    check-cast v1, Ljava/util/HashMap;

    .line 120090
    .line 120091
    const-string v2, "mrn_name"

    .line 120092
    .line 120093
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->g:Ljava/lang/String;

    .line 120097
    .line 120098
    const-string v2, "mrn_biz"

    .line 120099
    .line 120100
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->i:Ljava/lang/String;

    .line 120104
    .line 120105
    const-string v2, "mrn_component"

    .line 120106
    .line 120107
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->j:Ljava/lang/String;

    .line 120111
    .line 120112
    const-string v2, "mrn_bundle_version"

    .line 120113
    .line 120114
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    iget v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->b:I

    .line 120118
    .line 120119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    const-string v2, "mrn_count"

    .line 120124
    .line 120125
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    iget v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->a:I

    .line 120129
    .line 120130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    const-string v2, "mrn_laggy_count"

    .line 120135
    .line 120136
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->c:Ljava/util/List;

    .line 120140
    .line 120141
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    const-string v2, "mrn_laggy"

    .line 120146
    .line 120147
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :cond_2
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->e:Ljava/lang/String;

    .line 120152
    .line 120153
    const-string v1, "picasso"

    .line 120154
    .line 120155
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v0

    .line 120159
    if-eqz v0, :cond_3

    .line 120160
    .line 120161
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->k:Ljava/lang/String;

    .line 120162
    .line 120163
    move-object v1, p1

    .line 120164
    check-cast v1, Ljava/util/HashMap;

    .line 120165
    .line 120166
    const-string v2, "picasso_name"

    .line 120167
    .line 120168
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->l:Ljava/lang/String;

    .line 120172
    .line 120173
    const-string v2, "picasso_js_version"

    .line 120174
    .line 120175
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->m:Ljava/lang/String;

    .line 120179
    .line 120180
    const-string v2, "picasso_diva_version"

    .line 120181
    .line 120182
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    iget v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->b:I

    .line 120186
    .line 120187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v0

    .line 120191
    const-string v2, "picasso_count"

    .line 120192
    .line 120193
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    iget v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->a:I

    .line 120197
    .line 120198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v0

    .line 120202
    const-string v2, "picasso_laggy_count"

    .line 120203
    .line 120204
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120205
    .line 120206
    .line 120207
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->c:Ljava/util/List;

    .line 120208
    .line 120209
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v0

    .line 120213
    const-string v2, "picasso_laggy"

    .line 120214
    .line 120215
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/c;->d:Ljava/util/Map;

    .line 120219
    .line 120220
    if-eqz v0, :cond_5

    .line 120221
    .line 120222
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v0

    .line 120226
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v0

    .line 120230
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120231
    .line 120232
    .line 120233
    move-result v1

    .line 120234
    if-eqz v1, :cond_5

    .line 120235
    .line 120236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v1

    .line 120240
    check-cast v1, Ljava/util/Map$Entry;

    .line 120241
    .line 120242
    if-eqz v1, :cond_4

    .line 120243
    .line 120244
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v2

    .line 120248
    check-cast v2, Ljava/lang/String;

    .line 120249
    .line 120250
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-void
.end method
