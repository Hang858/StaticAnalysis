.class public final Lcom/meituan/android/oversea/home/cell/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/home/cell/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/cell/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/cell/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/cell/a$a;->a:Lcom/meituan/android/oversea/home/cell/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 150000
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cell/a$a;->a:Lcom/meituan/android/oversea/home/cell/a;

    .line 150001
    .line 150002
    iget v0, p2, Lcom/meituan/android/oversea/home/cell/a;->o:I

    .line 150003
    .line 150004
    add-int/lit8 v0, v0, -0xa

    .line 150005
    .line 150006
    if-lt p1, v0, :cond_0

    .line 150007
    .line 150008
    iget-object p1, p2, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 150009
    .line 150010
    iget-object p2, p2, Lcom/meituan/android/oversea/home/cell/a;->a:Lcom/dianping/model/OsHomeShoppingSection;

    .line 150011
    .line 150012
    iget-object p2, p2, Lcom/dianping/model/OsHomeBaseSection;->f:Ljava/lang/String;

    .line 150013
    .line 150014
    invoke-static {p1, p2}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 150015
    .line 150016
    .line 150017
    new-instance p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150018
    .line 150019
    invoke-direct {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;-><init>()V

    .line 150020
    .line 150021
    .line 150022
    const-string p2, "homepage_ovse"

    .line 150023
    .line 150024
    iput-object p2, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->c:Ljava/lang/String;

    .line 150025
    .line 150026
    const-string p2, "b_gu73pgyg"

    .line 150027
    .line 150028
    iput-object p2, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 150029
    .line 150030
    const-string p2, "click"

    .line 150031
    .line 150032
    iput-object p2, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 150033
    .line 150034
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 150035
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/oversea/home/cell/a$a;->a:Lcom/meituan/android/oversea/home/cell/a;

    iget-object v0, v0, Lcom/meituan/android/oversea/home/cell/a;->f:Lcom/dianping/android/oversea/home/widget/OsHomeAnimationMoreView;

    sub-int/2addr p2, p1

    int-to-float p1, p2

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
