.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/n$a;
.super Lcom/squareup/picasso/BaseTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/list/adapter/holder/n;->V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/n;

    invoke-direct {p0}, Lcom/squareup/picasso/BaseTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/n;

    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->m:Landroid/widget/ImageView;

    const p2, 0x7f080e95

    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 170000
    if-eqz p1, :cond_0

    .line 170001
    .line 170002
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/n;

    .line 170003
    .line 170004
    iget-object p2, p2, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->m:Landroid/widget/ImageView;

    .line 170005
    .line 170006
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 170007
    .line 170008
    .line 170009
    goto :goto_0

    .line 170010
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/n;

    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->m:Landroid/widget/ImageView;

    const p2, 0x7f080e95

    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
