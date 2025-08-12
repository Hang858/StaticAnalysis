.class public final Lcom/meituan/android/mtgb/business/controller/c;
.super Lcom/meituan/android/mtgb/business/controller/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:J

.field public f:Lrx/Subscription;

.field public g:Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lcom/meituan/passport/UserCenter$LoginEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ac65dbc21cfba6eL    # 2.243976567870744E206

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtgb/business/main/m;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mtgb/business/controller/base/a;-><init>(Lcom/meituan/android/mtgb/business/main/m;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mtgb/business/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x16b5f6

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;

    .line 130025
    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/controller/c;->g:Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;

    return-void
.end method


# virtual methods
.method public final A()Lcom/meituan/android/mtgb/business/main/p;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33375d

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/mtgb/business/main/p;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/controller/base/b;->d:Lcom/meituan/android/mtgb/business/main/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->c()Lcom/meituan/android/mtgb/business/main/p;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/controller/base/b;->d:Lcom/meituan/android/mtgb/business/main/a;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->c()Lcom/meituan/android/mtgb/business/main/p;

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/mtgb/business/request/RequestType$Opportunity;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mtgb/business/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x5a6330

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/controller/base/b;->d:Lcom/meituan/android/mtgb/business/main/a;

    .line 130022
    .line 130023
    if-eqz v1, :cond_1

    .line 130024
    .line 130025
    invoke-interface {v1}, Lcom/meituan/android/mtgb/business/main/a;->c()Lcom/meituan/android/mtgb/business/main/p;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    if-eqz v1, :cond_1

    .line 130030
    .line 130031
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/controller/base/b;->d:Lcom/meituan/android/mtgb/business/main/a;

    .line 130032
    .line 130033
    invoke-interface {v1}, Lcom/meituan/android/mtgb/business/main/a;->i()Lcom/meituan/android/mtgb/business/main/n;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    goto :goto_0

    .line 130038
    :cond_1
    const/4 v1, 0x0

    .line 130039
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/controller/c;->A()Lcom/meituan/android/mtgb/business/main/p;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v2

    .line 130043
    if-eqz v1, :cond_2

    .line 130044
    .line 130045
    if-eqz v2, :cond_2

    .line 130046
    .line 130047
    check-cast v1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 130048
    .line 130049
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->c9(ILjava/lang/String;)V

    .line 130050
    .line 130051
    .line 130052
    const-string v0, "init"

    .line 130053
    .line 130054
    invoke-virtual {v2, v0, p1}, Lcom/meituan/android/mtgb/business/main/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130055
    .line 130056
    .line 130057
    :cond_2
    return-void
.end method

.method public final m(Lcom/sankuai/meituan/address/PTAddressInfo;Z)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance p1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/mtgb/business/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xf3ac70

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/controller/c;->A()Lcom/meituan/android/mtgb/business/main/p;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    if-nez p1, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    const-string v0, "addressChanged"

    .line 170037
    .line 170038
    if-eqz p2, :cond_2

    .line 170039
    .line 170040
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/controller/c;->B(Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_2
    const-string p2, "single"

    .line 170045
    .line 170046
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/mtgb/business/main/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e6fb0

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/controller/c;->f:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtgb/business/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99bef9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/mtgb/business/controller/c;->e:J

    return-void
.end method

.method public final v()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9ec363

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-wide v1, p0, Lcom/meituan/android/mtgb/business/controller/c;->e:J

    .line 100019
    .line 100020
    const-wide/16 v3, 0x0

    .line 100021
    .line 100022
    cmp-long v5, v1, v3

    .line 100023
    .line 100024
    if-gtz v5, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v1

    .line 100031
    iget-wide v3, p0, Lcom/meituan/android/mtgb/business/controller/c;->e:J

    .line 100032
    .line 100033
    sub-long/2addr v1, v3

    .line 100034
    const-wide/32 v3, 0x1b7740

    .line 100035
    .line 100036
    .line 100037
    cmp-long v5, v1, v3

    .line 100038
    .line 100039
    if-ltz v5, :cond_2

    .line 100040
    .line 100041
    const/4 v0, 0x1

    .line 100042
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/controller/c;->A()Lcom/meituan/android/mtgb/business/main/p;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    if-nez v0, :cond_3

    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_3
    const-string v1, "single"

    .line 100052
    .line 100053
    const-string v2, "afreshVisible"

    .line 100054
    .line 100055
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mtgb/business/main/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    :cond_4
    :goto_1
    return-void
.end method

.method public final y(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/mtgb/business/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb0d2f5

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    move-result-object p1

    iget-object p2, p0, Lcom/meituan/android/mtgb/business/controller/c;->g:Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/controller/c;->f:Lrx/Subscription;

    return-void
.end method
