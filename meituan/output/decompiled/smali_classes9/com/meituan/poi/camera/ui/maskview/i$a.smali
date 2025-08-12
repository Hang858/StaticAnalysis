.class public final Lcom/meituan/poi/camera/ui/maskview/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/poi/camera/ui/maskview/i;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/meituan/poi/camera/ui/maskview/i;


# direct methods
.method public constructor <init>(Lcom/meituan/poi/camera/ui/maskview/i;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/poi/camera/ui/maskview/i$a;->b:Lcom/meituan/poi/camera/ui/maskview/i;

    iput-object p2, p0, Lcom/meituan/poi/camera/ui/maskview/i$a;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/poi/camera/ui/maskview/i$a;->b:Lcom/meituan/poi/camera/ui/maskview/i;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/poi/camera/ui/maskview/c;->d:Lcom/meituan/android/edfu/cardscanner/presenter/c;

    .line 120003
    .line 120004
    check-cast p1, Lcom/meituan/android/edfu/cardscanner/presenter/a;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->b()Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/poi/camera/ui/maskview/i$a;->b:Lcom/meituan/poi/camera/ui/maskview/i;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/meituan/poi/camera/ui/maskview/c;->d:Lcom/meituan/android/edfu/cardscanner/presenter/c;

    .line 120015
    .line 120016
    const/4 v0, 0x0

    .line 120017
    check-cast p1, Lcom/meituan/android/edfu/cardscanner/presenter/a;

    .line 120018
    .line 120019
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->f(Z)V

    .line 120020
    .line 120021
    .line 120022
    invoke-static {}, Lcom/meituan/poi/camera/utils/b;->a()Lcom/meituan/poi/camera/utils/b;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    iget-object v0, p0, Lcom/meituan/poi/camera/ui/maskview/i$a;->a:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    const-string v1, "icon_flash_off.png"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1, v0}, Lcom/meituan/poi/camera/utils/b;->d(Ljava/lang/String;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    iget-object p1, p0, Lcom/meituan/poi/camera/ui/maskview/i$a;->b:Lcom/meituan/poi/camera/ui/maskview/i;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/meituan/poi/camera/ui/maskview/c;->d:Lcom/meituan/android/edfu/cardscanner/presenter/c;

    .line 120037
    .line 120038
    const/4 v0, 0x1

    .line 120039
    check-cast p1, Lcom/meituan/android/edfu/cardscanner/presenter/a;

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->f(Z)V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {}, Lcom/meituan/poi/camera/utils/b;->a()Lcom/meituan/poi/camera/utils/b;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iget-object v0, p0, Lcom/meituan/poi/camera/ui/maskview/i$a;->a:Landroid/widget/ImageView;

    .line 120049
    .line 120050
    const-string v1, "icon_flash_on.png"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/poi/camera/utils/b;->d(Ljava/lang/String;Landroid/view/View;)Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method
