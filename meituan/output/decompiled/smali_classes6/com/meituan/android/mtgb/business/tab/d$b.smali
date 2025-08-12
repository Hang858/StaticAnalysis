.class public final Lcom/meituan/android/mtgb/business/tab/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/tab/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/tab/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/d$b;->a:Lcom/meituan/android/mtgb/business/tab/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/d$b;->a:Lcom/meituan/android/mtgb/business/tab/d;

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/d;->a:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 130003
    .line 130004
    if-eqz v1, :cond_2

    .line 130005
    .line 130006
    move-object v2, v1

    .line 130007
    check-cast v2, Lcom/meituan/android/mtgb/business/main/w$b;

    .line 130008
    .line 130009
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/main/w$b;->a:Lcom/meituan/android/mtgb/business/main/w;

    .line 130010
    .line 130011
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/main/w;->r:Lcom/meituan/android/mtgb/business/main/w$d;

    .line 130012
    .line 130013
    if-nez v2, :cond_0

    .line 130014
    .line 130015
    goto :goto_0

    .line 130016
    :cond_0
    iget v2, v0, Lcom/meituan/android/mtgb/business/tab/d;->c:I

    .line 130017
    .line 130018
    if-eq v2, p1, :cond_2

    .line 130019
    .line 130020
    sget-boolean v2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 130021
    .line 130022
    if-eqz v2, :cond_1

    .line 130023
    .line 130024
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/d;->e:Ljava/lang/String;

    .line 130025
    .line 130026
    sget-object v2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130027
    .line 130028
    :cond_1
    const/4 v2, 0x3

    .line 130029
    iput v2, v0, Lcom/meituan/android/mtgb/business/tab/d;->b:I

    .line 130030
    .line 130031
    check-cast v1, Lcom/meituan/android/mtgb/business/main/w$b;

    .line 130032
    .line 130033
    iget-object v0, v1, Lcom/meituan/android/mtgb/business/main/w$b;->a:Lcom/meituan/android/mtgb/business/main/w;

    .line 130034
    .line 130035
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/w;->r:Lcom/meituan/android/mtgb/business/main/w$d;

    .line 130036
    .line 130037
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/main/w$d;->c(I)V

    .line 130038
    .line 130039
    .line 130040
    :cond_2
    :goto_0
    return-void
.end method
