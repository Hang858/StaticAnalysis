.class public final Lcom/meituan/android/bike/component/feature/main/view/h4;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/f4;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/f4;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/h4;->a:Lcom/meituan/android/bike/component/feature/main/view/f4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/h4;->a:Lcom/meituan/android/bike/component/feature/main/view/f4;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/main/view/f4;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100003
    .line 100004
    sget-object v0, Lcom/meituan/android/bike/shared/web/c;->a:Lcom/meituan/android/bike/shared/web/c;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    new-array v2, v2, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v3, Lcom/meituan/android/bike/shared/web/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v4, 0x5be6c1

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v5

    .line 100021
    if-eqz v5, :cond_0

    .line 100022
    .line 100023
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Ljava/lang/String;

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    new-instance v2, Lcom/meituan/android/bike/shared/web/c$a;

    .line 100031
    .line 100032
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/web/c$a;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sget-object v3, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100036
    .line 100037
    invoke-virtual {v3}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/manager/user/f;->i()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    const-string v4, "accesstoken"

    .line 100046
    .line 100047
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/bike/shared/web/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    const/16 v3, 0xe3

    .line 100051
    .line 100052
    const-string v4, "platform"

    .line 100053
    .line 100054
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/bike/shared/web/c$a;->a(Ljava/lang/String;I)V

    .line 100055
    .line 100056
    .line 100057
    const-string v3, "/creditscore/zh/index.html#/improve"

    .line 100058
    .line 100059
    const-string v4, "/mtbike"

    .line 100060
    .line 100061
    invoke-virtual {v0, v3, v4, v2}, Lcom/meituan/android/bike/shared/web/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/web/c$a;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    :goto_0
    move-object v2, v0

    .line 100066
    const/4 v3, 0x0

    .line 100067
    const/4 v4, 0x0

    .line 100068
    const/4 v5, 0x0

    .line 100069
    const/16 v6, 0x1c

    .line 100070
    .line 100071
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 100072
    .line 100073
    .line 100074
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100075
    .line 100076
    return-object v0
.end method
