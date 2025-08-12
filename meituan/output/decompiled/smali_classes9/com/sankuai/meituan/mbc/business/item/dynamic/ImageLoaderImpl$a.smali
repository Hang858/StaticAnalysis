.class public final Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl$a;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mbc/service/b;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/squareup/picasso/PicassoDrawableTarget;

.field public final d:I

.field public final e:I

.field public final synthetic f:Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;Ljava/lang/String;Lcom/squareup/picasso/PicassoDrawableTarget;II)V
    .locals 4

    .line 370000
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl$a;->f:Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;

    .line 370001
    .line 370002
    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    .line 370003
    .line 370004
    .line 370005
    const/4 v0, 0x5

    .line 370006
    new-array v0, v0, [Ljava/lang/Object;

    .line 370007
    .line 370008
    const/4 v1, 0x0

    .line 370009
    aput-object p1, v0, v1

    .line 370010
    .line 370011
    const/4 v1, 0x1

    .line 370012
    aput-object p2, v0, v1

    .line 370013
    .line 370014
    const/4 v1, 0x2

    .line 370015
    aput-object p3, v0, v1

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
    new-instance v1, Ljava/lang/Integer;

    .line 370026
    .line 370027
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370028
    .line 370029
    .line 370030
    const/4 v2, 0x4

    .line 370031
    aput-object v1, v0, v2

    .line 370032
    .line 370033
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370034
    .line 370035
    const v2, 0x49801c

    .line 370036
    .line 370037
    .line 370038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370039
    .line 370040
    .line 370041
    move-result v3

    .line 370042
    if-eqz v3, :cond_0

    .line 370043
    .line 370044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370045
    .line 370046
    .line 370047
    return-void

    .line 370048
    :cond_0
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl$a;->b:Ljava/lang/String;

    .line 370049
    .line 370050
    iput-object p3, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl$a;->c:Lcom/squareup/picasso/PicassoDrawableTarget;

    .line 370051
    .line 370052
    iput p4, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl$a;->d:I

    .line 370053
    .line 370054
    iput p5, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl$a;->e:I

    .line 370055
    .line 370056
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->c:Lcom/sankuai/meituan/mbc/b;

    .line 370057
    .line 370058
    const-class p2, Lcom/sankuai/meituan/mbc/service/b;

    .line 370059
    .line 370060
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mbc/service/b;

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl$a;->a:Lcom/sankuai/meituan/mbc/service/b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x673675

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl$a;->f:Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;

    .line 120027
    .line 120028
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->d:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/sankuai/litho/recycler/DataHolder;->getData()Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 120035
    .line 120036
    if-eqz v1, :cond_a

    .line 120037
    .line 120038
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-eqz v2, :cond_1

    .line 120043
    .line 120044
    goto :goto_3

    .line 120045
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 120046
    .line 120047
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iget-object v3, v1, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 120051
    .line 120052
    const-string v4, "templateName"

    .line 120053
    .line 120054
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    iget-object v3, v1, Lcom/sankuai/meituan/mbc/module/Item;->templateUrl:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v4, "templateUrl"

    .line 120060
    .line 120061
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    iget-object v3, v1, Lcom/sankuai/meituan/mbc/module/Item;->parent:Lcom/sankuai/meituan/mbc/module/Group;

    .line 120065
    .line 120066
    if-eqz v3, :cond_2

    .line 120067
    .line 120068
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    const-string v3, "null"

    .line 120072
    .line 120073
    :goto_0
    const-string v4, "groupId"

    .line 120074
    .line 120075
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl$a;->b:Ljava/lang/String;

    .line 120079
    .line 120080
    const-string v4, "url"

    .line 120081
    .line 120082
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 120086
    .line 120087
    if-eqz v1, :cond_3

    .line 120088
    .line 120089
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/b;->s()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    goto :goto_1

    .line 120094
    :cond_3
    const-string v1, "default"

    .line 120095
    .line 120096
    :goto_1
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl$a;->f:Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;

    .line 120097
    .line 120098
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->d:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 120099
    .line 120100
    iget-boolean v3, v3, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;->a:Z

    .line 120101
    .line 120102
    const-string v4, ""

    .line 120103
    .line 120104
    const/4 v5, 0x2

    .line 120105
    if-ne p1, v5, :cond_4

    .line 120106
    .line 120107
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v6

    .line 120111
    const-string v7, "reported"

    .line 120112
    .line 120113
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    const-string v6, "mbc_big_image"

    .line 120117
    .line 120118
    const-string v7, "bigImage"

    .line 120119
    .line 120120
    invoke-static {v6, v1, v7, v4, v2}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120121
    .line 120122
    .line 120123
    :cond_4
    const-string v6, "mbc_image_load"

    .line 120124
    .line 120125
    if-eqz p1, :cond_5

    .line 120126
    .line 120127
    if-nez v3, :cond_5

    .line 120128
    .line 120129
    const-string p1, "success"

    .line 120130
    .line 120131
    invoke-static {v6, v1, p1, v2}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120132
    .line 120133
    .line 120134
    return-void

    .line 120135
    :cond_5
    if-eqz p1, :cond_8

    .line 120136
    .line 120137
    if-eq p1, v0, :cond_7

    .line 120138
    .line 120139
    if-ne p1, v5, :cond_6

    .line 120140
    .line 120141
    const-string p1, "bigImageAfterReport"

    .line 120142
    .line 120143
    goto :goto_2

    .line 120144
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120145
    .line 120146
    const-string v1, "illegal type: "

    .line 120147
    .line 120148
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120153
    .line 120154
    .line 120155
    throw v0

    .line 120156
    :cond_7
    const-string p1, "normalImageAfterReport"

    .line 120157
    .line 120158
    goto :goto_2

    .line 120159
    :cond_8
    if-eqz v3, :cond_9

    .line 120160
    .line 120161
    const-string p1, "loadFailedAfterReport"

    .line 120162
    .line 120163
    goto :goto_2

    .line 120164
    :cond_9
    const-string p1, "loadFailedBeforeReport"

    .line 120165
    .line 120166
    :goto_2
    invoke-static {v6, v1, p1, v4, v2}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120167
    .line 120168
    .line 120169
    :cond_a
    :goto_3
    return-void
.end method

.method public final getSize(Lcom/squareup/picasso/SizeReadyCallback;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3d5f07

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
    iget v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl$a;->d:I

    .line 120022
    .line 120023
    if-lez v0, :cond_1

    .line 120024
    .line 120025
    iget v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl$a;->e:I

    .line 120026
    .line 120027
    if-lez v1, :cond_1

    .line 120028
    .line 120029
    invoke-interface {p1, v0, v1}, Lcom/squareup/picasso/SizeReadyCallback;->a(II)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-super {p0, p1}, Lcom/squareup/picasso/PicassoDrawableTarget;->getSize(Lcom/squareup/picasso/SizeReadyCallback;)V

    .line 120034
    .line 120035
    :goto_0
    return-void
.end method

.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xfac874

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl$a;->a(I)V

    .line 170028
    .line 170029
    .line 170030
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl$a;->c:Lcom/squareup/picasso/PicassoDrawableTarget;

    .line 170031
    .line 170032
    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 170033
    .line 170034
    .line 170035
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl$a;->a:Lcom/sankuai/meituan/mbc/service/b;

    .line 170036
    .line 170037
    if-eqz p1, :cond_1

    .line 170038
    .line 170039
    invoke-interface {p1}, Lcom/sankuai/meituan/mbc/service/b;->onLoadFailed()V

    .line 170040
    :cond_1
    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf529bb

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
    invoke-super {p0, p1}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl$a;->a:Lcom/sankuai/meituan/mbc/service/b;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-interface {p1}, Lcom/sankuai/meituan/mbc/service/b;->J()V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x87e7d0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl$a;->f:Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;

    .line 170028
    .line 170029
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->d:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 170030
    .line 170031
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;->b:Ljava/util/List;

    .line 170032
    .line 170033
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    if-nez v1, :cond_1

    .line 170038
    .line 170039
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl$a;->f:Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;

    .line 170040
    .line 170041
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl;->d:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 170042
    .line 170043
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;->b:Ljava/util/List;

    .line 170044
    .line 170045
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl$a;->b:Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 170048
    .line 170049
    .line 170050
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 170051
    .line 170052
    .line 170053
    move-result v1

    .line 170054
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 170055
    .line 170056
    .line 170057
    move-result v3

    .line 170058
    mul-int/2addr v3, v1

    .line 170059
    const v1, 0x2dc6c0

    .line 170060
    .line 170061
    .line 170062
    if-le v3, v1, :cond_2

    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_2
    const/4 v0, 0x1

    .line 170066
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl$a;->a(I)V

    .line 170067
    .line 170068
    .line 170069
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl$a;->c:Lcom/squareup/picasso/PicassoDrawableTarget;

    .line 170070
    .line 170071
    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 170072
    .line 170073
    .line 170074
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/ImageLoaderImpl$a;->a:Lcom/sankuai/meituan/mbc/service/b;

    .line 170075
    .line 170076
    if-eqz p1, :cond_3

    .line 170077
    .line 170078
    invoke-interface {p1}, Lcom/sankuai/meituan/mbc/service/b;->a()V

    .line 170079
    .line 170080
    :cond_3
    return-void
.end method
