.class public final Lcom/meituan/android/lightbox/impl/card/r$d;
.super Lcom/meituan/android/lightbox/impl/card/r$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/lightbox/impl/card/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/meituan/android/lightbox/impl/card/r;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lightbox/impl/card/r;Landroid/view/View;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r$d;->e:Lcom/meituan/android/lightbox/impl/card/r;

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
    sget-object p1, Lcom/meituan/android/lightbox/impl/card/r$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x9905fc

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
    const p1, 0x7f0a3658

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    check-cast p1, Landroid/widget/TextView;

    .line 170037
    .line 170038
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r$d;->a:Landroid/widget/TextView;

    .line 170039
    .line 170040
    const p1, 0x7f0a3867

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
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r$d;->b:Landroid/widget/TextView;

    .line 170050
    .line 170051
    const p1, 0x7f0a14c9

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    check-cast p1, Landroid/widget/ImageView;

    .line 170059
    .line 170060
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r$d;->c:Landroid/widget/ImageView;

    .line 170061
    .line 170062
    const p1, 0x7f0a03f7

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
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r$d;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final k(Lcom/meituan/android/lightbox/impl/model/j$c;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/lightbox/impl/card/r$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xd6aa33

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    instance-of v1, p1, Lcom/meituan/android/lightbox/impl/model/j$a;

    .line 130022
    .line 130023
    if-eqz v1, :cond_3

    .line 130024
    .line 130025
    check-cast p1, Lcom/meituan/android/lightbox/impl/model/j$a;

    .line 130026
    .line 130027
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/r$d;->a:Landroid/widget/TextView;

    .line 130028
    .line 130029
    iget-object v2, p1, Lcom/meituan/android/lightbox/impl/model/j$a;->c:Ljava/lang/String;

    .line 130030
    .line 130031
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130032
    .line 130033
    .line 130034
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/r$d;->b:Landroid/widget/TextView;

    .line 130035
    .line 130036
    iget-object v2, p1, Lcom/meituan/android/lightbox/impl/model/j$a;->b:Ljava/lang/String;

    .line 130037
    .line 130038
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130039
    .line 130040
    .line 130041
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/r$d;->e:Lcom/meituan/android/lightbox/impl/card/r;

    .line 130042
    .line 130043
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/card/r;->c:Landroid/support/v7/widget/RecyclerView;

    .line 130044
    .line 130045
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    iget-object v2, p1, Lcom/meituan/android/lightbox/impl/model/j$a;->h:Ljava/lang/String;

    .line 130054
    .line 130055
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/card/r$d;->c:Landroid/widget/ImageView;

    .line 130060
    .line 130061
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 130062
    .line 130063
    .line 130064
    iget v1, p1, Lcom/meituan/android/lightbox/impl/model/j$a;->p:I

    .line 130065
    .line 130066
    if-ne v1, v0, :cond_1

    .line 130067
    .line 130068
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/r$d;->d:Landroid/widget/TextView;

    .line 130069
    .line 130070
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/j$a;->e:Ljava/lang/String;

    .line 130071
    .line 130072
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130073
    .line 130074
    .line 130075
    goto :goto_0

    .line 130076
    :cond_1
    const/4 v0, -0x1

    .line 130077
    if-ne v1, v0, :cond_2

    .line 130078
    .line 130079
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/r$d;->d:Landroid/widget/TextView;

    .line 130080
    .line 130081
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/j$a;->f:Ljava/lang/String;

    .line 130082
    .line 130083
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130084
    .line 130085
    .line 130086
    goto :goto_0

    .line 130087
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/r$d;->d:Landroid/widget/TextView;

    .line 130088
    .line 130089
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/j$a;->d:Ljava/lang/String;

    .line 130090
    .line 130091
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130092
    .line 130093
    .line 130094
    :goto_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 130095
    .line 130096
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/r$d;->e:Lcom/meituan/android/lightbox/impl/card/r;

    .line 130097
    .line 130098
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130099
    .line 130100
    :cond_3
    return-void
.end method
