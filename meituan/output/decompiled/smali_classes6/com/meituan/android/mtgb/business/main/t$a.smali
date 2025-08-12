.class public final Lcom/meituan/android/mtgb/business/main/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/tab/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/main/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/main/t;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/main/t;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/t$a;->a:Lcom/meituan/android/mtgb/business/main/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 210000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/t$a;->a:Lcom/meituan/android/mtgb/business/main/t;

    .line 210001
    .line 210002
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/controller/base/b;->g()Lcom/meituan/android/mtgb/business/controller/base/c;

    .line 210003
    .line 210004
    .line 210005
    move-result-object v0

    .line 210006
    if-eqz v0, :cond_1

    .line 210007
    .line 210008
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/controller/base/c;->b()Ljava/util/List;

    .line 210009
    .line 210010
    .line 210011
    move-result-object v0

    .line 210012
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210013
    .line 210014
    .line 210015
    move-result-object v0

    .line 210016
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210017
    .line 210018
    .line 210019
    move-result v1

    .line 210020
    if-eqz v1, :cond_1

    .line 210021
    .line 210022
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210023
    .line 210024
    .line 210025
    move-result-object v1

    .line 210026
    check-cast v1, Lcom/meituan/android/mtgb/business/controller/base/a;

    .line 210027
    .line 210028
    if-nez v1, :cond_0

    .line 210029
    .line 210030
    goto :goto_0

    .line 210031
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lcom/meituan/android/mtgb/business/controller/base/a;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 210032
    .line 210033
    .line 210034
    goto :goto_0

    .line 210035
    :cond_1
    if-eqz p3, :cond_2

    .line 210036
    .line 210037
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/main/t$a;->a:Lcom/meituan/android/mtgb/business/main/t;

    .line 210038
    .line 210039
    const/4 p3, 0x1

    .line 210040
    iput p3, p2, Lcom/meituan/android/mtgb/business/main/t;->f:I

    .line 210041
    .line 210042
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 210043
    .line 210044
    .line 210045
    move-result-object p2

    .line 210046
    if-eqz p2, :cond_3

    .line 210047
    .line 210048
    const/4 p2, 0x0

    .line 210049
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 210050
    :cond_3
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .line 170000
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170001
    .line 170002
    const/4 v1, 0x0

    .line 170003
    const/4 v2, 0x1

    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    new-array v0, v2, [Ljava/lang/Object;

    .line 170007
    .line 170008
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v3

    .line 170012
    aput-object v3, v0, v1

    .line 170013
    .line 170014
    const-string v3, "MTGMainScrollEngine"

    .line 170015
    .line 170016
    const-string v4, "onChildRVScrollStateChanged newState=%s"

    .line 170017
    .line 170018
    invoke-static {v3, v4, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170019
    .line 170020
    .line 170021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/t$a;->a:Lcom/meituan/android/mtgb/business/main/t;

    .line 170022
    .line 170023
    if-nez p2, :cond_1

    .line 170024
    .line 170025
    const/4 v1, 0x1

    .line 170026
    :cond_1
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtgb/business/main/t;->j(Z)V

    .line 170027
    .line 170028
    .line 170029
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/t$a;->a:Lcom/meituan/android/mtgb/business/main/t;

    .line 170030
    .line 170031
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/controller/base/b;->g()Lcom/meituan/android/mtgb/business/controller/base/c;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    if-eqz v0, :cond_3

    .line 170036
    .line 170037
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/controller/base/c;->b()Ljava/util/List;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    if-eqz v1, :cond_3

    .line 170050
    .line 170051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    check-cast v1, Lcom/meituan/android/mtgb/business/controller/base/a;

    .line 170056
    .line 170057
    if-nez v1, :cond_2

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_2
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/mtgb/business/controller/base/a;->e(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0

    :cond_3
    return-void
.end method
