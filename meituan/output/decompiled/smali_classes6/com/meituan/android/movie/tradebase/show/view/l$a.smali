.class public final Lcom/meituan/android/movie/tradebase/show/view/l$a;
.super Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/show/view/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$a<",
        "Lcom/meituan/android/movie/tradebase/model/Movie;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic c:Lcom/meituan/android/movie/tradebase/show/view/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/show/view/l;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/model/Movie;",
            ">;I)V"
        }
    .end annotation

    .line 210000
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/l$a;->c:Lcom/meituan/android/movie/tradebase/show/view/l;

    .line 210001
    .line 210002
    invoke-direct {p0, p2, p3}, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$a;-><init>(Ljava/util/List;I)V

    .line 210003
    .line 210004
    .line 210005
    const/4 v0, 0x3

    .line 210006
    new-array v0, v0, [Ljava/lang/Object;

    .line 210007
    .line 210008
    const/4 v1, 0x0

    .line 210009
    aput-object p1, v0, v1

    .line 210010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/movie/tradebase/show/view/l$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xab53a6

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$c;I)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/l$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x526be6

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$c;->a()Landroid/view/View;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    check-cast p1, Landroid/widget/TextView;

    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/l$a;->c:Lcom/meituan/android/movie/tradebase/show/view/l;

    .line 170036
    .line 170037
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/show/view/l;->e:Lcom/meituan/android/movie/tradebase/viewmodel/b;

    .line 170038
    .line 170039
    invoke-virtual {v0, p2}, Lcom/meituan/android/movie/tradebase/viewmodel/b;->a(I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    check-cast v0, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170044
    .line 170045
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/model/Movie;->getName()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170050
    .line 170051
    .line 170052
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/l$a;->c:Lcom/meituan/android/movie/tradebase/show/view/l;

    .line 170053
    .line 170054
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/show/view/l;->e:Lcom/meituan/android/movie/tradebase/viewmodel/b;

    .line 170055
    .line 170056
    iget v0, v0, Lcom/meituan/android/movie/tradebase/viewmodel/b;->b:I

    .line 170057
    .line 170058
    if-ne p2, v0, :cond_1

    .line 170059
    .line 170060
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 170061
    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 170065
    .line 170066
    .line 170067
    :goto_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/show/view/k;

    .line 170068
    .line 170069
    invoke-direct {v0, p0, p2, v1}, Lcom/meituan/android/movie/tradebase/show/view/k;-><init>(Ljava/lang/Object;II)V

    .line 170070
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
