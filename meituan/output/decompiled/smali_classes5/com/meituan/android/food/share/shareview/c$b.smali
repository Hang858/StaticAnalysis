.class public final Lcom/meituan/android/food/share/shareview/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/utils/img/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/share/shareview/c;->c(Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;Lcom/meituan/android/food/share/shareview/f;)V
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
.field public final synthetic a:Lcom/meituan/android/food/share/shareview/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/share/shareview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/share/shareview/c$b;->a:Lcom/meituan/android/food/share/shareview/c;

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
    iget-object v0, p0, Lcom/meituan/android/food/share/shareview/c$b;->a:Lcom/meituan/android/food/share/shareview/c;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/food/share/shareview/c;->b:Landroid/widget/ImageView;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method

.method public final onFailed()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/food/share/shareview/c$b;->a:Lcom/meituan/android/food/share/shareview/c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/food/share/shareview/c;->b:Landroid/widget/ImageView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const v2, 0x7f0812b4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v0, v1}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 100012
    .line 100013
    .line 100014
    return-void
.end method
