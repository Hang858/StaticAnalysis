.class public final Lcom/meituan/android/mtgb/business/filter/areaitem/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/filter/adapter/a$b;

.field public final synthetic b:Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/mtgb/business/filter/areaitem/d$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/filter/areaitem/d$a;Lcom/meituan/android/mtgb/business/filter/adapter/a$b;Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/areaitem/c;->d:Lcom/meituan/android/mtgb/business/filter/areaitem/d$a;

    iput-object p2, p0, Lcom/meituan/android/mtgb/business/filter/areaitem/c;->a:Lcom/meituan/android/mtgb/business/filter/adapter/a$b;

    iput-object p3, p0, Lcom/meituan/android/mtgb/business/filter/areaitem/c;->b:Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    iput p4, p0, Lcom/meituan/android/mtgb/business/filter/areaitem/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/areaitem/c;->d:Lcom/meituan/android/mtgb/business/filter/areaitem/d$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/areaitem/d$a;->d:Landroid/widget/LinearLayout;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/areaitem/c;->a:Lcom/meituan/android/mtgb/business/filter/adapter/a$b;

    .line 100012
    .line 100013
    const/4 v1, 0x1

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/areaitem/c;->b:Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 100017
    .line 100018
    iget-boolean v3, v2, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->hasExposed:Z

    .line 100019
    .line 100020
    if-nez v3, :cond_0

    .line 100021
    .line 100022
    iput-boolean v1, v2, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->hasExposed:Z

    .line 100023
    .line 100024
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/filter/adapter/a$b;->b()V

    .line 100025
    :cond_0
    return v1
.end method
