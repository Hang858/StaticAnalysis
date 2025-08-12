.class public final Lcom/sankuai/meituan/mbc/business/item/dynamic/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/business/item/dynamic/a;->loadImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/controller/presenter/n$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/a$a;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 170000
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/a$a;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/n$b;

    .line 170001
    .line 170002
    if-eqz p2, :cond_0

    .line 170003
    .line 170004
    invoke-interface {p2, p1}, Lcom/meituan/android/dynamiclayout/controller/presenter/n$b;->onLoadImage(Landroid/graphics/Bitmap;)V

    .line 170005
    .line 170006
    .line 170007
    :cond_0
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
