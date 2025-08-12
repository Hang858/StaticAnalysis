.class public Lcom/meituan/android/pt/homepage/order/aod/poll/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/android/pt/homepage/order/aod/poll/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18cd3cc2bf8a49fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/poll/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc2391a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "foreground"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/f;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/pt/homepage/order/aod/poll/g;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/order/aod/poll/g;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/f;->b:Lcom/meituan/android/pt/homepage/order/aod/poll/g;

    .line 100031
    .line 100032
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100033
    .line 100034
    new-instance v1, Lcom/meituan/android/pt/homepage/order/aod/poll/d;

    .line 100035
    .line 100036
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/order/aod/poll/d;-><init>(Lcom/meituan/android/pt/homepage/order/aod/poll/f;)V

    .line 100037
    .line 100038
    .line 100039
    new-instance v2, Landroid/content/IntentFilter;

    .line 100040
    .line 100041
    const-string v3, "ACTION_APP_SWITCH"

    .line 100042
    .line 100043
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100047
    .line 100048
    .line 100049
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100050
    .line 100051
    new-instance v1, Lcom/meituan/android/pt/homepage/order/aod/poll/e;

    .line 100052
    .line 100053
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/order/aod/poll/e;-><init>(Lcom/meituan/android/pt/homepage/order/aod/poll/f;)V

    .line 100054
    .line 100055
    .line 100056
    new-instance v2, Landroid/content/IntentFilter;

    .line 100057
    .line 100058
    const-string v3, "ACTION_LOGIN_SWITCH"

    .line 100059
    .line 100060
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/poll/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x159f09

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/f;->a:Ljava/lang/String;

    const-string v1, "background"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/order/aod/poll/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1d0403

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/a;->b()Lcom/meituan/android/pt/homepage/order/aod/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/order/aod/a;->a()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    const-string v1, "BasePoll shouldStartPoll-horn\u4e3a\u5173\uff0c\u4e0d\u8f6e\u8be2"

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    return v0

    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/f;->b:Lcom/meituan/android/pt/homepage/order/aod/poll/g;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->c()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-nez v1, :cond_2

    .line 100048
    .line 100049
    const-string v1, "BasePoll shouldStartPoll-\u9650\u65f6\u62e6\u622a\uff0c\u4e0d\u8f6e\u8be2"

    .line 100050
    .line 100051
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    return v0

    .line 100055
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/order/aod/poll/f;->a()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    const/4 v2, 0x1

    .line 100060
    xor-int/2addr v1, v2

    .line 100061
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/order/aod/f;->k(Z)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    if-nez v1, :cond_3

    .line 100066
    .line 100067
    const-string v1, "BasePoll shouldStartPoll-\u4e0d\u7b26\u5408\u8f6e\u8be2\u5f00\u59cb\u6761\u4ef6\uff0cappStatus:"

    .line 100068
    .line 100069
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/f;->a:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    return v0

    .line 100086
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/f;->d()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v1

    .line 100090
    if-nez v1, :cond_4

    .line 100091
    .line 100092
    const-string v1, "BasePoll shouldStartPoll-\u624b\u673a\u5c4f\u5e55\u7184\u5c4f&aod\u5f00\u5173\u6ca1\u5f00\uff0c\u4e0d\u8f6e\u8be2"

    .line 100093
    .line 100094
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    return v0

    .line 100098
    :cond_4
    return v2
.end method
