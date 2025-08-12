.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d$a;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5da17f99b4eb727bL    # -3.90826620145695E-143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x28caad

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->c0()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    const/4 v1, 0x0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    return-object v1

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d;->b:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb6b423

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->c0()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d$a;

    .line 100030
    .line 100031
    if-nez v1, :cond_3

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d$a;

    .line 100034
    .line 100035
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d$a;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d$a;

    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    if-nez v1, :cond_2

    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_2
    new-instance v2, Landroid/content/IntentFilter;

    .line 100048
    .line 100049
    const-string v3, "recommend_cube_post_message"

    .line 100050
    .line 100051
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d$a;

    .line 100055
    .line 100056
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100057
    .line 100058
    .line 100059
    new-array v0, v0, [Ljava/lang/Object;

    .line 100060
    .line 100061
    const-string v1, "FeedCubeActivityManager"

    .line 100062
    .line 100063
    const-string v2, "registerReceiver"

    .line 100064
    .line 100065
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2ab81b

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d$a;

    .line 100025
    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v1, 0x0

    .line 100032
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d$a;

    .line 100033
    .line 100034
    new-array v0, v0, [Ljava/lang/Object;

    .line 100035
    .line 100036
    const-string v1, "FeedCubeActivityManager"

    .line 100037
    .line 100038
    const-string v2, "unregisterReceiver"

    .line 100039
    .line 100040
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
