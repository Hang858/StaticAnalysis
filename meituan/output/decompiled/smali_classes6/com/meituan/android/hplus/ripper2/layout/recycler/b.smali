.class public final Lcom/meituan/android/hplus/ripper2/layout/recycler/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hplus/ripper2/block/a;

.field public b:Lcom/meituan/android/hplus/ripperbridge/a;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hplus/ripper2/block/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x51a310023ef4950aL    # 1.8516096166669923E85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/meituan/android/hplus/ripper2/block/a;Lcom/meituan/android/hplus/ripperbridge/a;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/hplus/ripper2/block/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/hplus/ripperbridge/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x2

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    sget-object v1, Lcom/meituan/android/hplus/ripper2/layout/recycler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v2, 0x533a98

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v3

    .line 210024
    if-eqz v3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 210031
    .line 210032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210033
    .line 210034
    .line 210035
    iput-object v0, p0, Lcom/meituan/android/hplus/ripper2/layout/recycler/b;->c:Ljava/util/ArrayList;

    .line 210036
    .line 210037
    new-instance v0, Ljava/util/ArrayList;

    .line 210038
    .line 210039
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210040
    .line 210041
    .line 210042
    iput-object v0, p0, Lcom/meituan/android/hplus/ripper2/layout/recycler/b;->d:Ljava/util/ArrayList;

    .line 210043
    .line 210044
    new-instance v0, Ljava/util/ArrayList;

    .line 210045
    .line 210046
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210047
    .line 210048
    .line 210049
    iput-object v0, p0, Lcom/meituan/android/hplus/ripper2/layout/recycler/b;->e:Ljava/util/ArrayList;

    .line 210050
    .line 210051
    iput-object p2, p0, Lcom/meituan/android/hplus/ripper2/layout/recycler/b;->a:Lcom/meituan/android/hplus/ripper2/block/a;

    .line 210052
    .line 210053
    iput-object p3, p0, Lcom/meituan/android/hplus/ripper2/layout/recycler/b;->b:Lcom/meituan/android/hplus/ripperbridge/a;

    .line 210054
    .line 210055
    iput-object p1, p0, Lcom/meituan/android/hplus/ripper2/layout/recycler/b;->f:Landroid/support/v7/widget/RecyclerView;

    .line 210056
    .line 210057
    const/4 p2, 0x0

    .line 210058
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 210059
    .line 210060
    .line 210061
    iget-object p1, p0, Lcom/meituan/android/hplus/ripper2/layout/recycler/b;->f:Landroid/support/v7/widget/RecyclerView;

    .line 210062
    .line 210063
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 210064
    .line 210065
    .line 210066
    move-result-object p1

    .line 210067
    if-nez p1, :cond_1

    .line 210068
    .line 210069
    iget-object p1, p0, Lcom/meituan/android/hplus/ripper2/layout/recycler/b;->b:Lcom/meituan/android/hplus/ripperbridge/a;

    .line 210070
    .line 210071
    check-cast p1, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;

    .line 210072
    .line 210073
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210074
    .line 210075
    .line 210076
    iget-object p1, p0, Lcom/meituan/android/hplus/ripper2/layout/recycler/b;->f:Landroid/support/v7/widget/RecyclerView;

    .line 210077
    .line 210078
    iget-object p2, p0, Lcom/meituan/android/hplus/ripper2/layout/recycler/b;->b:Lcom/meituan/android/hplus/ripperbridge/a;

    .line 210079
    .line 210080
    check-cast p2, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method
