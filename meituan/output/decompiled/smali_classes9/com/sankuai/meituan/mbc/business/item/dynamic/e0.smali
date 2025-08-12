.class public final Lcom/sankuai/meituan/mbc/business/item/dynamic/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->a:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x688eda9e2f040e21L    # -9.17500373115517E-196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mbc/business/item/dynamic/q;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mbc/business/item/dynamic/q;
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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9ca889

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
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/e0;->a:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 120025
    return-void
.end method


# virtual methods
.method public final onImageReused(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/sankuai/meituan/mbc/business/item/dynamic/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x9527fa

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/e0;->a:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 170025
    .line 170026
    invoke-virtual {p2}, Lcom/sankuai/litho/recycler/DataHolder;->getData()Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p2

    .line 170030
    check-cast p2, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 170031
    .line 170032
    const/4 v0, 0x0

    .line 170033
    if-eqz p2, :cond_1

    .line 170034
    .line 170035
    iget-object v1, p2, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 170036
    .line 170037
    if-eqz v1, :cond_1

    .line 170038
    .line 170039
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/b;->s()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 170044
    .line 170045
    const-class v2, Lcom/sankuai/meituan/mbc/service/b;

    .line 170046
    .line 170047
    invoke-virtual {p2, v2}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    check-cast p2, Lcom/sankuai/meituan/mbc/service/b;

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    const-string v1, "default"

    .line 170055
    .line 170056
    move-object p2, v0

    .line 170057
    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/e0;->a:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 170058
    .line 170059
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;->b:Ljava/util/List;

    .line 170060
    .line 170061
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v2

    .line 170065
    if-nez v2, :cond_2

    .line 170066
    .line 170067
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/e0;->a:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 170068
    .line 170069
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;->b:Ljava/util/List;

    .line 170070
    .line 170071
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v2

    .line 170075
    if-eqz v2, :cond_2

    .line 170076
    .line 170077
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/e0;->a:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 170078
    .line 170079
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;->b:Ljava/util/List;

    .line 170080
    .line 170081
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 170082
    .line 170083
    .line 170084
    const-string p1, "mbc_image_load"

    .line 170085
    .line 170086
    const-string v2, "success"

    .line 170087
    .line 170088
    invoke-static {p1, v1, v2, v0}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170089
    .line 170090
    .line 170091
    :cond_2
    if-eqz p2, :cond_3

    .line 170092
    .line 170093
    invoke-interface {p2}, Lcom/sankuai/meituan/mbc/service/b;->U()V

    .line 170094
    .line 170095
    .line 170096
    :cond_3
    return-void
.end method

.method public final synthetic onImageReused([B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sankuai/litho/i;->a(Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;[B)V

    return-void
.end method

.method public final onLoadFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoadFailed([BLjava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sankuai/litho/i;->b(Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;[BLjava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onLoadStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoadStart([B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sankuai/litho/i;->c(Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;[B)V

    return-void
.end method

.method public final onLoadSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/picasso/PicassoDrawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoadSuccess([BLcom/squareup/picasso/PicassoDrawable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sankuai/litho/i;->d(Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;[BLcom/squareup/picasso/PicassoDrawable;)V

    return-void
.end method
