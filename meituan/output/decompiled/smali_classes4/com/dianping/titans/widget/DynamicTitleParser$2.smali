.class final Lcom/dianping/titans/widget/DynamicTitleParser$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/widget/DynamicTitleParser$OnlineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/widget/DynamicTitleParser;->setImageSrc(Landroid/widget/ImageView;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/titans/widget/DynamicTitleParser$OnlineCallback<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onLoad(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 410000
    check-cast p1, Landroid/widget/ImageView;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/dianping/titans/widget/DynamicTitleParser$2;->onLoad(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public onLoad(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 420000
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 420001
    .line 420002
    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 420003
    .line 420004
    .line 420005
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 420006
    .line 420007
    .line 420008
    return-void
.end method
