.class public final Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/meituan/android/legwork/bean/TabThemeBean;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb4c700

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->c:Landroid/widget/ImageView;

    .line 130028
    .line 130029
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    const v1, 0x7f080822

    .line 130038
    .line 130039
    .line 130040
    invoke-static {v1, v0, p1}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 130041
    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->c:Landroid/widget/ImageView;

    .line 130045
    .line 130046
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xb5ed92

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const/16 v0, 0x8

    .line 130027
    .line 130028
    if-eqz p1, :cond_1

    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->c:Landroid/widget/ImageView;

    .line 130031
    .line 130032
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130033
    .line 130034
    .line 130035
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->d:Landroid/view/View;

    .line 130036
    .line 130037
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130038
    .line 130039
    .line 130040
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->e:Landroid/widget/TextView;

    .line 130041
    .line 130042
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130043
    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->d:Landroid/view/View;

    .line 130047
    .line 130048
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130049
    .line 130050
    .line 130051
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->e:Landroid/widget/TextView;

    .line 130052
    .line 130053
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130054
    .line 130055
    .line 130056
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->c:Landroid/widget/ImageView;

    .line 130057
    .line 130058
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130059
    .line 130060
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xd809a2

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->h:Z

    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->f:Lcom/meituan/android/legwork/bean/TabThemeBean;

    .line 130029
    .line 130030
    const/16 v1, 0x8

    .line 130031
    .line 130032
    if-eqz v0, :cond_2

    .line 130033
    .line 130034
    if-eqz p1, :cond_1

    .line 130035
    .line 130036
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->b:Landroid/widget/ImageView;

    .line 130037
    .line 130038
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130039
    .line 130040
    .line 130041
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->a:Landroid/widget/ImageView;

    .line 130042
    .line 130043
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130044
    .line 130045
    .line 130046
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->b:Landroid/widget/ImageView;

    .line 130047
    .line 130048
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->f:Lcom/meituan/android/legwork/bean/TabThemeBean;

    .line 130049
    .line 130050
    iget-object v1, v1, Lcom/meituan/android/legwork/bean/TabThemeBean;->selectUrl:Ljava/lang/String;

    .line 130051
    .line 130052
    invoke-static {v0, v1}, Lcom/meituan/android/legwork/ui/util/c;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 130053
    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->b:Landroid/widget/ImageView;

    .line 130057
    .line 130058
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130059
    .line 130060
    .line 130061
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->a:Landroid/widget/ImageView;

    .line 130062
    .line 130063
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130064
    .line 130065
    .line 130066
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->a:Landroid/widget/ImageView;

    .line 130067
    .line 130068
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->f:Lcom/meituan/android/legwork/bean/TabThemeBean;

    .line 130069
    .line 130070
    iget-object v1, v1, Lcom/meituan/android/legwork/bean/TabThemeBean;->unSelectUrl:Ljava/lang/String;

    .line 130071
    .line 130072
    invoke-static {v0, v1}, Lcom/meituan/android/legwork/ui/util/c;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 130073
    .line 130074
    .line 130075
    goto :goto_0

    .line 130076
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->a:Landroid/widget/ImageView;

    .line 130077
    .line 130078
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130079
    .line 130080
    .line 130081
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->b:Landroid/widget/ImageView;

    .line 130082
    .line 130083
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130084
    .line 130085
    .line 130086
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->a:Landroid/widget/ImageView;

    .line 130087
    .line 130088
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 130089
    .line 130090
    .line 130091
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->e:Landroid/widget/TextView;

    .line 130092
    .line 130093
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 130094
    .line 130095
    .line 130096
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->e:Landroid/widget/TextView;

    .line 130097
    .line 130098
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 130099
    .line 130100
    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method
