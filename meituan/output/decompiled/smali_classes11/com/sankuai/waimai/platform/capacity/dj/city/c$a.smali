.class public final Lcom/sankuai/waimai/platform/capacity/dj/city/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/capacity/dj/city/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
        "Lcom/meituan/android/common/locate/MtLocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/capacity/dj/city/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/capacity/dj/city/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/c$a;->a:Lcom/sankuai/waimai/platform/capacity/dj/city/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/support/v4/content/Loader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 160001
    .line 160002
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->stopLoading()V

    .line 160003
    .line 160004
    .line 160005
    iget-object p1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/c$a;->a:Lcom/sankuai/waimai/platform/capacity/dj/city/c;

    .line 160006
    .line 160007
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/dj/city/c;->b:Lrx/functions/Action1;

    .line 160008
    .line 160009
    invoke-interface {p1, p2}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 160010
    return-void
.end method
