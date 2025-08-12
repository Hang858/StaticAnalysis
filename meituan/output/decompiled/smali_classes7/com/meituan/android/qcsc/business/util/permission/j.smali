.class public final Lcom/meituan/android/qcsc/business/util/permission/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/qcsc/business/util/permission/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/util/permission/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/util/permission/j;->b:Lcom/meituan/android/qcsc/business/util/permission/k;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/util/permission/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/util/permission/j;->b:Lcom/meituan/android/qcsc/business/util/permission/k;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/util/permission/j;->a:Ljava/lang/String;

    .line 150007
    .line 150008
    invoke-static {v1, p1, v2}, Lcom/meituan/android/qcsc/business/privacy/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/util/permission/k;->a:Ljava/util/HashMap;

    .line 150013
    .line 150014
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v2

    .line 150018
    check-cast v2, Lrx/subjects/PublishSubject;

    .line 150019
    .line 150020
    if-nez v2, :cond_0

    .line 150021
    .line 150022
    goto :goto_1

    .line 150023
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/util/permission/k;->a:Ljava/util/HashMap;

    .line 150024
    .line 150025
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    if-lez p2, :cond_1

    .line 150029
    .line 150030
    const/4 p2, 0x1

    .line 150031
    goto :goto_0

    .line 150032
    :cond_1
    const/4 p2, 0x0

    .line 150033
    :goto_0
    new-instance v0, Lcom/meituan/android/qcsc/business/util/permission/a;

    .line 150034
    .line 150035
    invoke-direct {v0, p1, p2, v1}, Lcom/meituan/android/qcsc/business/util/permission/a;-><init>(Ljava/lang/String;ZZ)V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {v2, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v2}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 150042
    .line 150043
    .line 150044
    :goto_1
    return-void
.end method
