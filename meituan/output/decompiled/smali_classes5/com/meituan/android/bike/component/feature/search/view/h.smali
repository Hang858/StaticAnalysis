.class public final Lcom/meituan/android/bike/component/feature/search/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/widgets/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/search/view/h;->a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/view/h;->a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    sget-object v0, Lcom/meituan/android/bike/shared/web/c;->a:Lcom/meituan/android/bike/shared/web/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/web/c;->i()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    const/4 v3, 0x0

    .line 100025
    const/4 v4, 0x0

    .line 100026
    const/4 v5, 0x0

    .line 100027
    const/16 v6, 0x1c

    .line 100028
    .line 100029
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/user/f;->e()Lcom/meituan/android/bike/shared/manager/user/d;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    instance-of v2, v1, Lcom/meituan/android/bike/shared/manager/user/d$b;

    .line 100044
    .line 100045
    if-eqz v2, :cond_1

    .line 100046
    .line 100047
    check-cast v1, Lcom/meituan/android/bike/shared/manager/user/d$b;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/user/d$b;->c()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/search/view/h;->a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    if-eqz v1, :cond_1

    .line 100062
    .line 100063
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    const/4 v2, 0x0

    .line 100068
    const/4 v3, 0x1

    .line 100069
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/bike/shared/manager/user/f;->b(Lcom/meituan/android/bike/component/feature/main/view/f;Lcom/meituan/android/bike/shared/manager/user/f$c;Z)V

    .line 100070
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/view/h;->a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->C9()V

    return-void
.end method
