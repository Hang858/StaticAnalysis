.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/a;->a(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;II)Landroid/widget/ImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/a$a;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/a$a;->a:Landroid/widget/ImageView;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public final onLoadImageFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/a$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "DynamicExtensionUtils"

    const-string v1, "\u56fe\u7247\u4e0b\u8f7d\u9519\u8bef,url=%s"

    invoke-static {v0, v1, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
