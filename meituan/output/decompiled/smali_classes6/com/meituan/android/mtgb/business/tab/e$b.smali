.class public final Lcom/meituan/android/mtgb/business/tab/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/tab/interfaces/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/tab/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/tab/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/e$b;->a:Lcom/meituan/android/mtgb/business/tab/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/e$b;->a:Lcom/meituan/android/mtgb/business/tab/e;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/e;->g:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 170003
    .line 170004
    if-nez v0, :cond_0

    .line 170005
    .line 170006
    return-void

    .line 170007
    :cond_0
    const/4 v0, 0x1

    .line 170008
    new-array v0, v0, [Ljava/lang/Object;

    .line 170009
    .line 170010
    const/4 v1, 0x0

    .line 170011
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170012
    .line 170013
    .line 170014
    move-result-object v2

    .line 170015
    aput-object v2, v0, v1

    .line 170016
    .line 170017
    const-string v1, "MTGTabContainer"

    .line 170018
    .line 170019
    const-string v2, "onTabSelect textTabLayout position=%s"

    .line 170020
    .line 170021
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170022
    .line 170023
    .line 170024
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/e$b;->a:Lcom/meituan/android/mtgb/business/tab/e;

    .line 170025
    .line 170026
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/e;->g:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 170027
    .line 170028
    check-cast v1, Lcom/meituan/android/mtgb/business/main/w$b;

    .line 170029
    .line 170030
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/main/w$b;->a:Lcom/meituan/android/mtgb/business/main/w;

    .line 170031
    .line 170032
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/main/w;->n:Lcom/meituan/android/mtgb/business/tab/d;

    .line 170033
    .line 170034
    if-eqz v1, :cond_1

    .line 170035
    .line 170036
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/e;->d:Landroid/widget/FrameLayout;

    .line 170037
    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-nez v0, :cond_1

    .line 170045
    .line 170046
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/e$b;->a:Lcom/meituan/android/mtgb/business/tab/e;

    .line 170047
    .line 170048
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/e;->g:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 170049
    .line 170050
    check-cast v0, Lcom/meituan/android/mtgb/business/main/w$b;

    .line 170051
    .line 170052
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/w$b;->a:Lcom/meituan/android/mtgb/business/main/w;

    .line 170053
    .line 170054
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/w;->n:Lcom/meituan/android/mtgb/business/tab/d;

    .line 170055
    .line 170056
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mtgb/business/tab/d;->a(II)V

    .line 170057
    .line 170058
    .line 170059
    :cond_1
    return-void
.end method
