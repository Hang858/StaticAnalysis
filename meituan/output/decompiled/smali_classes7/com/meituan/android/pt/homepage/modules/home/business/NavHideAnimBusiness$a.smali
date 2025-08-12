.class public final Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness$a;->a:Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness$a;->a:Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->j:Landroid/support/v7/widget/RecyclerView;

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    if-lez v0, :cond_1

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness$a;->a:Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;

    .line 100014
    .line 100015
    iget v2, v1, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->l:I

    .line 100016
    .line 100017
    if-eq v2, v0, :cond_1

    .line 100018
    .line 100019
    iput v0, v1, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->l:I

    .line 100020
    :cond_1
    return-void
.end method
