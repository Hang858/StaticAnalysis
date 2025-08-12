.class public final Lcom/meituan/android/oversea/home/widgets/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/android/oversea/base/widget/g$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/widgets/t0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/widgets/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/u0;->a:Lcom/meituan/android/oversea/home/widgets/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/u0;->a:Lcom/meituan/android/oversea/home/widgets/t0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/oversea/home/widgets/t0;->e:Lcom/dianping/model/MTOVCityTripModel;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/dianping/model/MTOVCityTripModel;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/u0;->a:Lcom/meituan/android/oversea/home/widgets/t0;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/u0;->a:Lcom/meituan/android/oversea/home/widgets/t0;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/meituan/android/oversea/home/widgets/t0;->e:Lcom/dianping/model/MTOVCityTripModel;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/dianping/model/MTOVCityTripModel;->d:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/u0;->a:Lcom/meituan/android/oversea/home/widgets/t0;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/android/oversea/home/widgets/t0;->d:Lcom/meituan/android/oversea/home/widgets/a;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v0}, Lcom/meituan/android/oversea/home/widgets/a;->b()V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method
