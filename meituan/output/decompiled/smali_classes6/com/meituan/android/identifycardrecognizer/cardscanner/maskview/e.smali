.class public final Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/e;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/e;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    invoke-virtual {v0}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->f()Ljava/util/Map;

    move-result-object v0

    const-string v1, "c_pay_1l8nbi98"

    invoke-static {p1, v1, v0}, Lcom/meituan/android/identifycardrecognizer/utils/g;->b(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/e;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    .line 130001
    .line 130002
    invoke-virtual {v0}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->f()Ljava/util/Map;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    const-string v1, "c_pay_1l8nbi98"

    .line 130007
    .line 130008
    invoke-static {p1, v1, v0}, Lcom/meituan/android/identifycardrecognizer/utils/g;->a(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 130009
    .line 130010
    .line 130011
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/e;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    .line 130012
    .line 130013
    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->m:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;

    .line 130014
    .line 130015
    if-eqz p1, :cond_0

    .line 130016
    .line 130017
    invoke-virtual {p1}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->a()V

    .line 130018
    .line 130019
    .line 130020
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/e;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    .line 130021
    .line 130022
    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->r:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;

    .line 130023
    .line 130024
    if-eqz p1, :cond_1

    .line 130025
    .line 130026
    invoke-virtual {p1}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;->a()V

    .line 130027
    .line 130028
    .line 130029
    :cond_1
    return-void
.end method
