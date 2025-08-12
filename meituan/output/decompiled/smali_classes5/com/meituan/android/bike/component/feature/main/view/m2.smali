.class public final Lcom/meituan/android/bike/component/feature/main/view/m2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/router/deeplink/f$q;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/router/deeplink/f$q;Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/m2;->a:Lcom/meituan/android/bike/shared/router/deeplink/f$q;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/m2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 100000
    new-instance v7, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 100001
    .line 100002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/m2;->a:Lcom/meituan/android/bike/shared/router/deeplink/f$q;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/bike/shared/router/deeplink/f$q;->a:Lcom/meituan/android/bike/shared/bo/l;

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/meituan/android/bike/shared/bo/l;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    const/16 v2, 0x63

    .line 100009
    .line 100010
    const/4 v3, 0x1

    .line 100011
    const/4 v4, 0x1

    .line 100012
    const/4 v5, 0x1

    .line 100013
    const v6, 0x1ff7e8

    .line 100014
    .line 100015
    .line 100016
    move-object v0, v7

    .line 100017
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/bike/component/feature/unlock/vo/f;-><init>(Ljava/lang/String;IZIII)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/m2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->X5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0, v7}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->s(Lcom/meituan/android/bike/component/feature/unlock/vo/f;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/m2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/m2;->a:Lcom/meituan/android/bike/shared/router/deeplink/f$q;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/meituan/android/bike/shared/router/deeplink/f$q;->a:Lcom/meituan/android/bike/shared/bo/l;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/meituan/android/bike/shared/bo/l;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->B6(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    return-object v0
.end method
