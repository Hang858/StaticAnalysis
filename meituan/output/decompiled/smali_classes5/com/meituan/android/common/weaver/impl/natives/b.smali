.class public final Lcom/meituan/android/common/weaver/impl/natives/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/weaver/impl/natives/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:D

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/weaver/impl/natives/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/meituan/android/common/weaver/impl/natives/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/meituan/android/common/weaver/impl/natives/v;

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Lcom/meituan/android/common/weaver/impl/natives/z;

.field public p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6fcd6a2b85d038abL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/common/weaver/impl/natives/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x1b151b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->h:Ljava/util/HashSet;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->i:Ljava/util/HashSet;

    .line 100034
    .line 100035
    iput v0, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->k:I

    .line 100036
    .line 100037
    iput-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->l:Z

    .line 100038
    .line 100039
    const/4 v1, 0x1

    .line 100040
    iput-boolean v1, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->m:Z

    .line 100041
    .line 100042
    iput v0, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->n:I

    .line 100043
    .line 100044
    new-instance v1, Lcom/meituan/android/common/weaver/impl/natives/z;

    .line 100045
    .line 100046
    invoke-direct {v1}, Lcom/meituan/android/common/weaver/impl/natives/z;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->o:Lcom/meituan/android/common/weaver/impl/natives/z;

    .line 100050
    .line 100051
    sget-object v1, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 100052
    .line 100053
    iget v2, v1, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->z:I

    .line 100054
    .line 100055
    iput v2, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->a:I

    .line 100056
    .line 100057
    if-gtz v2, :cond_1

    .line 100058
    .line 100059
    const/16 v2, 0xc8

    .line 100060
    .line 100061
    iput v2, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->a:I

    .line 100062
    .line 100063
    :cond_1
    iget v1, v1, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->A:I

    .line 100064
    .line 100065
    iput v1, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->b:I

    .line 100066
    .line 100067
    if-gtz v1, :cond_2

    .line 100068
    .line 100069
    const/4 v1, 0x5

    .line 100070
    iput v1, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->b:I

    .line 100071
    .line 100072
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 100073
    .line 100074
    iget v2, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->b:I

    .line 100075
    .line 100076
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100077
    .line 100078
    .line 100079
    iput-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->d:Ljava/util/ArrayList;

    .line 100080
    .line 100081
    const/4 v1, 0x0

    .line 100082
    :goto_0
    iget v2, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->b:I

    .line 100083
    .line 100084
    if-ge v1, v2, :cond_3

    .line 100085
    .line 100086
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->d:Ljava/util/ArrayList;

    .line 100087
    .line 100088
    new-instance v3, Lcom/meituan/android/common/weaver/impl/natives/c;

    .line 100089
    .line 100090
    invoke-direct {v3}, Lcom/meituan/android/common/weaver/impl/natives/c;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    add-int/lit8 v1, v1, 0x1

    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_3
    sget-object v1, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 100100
    .line 100101
    iget-wide v2, v1, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->B:D

    .line 100102
    .line 100103
    iput-wide v2, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->c:D

    .line 100104
    .line 100105
    const-wide/16 v4, 0x0

    .line 100106
    .line 100107
    cmpg-double v6, v2, v4

    .line 100108
    .line 100109
    if-gtz v6, :cond_4

    .line 100110
    .line 100111
    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    .line 100112
    .line 100113
    .line 100114
    .line 100115
    .line 100116
    iput-wide v2, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->c:D

    .line 100117
    .line 100118
    :cond_4
    iget-boolean v2, v1, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->N:Z

    .line 100119
    .line 100120
    iput-boolean v2, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->m:Z

    .line 100121
    .line 100122
    if-nez v2, :cond_5

    .line 100123
    .line 100124
    iput v0, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->n:I

    .line 100125
    .line 100126
    goto :goto_1

    .line 100127
    :cond_5
    const-string v0, "test_double_tree_cls"

    .line 100128
    .line 100129
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->a(Ljava/lang/String;)I

    .line 100130
    .line 100131
    .line 100132
    move-result v0

    .line 100133
    iput v0, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->n:I

    .line 100134
    .line 100135
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(J)Z
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
    sget-object v2, Lcom/meituan/android/common/weaver/impl/natives/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x706f87

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->b()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-static {p1, p2}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->f(J)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/natives/b;->f()V

    .line 120050
    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->d:Ljava/util/ArrayList;

    .line 120053
    .line 120054
    invoke-static {v1, v0}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    check-cast v1, Lcom/meituan/android/common/weaver/impl/natives/c;

    .line 120059
    .line 120060
    iget-wide v1, v1, Lcom/meituan/android/common/weaver/impl/natives/c;->b:J

    .line 120061
    .line 120062
    cmp-long v4, p1, v1

    .line 120063
    .line 120064
    if-gtz v4, :cond_2

    .line 120065
    .line 120066
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    return v3

    .line 120074
    :cond_2
    const/4 p1, 0x0

    .line 120075
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->d:Ljava/util/ArrayList;

    .line 120076
    .line 120077
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 120078
    .line 120079
    .line 120080
    move-result p2

    .line 120081
    if-ge p1, p2, :cond_4

    .line 120082
    .line 120083
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->d:Ljava/util/ArrayList;

    .line 120084
    .line 120085
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p2

    .line 120089
    check-cast p2, Lcom/meituan/android/common/weaver/impl/natives/c;

    .line 120090
    .line 120091
    iget-wide v1, p2, Lcom/meituan/android/common/weaver/impl/natives/c;->c:D

    .line 120092
    .line 120093
    iget-wide v3, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->c:D

    .line 120094
    .line 120095
    cmpl-double p2, v1, v3

    .line 120096
    .line 120097
    if-lez p2, :cond_3

    .line 120098
    .line 120099
    const/4 v0, 0x0

    .line 120100
    goto :goto_1

    .line 120101
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_4
    :goto_1
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    return v0
.end method

