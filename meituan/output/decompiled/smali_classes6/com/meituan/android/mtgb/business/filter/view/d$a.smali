.class public final Lcom/meituan/android/mtgb/business/filter/view/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/filter/view/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/filter/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/filter/view/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/filter/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/d$a;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;Z)V
    .locals 7

    .line 170000
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170001
    .line 170002
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/d$a;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 170003
    .line 170004
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/view/d;->c:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 170005
    .line 170006
    if-eqz v1, :cond_1

    .line 170007
    .line 170008
    iget-boolean v2, p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->renderSelected:Z

    .line 170009
    .line 170010
    iput-boolean v2, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 170011
    .line 170012
    iput-boolean v2, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 170013
    .line 170014
    if-eqz v2, :cond_0

    .line 170015
    .line 170016
    iget-object v2, p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->name:Ljava/lang/String;

    .line 170017
    .line 170018
    iput-object v2, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    .line 170019
    .line 170020
    goto :goto_0

    .line 170021
    :cond_0
    const/4 v2, 0x0

    .line 170022
    iput-object v2, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    .line 170023
    .line 170024
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/filter/view/d;->a()V

    .line 170025
    .line 170026
    .line 170027
    const/4 v0, 0x1

    .line 170028
    new-array v0, v0, [Ljava/lang/Object;

    .line 170029
    .line 170030
    const/4 v1, 0x0

    .line 170031
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->name:Ljava/lang/String;

    .line 170032
    .line 170033
    aput-object p1, v0, v1

    .line 170034
    .line 170035
    const-string p1, "ExpandFilterLayout"

    .line 170036
    .line 170037
    const-string v1, "quickFilter item click name = %s "

    .line 170038
    .line 170039
    invoke-static {p1, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170040
    .line 170041
    .line 170042
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/d$a;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 170043
    .line 170044
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/filter/view/d;->b:Lcom/meituan/android/mtgb/business/tab/interfaces/a;

    .line 170045
    .line 170046
    if-eqz v0, :cond_2

    .line 170047
    .line 170048
    if-eqz p2, :cond_2

    .line 170049
    .line 170050
    iget-object v2, p1, Lcom/meituan/android/mtgb/business/filter/view/d;->f:Lcom/meituan/android/mtgb/business/tab/main/b;

    iget-object v3, p1, Lcom/meituan/android/mtgb/business/filter/view/d;->g:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    iget-object v4, p1, Lcom/meituan/android/mtgb/business/filter/view/d;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    iget-object v5, p1, Lcom/meituan/android/mtgb/business/filter/view/d;->c:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    const/4 v6, 0x1

    move-object v1, v0

    check-cast v1, Lcom/meituan/android/mtgb/business/tab/controllers/g;

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/mtgb/business/tab/controllers/g;->y(Lcom/meituan/android/mtgb/business/tab/main/b;Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;Lcom/meituan/android/mtgb/business/filter/model/FilterBean;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;Z)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/d$a;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/filter/view/d;->a()V

    return-void
.end method
