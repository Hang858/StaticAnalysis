.class public final Lcom/meituan/android/mtgb/business/filter/areaitem/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/filter/adapter/a$b;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/mtgb/business/filter/areaitem/i$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/filter/areaitem/i$a;Lcom/meituan/android/mtgb/business/filter/adapter/a$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/areaitem/h;->c:Lcom/meituan/android/mtgb/business/filter/areaitem/i$a;

    iput-object p2, p0, Lcom/meituan/android/mtgb/business/filter/areaitem/h;->a:Lcom/meituan/android/mtgb/business/filter/adapter/a$b;

    iput p3, p0, Lcom/meituan/android/mtgb/business/filter/areaitem/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/areaitem/h;->c:Lcom/meituan/android/mtgb/business/filter/areaitem/i$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/areaitem/i$a;->c:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/areaitem/h;->a:Lcom/meituan/android/mtgb/business/filter/adapter/a$b;

    .line 100012
    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/filter/adapter/a$b;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