.method public final b(Lcom/meituan/android/common/weaver/impl/natives/t;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/weaver/impl/natives/t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd27717

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
    iget-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->l:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget v0, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->k:I

    .line 120026
    .line 120027
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v1, "test_cls_coordinate"

    .line 120032
    .line 120033
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->m:Z

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    iget v0, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "test_double_tree_cls"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    :cond_2
    return-void
.end method

.method public final c(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    const-string p1, "null"

    .line 120003
    .line 120004
    return-object p1

    .line 120005
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120006
    .line 120007
    const-string v1, "view:"

    .line 120008
    .line 120009
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    const/4 v1, 0x0

    .line 120020
    instance-of v2, p1, Landroid/widget/TextView;

    .line 120021
    .line 120022
    if-eqz v2, :cond_1

    .line 120023
    .line 120024
    move-object v1, p1

    .line 120025
    check-cast v1, Landroid/widget/TextView;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    instance-of v2, p1, Landroid/widget/ImageView;

    .line 120033
    .line 120034
    if-eqz v2, :cond_2

    .line 120035
    .line 120036
    move-object v1, p1

    .line 120037
    check-cast v1, Landroid/widget/ImageView;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    :cond_2
    :goto_0
    const-string v2, ", info:"

    .line 120044
    .line 120045
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    const-string v1, ", rootView:"

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    return-object p1
.end method

.method public final d(Landroid/view/View;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/meituan/android/common/weaver/impl/natives/b$a;",
            ">;"
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
    sget-object v2, Lcom/meituan/android/common/weaver/impl/natives/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x24f323

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 120025
    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->o:Lcom/meituan/android/common/weaver/impl/natives/z;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/impl/natives/z;->d()V

    .line 120030
    .line 120031
    .line 120032
    new-instance v1, Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {p1, v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->d(Landroid/view/View;Z)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-nez v2, :cond_1

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->o:Lcom/meituan/android/common/weaver/impl/natives/z;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/weaver/impl/natives/z;->a(Landroid/view/View;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    return-object v1

    .line 120056
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    .line 120057
    .line 120058
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    if-lez p1, :cond_9

    .line 120069
    .line 120070
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    check-cast p1, Landroid/view/View;

    .line 120075
    .line 120076
    iget-object v3, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->o:Lcom/meituan/android/common/weaver/impl/natives/z;

    .line 120077
    .line 120078
    invoke-virtual {v3, p1}, Lcom/meituan/android/common/weaver/impl/natives/z;->a(Landroid/view/View;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-static {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->c(Landroid/view/View;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v3

    .line 120085
    if-nez v3, :cond_3

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    .line 120089
    .line 120090
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v4

    .line 120100
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 120101
    .line 120102
    .line 120103
    if-nez v4, :cond_4

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 120107
    .line 120108
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    iget v5, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->k:I

    .line 120112
    .line 120113
    if-ne v5, v0, :cond_5

    .line 120114
    .line 120115
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 120116
    .line 120117
    .line 120118
    move-result v5

    .line 120119
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 120120
    .line 120121
    .line 120122
    move-result v6

    .line 120123
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 120124
    .line 120125
    .line 120126
    move-result v7

    .line 120127
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 120128
    .line 120129
    .line 120130
    move-result v8

    .line 120131
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 120132
    .line 120133
    .line 120134
    goto :goto_1

    .line 120135
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 120136
    .line 120137
    .line 120138
    :goto_1
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->b()Z

    .line 120139
    .line 120140
    .line 120141
    move-result v5

    .line 120142
    if-eqz v5, :cond_6

    .line 120143
    .line 120144
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v5

    .line 120148
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/weaver/impl/natives/b;->c(Landroid/view/View;)Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    :cond_6
    new-instance v5, Lcom/meituan/android/common/weaver/impl/natives/b$a;

    .line 120155
    .line 120156
    invoke-direct {v5, v4, v3}, Lcom/meituan/android/common/weaver/impl/natives/b$a;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v1, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 120163
    .line 120164
    if-nez v3, :cond_7

    .line 120165
    .line 120166
    goto :goto_0

    .line 120167
    :cond_7
    check-cast p1, Landroid/view/ViewGroup;

    .line 120168
    .line 120169
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120170
    .line 120171
    .line 120172
    move-result v3

    .line 120173
    sub-int/2addr v3, v0

    .line 120174
    :goto_2
    if-ltz v3, :cond_2

    .line 120175
    .line 120176
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v4

    .line 120180
    sget-object v5, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 120181
    .line 120182
    invoke-virtual {v5}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->D()Z

    .line 120183
    .line 120184
    .line 120185
    move-result v5

    .line 120186
    if-nez v5, :cond_8

    .line 120187
    .line 120188
    invoke-static {v4}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->c(Landroid/view/View;)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v5

    .line 120192
    if-nez v5, :cond_8

    .line 120193
    .line 120194
    goto :goto_3

    .line 120195
    :cond_8
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 120196
    .line 120197
    .line 120198
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 120199
    .line 120200
    goto :goto_2

    .line 120201
    :cond_9
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 120202
    .line 120203
    .line 120204
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120205
    .line 120206
    .line 120207
    move-result-object p1

    .line 120208
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 120209
    .line 120210
    .line 120211
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120212
    .line 120213
    .line 120214
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120215
    .line 120216
    .line 120217
    move-result-object p1

    .line 120218
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    return-object v1
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/common/weaver/impl/natives/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3ae98f

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
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/weaver/impl/natives/b;->d(Landroid/view/View;)Ljava/util/Map;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->e:Ljava/util/Map;

    .line 120033
    .line 120034
    iget p1, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->n:I

    .line 120035
    .line 120036
    if-ne p1, v0, :cond_1

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->j:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->f:Z

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->b()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->d:Ljava/util/ArrayList;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-ge v0, v1, :cond_1

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->d:Ljava/util/ArrayList;

    .line 100017
    .line 100018
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/android/common/weaver/impl/natives/c;

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    iget-wide v3, v1, Lcom/meituan/android/common/weaver/impl/natives/c;->a:J

    .line 100029
    .line 100030
    invoke-static {v3, v4}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->f(J)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    iget-wide v3, v1, Lcom/meituan/android/common/weaver/impl/natives/c;->b:J

    .line 100041
    .line 100042
    invoke-static {v3, v4}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->f(J)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 100049
    .line 100050
    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)V
    .locals 6
    .param p1    # Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;
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
    sget-object v3, Lcom/meituan/android/common/weaver/impl/natives/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x206385

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
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->j:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 120022
    .line 120023
    sget-object v1, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 120024
    .line 120025
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    new-array v0, v0, [Ljava/lang/Object;

    .line 120029
    .line 120030
    aput-object p1, v0, v2

    .line 120031
    .line 120032
    sget-object v3, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v4, 0xf2f278

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v5

    .line 120041
    if-eqz v5, :cond_1

    .line 120042
    .line 120043
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Ljava/lang/Boolean;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    goto :goto_1

    .line 120054
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->t()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->o()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->q()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    if-eqz v3, :cond_3

    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->n()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    :cond_3
    iget-object p1, v1, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->F:Ljava/util/Set;

    .line 120080
    .line 120081
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->e(Ljava/util/Set;Ljava/lang/String;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    :goto_1
    iput-boolean p1, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->l:Z

    .line 120086
    .line 120087
    if-nez p1, :cond_4

    .line 120088
    .line 120089
    iput v2, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->k:I

    .line 120090
    .line 120091
    goto :goto_2

    .line 120092
    :cond_4
    const-string p1, "test_cls_coordinate"

    .line 120093
    .line 120094
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->a(Ljava/lang/String;)I

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    iput p1, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->k:I

    .line 120099
    .line 120100
    :goto_2
    return-void
.end method

.method public final h(J)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa3c851

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->b()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-static {p1, p2}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->f(J)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    iput-wide p1, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->p:J

    .line 120043
    .line 120044
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->d:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-ge v2, v0, :cond_2

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->d:Ljava/util/ArrayList;

    .line 120053
    .line 120054
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Lcom/meituan/android/common/weaver/impl/natives/c;

    .line 120059
    .line 120060
    iget v1, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->a:I

    .line 120061
    .line 120062
    mul-int v3, v2, v1

    .line 120063
    .line 120064
    int-to-long v3, v3

    .line 120065
    add-long/2addr v3, p1

    .line 120066
    iput-wide v3, v0, Lcom/meituan/android/common/weaver/impl/natives/c;->a:J

    .line 120067
    .line 120068
    add-int/lit8 v2, v2, 0x1

    .line 120069
    .line 120070
    mul-int/2addr v1, v2

    .line 120071
    int-to-long v3, v1

    .line 120072
    add-long/2addr v3, p1

    .line 120073
    iput-wide v3, v0, Lcom/meituan/android/common/weaver/impl/natives/c;->b:J

    .line 120074
    .line 120075
    const-wide/16 v3, 0x0

    .line 120076
    .line 120077
    iput-wide v3, v0, Lcom/meituan/android/common/weaver/impl/natives/c;->c:D

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/b;->i:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method
