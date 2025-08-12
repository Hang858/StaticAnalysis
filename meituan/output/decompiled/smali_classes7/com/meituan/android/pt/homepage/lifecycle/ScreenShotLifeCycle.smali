.class public Lcom/meituan/android/pt/homepage/lifecycle/ScreenShotLifeCycle;
.super Lcom/meituan/android/pt/homepage/life/d;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/life/IPendingLifeCycleProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/lifecycle/ScreenShotLifeCycle$b;,
        Lcom/meituan/android/pt/homepage/lifecycle/ScreenShotLifeCycle$a;,
        Lcom/meituan/android/pt/homepage/lifecycle/ScreenShotLifeCycle$ScreenContent;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4fb081546f5204ebL    # -5.439888956828114E-76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/life/d;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/lifecycle/ScreenShotLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8c0642

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/lifecycle/ScreenShotLifeCycle;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/lifecycle/ScreenShotLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc1232

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
    invoke-super {p0}, Lcom/meituan/android/pt/homepage/life/d;->f()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/lifecycle/ScreenShotLifeCycle;->d:Ljava/util/HashMap;

    .line 100024
    .line 100025
    const v2, 0x7f101db3

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    const-string v3, "com.sankuai.meituan.myhomepage.UserCommentHomeActivityV3"

    .line 100033
    .line 100034
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/lifecycle/ScreenShotLifeCycle;->d:Ljava/util/HashMap;

    .line 100038
    .line 100039
    const v2, 0x7f101db2

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    const-string v3, "com.meituan.android.ugc.review.list.ui.ReviewListActivity"

    .line 100047
    .line 100048
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/lifecycle/ScreenShotLifeCycle;->d:Ljava/util/HashMap;

    .line 100052
    .line 100053
    const v2, 0x7f101db1

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    const-string v3, "com.meituan.android.ugc.feed.ui.FeedDetailActivity"

    .line 100061
    .line 100062
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/lifecycle/ScreenShotLifeCycle;->d:Ljava/util/HashMap;

    .line 100066
    .line 100067
    const v2, 0x7f101db4

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    const-string v2, "com.meituan.android.order.OrderCenterListActivity"

    .line 100075
    .line 100076
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    invoke-static {}, Lcom/sankuai/meituan/Lifecycle/b;->c()Lcom/sankuai/meituan/Lifecycle/b;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    new-instance v1, Lcom/meituan/android/pt/homepage/lifecycle/ScreenShotLifeCycle$b;

    .line 100084
    .line 100085
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/lifecycle/ScreenShotLifeCycle$b;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/Lifecycle/c;->a(Lcom/sankuai/meituan/Lifecycle/e;)V

    .line 100089
    .line 100090
    .line 100091
    new-instance v0, Lcom/meituan/android/screenshot/manager/a$a;

    .line 100092
    .line 100093
    invoke-direct {v0}, Lcom/meituan/android/screenshot/manager/a$a;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    new-instance v1, Lcom/meituan/android/floatlayer/bean/a;

    .line 100097
    .line 100098
    invoke-direct {v1, p0}, Lcom/meituan/android/floatlayer/bean/a;-><init>(Ljava/lang/Object;)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v0, v1}, Lcom/meituan/android/screenshot/manager/a$a;->b(Lcom/meituan/android/floatlayer/bean/a;)Lcom/meituan/android/screenshot/manager/a$a;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    invoke-virtual {v0}, Lcom/meituan/android/screenshot/manager/a$a;->a()Lcom/meituan/android/screenshot/manager/a;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    if-eqz v1, :cond_1

    .line 100114
    .line 100115
    invoke-static {}, Lcom/meituan/android/screenshot/manager/c;->c()Lcom/meituan/android/screenshot/manager/c;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 100120
    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/screenshot/manager/c;->d(Landroid/app/Application;Lcom/meituan/android/screenshot/manager/a;)V

    :cond_1
    return-void
.end method
