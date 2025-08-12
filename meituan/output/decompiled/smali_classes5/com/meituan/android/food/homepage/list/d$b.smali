.class public final Lcom/meituan/android/food/homepage/list/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/utils/img/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/homepage/list/d;->c(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/food/utils/img/c$a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/homepage/list/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/list/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/d$b;->a:Lcom/meituan/android/food/homepage/list/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/d$b;->a:Lcom/meituan/android/food/homepage/list/d;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/food/homepage/list/d;->d:Landroid/widget/ImageView;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method

.method public final onFailed()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/d$b;->a:Lcom/meituan/android/food/homepage/list/d;

    iget-object v0, v0, Lcom/meituan/android/food/homepage/list/d;->d:Landroid/widget/ImageView;

    const v1, 0x7f060ece

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
