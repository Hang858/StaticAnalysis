.class public final Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->setScrollImageResAsync(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView$a;->a:Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView$a;->a:Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->a(Landroid/graphics/Bitmap;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
