.class public final Lcom/meituan/android/edfu/cardscanner/common/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/cardscanner/common/widget/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cardscanner/common/widget/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/common/widget/a;->a:Lcom/meituan/android/edfu/cardscanner/common/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/edfu/cardscanner/common/widget/a;->a:Lcom/meituan/android/edfu/cardscanner/common/widget/c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/edfu/cardscanner/common/widget/c;->d:Lcom/meituan/android/edfu/cardscanner/common/widget/c$a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/android/edfu/cardscanner/maskview/e;

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/meituan/android/edfu/cardscanner/maskview/e;->c:Lcom/meituan/android/edfu/cardscanner/maskview/g;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/maskview/g;->c:Landroid/view/ViewGroup;

    iget-object p1, p1, Lcom/meituan/android/edfu/cardscanner/maskview/e;->a:Lcom/meituan/android/edfu/cardscanner/common/widget/c;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
