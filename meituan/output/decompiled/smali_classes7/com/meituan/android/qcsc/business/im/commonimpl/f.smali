.class public final Lcom/meituan/android/qcsc/business/im/commonimpl/f;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/qcsc/widget/dialog/b;

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/qcsc/business/im/commonimpl/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/im/commonimpl/c;Lcom/meituan/android/qcsc/widget/dialog/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/f;->d:Lcom/meituan/android/qcsc/business/im/commonimpl/c;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/f;->b:Lcom/meituan/android/qcsc/widget/dialog/b;

    iput p3, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/f;->c:I

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/f;->b:Lcom/meituan/android/qcsc/widget/dialog/b;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/f;->d:Lcom/meituan/android/qcsc/business/im/commonimpl/c;

    .line 120006
    .line 120007
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    const v1, 0x7f101bd7

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    if-eqz p1, :cond_0

    .line 120019
    .line 120020
    iget-object v1, p1, Lcom/meituan/android/qcsc/network/converter/a;->e:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-nez v1, :cond_0

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/meituan/android/qcsc/network/converter/a;->e:Ljava/lang/String;

    .line 120029
    .line 120030
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/f;->d:Lcom/meituan/android/qcsc/business/im/commonimpl/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/sankuai/xm/base/util/g0;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/f;->b:Lcom/meituan/android/qcsc/widget/dialog/b;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/f;->d:Lcom/meituan/android/qcsc/business/im/commonimpl/c;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->b:Ljava/util/List;

    .line 120008
    .line 120009
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    if-eqz v0, :cond_1

    .line 120018
    .line 120019
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    check-cast v0, Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;

    .line 120024
    .line 120025
    iget v0, v0, Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;->a:I

    .line 120026
    .line 120027
    iget v1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/f;->c:I

    .line 120028
    .line 120029
    if-ne v0, v1, :cond_0

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/f;->d:Lcom/meituan/android/qcsc/business/im/commonimpl/c;

    .line 120035
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->a:Lcom/meituan/android/qcsc/business/im/commonimpl/b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
