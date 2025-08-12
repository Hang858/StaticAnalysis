.class public final Lcom/meituan/android/lightbox/impl/card/r$e;
.super Lcom/meituan/android/lightbox/impl/card/r$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/lightbox/impl/card/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public final synthetic f:Lcom/meituan/android/lightbox/impl/card/r;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lightbox/impl/card/r;Landroid/view/View;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r$e;->f:Lcom/meituan/android/lightbox/impl/card/r;

    .line 170001
    .line 170002
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/lightbox/impl/card/r$f;-><init>(Lcom/meituan/android/lightbox/impl/card/r;Landroid/view/View;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/lightbox/impl/card/r$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xf104d5

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const p1, 0x7f0a14c8

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    check-cast p1, Landroid/widget/ImageView;

    .line 170037
    .line 170038
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r$e;->a:Landroid/widget/ImageView;

    .line 170039
    .line 170040
    const p1, 0x7f0a3a51

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    check-cast p1, Landroid/widget/TextView;

    .line 170048
    .line 170049
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r$e;->b:Landroid/widget/TextView;

    .line 170050
    .line 170051
    const p1, 0x7f0a39ff

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    check-cast p1, Landroid/widget/TextView;

    .line 170059
    .line 170060
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r$e;->c:Landroid/widget/TextView;

    .line 170061
    .line 170062
    const p1, 0x7f0a3867

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    check-cast p1, Landroid/widget/TextView;

    .line 170070
    .line 170071
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r$e;->d:Landroid/widget/TextView;

    .line 170072
    .line 170073
    const p1, 0x7f0a3a78

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r$e;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final k(Lcom/meituan/android/lightbox/impl/model/j$c;)V
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
    sget-object v1, Lcom/meituan/android/lightbox/impl/card/r$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf565e

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
    instance-of v0, p1, Lcom/meituan/android/lightbox/impl/model/j$b;

    .line 130022
    .line 130023
    if-eqz v0, :cond_2

    .line 130024
    .line 130025
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/r$e;->f:Lcom/meituan/android/lightbox/impl/card/r;

    .line 130026
    .line 130027
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/card/r;->k:Lcom/meituan/android/lightbox/impl/model/j;

    .line 130028
    .line 130029
    if-eqz v0, :cond_2

    .line 130030
    .line 130031
    check-cast p1, Lcom/meituan/android/lightbox/impl/model/j$b;

    .line 130032
    .line 130033
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/model/j;->c()Lcom/meituan/android/lightbox/impl/model/j$a;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    if-eqz v0, :cond_1

    .line 130038
    .line 130039
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/r$e;->a:Landroid/widget/ImageView;

    .line 130040
    .line 130041
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/model/j$a;->k:Ljava/lang/String;

    .line 130050
    .line 130051
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/r$e;->a:Landroid/widget/ImageView;

    .line 130056
    .line 130057
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 130058
    .line 130059
    .line 130060
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/r$e;->b:Landroid/widget/TextView;

    .line 130061
    .line 130062
    iget-object v1, p1, Lcom/meituan/android/lightbox/impl/model/j$b;->c:Ljava/lang/String;

    .line 130063
    .line 130064
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130065
    .line 130066
    .line 130067
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/r$e;->c:Landroid/widget/TextView;

    .line 130068
    .line 130069
    iget-object v1, p1, Lcom/meituan/android/lightbox/impl/model/j$b;->d:Ljava/lang/String;

    .line 130070
    .line 130071
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130072
    .line 130073
    .line 130074
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/r$e;->d:Landroid/widget/TextView;

    .line 130075
    .line 130076
    iget-object v1, p1, Lcom/meituan/android/lightbox/impl/model/j$b;->a:Ljava/lang/String;

    .line 130077
    .line 130078
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130079
    .line 130080
    .line 130081
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/r$e;->e:Landroid/widget/TextView;

    .line 130082
    .line 130083
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/j$b;->b:Ljava/lang/String;

    .line 130084
    .line 130085
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130086
    .line 130087
    .line 130088
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 130089
    .line 130090
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/r$e;->f:Lcom/meituan/android/lightbox/impl/card/r;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
