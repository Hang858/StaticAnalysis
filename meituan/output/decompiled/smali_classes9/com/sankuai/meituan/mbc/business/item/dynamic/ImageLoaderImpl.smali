.class public final Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/ILithoPreloadImageLoader;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->a:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl$ReportType;,
        Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

.field public final b:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/sankuai/meituan/mbc/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ecd7a86f02745eaL    # 6.317319331331339E302

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/mbc/b;Lcom/sankuai/meituan/mbc/business/item/dynamic/q;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/mbc/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v2, 0x2

    .line 220013
    aput-object p3, v0, v2

    .line 220014
    .line 220015
    sget-object v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v3, 0xa5979

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v4

    .line 220024
    if-eqz v4, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->b:Landroid/content/Context;

    .line 220031
    .line 220032
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->c:Lcom/sankuai/meituan/mbc/b;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->d:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 220035
    .line 220036
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p1

    .line 220040
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p1

    .line 220044
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 220045
    .line 220046
    iput p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->e:F

    .line 220047
    .line 220048
    sput-boolean v1, Lcom/sankuai/litho/LithoImageLoader;->debugInstantLoadImage:Z

    .line 220049
    .line 220050
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
    sget-object v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v5, 0x8123ab

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->d:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 220041
    .line 220042
    if-eqz v0, :cond_1

    .line 220043
    .line 220044
    invoke-virtual {v0}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getBusiness()Ljava/lang/String;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v0

    .line 220048
    const-string v2, "biz_recommend"

    .line 220049
    .line 220050
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220051
    .line 220052
    .line 220053
    move-result v0

    .line 220054
    if-eqz v0, :cond_1

    .line 220055
    .line 220056
    invoke-static {p2, p3}, Lcom/sankuai/meituan/mbc/utils/h;->a(II)[I

    .line 220057
    .line 220058
    .line 220059
    move-result-object v0

    .line 220060
    if-eqz v0, :cond_1

    .line 220061
    .line 220062
    array-length v2, v0

    .line 220063
    if-ne v2, v4, :cond_1

    .line 220064
    .line 220065
    aget p2, v0, v1

    .line 220066
    .line 220067
    aget p3, v0, v3

    .line 220068
    .line 220069
    :cond_1
    :try_start_0
    const-string v0, "utf-8"

    .line 220070
    .line 220071
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220075
    goto :goto_0

    .line 220076
    :catch_0
    move-exception v0

    .line 220077
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220078
    .line 220079
    .line 220080
    move-object v0, p1

    .line 220081
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220082
    .line 220083
    .line 220084
    move-result v2

    .line 220085
    if-eqz v2, :cond_2

    .line 220086
    .line 220087
    goto :goto_1

    .line 220088
    :cond_2
    invoke-static {p1}, Lcom/maoyan/android/image/service/quality/a;->i(Ljava/lang/String;)Z

    .line 220089
    .line 220090
    .line 220091
    move-result v2

    .line 220092
    if-eqz v2, :cond_3

    .line 220093
    .line 220094
    new-array v0, v4, [I

    .line 220095
    .line 220096
    aput p2, v0, v1

    .line 220097
    .line 220098
    aput p3, v0, v3

    .line 220099
    .line 220100
    invoke-static {p1, v0}, Lcom/maoyan/android/image/service/quality/a;->k(Ljava/lang/String;[I)Ljava/lang/String;

    .line 220101
    .line 220102
    .line 220103
    move-result-object p1

    .line 220104
    goto :goto_1

    .line 220105
    :cond_3
    const-string v1, "@"

    .line 220106
    .line 220107
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220108
    .line 220109
    .line 220110
    move-result v2

    .line 220111
    if-nez v2, :cond_5

    .line 220112
    .line 220113
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220114
    .line 220115
    .line 220116
    move-result v0

    .line 220117
    if-eqz v0, :cond_4

    .line 220118
    .line 220119
    goto :goto_1

    .line 220120
    :cond_4
    iget v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->e:F

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p1, p2, p3, v0, v1}, Lcom/meituan/android/base/util/m;->b(Ljava/lang/String;IIFF)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final b()Lcom/meituan/android/dynamiclayout/controller/presenter/n;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b1cc4

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
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->c:Lcom/sankuai/meituan/mbc/b;

    .line 100027
    .line 100028
    const-class v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/o;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/o;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->d:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 100039
    .line 100040
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/o;->n0(Lcom/sankuai/litho/recycler/DataHolder;)Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 100045
    .line 100046
    return-object v0

    .line 100047
    :cond_2
    new-instance v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/a;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->b:Landroid/content/Context;

    .line 100050
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->c:Lcom/sankuai/meituan/mbc/b;

    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/b;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/mbc/business/item/dynamic/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isNeedPreload(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd31bfd

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
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->d:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    iget-object v1, v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->d:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    iget-object v1, v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370029
    .line 370030
    const v2, 0x5dfc3b

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
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->b:Landroid/content/Context;

    .line 370050
    .line 370051
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 370052
    .line 370053
    .line 370054
    return-void

    .line 370055
    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 370056
    .line 370057
    .line 370058
    move-result-object v1

    .line 370059
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->b()Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 370060
    .line 370061
    .line 370062
    move-result-object v0

    .line 370063
    move-object v2, p2

    .line 370064
    move v3, p3

    .line 370065
    move v4, p4

    .line 370066
    move-object v5, p5

    .line 370067
    invoke-interface/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/controller/presenter/n;->loadImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V

    .line 370068
    .line 370069
    .line 370070
    return-void
.end method

.method public final loadImage(Ljava/lang/String;Lcom/squareup/picasso/PicassoDrawableTarget;II)V
    .locals 7

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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v2, 0x6bf13b

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
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->b:Landroid/content/Context;

    .line 280047
    .line 280048
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 280049
    .line 280050
    .line 280051
    return-void

    .line 280052
    :cond_1
    new-instance v6, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl$a;

    .line 280053
    .line 280054
    move-object v0, v6

    .line 280055
    move-object v1, p0

    .line 280056
    move-object v2, p1

    .line 280057
    move-object v3, p2

    .line 280058
    move v4, p3

    .line 280059
    move v5, p4

    .line 280060
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl$a;-><init>(Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;Ljava/lang/String;Lcom/squareup/picasso/PicassoDrawableTarget;II)V

    .line 280061
    .line 280062
    .line 280063
    invoke-virtual {p0, p1, p3, p4}, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 280064
    .line 280065
    .line 280066
    move-result-object v0

    .line 280067
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->d:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 280068
    .line 280069
    invoke-virtual {v1}, Lcom/sankuai/litho/recycler/DataHolder;->getData()Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 280070
    .line 280071
    .line 280072
    move-result-object v1

    .line 280073
    check-cast v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 280074
    .line 280075
    if-eqz v1, :cond_2

    .line 280076
    .line 280077
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 280078
    .line 280079
    goto :goto_0

    .line 280080
    :cond_2
    const/4 v1, 0x0

    .line 280081
    :goto_0
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/t;->b(Ljava/lang/String;)Lcom/squareup/picasso/PicassoDrawable;

    .line 280082
    .line 280083
    .line 280084
    move-result-object v2

    .line 280085
    if-eqz v2, :cond_3

    .line 280086
    .line 280087
    sget-object p1, Lcom/squareup/picasso/Picasso$LoadedFrom;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 280088
    .line 280089
    invoke-virtual {p2, v2, p1}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 280090
    .line 280091
    .line 280092
    return-void

    .line 280093
    :cond_3
    invoke-static {v1, p1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 280094
    .line 280095
    .line 280096
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->b()Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 280097
    .line 280098
    .line 280099
    move-result-object p1

    .line 280100
    instance-of p2, p1, Lcom/sankuai/litho/ILithoImageLoader;

    .line 280101
    .line 280102
    if-eqz p2, :cond_4

    .line 280103
    .line 280104
    check-cast p1, Lcom/sankuai/litho/ILithoImageLoader;

    .line 280105
    .line 280106
    invoke-interface {p1, v0, v6, p3, p4}, Lcom/sankuai/litho/ILithoImageLoader;->loadImage(Ljava/lang/String;Lcom/squareup/picasso/PicassoDrawableTarget;II)V

    .line 280107
    .line 280108
    .line 280109
    goto :goto_1

    .line 280110
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->b:Landroid/content/Context;

    .line 280111
    .line 280112
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 280113
    .line 280114
    .line 280115
    move-result-object p1

    .line 280116
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 280117
    .line 280118
    .line 280119
    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    :goto_1
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
    .locals 7

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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410037
    .line 410038
    const v2, 0x6b9d09

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410052
    .line 410053
    .line 410054
    move-result v0

    .line 410055
    if-eqz v0, :cond_1

    .line 410056
    .line 410057
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->b:Landroid/content/Context;

    .line 410058
    .line 410059
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 410060
    .line 410061
    .line 410062
    return-void

    .line 410063
    :cond_1
    invoke-virtual {p0, p1, p4, p5}, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 410064
    .line 410065
    .line 410066
    move-result-object v1

    .line 410067
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->b()Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v0

    .line 410071
    move-object v2, p2

    .line 410072
    move-object v3, p3

    .line 410073
    move v4, p4

    .line 410074
    move v5, p5

    .line 410075
    move v6, p6

    .line 410076
    invoke-interface/range {v0 .. v6}, Lcom/meituan/android/dynamiclayout/controller/presenter/n;->loadImageToImageView(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;III)V

    .line 410077
    .line 410078
    return-void
.end method

.method public final preloadCounts()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe2e3ea

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->b()Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    instance-of v2, v1, Lcom/sankuai/litho/ILithoPreloadImageLoader;

    .line 100030
    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    check-cast v1, Lcom/sankuai/litho/ILithoPreloadImageLoader;

    .line 100034
    .line 100035
    invoke-interface {v1}, Lcom/sankuai/litho/ILithoPreloadImageLoader;->preloadCounts()I

    move-result v0

    :cond_1
    return v0
.end method
