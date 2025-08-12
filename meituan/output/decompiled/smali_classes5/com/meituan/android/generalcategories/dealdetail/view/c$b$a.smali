.class public final Lcom/meituan/android/generalcategories/dealdetail/view/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/dealdetail/view/c$b;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealdetail/view/c$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealdetail/view/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c$b$a;->a:Lcom/meituan/android/generalcategories/dealdetail/view/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c$b$a;->a:Lcom/meituan/android/generalcategories/dealdetail/view/c$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealdetail/view/c$b;->a:Lcom/meituan/android/generalcategories/dealdetail/view/c;

    .line 100003
    .line 100004
    iget-boolean v1, v0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->h:Z

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->f:Lcom/dianping/titans/widget/TitansWebView;

    .line 100009
    .line 100010
    const/16 v1, 0x8

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Lcom/dianping/titans/widget/TitansWebView;->setVisibility(I)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c$b$a;->a:Lcom/meituan/android/generalcategories/dealdetail/view/c$b;

    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealdetail/view/c$b;->a:Lcom/meituan/android/generalcategories/dealdetail/view/c;

    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
