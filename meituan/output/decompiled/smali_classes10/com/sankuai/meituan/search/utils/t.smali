.class public final Lcom/sankuai/meituan/search/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c297fb00f4e337fL    # -6.485535044188374E18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 11

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x737d41

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v5 .. v10}, Lcom/sankuai/meituan/search/utils/t;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILjava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILcom/squareup/picasso/Callback;Ljava/lang/String;Z)V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/search/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x37cd55

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 2
    invoke-static {p1, p3, p4, v0, v1}, Lcom/meituan/android/base/util/m;->b(Ljava/lang/String;IIFF)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    new-instance v0, Lcom/meituan/android/base/transformation/a;

    invoke-direct {v0, p0, p3, p4}, Lcom/meituan/android/base/transformation/a;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    if-eqz p7, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 5
    new-instance p4, Lcom/sankuai/meituan/search/utils/t$a;

    invoke-direct {p4, p0, p3, p2, p5}, Lcom/sankuai/meituan/search/utils/t$a;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 6
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->N()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 7
    invoke-virtual {p1, p6}, Lcom/squareup/picasso/RequestCreator;->j(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 8
    invoke-virtual {p1, p4}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, p4}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->N()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 11
    invoke-virtual {p1, p6}, Lcom/squareup/picasso/RequestCreator;->j(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 12
    invoke-virtual {p1, p2, p5}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1, p2, p5}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILjava/lang/String;)V
    .locals 10

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x73af24

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v8, p5

    invoke-static/range {v2 .. v9}, Lcom/sankuai/meituan/search/utils/t;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILcom/squareup/picasso/Callback;Ljava/lang/String;Z)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    const-string v7, "meituan_search_result"

    aput-object v7, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xaf900c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/sankuai/meituan/search/utils/t;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILjava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;IIILandroid/widget/ImageView;)V
    .locals 5

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    new-instance v1, Ljava/lang/Integer;

    .line 290010
    .line 290011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 290012
    .line 290013
    .line 290014
    const/4 v2, 0x2

    .line 290015
    aput-object v1, v0, v2

    .line 290016
    .line 290017
    new-instance v1, Ljava/lang/Integer;

    .line 290018
    .line 290019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 290020
    .line 290021
    .line 290022
    const/4 v2, 0x3

    .line 290023
    aput-object v1, v0, v2

    .line 290024
    .line 290025
    new-instance v1, Ljava/lang/Integer;

    .line 290026
    .line 290027
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290028
    .line 290029
    .line 290030
    const/4 v2, 0x4

    .line 290031
    aput-object v1, v0, v2

    .line 290032
    .line 290033
    const/4 v1, 0x5

    .line 290034
    aput-object p5, v0, v1

    .line 290035
    .line 290036
    sget-object v1, Lcom/sankuai/meituan/search/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290037
    .line 290038
    const/4 v2, 0x0

    .line 290039
    const v3, 0x85e822

    .line 290040
    .line 290041
    .line 290042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290043
    .line 290044
    .line 290045
    move-result v4

    .line 290046
    if-eqz v4, :cond_0

    .line 290047
    .line 290048
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290049
    .line 290050
    .line 290051
    return-void

    .line 290052
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290053
    .line 290054
    .line 290055
    move-result-object v0

    .line 290056
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 290057
    .line 290058
    .line 290059
    move-result-object v0

    .line 290060
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 290061
    .line 290062
    const/high16 v1, 0x40400000    # 3.0f

    .line 290063
    .line 290064
    invoke-static {p1, p2, p3, v0, v1}, Lcom/meituan/android/base/util/m;->b(Ljava/lang/String;IIFF)Ljava/lang/String;

    .line 290065
    .line 290066
    .line 290067
    move-result-object p1

    .line 290068
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 290069
    .line 290070
    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/squareup/picasso/RequestCreator;->q(I)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p0, p4}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p0, p5}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    const/4 v3, 0x0

    .line 230011
    aput-object v3, v0, v2

    .line 230012
    .line 230013
    const/4 v2, 0x3

    .line 230014
    aput-object p2, v0, v2

    .line 230015
    .line 230016
    new-instance v2, Ljava/lang/Byte;

    .line 230017
    .line 230018
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 230019
    .line 230020
    .line 230021
    const/4 v1, 0x4

    .line 230022
    aput-object v2, v0, v1

    .line 230023
    .line 230024
    const/4 v1, 0x5

    .line 230025
    const-string v2, "meituan_search_home"

    .line 230026
    .line 230027
    aput-object v2, v0, v1

    .line 230028
    .line 230029
    sget-object v1, Lcom/sankuai/meituan/search/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230030
    .line 230031
    const v4, 0x46b10a

    .line 230032
    .line 230033
    .line 230034
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230035
    .line 230036
    .line 230037
    move-result v5

    .line 230038
    if-eqz v5, :cond_0

    .line 230039
    .line 230040
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230041
    .line 230042
    .line 230043
    return-void

    .line 230044
    :cond_0
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 230045
    .line 230046
    .line 230047
    move-result-object p0

    .line 230048
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 230049
    .line 230050
    .line 230051
    move-result-object p0

    .line 230052
    sget-object p1, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230053
    .line 230054
    sget-object p1, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 230055
    .line 230056
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->N()Z

    .line 230057
    .line 230058
    .line 230059
    move-result p1

    .line 230060
    if-eqz p1, :cond_1

    .line 230061
    .line 230062
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230063
    .line 230064
    .line 230065
    move-result p1

    .line 230066
    if-nez p1, :cond_1

    .line 230067
    .line 230068
    invoke-virtual {p0, v2}, Lcom/squareup/picasso/RequestCreator;->j(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 230069
    .line 230070
    .line 230071
    :cond_1
    iput-object v3, p0, Lcom/squareup/picasso/RequestCreator;->j:Landroid/graphics/drawable/Drawable;

    .line 230072
    .line 230073
    invoke-virtual {p0, p2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 230074
    .line 230075
    .line 230076
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 10

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v1, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v2, 0x0

    .line 250004
    aput-object p0, v1, v2

    .line 250005
    .line 250006
    const/4 v3, 0x1

    .line 250007
    aput-object p1, v1, v3

    .line 250008
    .line 250009
    new-instance v4, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v5, 0x2

    .line 250015
    aput-object v4, v1, v5

    .line 250016
    .line 250017
    const/4 v4, 0x3

    .line 250018
    aput-object p3, v1, v4

    .line 250019
    .line 250020
    sget-object v6, Lcom/sankuai/meituan/search/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v7, 0x0

    .line 250023
    const v8, 0xf19c12

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v9

    .line 250030
    if-eqz v9, :cond_0

    .line 250031
    .line 250032
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    const/4 v1, 0x6

    .line 250037
    new-array v1, v1, [Ljava/lang/Object;

    .line 250038
    .line 250039
    aput-object p0, v1, v2

    .line 250040
    .line 250041
    aput-object p1, v1, v3

    .line 250042
    .line 250043
    new-instance v2, Ljava/lang/Integer;

    .line 250044
    .line 250045
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250046
    .line 250047
    .line 250048
    aput-object v2, v1, v5

    .line 250049
    .line 250050
    aput-object p3, v1, v4

    .line 250051
    .line 250052
    new-instance v2, Ljava/lang/Byte;

    .line 250053
    .line 250054
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 250055
    .line 250056
    .line 250057
    aput-object v2, v1, v0

    .line 250058
    .line 250059
    const/4 v0, 0x5

    .line 250060
    aput-object v7, v1, v0

    .line 250061
    .line 250062
    sget-object v0, Lcom/sankuai/meituan/search/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250063
    .line 250064
    const v2, 0xaeefd5

    .line 250065
    .line 250066
    .line 250067
    invoke-static {v1, v7, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250068
    .line 250069
    .line 250070
    move-result v3

    .line 250071
    if-eqz v3, :cond_1

    .line 250072
    .line 250073
    invoke-static {v1, v7, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250074
    .line 250075
    .line 250076
    goto :goto_0

    .line 250077
    :cond_1
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 250078
    .line 250079
    .line 250080
    move-result-object p0

    .line 250081
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 250082
    .line 250083
    .line 250084
    move-result-object p0

    .line 250085
    const p1, 0x7f0801ac

    .line 250086
    .line 250087
    .line 250088
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250089
    .line 250090
    .line 250091
    move-result p1

    .line 250092
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/RequestCreator;->q(I)Lcom/squareup/picasso/RequestCreator;

    .line 250093
    .line 250094
    .line 250095
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 250096
    .line 250097
    .line 250098
    move-result-object p1

    .line 250099
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->N()Z

    .line 250100
    .line 250101
    .line 250102
    move-result p1

    .line 250103
    if-eqz p1, :cond_2

    .line 250104
    .line 250105
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250106
    .line 250107
    .line 250108
    move-result p1

    .line 250109
    if-nez p1, :cond_2

    .line 250110
    .line 250111
    invoke-virtual {p0, p2}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 250112
    .line 250113
    .line 250114
    invoke-virtual {p0, v7}, Lcom/squareup/picasso/RequestCreator;->j(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 250115
    .line 250116
    .line 250117
    invoke-virtual {p0, p3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 250118
    .line 250119
    .line 250120
    goto :goto_0

    .line 250121
    :cond_2
    invoke-virtual {p0, p2}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 250122
    .line 250123
    .line 250124
    invoke-virtual {p0, p3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 250125
    .line 250126
    .line 250127
    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p4, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/meituan/search/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v2, 0x0

    .line 270026
    const v3, 0x5845d5

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v4

    .line 270033
    if-eqz v4, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_0
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 270040
    .line 270041
    .line 270042
    move-result-object p0

    .line 270043
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 270044
    .line 270045
    .line 270046
    move-result-object p0

    .line 270047
    invoke-virtual {p0, p4}, Lcom/squareup/picasso/RequestCreator;->r(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 270048
    .line 270049
    .line 270050
    invoke-virtual {p0, p2}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p0, p3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    return-void
.end method
