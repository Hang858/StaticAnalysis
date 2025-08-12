.class public final Lcom/meituan/android/edfu/mvision/ui/widget/banner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/meituan/android/edfu/mvision/ui/widget/banner/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/banner/b;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/a;->e:Lcom/meituan/android/edfu/mvision/ui/widget/banner/b;

    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/a;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/a;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/a;->c:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/a;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 430000
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/a;->a:Landroid/view/View;

    .line 430001
    .line 430002
    const v0, 0x7f080a60

    .line 430003
    .line 430004
    .line 430005
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430006
    .line 430007
    .line 430008
    move-result v0

    .line 430009
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 430010
    .line 430011
    .line 430012
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/a;->b:Landroid/widget/ImageView;

    .line 430013
    .line 430014
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 430015
    .line 430016
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/a;->e:Lcom/meituan/android/edfu/mvision/ui/widget/banner/b;

    .line 430017
    .line 430018
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b;->a:Landroid/content/Context;

    .line 430019
    .line 430020
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430021
    .line 430022
    .line 430023
    move-result-object v1

    .line 430024
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 430025
    .line 430026
    .line 430027
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 430028
    .line 430029
    .line 430030
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/a;->b:Landroid/widget/ImageView;

    .line 430031
    .line 430032
    const/4 p2, 0x0

    .line 430033
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430034
    .line 430035
    .line 430036
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/a;->c:Landroid/widget/TextView;

    .line 430037
    .line 430038
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p2

    .line 430042
    const/4 v0, 0x1

    .line 430043
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 430044
    .line 430045
    .line 430046
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/a;->c:Landroid/widget/TextView;

    .line 430047
    .line 430048
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/a;->e:Lcom/meituan/android/edfu/mvision/ui/widget/banner/b;

    .line 430049
    .line 430050
    iget-object p2, p2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b;->a:Landroid/content/Context;

    .line 430051
    .line 430052
    const v0, 0x7f06061c

    .line 430053
    .line 430054
    .line 430055
    invoke-static {p2, v0, p1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 430056
    .line 430057
    .line 430058
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/a;->d:Landroid/widget/TextView;

    .line 430059
    .line 430060
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
