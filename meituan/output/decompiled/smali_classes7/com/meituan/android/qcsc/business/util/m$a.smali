.class public final Lcom/meituan/android/qcsc/business/util/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/util/m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/util/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/util/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/util/m$a;->a:Lcom/meituan/android/qcsc/business/util/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 150000
    if-eqz p1, :cond_2

    .line 150001
    .line 150002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    if-eqz p1, :cond_0

    .line 150007
    .line 150008
    goto :goto_0

    .line 150009
    :cond_0
    sget-object p1, Lcom/meituan/android/qcsc/business/util/n;->a:Ljava/util/HashMap;

    .line 150010
    .line 150011
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/util/m$a;->a:Lcom/meituan/android/qcsc/business/util/m;

    .line 150012
    .line 150013
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/util/m;->b:Ljava/lang/String;

    .line 150014
    .line 150015
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150016
    .line 150017
    .line 150018
    move-result p1

    .line 150019
    if-eqz p1, :cond_1

    .line 150020
    .line 150021
    sget-object p1, Lcom/meituan/android/qcsc/business/util/n;->a:Ljava/util/HashMap;

    .line 150022
    .line 150023
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/util/m$a;->a:Lcom/meituan/android/qcsc/business/util/m;

    .line 150024
    .line 150025
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/util/m;->b:Ljava/lang/String;

    .line 150026
    .line 150027
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    if-nez p1, :cond_2

    .line 150036
    .line 150037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/util/m$a;->a:Lcom/meituan/android/qcsc/business/util/m;

    .line 150038
    .line 150039
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/util/m;->c:Lcom/meituan/android/common/horn/HornCallback;

    .line 150040
    .line 150041
    const/4 v0, 0x1

    .line 150042
    invoke-interface {p1, v0, p2}, Lcom/meituan/android/common/horn/HornCallback;->onChanged(ZLjava/lang/String;)V

    .line 150043
    .line 150044
    .line 150045
    sget-object p1, Lcom/meituan/android/qcsc/business/util/n;->a:Ljava/util/HashMap;

    .line 150046
    .line 150047
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/util/m$a;->a:Lcom/meituan/android/qcsc/business/util/m;

    .line 150048
    .line 150049
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/util/m;->b:Ljava/lang/String;

    .line 150050
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
