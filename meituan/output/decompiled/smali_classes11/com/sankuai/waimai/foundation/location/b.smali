.class public interface abstract Lcom/sankuai/waimai/foundation/location/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(IILjava/lang/String;)V
.end method

.method public abstract c(Landroid/content/Context;)Z
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract e(Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;)V
.end method

.method public abstract f(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g()[D
.end method

.method public abstract h(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public varargs abstract i(Ljava/lang/String;[Landroid/util/Pair;)V
.end method

.method public abstract j(ILjava/lang/String;J)V
.end method

.method public abstract k()V
.end method

.method public varargs abstract l(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V
.end method

.method public abstract log(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract m(DD)V
.end method

.method public abstract n(Landroid/content/Context;JLcom/sankuai/waimai/foundation/location/v2/w;)Landroid/support/v4/content/Loader;
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/sankuai/waimai/foundation/location/v2/w;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Throwable;)V
.end method

.method public abstract p(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/c;)Lcom/sankuai/waimai/foundation/location/locatesdk/b;
.end method

.method public abstract q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Ljava/lang/String;)V
.end method
