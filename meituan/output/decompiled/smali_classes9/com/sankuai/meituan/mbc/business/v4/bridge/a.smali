.class public final Lcom/sankuai/meituan/mbc/business/v4/bridge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/ILithoPreloadImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/business/v4/bridge/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:F

.field public final c:Lcom/sankuai/meituan/mbc/business/item/dynamic/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b8a0c928455bc27L    # 1.0704832987798283E210

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/sankuai/meituan/mbc/business/v4/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x246fbe

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/v4/bridge/a;->a:Landroid/content/Context;

    .line 170028
    .line 170029
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 170038
    .line 170039
    iput v0, p0, Lcom/sankuai/meituan/mbc/business/v4/bridge/a;->b:F

    .line 170040
    .line 170041
    new-instance v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/a;

    .line 170042
    .line 170043
    invoke-direct {v0, p1, p2}, Lcom/sankuai/meituan/mbc/business/item/dynamic/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/v4/bridge/a;->c:Lcom/sankuai/meituan/mbc/business/item/dynamic/a;

    .line 170047
    .line 170048
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/sankuai/meituan/mbc/business/v4/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v5, 0x1f00c7

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v6

    .line 220031
    if-eqz v6, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/String;

    .line 220038
    .line 220039
    return-object p1

    .line 220040
    :cond_0
    :try_start_0
    const-string v0, "utf-8"

    .line 220041
    .line 220042
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220046
    goto :goto_0

    .line 220047
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220048
    .line 220049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220050
    .line 220051
    .line 220052
    const-string v2, "[\u52a8\u6001\u5e03\u5c40\u65b0\u63a5\u5165]getQualityUrl \u5f02\u5e38, url = "

    .line 220053
    .line 220054
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220055
    .line 220056
    .line 220057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220058
    .line 220059
    .line 220060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v0

    .line 220064
    const-string v2, "ImageLoaderImpl_opt"

    .line 220065
    .line 220066
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 220067
    .line 220068
    .line 220069
    move-object v0, p1

    .line 220070
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220071
    .line 220072
    .line 220073
    move-result v2

    .line 220074
    if-eqz v2, :cond_1

    .line 220075
    .line 220076
    goto :goto_1

    .line 220077
    :cond_1
    invoke-static {p1}, Lcom/maoyan/android/image/service/quality/a;->i(Ljava/lang/String;)Z

    .line 220078
    .line 220079
    .line 220080
    move-result v2

    .line 220081
    if-eqz v2, :cond_2

    .line 220082
    .line 220083
    new-array v0, v4, [I

    .line 220084
    .line 220085
    aput p2, v0, v1

    .line 220086
    .line 220087
    aput p3, v0, v3

    .line 220088
    .line 220089
    invoke-static {p1, v0}, Lcom/maoyan/android/image/service/quality/a;->k(Ljava/lang/String;[I)Ljava/lang/String;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p1

    .line 220093
    goto :goto_1

    .line 220094
    :cond_2
    const-string v1, "@"

    .line 220095
    .line 220096
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220097
    .line 220098
    .line 220099
    move-result v2

    .line 220100
    if-nez v2, :cond_4

    .line 220101
    .line 220102
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220103
    .line 220104
    .line 220105
    move-result v0

    .line 220106
    if-eqz v0, :cond_3

    .line 220107
    .line 220108
    goto :goto_1

    .line 220109
    :cond_3
    iget v0, p0, Lcom/sankuai/meituan/mbc/business/v4/bridge/a;->b:F

    .line 220110
    .line 220111
    invoke-static {p1, p2, p3, v0}, Lcom/meituan/android/dynamiclayout/utils/v;->a(Ljava/lang/String;IIF)Ljava/lang/String;

    .line 220112
    .line 220113
    .line 220114
    move-result-object p1

    .line 220115
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final isNeedPreload(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final loadImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V
    .locals 6

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p2, v0, v1

    .line 370008
    .line 370009
    new-instance v1, Ljava/lang/Integer;

    .line 370010
    .line 370011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370012
    .line 370013
    .line 370014
    const/4 v2, 0x2

    .line 370015
    aput-object v1, v0, v2

    .line 370016
    .line 370017
    new-instance v1, Ljava/lang/Integer;

    .line 370018
    .line 370019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370020
    .line 370021
    .line 370022
    const/4 v2, 0x3

    .line 370023
    aput-object v1, v0, v2

    .line 370024
    .line 370025
    const/4 v1, 0x4

    .line 370026
    aput-object p5, v0, v1

    .line 370027
    .line 370028
    sget-object v1, Lcom/sankuai/meituan/mbc/business/v4/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370029
    .line 370030
    const v2, 0x37e772

    .line 370031
    .line 370032
    .line 370033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370034
    .line 370035
    .line 370036
    move-result v3

    .line 370037
    if-eqz v3, :cond_0

    .line 370038
    .line 370039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370040
    .line 370041
    .line 370042
    return-void

    .line 370043
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370044
    .line 370045
    .line 370046
    move-result v0

    .line 370047
    if-eqz v0, :cond_1

    .line 370048
    .line 370049
    const-string p2, "loadImage failed: url:"

    .line 370050
    .line 370051
    const-string p3, " context:"

    .line 370052
    .line 370053
    invoke-static {p2, p1, p3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370054
    .line 370055
    .line 370056
    move-result-object p1

    .line 370057
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/business/v4/bridge/a;->a:Landroid/content/Context;

    .line 370058
    .line 370059
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370060
    .line 370061
    .line 370062
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370063
    .line 370064
    .line 370065
    move-result-object p1

    .line 370066
    const-string p2, "ImageLoaderImpl_opt"

    .line 370067
    .line 370068
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 370069
    .line 370070
    .line 370071
    return-void

    .line 370072
    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lcom/sankuai/meituan/mbc/business/v4/bridge/a;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 370073
    .line 370074
    .line 370075
    move-result-object v1

    .line 370076
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/v4/bridge/a;->c:Lcom/sankuai/meituan/mbc/business/item/dynamic/a;

    .line 370077
    .line 370078
    move-object v2, p2

    .line 370079
    move v3, p3

    .line 370080
    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/meituan/mbc/business/item/dynamic/a;->loadImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V

    return-void
.end method

.method public final loadImage(Ljava/lang/String;Lcom/squareup/picasso/PicassoDrawableTarget;II)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    sget-object v1, Lcom/sankuai/meituan/mbc/business/v4/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v2, 0x2512bd

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v3

    .line 280034
    if-eqz v3, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    return-void

    .line 280040
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v0

    .line 280044
    if-eqz v0, :cond_1

    .line 280045
    .line 280046
    const-string p2, "loadImage failed: url:"

    .line 280047
    .line 280048
    const-string p3, " context:"

    .line 280049
    .line 280050
    invoke-static {p2, p1, p3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280051
    .line 280052
    .line 280053
    move-result-object p1

    .line 280054
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/business/v4/bridge/a;->a:Landroid/content/Context;

    .line 280055
    .line 280056
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280057
    .line 280058
    .line 280059
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280060
    .line 280061
    .line 280062
    move-result-object p1

    .line 280063
    const-string p2, "ImageLoaderImpl_opt"

    .line 280064
    .line 280065
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 280066
    .line 280067
    .line 280068
    return-void

    .line 280069
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mbc/business/v4/bridge/a$a;

    .line 280070
    .line 280071
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sankuai/meituan/mbc/business/v4/bridge/a$a;-><init>(Ljava/lang/String;Lcom/squareup/picasso/PicassoDrawableTarget;II)V

    .line 280072
    .line 280073
    .line 280074
    invoke-virtual {p0, p1, p3, p4}, Lcom/sankuai/meituan/mbc/business/v4/bridge/a;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 280075
    .line 280076
    .line 280077
    move-result-object p1

    .line 280078
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/business/v4/bridge/a;->a:Landroid/content/Context;

    .line 280079
    .line 280080
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    return-void
.end method

.method public final bridge synthetic loadImage([BLandroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/sankuai/litho/d;->a(Lcom/sankuai/litho/ILithoPreloadImageLoader;[BLandroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V

    return-void
.end method

.method public final synthetic loadImage([BLcom/squareup/picasso/PicassoDrawableTarget;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sankuai/litho/c;->b(Lcom/sankuai/litho/ILithoImageLoader;[BLcom/squareup/picasso/PicassoDrawableTarget;II)V

    return-void
.end method

.method public final loadImageToImageView(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x2

    .line 410010
    aput-object p3, v0, v1

    .line 410011
    .line 410012
    new-instance v1, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v2, 0x3

    .line 410018
    aput-object v1, v0, v2

    .line 410019
    .line 410020
    new-instance v1, Ljava/lang/Integer;

    .line 410021
    .line 410022
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 410023
    .line 410024
    .line 410025
    const/4 v2, 0x4

    .line 410026
    aput-object v1, v0, v2

    .line 410027
    .line 410028
    new-instance v1, Ljava/lang/Integer;

    .line 410029
    .line 410030
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 410031
    .line 410032
    .line 410033
    const/4 v2, 0x5

    .line 410034
    aput-object v1, v0, v2

    .line 410035
    .line 410036
    sget-object v1, Lcom/sankuai/meituan/mbc/business/v4/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410037
    .line 410038
    const v2, 0x17d663

    .line 410039
    .line 410040
    .line 410041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410042
    .line 410043
    .line 410044
    move-result v3

    .line 410045
    if-eqz v3, :cond_0

    .line 410046
    .line 410047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410048
    .line 410049
    .line 410050
    return-void

    .line 410051
    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/mbc/business/v4/bridge/a;->b:F

    .line 410052
    .line 410053
    invoke-static {p1, p4, p5, v0}, Lcom/meituan/android/dynamiclayout/utils/v;->a(Ljava/lang/String;IIF)Ljava/lang/String;

    .line 410054
    .line 410055
    .line 410056
    move-result-object p1

    .line 410057
    iget-object p4, p0, Lcom/sankuai/meituan/mbc/business/v4/bridge/a;->a:Landroid/content/Context;

    .line 410058
    .line 410059
    invoke-static {p4}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 410060
    .line 410061
    .line 410062
    move-result-object p4

    .line 410063
    invoke-virtual {p4, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 410064
    .line 410065
    .line 410066
    move-result-object p1

    .line 410067
    invoke-virtual {p1, p3}, Lcom/squareup/picasso/RequestCreator;->a0(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 410068
    .line 410069
    .line 410070
    invoke-virtual {p1, p3}, Lcom/squareup/picasso/RequestCreator;->r(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 410071
    .line 410072
    .line 410073
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->o()Lcom/squareup/picasso/RequestCreator;

    .line 410074
    .line 410075
    .line 410076
    invoke-virtual {p1, p2, p6}, Lcom/squareup/picasso/RequestCreator;->F(Landroid/widget/ImageView;I)V

    .line 410077
    .line 410078
    return-void
.end method

.method public final preloadCounts()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
