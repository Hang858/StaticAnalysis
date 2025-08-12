.class public final Lcom/meituan/android/fpe/dynamiclayout/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:I

.field public static final e:I


# instance fields
.field public a:Lcom/meituan/android/fpe/dynamiclayout/downloader/m;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5fb9f4792cabf73L    # -5.779677231581076E279

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const v0, 0x7f0a0f9e

    .line 100009
    .line 100010
    .line 100011
    sput v0, Lcom/meituan/android/fpe/dynamiclayout/a;->d:I

    .line 100012
    .line 100013
    const v0, 0x7f0a0f9d

    .line 100014
    .line 100015
    .line 100016
    sput v0, Lcom/meituan/android/fpe/dynamiclayout/a;->e:I

    .line 100017
    .line 100018
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/android/fpe/dynamiclayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x32953d

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    const v4, 0x7f0c01c8

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->a()Lcom/meituan/android/fpe/dynamiclayout/monitor/a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    iget-boolean v2, v2, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->b:Z

    .line 120055
    .line 120056
    if-nez v2, :cond_3

    .line 120057
    .line 120058
    const-string v2, "food_picasso_cache"

    .line 120059
    .line 120060
    invoke-static {p1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-static {}, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->a()Lcom/meituan/android/fpe/dynamiclayout/monitor/a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    const-string v6, "food_picasso_cache_enable"

    .line 120069
    .line 120070
    invoke-virtual {v2, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    new-array v6, v3, [Ljava/lang/Object;

    .line 120078
    .line 120079
    new-instance v7, Ljava/lang/Byte;

    .line 120080
    .line 120081
    invoke-direct {v7, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120082
    .line 120083
    .line 120084
    aput-object v7, v6, v1

    .line 120085
    .line 120086
    sget-object v7, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120087
    .line 120088
    const v8, 0x4e8d44

    .line 120089
    .line 120090
    .line 120091
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v9

    .line 120095
    if-eqz v9, :cond_1

    .line 120096
    .line 120097
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_1
    iget-boolean v6, v4, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->b:Z

    .line 120102
    .line 120103
    if-eqz v6, :cond_2

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_2
    iput-boolean v2, v4, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->a:Z

    .line 120107
    .line 120108
    iput-boolean v3, v4, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->b:Z

    .line 120109
    .line 120110
    :cond_3
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120111
    .line 120112
    aput-object p1, v2, v1

    .line 120113
    .line 120114
    aput-object v0, v2, v3

    .line 120115
    .line 120116
    sget-object v0, Lcom/meituan/android/fpe/dynamiclayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120117
    .line 120118
    const v4, 0xfc756f

    .line 120119
    .line 120120
    .line 120121
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v5

    .line 120125
    if-eqz v5, :cond_4

    .line 120126
    .line 120127
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 120131
    .line 120132
    aput-object p1, v0, v1

    .line 120133
    .line 120134
    sget-object p1, Lcom/meituan/android/fpe/dynamiclayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120135
    .line 120136
    const v1, 0xbd1f77

    .line 120137
    .line 120138
    .line 120139
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v2

    .line 120143
    if-eqz v2, :cond_5

    .line 120144
    .line 120145
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    :cond_5
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
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd49442

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
    const v0, 0x7f0a0eb8

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Landroid/view/ViewStub;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    const/4 v0, 0x1

    .line 100033
    iput-boolean v0, p0, Lcom/meituan/android/fpe/dynamiclayout/a;->b:Z

    .line 100034
    .line 100035
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x666654

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
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/a;->a:Lcom/meituan/android/fpe/dynamiclayout/downloader/m;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->f()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbec6d3

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
    iget-boolean v0, p0, Lcom/meituan/android/fpe/dynamiclayout/a;->c:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/fpe/dynamiclayout/a;->getFoodPicassoView()Lcom/dianping/picasso/PicassoView;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Lcom/meituan/android/fpe/util/a;->b(Lcom/dianping/picasso/PicassoView;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/fpe/dynamiclayout/a;->c:Z

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    aput-object v2, v1, v0

    .line 100010
    .line 100011
    sget-object v0, Lcom/meituan/android/fpe/dynamiclayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0x592709

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/fpe/dynamiclayout/a;->c:Z

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/fpe/dynamiclayout/a;->getFoodPicassoView()Lcom/dianping/picasso/PicassoView;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Lcom/meituan/android/fpe/util/a;->a(Lcom/dianping/picasso/PicassoView;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/fpe/dynamiclayout/a;->c:Z

    return-void
.end method

.method public getFoodPicassoView()Lcom/dianping/picasso/PicassoView;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf4965

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
    check-cast v0, Lcom/dianping/picasso/PicassoView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/fpe/dynamiclayout/a;->b:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/fpe/dynamiclayout/a;->a()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    const v0, 0x7f0a2662

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/dianping/picasso/PicassoView;

    return-object v0
.end method

.method public setData(Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;)V
    .locals 8
    .param p1    # Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;
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
    sget-object v2, Lcom/meituan/android/fpe/dynamiclayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf3fc39

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/fpe/dynamiclayout/a;->b:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/fpe/dynamiclayout/a;->a()V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    const v0, 0x7f0a2662

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Lcom/dianping/picasso/PicassoView;

    .line 120036
    .line 120037
    if-nez v0, :cond_2

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-virtual {p1, v2, p0}, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    iget-object v3, p1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mPicassoSubscriberCallback:Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;

    .line 120052
    .line 120053
    if-eqz v2, :cond_4

    .line 120054
    .line 120055
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    if-nez v4, :cond_3

    .line 120060
    .line 120061
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 120062
    .line 120063
    const/4 v5, -0x1

    .line 120064
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120072
    .line 120073
    .line 120074
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->a()J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v4

    .line 120078
    new-instance v6, Lcom/meituan/android/fpe/dynamiclayout/a$a;

    .line 120079
    .line 120080
    invoke-direct {v6, v2, v4, v5, v3}, Lcom/meituan/android/fpe/dynamiclayout/a$a;-><init>(Landroid/view/View;JLcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1, v6}, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->f(Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;)Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

    .line 120084
    .line 120085
    .line 120086
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120087
    .line 120088
    .line 120089
    new-instance v1, Lcom/meituan/android/fpe/dynamiclayout/b;

    .line 120090
    .line 120091
    iget-object v2, p1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mPicassoViewClickCallback:Lcom/meituan/android/fpe/dynamiclayout/b$a;

    .line 120092
    .line 120093
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/fpe/dynamiclayout/b;-><init>(Lcom/meituan/android/fpe/dynamiclayout/a;Lcom/meituan/android/fpe/dynamiclayout/b$a;)V

    .line 120094
    .line 120095
    .line 120096
    iput-object v1, v0, Lcom/dianping/picasso/PicassoView;->mNotificationCenter:Lcom/dianping/picasso/PicassoNotificationCenter;

    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/a;->a:Lcom/meituan/android/fpe/dynamiclayout/downloader/m;

    .line 120099
    .line 120100
    if-nez v1, :cond_5

    .line 120101
    .line 120102
    new-instance v1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;

    .line 120103
    .line 120104
    iget-object v3, p1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mPicassoModuleName:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v2

    .line 120110
    invoke-static {v2}, Lcom/meituan/android/food/utils/v;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    move-object v4, v2

    .line 120115
    check-cast v4, Landroid/support/v4/app/FragmentActivity;

    .line 120116
    .line 120117
    iget-object v5, p1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mPicassoBusinessRelatedParams:Ljava/util/Map;

    .line 120118
    .line 120119
    iget-boolean v6, p1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mIsHomePage:Z

    .line 120120
    .line 120121
    iget-object v7, p1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->jsonString:Ljava/lang/String;

    .line 120122
    .line 120123
    move-object v2, v1

    .line 120124
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;-><init>(Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;Ljava/util/Map;ZLjava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    iput-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/a;->a:Lcom/meituan/android/fpe/dynamiclayout/downloader/m;

    .line 120128
    .line 120129
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    iget-object v2, p1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mPicassoModuleName:Ljava/lang/String;

    .line 120134
    .line 120135
    const-string v3, "picasso start loading config"

    .line 120136
    .line 120137
    invoke-static {v1, v2, v3}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/a;->a:Lcom/meituan/android/fpe/dynamiclayout/downloader/m;

    .line 120141
    .line 120142
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->h(Lcom/dianping/picasso/PicassoView;Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;)V

    .line 120143
    .line 120144
    .line 120145
    return-void
.end method
