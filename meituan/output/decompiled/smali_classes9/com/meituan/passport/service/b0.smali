.class public final Lcom/meituan/passport/service/b0;
.super Lcom/meituan/passport/service/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/service/q<",
        "Lcom/meituan/passport/pojo/request/l;",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7281eba949483b41L    # 3.823823948897016E243

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/passport/service/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/service/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x322537

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/passport/service/q;->g()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    new-instance v1, Lcom/meituan/passport/service/a0;

    .line 100026
    .line 100027
    invoke-direct {v1, p0}, Lcom/meituan/passport/service/a0;-><init>(Lcom/meituan/passport/service/b0;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/meituan/passport/utils/c0;->a(Lrx/functions/Func2;)Lrx/Observable;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {}, Lcom/meituan/passport/converter/h;->b()Lcom/meituan/passport/converter/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-virtual {p0, v0}, Lcom/meituan/passport/service/q;->d(Landroid/support/v4/app/FragmentActivity;)Lcom/meituan/passport/handler/exception/c;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    invoke-virtual {v2, v3}, Lcom/meituan/passport/converter/h;->d(Lcom/meituan/passport/handler/exception/c;)Lcom/meituan/passport/converter/h;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v2, v0}, Lcom/meituan/passport/converter/h;->f(Landroid/support/v4/app/FragmentManager;)Lcom/meituan/passport/converter/h;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-virtual {v0, v1}, Lcom/meituan/passport/converter/h;->e(Lrx/Observable;)Lcom/meituan/passport/converter/h;

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Lcom/meituan/passport/converter/h;->h(Lcom/meituan/passport/converter/l;)Lcom/meituan/passport/converter/h;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-virtual {v0}, Lcom/meituan/passport/converter/h;->i()V

    .line 100063
    .line 100064
    .line 100065
    return-void
.end method
