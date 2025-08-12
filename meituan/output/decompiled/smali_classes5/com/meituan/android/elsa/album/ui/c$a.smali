.class public final Lcom/meituan/android/elsa/album/ui/c$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/album/ui/c;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/album/ui/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/album/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/c$a;->a:Lcom/meituan/android/elsa/album/ui/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 770000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 770001
    .line 770002
    .line 770003
    const/16 p2, 0x64

    .line 770004
    .line 770005
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 770006
    .line 770007
    .line 770008
    move-result p1

    .line 770009
    if-nez p1, :cond_2

    .line 770010
    .line 770011
    iget-object p1, p0, Lcom/meituan/android/elsa/album/ui/c$a;->a:Lcom/meituan/android/elsa/album/ui/c;

    .line 770012
    .line 770013
    iget-object p1, p1, Lcom/meituan/android/elsa/album/ui/c;->h:Lcom/meituan/android/elsa/album/ui/l;

    .line 770014
    .line 770015
    if-eqz p1, :cond_2

    .line 770016
    .line 770017
    check-cast p1, Lcom/meituan/android/elsa/album/ui/h;

    .line 770018
    .line 770019
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770020
    .line 770021
    .line 770022
    const/4 p2, 0x0

    .line 770023
    new-array p2, p2, [Ljava/lang/Object;

    .line 770024
    .line 770025
    sget-object p3, Lcom/meituan/android/elsa/album/ui/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770026
    .line 770027
    const v0, 0x70a292

    .line 770028
    .line 770029
    .line 770030
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770031
    .line 770032
    .line 770033
    move-result v1

    .line 770034
    if-eqz v1, :cond_0

    .line 770035
    .line 770036
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770037
    .line 770038
    .line 770039
    goto :goto_0

    .line 770040
    :cond_0
    iget-object p2, p1, Lcom/meituan/android/elsa/album/ui/h;->m:Lcom/meituan/android/elsa/album/b;

    .line 770041
    .line 770042
    if-nez p2, :cond_1

    .line 770043
    .line 770044
    goto :goto_0

    .line 770045
    :cond_1
    iget-object p2, p1, Lcom/meituan/android/elsa/album/ui/h;->m:Lcom/meituan/android/elsa/album/b;

    .line 770046
    .line 770047
    iget-object p2, p2, Lcom/meituan/android/elsa/album/b;->a:Ljava/lang/String;

    .line 770048
    .line 770049
    iget-object p3, p1, Lcom/meituan/android/elsa/album/ui/h;->d:Lcom/meituan/android/elsa/album/a;

    .line 770050
    .line 770051
    invoke-virtual {p3, p2}, Lcom/meituan/android/elsa/album/a;->b(Ljava/lang/String;)Z

    .line 770052
    .line 770053
    .line 770054
    move-result p3

    .line 770055
    if-eqz p3, :cond_2

    .line 770056
    .line 770057
    iget-object p1, p1, Lcom/meituan/android/elsa/album/ui/h;->d:Lcom/meituan/android/elsa/album/a;

    .line 770058
    .line 770059
    invoke-virtual {p1, p2}, Lcom/meituan/android/elsa/album/a;->d(Ljava/lang/String;)V

    .line 770060
    :cond_2
    :goto_0
    return-void
.end method
