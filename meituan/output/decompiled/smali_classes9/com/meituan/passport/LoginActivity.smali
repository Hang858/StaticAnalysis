.class public Lcom/meituan/passport/LoginActivity;
.super Lcom/meituan/passport/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/LoginActivity$g;,
        Lcom/meituan/passport/LoginActivity$LoginBroadcastReceiver;,
        Lcom/meituan/passport/LoginActivity$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Lcom/meituan/passport/LoginActivity$c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/meituan/passport/view/PassportToolbar;

.field public c:Landroid/view/View;

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public g:Lcom/meituan/passport/dialogs/timer/a;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public k:Lcom/meituan/passport/LoginActivity$LoginBroadcastReceiver;

.field public l:Z

.field public m:Landroid/view/accessibility/AccessibilityManager;

.field public n:Lcom/meituan/passport/z;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/meituan/passport/b0;

.field public final t:Landroid/os/Handler;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:J

.field public y:Lcom/meituan/passport/LoginActivity$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public z:Lcom/meituan/passport/LoginActivity$b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29f22bfdd32eeb6aL    # -3.42054197618449E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/passport/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/passport/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x216249

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/passport/LoginActivity;->o:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/passport/LoginActivity;->p:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/passport/LoginActivity;->q:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/passport/LoginActivity;->r:Ljava/lang/String;

    .line 100030
    .line 100031
    new-instance v0, Landroid/os/Handler;

    .line 100032
    .line 100033
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/passport/LoginActivity;->t:Landroid/os/Handler;

    .line 100041
    .line 100042
    const/4 v0, 0x1

    .line 100043
    iput-boolean v0, p0, Lcom/meituan/passport/LoginActivity;->u:Z

    .line 100044
    .line 100045
    iput-boolean v0, p0, Lcom/meituan/passport/LoginActivity;->w:Z

    .line 100046
    .line 100047
    new-instance v0, Lcom/meituan/passport/LoginActivity$a;

    .line 100048
    .line 100049
    invoke-direct {v0, p0}, Lcom/meituan/passport/LoginActivity$a;-><init>(Lcom/meituan/passport/LoginActivity;)V

    .line 100050
    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/meituan/passport/LoginActivity;->y:Lcom/meituan/passport/LoginActivity$a;

    .line 100053
    .line 100054
    new-instance v0, Lcom/meituan/passport/LoginActivity$b;

    .line 100055
    .line 100056
    invoke-direct {v0, p0}, Lcom/meituan/passport/LoginActivity$b;-><init>(Lcom/meituan/passport/LoginActivity;)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/meituan/passport/LoginActivity;->z:Lcom/meituan/passport/LoginActivity$b;

    .line 100060
    .line 100061
    new-instance v0, Lcom/meituan/passport/LoginActivity$c;

    .line 100062
    .line 100063
    invoke-direct {v0, p0}, Lcom/meituan/passport/LoginActivity$c;-><init>(Lcom/meituan/passport/LoginActivity;)V

    .line 100064
    .line 100065
    .line 100066
    iput-object v0, p0, Lcom/meituan/passport/LoginActivity;->A:Lcom/meituan/passport/LoginActivity$c;

    .line 100067
    .line 100068
    return-void
.end method


# virtual methods
.method public final A5()Ljava/lang/String;
    .locals 5

    .line 100000
    const-string v0, "poiid"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/passport/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xe9508e

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/String;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    const/4 v1, 0x0

    .line 100024
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    if-eqz v3, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    if-eqz v2, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    if-eqz v3, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    if-nez v3, :cond_2

    .line 100059
    .line 100060
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100064
    goto :goto_0

    .line 100065
    :catchall_0
    move-exception v0

    .line 100066
    invoke-static {v0}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final B5()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/passport/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe0351

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final C5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe04ace

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
    new-instance v0, Lcom/meituan/passport/LoginActivity$e;

    .line 100019
    .line 100020
    invoke-direct {v0, p0}, Lcom/meituan/passport/LoginActivity$e;-><init>(Lcom/meituan/passport/LoginActivity;)V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "removeOperatorInitedListener"

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100030
    return-void
.end method

.method public final E5()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/passport/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6ccd8e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    const v2, 0x7f0811b0

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    new-instance v3, Lcom/meituan/passport/u;

    invoke-direct {v3, p0, v0}, Lcom/meituan/passport/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lcom/meituan/passport/view/PassportToolbar;->s(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb78920

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
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const v1, 0x7f0811b0

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    new-instance v2, Lcom/dianping/live/live/mrn/square/q;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, Lcom/dianping/live/live/mrn/square/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/meituan/passport/view/PassportToolbar;->s(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final G5()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x44d02d

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
    iget v1, p0, Lcom/meituan/passport/LoginActivity;->v:I

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-nez v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {p0, v2}, Lcom/meituan/passport/LoginActivity;->H5(Lcom/meituan/passport/login/e$b;)V

    .line 100024
    .line 100025
    .line 100026
    goto/16 :goto_8

    .line 100027
    .line 100028
    :cond_1
    const-string v3, "dynamic"

    .line 100029
    .line 100030
    const-string v4, "china_mobile"

    .line 100031
    .line 100032
    const-string v5, "workableTYpe:"

    .line 100033
    .line 100034
    const-string v6, ""

    .line 100035
    .line 100036
    const/4 v7, 0x2

    .line 100037
    const/4 v8, 0x1

    .line 100038
    if-ne v1, v8, :cond_16

    .line 100039
    .line 100040
    new-instance v1, Lcom/meituan/passport/utils/a;

    .line 100041
    .line 100042
    invoke-direct {v1}, Lcom/meituan/passport/utils/a;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iput-boolean v8, v1, Lcom/meituan/passport/utils/a;->l:Z

    .line 100046
    .line 100047
    iget-object v9, p0, Lcom/meituan/passport/LoginActivity;->h:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v9

    .line 100053
    if-nez v9, :cond_2

    .line 100054
    .line 100055
    iget-object v9, p0, Lcom/meituan/passport/LoginActivity;->h:Ljava/lang/String;

    .line 100056
    .line 100057
    iput-object v9, v1, Lcom/meituan/passport/utils/a;->a:Ljava/lang/String;

    .line 100058
    .line 100059
    :cond_2
    iget-object v9, p0, Lcom/meituan/passport/LoginActivity;->i:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v9

    .line 100065
    if-nez v9, :cond_3

    .line 100066
    .line 100067
    iget-object v9, p0, Lcom/meituan/passport/LoginActivity;->i:Ljava/lang/String;

    .line 100068
    .line 100069
    iput-object v9, v1, Lcom/meituan/passport/utils/a;->b:Ljava/lang/String;

    .line 100070
    .line 100071
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v9

    .line 100075
    invoke-static {v9}, Lcom/meituan/passport/login/e;->a(Landroid/content/Context;)Lcom/meituan/passport/login/e;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v9

    .line 100079
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    new-array v10, v0, [Ljava/lang/Object;

    .line 100083
    .line 100084
    sget-object v11, Lcom/meituan/passport/login/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100085
    .line 100086
    const v12, 0x52d9b3

    .line 100087
    .line 100088
    .line 100089
    invoke-static {v10, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v13

    .line 100093
    if-eqz v13, :cond_4

    .line 100094
    .line 100095
    invoke-static {v10, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v3

    .line 100099
    check-cast v3, Lcom/meituan/passport/login/e$a;

    .line 100100
    .line 100101
    goto :goto_2

    .line 100102
    :cond_4
    invoke-virtual {v9}, Lcom/meituan/passport/login/e;->d()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v9

    .line 100106
    if-eqz v9, :cond_9

    .line 100107
    .line 100108
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v5

    .line 100123
    const-string v10, "LoginRecord.elderLoginType()"

    .line 100124
    .line 100125
    invoke-static {v10, v5, v6}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 100129
    .line 100130
    .line 100131
    move-result v5

    .line 100132
    const v10, 0x1c2f388a

    .line 100133
    .line 100134
    .line 100135
    if-eq v5, v10, :cond_6

    .line 100136
    .line 100137
    const v4, 0x7ea5603f

    .line 100138
    .line 100139
    .line 100140
    if-eq v5, v4, :cond_5

    .line 100141
    .line 100142
    goto :goto_0

    .line 100143
    :cond_5
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v3

    .line 100147
    if-eqz v3, :cond_7

    .line 100148
    .line 100149
    const/4 v3, 0x1

    .line 100150
    goto :goto_1

    .line 100151
    :cond_6
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100152
    .line 100153
    .line 100154
    move-result v3

    .line 100155
    if-eqz v3, :cond_7

    .line 100156
    .line 100157
    const/4 v3, 0x0

    .line 100158
    goto :goto_1

    .line 100159
    :cond_7
    :goto_0
    const/4 v3, -0x1

    .line 100160
    :goto_1
    if-eqz v3, :cond_8

    .line 100161
    .line 100162
    sget-object v3, Lcom/meituan/passport/login/e$a;->c:Lcom/meituan/passport/login/e$a;

    .line 100163
    .line 100164
    goto :goto_2

    .line 100165
    :cond_8
    sget-object v3, Lcom/meituan/passport/login/e$a;->d:Lcom/meituan/passport/login/e$a;

    .line 100166
    .line 100167
    goto :goto_2

    .line 100168
    :cond_9
    invoke-static {}, Lcom/meituan/passport/utils/o0;->v()Z

    .line 100169
    .line 100170
    .line 100171
    move-result v3

    .line 100172
    if-eqz v3, :cond_a

    .line 100173
    .line 100174
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v3

    .line 100178
    invoke-virtual {v3}, Lcom/meituan/passport/utils/p;->b()Z

    .line 100179
    .line 100180
    .line 100181
    move-result v3

    .line 100182
    if-eqz v3, :cond_a

    .line 100183
    .line 100184
    sget-object v3, Lcom/meituan/passport/login/e$a;->d:Lcom/meituan/passport/login/e$a;

    .line 100185
    .line 100186
    goto :goto_2

    .line 100187
    :cond_a
    sget-object v3, Lcom/meituan/passport/login/e$a;->c:Lcom/meituan/passport/login/e$a;

    .line 100188
    .line 100189
    :goto_2
    if-nez v3, :cond_b

    .line 100190
    .line 100191
    goto/16 :goto_8

    .line 100192
    .line 100193
    :cond_b
    const-string v4, "elderLoginType:"

    .line 100194
    .line 100195
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v4

    .line 100199
    iget-object v5, v3, Lcom/meituan/passport/login/e$a;->a:Ljava/lang/String;

    .line 100200
    .line 100201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v4

    .line 100208
    const-string v5, "switchToElderFirstFragment"

    .line 100209
    .line 100210
    invoke-static {v5, v4, v6}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100211
    .line 100212
    .line 100213
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100214
    .line 100215
    .line 100216
    move-result v4

    .line 100217
    if-eqz v4, :cond_f

    .line 100218
    .line 100219
    if-eq v4, v8, :cond_d

    .line 100220
    .line 100221
    if-eq v4, v7, :cond_c

    .line 100222
    .line 100223
    goto :goto_3

    .line 100224
    :cond_c
    invoke-virtual {v1}, Lcom/meituan/passport/utils/a;->b()Landroid/os/Bundle;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v1

    .line 100228
    iget-object v4, p0, Lcom/meituan/passport/LoginActivity;->c:Landroid/view/View;

    .line 100229
    .line 100230
    invoke-static {v4}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v4

    .line 100234
    sget-object v5, Lcom/meituan/passport/login/a;->c:Lcom/meituan/passport/login/a;

    .line 100235
    .line 100236
    iget v5, v5, Lcom/meituan/passport/login/a;->a:I

    .line 100237
    .line 100238
    invoke-virtual {v4, v5, v1}, Lcom/sankuai/meituan/navigation/a;->f(ILandroid/os/Bundle;)V

    .line 100239
    .line 100240
    .line 100241
    goto :goto_3

    .line 100242
    :cond_d
    invoke-virtual {p0}, Lcom/meituan/passport/LoginActivity;->A5()Ljava/lang/String;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v4

    .line 100246
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100247
    .line 100248
    .line 100249
    move-result v5

    .line 100250
    if-nez v5, :cond_e

    .line 100251
    .line 100252
    iput-object v4, v1, Lcom/meituan/passport/utils/a;->g:Ljava/lang/String;

    .line 100253
    .line 100254
    :cond_e
    invoke-virtual {v1}, Lcom/meituan/passport/utils/a;->b()Landroid/os/Bundle;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v1

    .line 100258
    iget-object v4, p0, Lcom/meituan/passport/LoginActivity;->c:Landroid/view/View;

    .line 100259
    .line 100260
    invoke-static {v4}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v4

    .line 100264
    sget-object v5, Lcom/meituan/passport/login/a;->d:Lcom/meituan/passport/login/a;

    .line 100265
    .line 100266
    iget v5, v5, Lcom/meituan/passport/login/a;->a:I

    .line 100267
    .line 100268
    invoke-virtual {v4, v5, v1}, Lcom/sankuai/meituan/navigation/a;->f(ILandroid/os/Bundle;)V

    .line 100269
    .line 100270
    .line 100271
    goto :goto_3

    .line 100272
    :cond_f
    invoke-virtual {v1}, Lcom/meituan/passport/utils/a;->b()Landroid/os/Bundle;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v1

    .line 100276
    iget-object v4, p0, Lcom/meituan/passport/LoginActivity;->c:Landroid/view/View;

    .line 100277
    .line 100278
    invoke-static {v4}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v4

    .line 100282
    sget-object v5, Lcom/meituan/passport/login/a;->f:Lcom/meituan/passport/login/a;

    .line 100283
    .line 100284
    iget v5, v5, Lcom/meituan/passport/login/a;->a:I

    .line 100285
    .line 100286
    invoke-virtual {v4, v5, v1}, Lcom/sankuai/meituan/navigation/a;->f(ILandroid/os/Bundle;)V

    .line 100287
    .line 100288
    .line 100289
    :goto_3
    invoke-static {}, Lcom/meituan/passport/utils/o0;->v()Z

    .line 100290
    .line 100291
    .line 100292
    move-result v1

    .line 100293
    if-eqz v1, :cond_11

    .line 100294
    .line 100295
    sget-object v1, Lcom/meituan/passport/login/e$a;->d:Lcom/meituan/passport/login/e$a;

    .line 100296
    .line 100297
    if-ne v3, v1, :cond_10

    .line 100298
    .line 100299
    const/4 v7, 0x0

    .line 100300
    :cond_10
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v1

    .line 100304
    invoke-virtual {v1, p0, v7}, Lcom/meituan/passport/utils/r;->N(Landroid/content/Context;I)V

    .line 100305
    .line 100306
    .line 100307
    :cond_11
    sget-object v1, Lcom/meituan/passport/exception/skyeyemonitor/module/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100308
    .line 100309
    new-array v1, v8, [Ljava/lang/Object;

    .line 100310
    .line 100311
    aput-object v3, v1, v0

    .line 100312
    .line 100313
    sget-object v4, Lcom/meituan/passport/exception/skyeyemonitor/module/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100314
    .line 100315
    const v5, 0x37a049

    .line 100316
    .line 100317
    .line 100318
    invoke-static {v1, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100319
    .line 100320
    .line 100321
    move-result v6

    .line 100322
    if-eqz v6, :cond_12

    .line 100323
    .line 100324
    invoke-static {v1, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100325
    .line 100326
    .line 100327
    goto :goto_4

    .line 100328
    :cond_12
    invoke-static {}, Lcom/meituan/passport/utils/o0;->h()Z

    .line 100329
    .line 100330
    .line 100331
    move-result v1

    .line 100332
    if-nez v1, :cond_13

    .line 100333
    .line 100334
    goto :goto_4

    .line 100335
    :cond_13
    iget-object v1, v3, Lcom/meituan/passport/login/e$a;->a:Ljava/lang/String;

    .line 100336
    .line 100337
    sget-object v2, Lcom/meituan/passport/login/e$a;->d:Lcom/meituan/passport/login/e$a;

    .line 100338
    .line 100339
    const-string v4, "couldOneKeyModule"

    .line 100340
    .line 100341
    if-ne v3, v2, :cond_14

    .line 100342
    .line 100343
    invoke-static {v1}, Lcom/meituan/passport/exception/skyeyemonitor/module/f0;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v1

    .line 100347
    const-string v2, "biz_passport"

    .line 100348
    .line 100349
    const-string v5, "couldOneKeyModule_success"

    .line 100350
    .line 100351
    invoke-static {v2, v4, v5, v1}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100352
    .line 100353
    .line 100354
    goto :goto_4

    .line 100355
    :cond_14
    invoke-static {v1}, Lcom/meituan/passport/exception/skyeyemonitor/module/f0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v2

    .line 100359
    invoke-static {v1}, Lcom/meituan/passport/exception/skyeyemonitor/module/f0;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v1

    .line 100363
    const-string v5, "\u9ed8\u8ba4\u4e0d\u5c55\u793a\u4e00\u952e\u767b\u5f55"

    .line 100364
    .line 100365
    invoke-static {v4, v2, v5, v1}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100366
    .line 100367
    .line 100368
    :goto_4
    sget-object v1, Lcom/meituan/passport/login/e$a;->d:Lcom/meituan/passport/login/e$a;

    .line 100369
    .line 100370
    if-ne v3, v1, :cond_15

    .line 100371
    .line 100372
    const/4 v0, 0x1

    .line 100373
    :cond_15
    const-string v1, "\u666e\u901a\u9002\u8001"

    .line 100374
    .line 100375
    invoke-static {v0, v1}, Lcom/meituan/passport/exception/babel/b;->K(ZLjava/lang/String;)V

    .line 100376
    .line 100377
    .line 100378
    goto/16 :goto_8

    .line 100379
    .line 100380
    :cond_16
    if-ne v1, v7, :cond_27

    .line 100381
    .line 100382
    iget-object v1, p0, Lcom/meituan/passport/LoginActivity;->c:Landroid/view/View;

    .line 100383
    .line 100384
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100385
    .line 100386
    .line 100387
    new-instance v1, Lcom/meituan/passport/utils/a;

    .line 100388
    .line 100389
    invoke-direct {v1}, Lcom/meituan/passport/utils/a;-><init>()V

    .line 100390
    .line 100391
    .line 100392
    iget-object v9, p0, Lcom/meituan/passport/LoginActivity;->h:Ljava/lang/String;

    .line 100393
    .line 100394
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100395
    .line 100396
    .line 100397
    move-result v9

    .line 100398
    if-nez v9, :cond_17

    .line 100399
    .line 100400
    iget-object v9, p0, Lcom/meituan/passport/LoginActivity;->h:Ljava/lang/String;

    .line 100401
    .line 100402
    iput-object v9, v1, Lcom/meituan/passport/utils/a;->a:Ljava/lang/String;

    .line 100403
    .line 100404
    :cond_17
    iget-object v9, p0, Lcom/meituan/passport/LoginActivity;->i:Ljava/lang/String;

    .line 100405
    .line 100406
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100407
    .line 100408
    .line 100409
    move-result v9

    .line 100410
    if-nez v9, :cond_18

    .line 100411
    .line 100412
    iget-object v9, p0, Lcom/meituan/passport/LoginActivity;->i:Ljava/lang/String;

    .line 100413
    .line 100414
    iput-object v9, v1, Lcom/meituan/passport/utils/a;->b:Ljava/lang/String;

    .line 100415
    .line 100416
    :cond_18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100417
    .line 100418
    .line 100419
    move-result-object v9

    .line 100420
    invoke-static {v9}, Lcom/meituan/passport/login/e;->a(Landroid/content/Context;)Lcom/meituan/passport/login/e;

    .line 100421
    .line 100422
    .line 100423
    move-result-object v9

    .line 100424
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100425
    .line 100426
    .line 100427
    new-array v10, v0, [Ljava/lang/Object;

    .line 100428
    .line 100429
    sget-object v11, Lcom/meituan/passport/login/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100430
    .line 100431
    const v12, 0xae1683

    .line 100432
    .line 100433
    .line 100434
    invoke-static {v10, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100435
    .line 100436
    .line 100437
    move-result v13

    .line 100438
    if-eqz v13, :cond_19

    .line 100439
    .line 100440
    invoke-static {v10, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100441
    .line 100442
    .line 100443
    move-result-object v3

    .line 100444
    check-cast v3, Lcom/meituan/passport/login/e$c;

    .line 100445
    .line 100446
    goto :goto_6

    .line 100447
    :cond_19
    invoke-virtual {v9}, Lcom/meituan/passport/login/e;->d()Ljava/lang/String;

    .line 100448
    .line 100449
    .line 100450
    move-result-object v9

    .line 100451
    invoke-static {}, Lcom/meituan/passport/login/f;->a()Lcom/meituan/passport/login/f;

    .line 100452
    .line 100453
    .line 100454
    move-result-object v10

    .line 100455
    iget-object v10, v10, Lcom/meituan/passport/login/f;->a:Ljava/lang/String;

    .line 100456
    .line 100457
    const-string v11, "operator_login_dialog_to_other"

    .line 100458
    .line 100459
    if-eqz v9, :cond_1c

    .line 100460
    .line 100461
    new-instance v12, Ljava/lang/StringBuilder;

    .line 100462
    .line 100463
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 100464
    .line 100465
    .line 100466
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100467
    .line 100468
    .line 100469
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100470
    .line 100471
    .line 100472
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100473
    .line 100474
    .line 100475
    move-result-object v5

    .line 100476
    const-string v12, "LoginRecord.outerloginType()"

    .line 100477
    .line 100478
    invoke-static {v12, v5, v6}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100479
    .line 100480
    .line 100481
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100482
    .line 100483
    .line 100484
    move-result v4

    .line 100485
    if-nez v4, :cond_1b

    .line 100486
    .line 100487
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100488
    .line 100489
    .line 100490
    move-result v3

    .line 100491
    if-nez v3, :cond_1a

    .line 100492
    .line 100493
    goto :goto_5

    .line 100494
    :cond_1a
    sget-object v3, Lcom/meituan/passport/login/e$c;->c:Lcom/meituan/passport/login/e$c;

    .line 100495
    .line 100496
    goto :goto_6

    .line 100497
    :cond_1b
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100498
    .line 100499
    .line 100500
    move-result v3

    .line 100501
    if-nez v3, :cond_1c

    .line 100502
    .line 100503
    sget-object v3, Lcom/meituan/passport/login/e$c;->b:Lcom/meituan/passport/login/e$c;

    .line 100504
    .line 100505
    goto :goto_6

    .line 100506
    :cond_1c
    :goto_5
    invoke-static {}, Lcom/meituan/passport/utils/o0;->v()Z

    .line 100507
    .line 100508
    .line 100509
    move-result v3

    .line 100510
    if-eqz v3, :cond_1d

    .line 100511
    .line 100512
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 100513
    .line 100514
    .line 100515
    move-result-object v3

    .line 100516
    invoke-virtual {v3}, Lcom/meituan/passport/utils/p;->b()Z

    .line 100517
    .line 100518
    .line 100519
    move-result v3

    .line 100520
    if-eqz v3, :cond_1d

    .line 100521
    .line 100522
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100523
    .line 100524
    .line 100525
    move-result v3

    .line 100526
    if-nez v3, :cond_1d

    .line 100527
    .line 100528
    sget-object v3, Lcom/meituan/passport/login/e$c;->b:Lcom/meituan/passport/login/e$c;

    .line 100529
    .line 100530
    goto :goto_6

    .line 100531
    :cond_1d
    sget-object v3, Lcom/meituan/passport/login/e$c;->c:Lcom/meituan/passport/login/e$c;

    .line 100532
    .line 100533
    :goto_6
    if-nez v3, :cond_1e

    .line 100534
    .line 100535
    goto/16 :goto_8

    .line 100536
    .line 100537
    :cond_1e
    const-string v4, "loginType:"

    .line 100538
    .line 100539
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100540
    .line 100541
    .line 100542
    move-result-object v4

    .line 100543
    iget-object v5, v3, Lcom/meituan/passport/login/e$c;->a:Ljava/lang/String;

    .line 100544
    .line 100545
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100546
    .line 100547
    .line 100548
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100549
    .line 100550
    .line 100551
    move-result-object v4

    .line 100552
    const-string v5, "switchToOuterFirstFragment"

    .line 100553
    .line 100554
    invoke-static {v5, v4, v6}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100555
    .line 100556
    .line 100557
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100558
    .line 100559
    .line 100560
    move-result v4

    .line 100561
    const-wide/16 v5, 0x1388

    .line 100562
    .line 100563
    if-eqz v4, :cond_22

    .line 100564
    .line 100565
    if-eq v4, v8, :cond_1f

    .line 100566
    .line 100567
    goto :goto_7

    .line 100568
    :cond_1f
    invoke-virtual {p0}, Lcom/meituan/passport/LoginActivity;->A5()Ljava/lang/String;

    .line 100569
    .line 100570
    .line 100571
    move-result-object v4

    .line 100572
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100573
    .line 100574
    .line 100575
    move-result v9

    .line 100576
    if-nez v9, :cond_20

    .line 100577
    .line 100578
    iput-object v4, v1, Lcom/meituan/passport/utils/a;->g:Ljava/lang/String;

    .line 100579
    .line 100580
    :cond_20
    invoke-virtual {v1}, Lcom/meituan/passport/utils/a;->b()Landroid/os/Bundle;

    .line 100581
    .line 100582
    .line 100583
    move-result-object v1

    .line 100584
    iget-object v4, p0, Lcom/meituan/passport/LoginActivity;->c:Landroid/view/View;

    .line 100585
    .line 100586
    invoke-static {v4}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 100587
    .line 100588
    .line 100589
    move-result-object v4

    .line 100590
    sget-object v9, Lcom/meituan/passport/login/h;->f:Lcom/meituan/passport/login/h;

    .line 100591
    .line 100592
    iget v9, v9, Lcom/meituan/passport/login/h;->a:I

    .line 100593
    .line 100594
    invoke-virtual {v4, v9, v1}, Lcom/sankuai/meituan/navigation/a;->f(ILandroid/os/Bundle;)V

    .line 100595
    .line 100596
    .line 100597
    sget-object v1, Lcom/meituan/passport/utils/t;->a:Ljava/util/HashMap;

    .line 100598
    .line 100599
    sget-object v4, Lcom/meituan/passport/exception/skyeyemonitor/module/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100600
    .line 100601
    new-array v4, v8, [Ljava/lang/Object;

    .line 100602
    .line 100603
    aput-object v1, v4, v0

    .line 100604
    .line 100605
    sget-object v8, Lcom/meituan/passport/exception/skyeyemonitor/module/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100606
    .line 100607
    const v9, 0x3583b1

    .line 100608
    .line 100609
    .line 100610
    invoke-static {v4, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100611
    .line 100612
    .line 100613
    move-result v10

    .line 100614
    if-eqz v10, :cond_21

    .line 100615
    .line 100616
    invoke-static {v4, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100617
    .line 100618
    .line 100619
    goto :goto_7

    .line 100620
    :cond_21
    new-instance v2, Landroid/os/Handler;

    .line 100621
    .line 100622
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 100623
    .line 100624
    .line 100625
    new-instance v4, Lcom/meituan/passport/exception/skyeyemonitor/module/i0;

    .line 100626
    .line 100627
    invoke-direct {v4, v1}, Lcom/meituan/passport/exception/skyeyemonitor/module/i0;-><init>(Ljava/util/Map;)V

    .line 100628
    .line 100629
    .line 100630
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100631
    .line 100632
    .line 100633
    goto :goto_7

    .line 100634
    :cond_22
    invoke-virtual {v1}, Lcom/meituan/passport/utils/a;->b()Landroid/os/Bundle;

    .line 100635
    .line 100636
    .line 100637
    move-result-object v1

    .line 100638
    iget-object v4, p0, Lcom/meituan/passport/LoginActivity;->c:Landroid/view/View;

    .line 100639
    .line 100640
    invoke-static {v4}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 100641
    .line 100642
    .line 100643
    move-result-object v4

    .line 100644
    sget-object v9, Lcom/meituan/passport/login/h;->d:Lcom/meituan/passport/login/h;

    .line 100645
    .line 100646
    iget v9, v9, Lcom/meituan/passport/login/h;->a:I

    .line 100647
    .line 100648
    invoke-virtual {v4, v9, v1}, Lcom/sankuai/meituan/navigation/a;->f(ILandroid/os/Bundle;)V

    .line 100649
    .line 100650
    .line 100651
    sget-object v1, Lcom/meituan/passport/exception/skyeyemonitor/module/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100652
    .line 100653
    new-array v1, v8, [Ljava/lang/Object;

    .line 100654
    .line 100655
    aput-object v2, v1, v0

    .line 100656
    .line 100657
    sget-object v4, Lcom/meituan/passport/exception/skyeyemonitor/module/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100658
    .line 100659
    const v8, 0xdd4c36

    .line 100660
    .line 100661
    .line 100662
    invoke-static {v1, v2, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100663
    .line 100664
    .line 100665
    move-result v9

    .line 100666
    if-eqz v9, :cond_23

    .line 100667
    .line 100668
    invoke-static {v1, v2, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100669
    .line 100670
    .line 100671
    goto :goto_7

    .line 100672
    :cond_23
    new-instance v1, Landroid/os/Handler;

    .line 100673
    .line 100674
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 100675
    .line 100676
    .line 100677
    new-instance v2, Lcom/meituan/passport/exception/skyeyemonitor/module/h0;

    .line 100678
    .line 100679
    invoke-direct {v2}, Lcom/meituan/passport/exception/skyeyemonitor/module/h0;-><init>()V

    .line 100680
    .line 100681
    .line 100682
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100683
    .line 100684
    .line 100685
    :goto_7
    invoke-static {}, Lcom/meituan/passport/utils/o0;->v()Z

    .line 100686
    .line 100687
    .line 100688
    move-result v1

    .line 100689
    if-eqz v1, :cond_25

    .line 100690
    .line 100691
    sget-object v1, Lcom/meituan/passport/login/e$c;->b:Lcom/meituan/passport/login/e$c;

    .line 100692
    .line 100693
    if-ne v3, v1, :cond_24

    .line 100694
    .line 100695
    const/4 v7, 0x0

    .line 100696
    :cond_24
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100697
    .line 100698
    .line 100699
    move-result-object v1

    .line 100700
    invoke-virtual {v1, p0, v7}, Lcom/meituan/passport/utils/r;->N(Landroid/content/Context;I)V

    .line 100701
    .line 100702
    .line 100703
    :cond_25
    sget-object v1, Lcom/meituan/passport/login/e$c;->b:Lcom/meituan/passport/login/e$c;

    .line 100704
    .line 100705
    if-ne v3, v1, :cond_26

    .line 100706
    .line 100707
    const/4 v0, 0x1

    .line 100708
    :cond_26
    const-string v1, "\u5916\u6295"

    .line 100709
    .line 100710
    invoke-static {v0, v1}, Lcom/meituan/passport/exception/babel/b;->K(ZLjava/lang/String;)V

    .line 100711
    .line 100712
    .line 100713
    :cond_27
    :goto_8
    return-void
.end method

.method public final H5(Lcom/meituan/passport/login/e$b;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/passport/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3f9db3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Lcom/meituan/passport/utils/a;

    .line 120022
    .line 120023
    invoke-direct {v1}, Lcom/meituan/passport/utils/a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iget-object p1, p0, Lcom/meituan/passport/LoginActivity;->h:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    if-nez p1, :cond_2

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/passport/LoginActivity;->h:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {v1, p1}, Lcom/meituan/passport/utils/a;->f(Ljava/lang/String;)Lcom/meituan/passport/utils/a;

    .line 120040
    .line 120041
    .line 120042
    :cond_2
    iget-object p1, p0, Lcom/meituan/passport/LoginActivity;->i:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    if-nez p1, :cond_3

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/passport/LoginActivity;->i:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {v1, p1}, Lcom/meituan/passport/utils/a;->c(Ljava/lang/String;)Lcom/meituan/passport/utils/a;

    .line 120053
    .line 120054
    .line 120055
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-static {p1}, Lcom/meituan/passport/login/e;->a(Landroid/content/Context;)Lcom/meituan/passport/login/e;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {p1}, Lcom/meituan/passport/login/e;->f()Lcom/meituan/passport/login/e$b;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    :goto_0
    if-nez p1, :cond_4

    .line 120068
    .line 120069
    return-void

    .line 120070
    :cond_4
    const-string v2, "loginType:"

    .line 120071
    .line 120072
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    iget-object v3, p1, Lcom/meituan/passport/login/e$b;->a:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    const-string v3, "switchToFirstFragment"

    .line 120086
    .line 120087
    const-string v4, ""

    .line 120088
    .line 120089
    invoke-static {v3, v2, v4}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120093
    .line 120094
    .line 120095
    move-result v2

    .line 120096
    const/4 v3, 0x2

    .line 120097
    if-eqz v2, :cond_a

    .line 120098
    .line 120099
    if-eq v2, v0, :cond_8

    .line 120100
    .line 120101
    if-eq v2, v3, :cond_7

    .line 120102
    .line 120103
    const/4 v4, 0x5

    .line 120104
    if-eq v2, v4, :cond_6

    .line 120105
    .line 120106
    const/4 v4, 0x6

    .line 120107
    if-eq v2, v4, :cond_5

    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :cond_5
    invoke-virtual {v1}, Lcom/meituan/passport/utils/a;->b()Landroid/os/Bundle;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    iget-object v2, p0, Lcom/meituan/passport/LoginActivity;->c:Landroid/view/View;

    .line 120115
    .line 120116
    invoke-static {v2}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v2

    .line 120120
    sget-object v4, Lcom/meituan/passport/login/d;->h:Lcom/meituan/passport/login/d;

    .line 120121
    .line 120122
    iget v4, v4, Lcom/meituan/passport/login/d;->a:I

    .line 120123
    .line 120124
    invoke-virtual {v2, v4, v1}, Lcom/sankuai/meituan/navigation/a;->f(ILandroid/os/Bundle;)V

    .line 120125
    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_6
    invoke-virtual {v1}, Lcom/meituan/passport/utils/a;->b()Landroid/os/Bundle;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v2

    .line 120136
    invoke-virtual {v2}, Lcom/meituan/passport/RecommendUserManager;->c()Lcom/meituan/passport/pojo/RecommendBean;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v2

    .line 120140
    const-string v4, "key.bundle.bean"

    .line 120141
    .line 120142
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120143
    .line 120144
    .line 120145
    iget-object v2, p0, Lcom/meituan/passport/LoginActivity;->c:Landroid/view/View;

    .line 120146
    .line 120147
    invoke-static {v2}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v2

    .line 120151
    sget-object v4, Lcom/meituan/passport/login/d;->g:Lcom/meituan/passport/login/d;

    .line 120152
    .line 120153
    iget v4, v4, Lcom/meituan/passport/login/d;->a:I

    .line 120154
    .line 120155
    invoke-virtual {v2, v4, v1}, Lcom/sankuai/meituan/navigation/a;->f(ILandroid/os/Bundle;)V

    .line 120156
    .line 120157
    .line 120158
    goto :goto_1

    .line 120159
    :cond_7
    invoke-virtual {v1}, Lcom/meituan/passport/utils/a;->b()Landroid/os/Bundle;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    iget-object v2, p0, Lcom/meituan/passport/LoginActivity;->c:Landroid/view/View;

    .line 120164
    .line 120165
    invoke-static {v2}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v2

    .line 120169
    sget-object v4, Lcom/meituan/passport/login/d;->f:Lcom/meituan/passport/login/d;

    .line 120170
    .line 120171
    iget v4, v4, Lcom/meituan/passport/login/d;->a:I

    .line 120172
    .line 120173
    invoke-virtual {v2, v4, v1}, Lcom/sankuai/meituan/navigation/a;->f(ILandroid/os/Bundle;)V

    .line 120174
    .line 120175
    .line 120176
    goto :goto_1

    .line 120177
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/passport/LoginActivity;->A5()Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v2

    .line 120181
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v4

    .line 120185
    if-nez v4, :cond_9

    .line 120186
    .line 120187
    invoke-virtual {v1, v2}, Lcom/meituan/passport/utils/a;->g(Ljava/lang/String;)Lcom/meituan/passport/utils/a;

    .line 120188
    .line 120189
    .line 120190
    :cond_9
    invoke-virtual {v1}, Lcom/meituan/passport/utils/a;->b()Landroid/os/Bundle;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v1

    .line 120194
    iget-object v2, p0, Lcom/meituan/passport/LoginActivity;->c:Landroid/view/View;

    .line 120195
    .line 120196
    invoke-static {v2}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v2

    .line 120200
    sget-object v4, Lcom/meituan/passport/login/d;->d:Lcom/meituan/passport/login/d;

    .line 120201
    .line 120202
    iget v4, v4, Lcom/meituan/passport/login/d;->a:I

    .line 120203
    .line 120204
    invoke-virtual {v2, v4, v1}, Lcom/sankuai/meituan/navigation/a;->f(ILandroid/os/Bundle;)V

    .line 120205
    .line 120206
    .line 120207
    goto :goto_1

    .line 120208
    :cond_a
    invoke-virtual {v1}, Lcom/meituan/passport/utils/a;->b()Landroid/os/Bundle;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v1

    .line 120212
    iget-object v2, p0, Lcom/meituan/passport/LoginActivity;->c:Landroid/view/View;

    .line 120213
    .line 120214
    invoke-static {v2}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v2

    .line 120218
    sget-object v4, Lcom/meituan/passport/login/d;->c:Lcom/meituan/passport/login/d;

    .line 120219
    .line 120220
    iget v4, v4, Lcom/meituan/passport/login/d;->a:I

    .line 120221
    .line 120222
    invoke-virtual {v2, v4, v1}, Lcom/sankuai/meituan/navigation/a;->f(ILandroid/os/Bundle;)V

    .line 120223
    .line 120224
    .line 120225
    :goto_1
    sget-object v1, Lcom/meituan/passport/login/e$b;->e:Lcom/meituan/passport/login/e$b;

    .line 120226
    .line 120227
    if-eq p1, v1, :cond_c

    .line 120228
    .line 120229
    sget-object v1, Lcom/meituan/passport/login/e$b;->f:Lcom/meituan/passport/login/e$b;

    .line 120230
    .line 120231
    if-eq p1, v1, :cond_c

    .line 120232
    .line 120233
    invoke-static {}, Lcom/meituan/passport/utils/o0;->v()Z

    .line 120234
    .line 120235
    .line 120236
    move-result v1

    .line 120237
    if-eqz v1, :cond_c

    .line 120238
    .line 120239
    sget-object v1, Lcom/meituan/passport/login/e$b;->d:Lcom/meituan/passport/login/e$b;

    .line 120240
    .line 120241
    if-ne p1, v1, :cond_b

    .line 120242
    .line 120243
    const/4 v3, 0x0

    .line 120244
    :cond_b
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v1

    .line 120248
    invoke-virtual {v1, p0, v3}, Lcom/meituan/passport/utils/r;->N(Landroid/content/Context;I)V

    .line 120249
    .line 120250
    .line 120251
    :cond_c
    invoke-static {p1}, Lcom/meituan/passport/exception/skyeyemonitor/module/f0;->d(Lcom/meituan/passport/login/e$b;)V

    .line 120252
    .line 120253
    .line 120254
    sget-object v1, Lcom/meituan/passport/login/e$b;->d:Lcom/meituan/passport/login/e$b;

    .line 120255
    .line 120256
    if-ne p1, v1, :cond_d

    .line 120257
    .line 120258
    goto :goto_2

    .line 120259
    :cond_d
    const/4 v0, 0x0

    .line 120260
    :goto_2
    const-string p1, "\u666e\u901a\u9002\u8001"

    .line 120261
    .line 120262
    invoke-static {v0, p1}, Lcom/meituan/passport/exception/babel/b;->K(ZLjava/lang/String;)V

    .line 120263
    .line 120264
    .line 120265
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/passport/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xf3a8d3

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 220038
    .line 220039
    .line 220040
    const/16 v0, 0xb

    .line 220041
    .line 220042
    if-eq p1, v0, :cond_1

    .line 220043
    .line 220044
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/passport/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 220045
    .line 220046
    .line 220047
    goto :goto_0

    .line 220048
    :cond_1
    const/4 p1, -0x1

    .line 220049
    if-ne p2, p1, :cond_2

    .line 220050
    .line 220051
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 220052
    .line 220053
    .line 220054
    invoke-virtual {p0}, Lcom/meituan/passport/d;->finish()V

    .line 220055
    .line 220056
    .line 220057
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 220058
    .line 220059
    .line 220060
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x719297    # 1.0429998E-38f

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
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v1, v1, Lcom/meituan/passport/plugins/o;->r:Lcom/meituan/passport/plugins/r;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    check-cast v1, Lcom/sankuai/meituan/config/m;

    .line 100027
    .line 100028
    invoke-virtual {v1, p0}, Lcom/sankuai/meituan/config/m;->a(Landroid/content/Context;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_2

    .line 100033
    .line 100034
    :cond_1
    invoke-static {}, Lcom/meituan/passport/utils/e0;->e()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    const/4 v2, 0x3

    .line 100039
    if-ne v1, v2, :cond_3

    .line 100040
    .line 100041
    :cond_2
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-super {p0}, Lcom/meituan/passport/b;->onBackPressed()V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100048
    .line 100049
    .line 100050
    return-void

    .line 100051
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const-string v2, "identify"

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    check-cast v1, Lcom/meituan/passport/IdentityVerificationFragment;

    .line 100062
    .line 100063
    if-eqz v1, :cond_4

    .line 100064
    .line 100065
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    if-eqz v2, :cond_4

    .line 100070
    .line 100071
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100084
    .line 100085
    .line 100086
    goto/16 :goto_2

    .line 100087
    .line 100088
    :cond_4
    iget-object v1, p0, Lcom/meituan/passport/LoginActivity;->c:Landroid/view/View;

    .line 100089
    .line 100090
    const/4 v2, 0x1

    .line 100091
    if-eqz v1, :cond_9

    .line 100092
    .line 100093
    invoke-static {v1}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    invoke-virtual {v1}, Lcom/sankuai/meituan/navigation/a;->d()Lcom/sankuai/meituan/navigation/common/b;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    if-eqz v1, :cond_6

    .line 100102
    .line 100103
    iget-object v3, v1, Lcom/sankuai/meituan/navigation/common/b;->d:Ljava/lang/CharSequence;

    .line 100104
    .line 100105
    if-eqz v3, :cond_6

    .line 100106
    .line 100107
    invoke-static {}, Lcom/meituan/passport/utils/e0;->e()I

    .line 100108
    .line 100109
    .line 100110
    move-result v3

    .line 100111
    if-nez v3, :cond_7

    .line 100112
    .line 100113
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v3

    .line 100117
    invoke-virtual {v3}, Lcom/meituan/passport/g0;->f()Z

    .line 100118
    .line 100119
    .line 100120
    move-result v3

    .line 100121
    if-eqz v3, :cond_5

    .line 100122
    .line 100123
    iget-object v3, v1, Lcom/sankuai/meituan/navigation/common/b;->d:Ljava/lang/CharSequence;

    .line 100124
    .line 100125
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v3

    .line 100129
    invoke-static {v3}, Lcom/meituan/passport/login/d;->a(Ljava/lang/String;)Lcom/meituan/passport/login/d;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v3

    .line 100133
    sget-object v4, Lcom/meituan/passport/login/d;->g:Lcom/meituan/passport/login/d;

    .line 100134
    .line 100135
    if-ne v3, v4, :cond_5

    .line 100136
    .line 100137
    goto :goto_0

    .line 100138
    :cond_5
    iget-object v1, v1, Lcom/sankuai/meituan/navigation/common/b;->d:Ljava/lang/CharSequence;

    .line 100139
    .line 100140
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    invoke-static {v1}, Lcom/meituan/passport/login/d;->a(Ljava/lang/String;)Lcom/meituan/passport/login/d;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    sget-object v3, Lcom/meituan/passport/login/d;->e:Lcom/meituan/passport/login/d;

    .line 100149
    .line 100150
    if-ne v1, v3, :cond_6

    .line 100151
    .line 100152
    :goto_0
    const/4 v1, 0x1

    .line 100153
    goto :goto_1

    .line 100154
    :cond_6
    const/4 v1, 0x0

    .line 100155
    goto :goto_1

    .line 100156
    :cond_7
    invoke-static {}, Lcom/meituan/passport/utils/e0;->e()I

    .line 100157
    .line 100158
    .line 100159
    move-result v3

    .line 100160
    const/4 v4, 0x2

    .line 100161
    if-ne v3, v4, :cond_8

    .line 100162
    .line 100163
    iget-object v1, v1, Lcom/sankuai/meituan/navigation/common/b;->d:Ljava/lang/CharSequence;

    .line 100164
    .line 100165
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v1

    .line 100169
    invoke-static {v1}, Lcom/meituan/passport/login/h;->a(Ljava/lang/String;)Lcom/meituan/passport/login/h;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v1

    .line 100173
    sget-object v3, Lcom/meituan/passport/login/h;->e:Lcom/meituan/passport/login/h;

    .line 100174
    .line 100175
    if-ne v1, v3, :cond_6

    .line 100176
    .line 100177
    goto :goto_0

    .line 100178
    :cond_8
    invoke-static {}, Lcom/meituan/passport/utils/e0;->e()I

    .line 100179
    .line 100180
    .line 100181
    move-result v3

    .line 100182
    if-ne v3, v2, :cond_6

    .line 100183
    .line 100184
    iget-object v1, v1, Lcom/sankuai/meituan/navigation/common/b;->d:Ljava/lang/CharSequence;

    .line 100185
    .line 100186
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v1

    .line 100190
    invoke-static {v1}, Lcom/meituan/passport/login/a;->a(Ljava/lang/String;)Lcom/meituan/passport/login/a;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v1

    .line 100194
    sget-object v3, Lcom/meituan/passport/login/a;->e:Lcom/meituan/passport/login/a;

    .line 100195
    .line 100196
    if-ne v1, v3, :cond_6

    .line 100197
    .line 100198
    goto :goto_0

    .line 100199
    :goto_1
    if-eqz v1, :cond_9

    .line 100200
    .line 100201
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity;->c:Landroid/view/View;

    .line 100202
    .line 100203
    invoke-static {v0}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v0

    .line 100207
    invoke-virtual {v0}, Lcom/sankuai/meituan/navigation/a;->i()Z

    .line 100208
    .line 100209
    .line 100210
    goto :goto_2

    .line 100211
    :cond_9
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100212
    .line 100213
    .line 100214
    invoke-super {p0}, Lcom/meituan/passport/b;->onBackPressed()V

    .line 100215
    .line 100216
    .line 100217
    iget-object v1, p0, Lcom/meituan/passport/LoginActivity;->c:Landroid/view/View;

    .line 100218
    .line 100219
    if-eqz v1, :cond_b

    .line 100220
    .line 100221
    invoke-static {v1}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v1

    .line 100225
    invoke-virtual {v1}, Lcom/sankuai/meituan/navigation/a;->d()Lcom/sankuai/meituan/navigation/common/b;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v1

    .line 100229
    if-eqz v1, :cond_b

    .line 100230
    .line 100231
    iget-object v1, p0, Lcom/meituan/passport/LoginActivity;->c:Landroid/view/View;

    .line 100232
    .line 100233
    invoke-static {v1}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v1

    .line 100237
    invoke-virtual {v1}, Lcom/sankuai/meituan/navigation/a;->d()Lcom/sankuai/meituan/navigation/common/b;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v1

    .line 100241
    iget v1, v1, Lcom/sankuai/meituan/navigation/common/b;->c:I

    .line 100242
    .line 100243
    sget-object v3, Lcom/meituan/passport/login/d;->b:Lcom/meituan/passport/login/d;

    .line 100244
    .line 100245
    iget v3, v3, Lcom/meituan/passport/login/d;->a:I

    .line 100246
    .line 100247
    if-eq v1, v3, :cond_a

    .line 100248
    .line 100249
    sget-object v3, Lcom/meituan/passport/login/a;->b:Lcom/meituan/passport/login/a;

    .line 100250
    .line 100251
    iget v3, v3, Lcom/meituan/passport/login/a;->a:I

    .line 100252
    .line 100253
    if-eq v1, v3, :cond_a

    .line 100254
    .line 100255
    sget-object v3, Lcom/meituan/passport/login/h;->c:Lcom/meituan/passport/login/h;

    .line 100256
    .line 100257
    iget v3, v3, Lcom/meituan/passport/login/h;->a:I

    .line 100258
    .line 100259
    if-ne v1, v3, :cond_b

    .line 100260
    .line 100261
    :cond_a
    iput-boolean v2, p0, Lcom/meituan/passport/LoginActivity;->f:Z

    .line 100262
    .line 100263
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v1

    .line 100267
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v2

    .line 100271
    invoke-virtual {v1, v2}, Lcom/meituan/passport/utils/r;->l(Landroid/content/Context;)V

    .line 100272
    .line 100273
    .line 100274
    :cond_b
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100275
    .line 100276
    .line 100277
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/passport/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfe72f3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "login.type.not.sure"

    .line 120022
    .line 120023
    invoke-static {v1, v0}, Lcom/meituan/passport/exception/babel/b;->o(Ljava/lang/String;Z)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v3

    .line 120030
    iput-wide v3, p0, Lcom/meituan/passport/LoginActivity;->x:J

    .line 120031
    .line 120032
    const/4 v1, 0x2

    .line 120033
    const-string v3, "homepage_passport"

    .line 120034
    .line 120035
    invoke-static {p0, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iput-object v1, p0, Lcom/meituan/passport/LoginActivity;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const/4 v3, 0x0

    .line 120046
    if-nez v1, :cond_1

    .line 120047
    .line 120048
    goto/16 :goto_7

    .line 120049
    .line 120050
    :cond_1
    const-string v4, "passport_login_source"

    .line 120051
    .line 120052
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v5

    .line 120056
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v6

    .line 120060
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v7

    .line 120064
    if-eqz v7, :cond_3

    .line 120065
    .line 120066
    if-eqz v6, :cond_2

    .line 120067
    .line 120068
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    move-object v5, v3

    .line 120074
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/passport/login/f;->a()Lcom/meituan/passport/login/f;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    iput-object v5, v4, Lcom/meituan/passport/login/f;->a:Ljava/lang/String;

    .line 120079
    .line 120080
    const-string v4, "operator_login_dialog_default"

    .line 120081
    .line 120082
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v4

    .line 120086
    const-string v7, "LoginActivity.handleIntent"

    .line 120087
    .line 120088
    const-string v8, ""

    .line 120089
    .line 120090
    if-eqz v4, :cond_4

    .line 120091
    .line 120092
    const-string v4, "LOGIN_SOURCE_OPERATOR_DIALOG"

    .line 120093
    .line 120094
    invoke-static {v7, v4, v8}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-static {v0}, Lcom/meituan/passport/PassportConfig;->q(Z)V

    .line 120098
    .line 120099
    .line 120100
    :cond_4
    const-string v4, "operator_login_dialog_to_other"

    .line 120101
    .line 120102
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v4

    .line 120106
    if-eqz v4, :cond_5

    .line 120107
    .line 120108
    const-string v4, "LOGIN_SOURCE_OPERATOR_DIALOG_TO_OTHER"

    .line 120109
    .line 120110
    invoke-static {v7, v4, v8}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v2}, Lcom/meituan/passport/PassportConfig;->q(Z)V

    .line 120114
    .line 120115
    .line 120116
    :cond_5
    const-string v4, "cate_page"

    .line 120117
    .line 120118
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v5

    .line 120122
    iput-object v5, p0, Lcom/meituan/passport/LoginActivity;->o:Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v5

    .line 120128
    if-eqz v5, :cond_7

    .line 120129
    .line 120130
    if-eqz v6, :cond_6

    .line 120131
    .line 120132
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v4

    .line 120136
    goto :goto_1

    .line 120137
    :cond_6
    move-object v4, v8

    .line 120138
    :goto_1
    iput-object v4, p0, Lcom/meituan/passport/LoginActivity;->o:Ljava/lang/String;

    .line 120139
    .line 120140
    :cond_7
    const-string v4, "type"

    .line 120141
    .line 120142
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v5

    .line 120146
    iput-object v5, p0, Lcom/meituan/passport/LoginActivity;->p:Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v5

    .line 120152
    if-eqz v5, :cond_9

    .line 120153
    .line 120154
    if-eqz v6, :cond_8

    .line 120155
    .line 120156
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v4

    .line 120160
    goto :goto_2

    .line 120161
    :cond_8
    move-object v4, v8

    .line 120162
    :goto_2
    iput-object v4, p0, Lcom/meituan/passport/LoginActivity;->p:Ljava/lang/String;

    .line 120163
    .line 120164
    :cond_9
    invoke-static {}, Lcom/meituan/passport/utils/o0;->v()Z

    .line 120165
    .line 120166
    .line 120167
    move-result v4

    .line 120168
    if-nez v4, :cond_d

    .line 120169
    .line 120170
    const-string v4, "phone_no"

    .line 120171
    .line 120172
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v5

    .line 120176
    iput-object v5, p0, Lcom/meituan/passport/LoginActivity;->q:Ljava/lang/String;

    .line 120177
    .line 120178
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120179
    .line 120180
    .line 120181
    move-result v5

    .line 120182
    if-eqz v5, :cond_b

    .line 120183
    .line 120184
    if-eqz v6, :cond_a

    .line 120185
    .line 120186
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v4

    .line 120190
    goto :goto_3

    .line 120191
    :cond_a
    move-object v4, v8

    .line 120192
    :goto_3
    iput-object v4, p0, Lcom/meituan/passport/LoginActivity;->q:Ljava/lang/String;

    .line 120193
    .line 120194
    :cond_b
    const-string v4, "operatorType"

    .line 120195
    .line 120196
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v5

    .line 120200
    iput-object v5, p0, Lcom/meituan/passport/LoginActivity;->r:Ljava/lang/String;

    .line 120201
    .line 120202
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v5

    .line 120206
    if-eqz v5, :cond_d

    .line 120207
    .line 120208
    if-eqz v6, :cond_c

    .line 120209
    .line 120210
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v4

    .line 120214
    goto :goto_4

    .line 120215
    :cond_c
    move-object v4, v8

    .line 120216
    :goto_4
    iput-object v4, p0, Lcom/meituan/passport/LoginActivity;->r:Ljava/lang/String;

    .line 120217
    .line 120218
    :cond_d
    invoke-static {}, Lcom/meituan/passport/outer/a;->b()Lcom/meituan/passport/outer/a;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v4

    .line 120222
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120223
    .line 120224
    .line 120225
    new-array v5, v0, [Ljava/lang/Object;

    .line 120226
    .line 120227
    aput-object v1, v5, v2

    .line 120228
    .line 120229
    sget-object v6, Lcom/meituan/passport/outer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120230
    .line 120231
    const v7, 0x7e2a19

    .line 120232
    .line 120233
    .line 120234
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120235
    .line 120236
    .line 120237
    move-result v9

    .line 120238
    if-eqz v9, :cond_e

    .line 120239
    .line 120240
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120241
    .line 120242
    .line 120243
    goto :goto_7

    .line 120244
    :cond_e
    iget-boolean v5, v4, Lcom/meituan/passport/outer/a;->b:Z

    .line 120245
    .line 120246
    if-eqz v5, :cond_f

    .line 120247
    .line 120248
    goto :goto_7

    .line 120249
    :cond_f
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v5

    .line 120253
    const-string v6, "outer_keywords"

    .line 120254
    .line 120255
    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120256
    .line 120257
    .line 120258
    move-result v7

    .line 120259
    if-eqz v7, :cond_10

    .line 120260
    .line 120261
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v8

    .line 120265
    goto :goto_5

    .line 120266
    :cond_10
    if-eqz v5, :cond_11

    .line 120267
    .line 120268
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v8

    .line 120272
    :cond_11
    :goto_5
    const-string v6, "outer_is_global"

    .line 120273
    .line 120274
    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120275
    .line 120276
    .line 120277
    move-result v7

    .line 120278
    const/4 v9, -0x1

    .line 120279
    if-eqz v7, :cond_12

    .line 120280
    .line 120281
    invoke-virtual {v1, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120282
    .line 120283
    .line 120284
    move-result v1

    .line 120285
    goto :goto_6

    .line 120286
    :cond_12
    if-eqz v5, :cond_13

    .line 120287
    .line 120288
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v1

    .line 120292
    invoke-static {v1, v9}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120293
    .line 120294
    .line 120295
    move-result v1

    .line 120296
    goto :goto_6

    .line 120297
    :cond_13
    const/4 v1, -0x1

    .line 120298
    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120299
    .line 120300
    .line 120301
    move-result v5

    .line 120302
    if-eqz v5, :cond_14

    .line 120303
    .line 120304
    if-ne v1, v9, :cond_14

    .line 120305
    .line 120306
    goto :goto_7

    .line 120307
    :cond_14
    iput-object v8, v4, Lcom/meituan/passport/outer/a;->a:Ljava/lang/String;

    .line 120308
    .line 120309
    if-ne v1, v0, :cond_15

    .line 120310
    .line 120311
    const/4 v2, 0x1

    .line 120312
    :cond_15
    iput-boolean v2, v4, Lcom/meituan/passport/outer/a;->b:Z

    .line 120313
    .line 120314
    invoke-static {v0}, Lcom/meituan/passport/PassportConfig;->r(Z)V

    .line 120315
    .line 120316
    .line 120317
    :goto_7
    invoke-super {p0, p1}, Lcom/meituan/passport/b;->onCreate(Landroid/os/Bundle;)V

    .line 120318
    .line 120319
    .line 120320
    new-instance p1, Landroid/content/IntentFilter;

    .line 120321
    .line 120322
    const-string v0, "KNB.Channel.Account.FinishWebView"

    .line 120323
    .line 120324
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120325
    .line 120326
    .line 120327
    new-instance v0, Lcom/meituan/passport/LoginActivity$LoginBroadcastReceiver;

    .line 120328
    .line 120329
    invoke-direct {v0, p0}, Lcom/meituan/passport/LoginActivity$LoginBroadcastReceiver;-><init>(Landroid/app/Activity;)V

    .line 120330
    .line 120331
    .line 120332
    iput-object v0, p0, Lcom/meituan/passport/LoginActivity;->k:Lcom/meituan/passport/LoginActivity$LoginBroadcastReceiver;

    .line 120333
    .line 120334
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v0

    .line 120338
    iget-object v1, p0, Lcom/meituan/passport/LoginActivity;->k:Lcom/meituan/passport/LoginActivity$LoginBroadcastReceiver;

    .line 120339
    .line 120340
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120341
    .line 120342
    .line 120343
    const-string p1, "LoginActivity.registerBroadcastReceiver"

    .line 120344
    .line 120345
    const-string v0, "register finish webview broadcast"

    .line 120346
    .line 120347
    invoke-static {p1, v0, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120348
    .line 120349
    .line 120350
    invoke-static {}, Lcom/meituan/passport/unlock/b;->a()Lcom/meituan/passport/unlock/b;

    .line 120351
    .line 120352
    .line 120353
    move-result-object p1

    .line 120354
    invoke-virtual {p1, p0}, Lcom/meituan/passport/unlock/b;->c(Landroid/content/Context;)V

    .line 120355
    .line 120356
    .line 120357
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 120358
    .line 120359
    .line 120360
    move-result-object p1

    .line 120361
    invoke-virtual {p1}, Lcom/meituan/passport/g0;->n()Z

    .line 120362
    .line 120363
    .line 120364
    move-result p1

    .line 120365
    if-eqz p1, :cond_16

    .line 120366
    .line 120367
    invoke-static {}, Lcom/meituan/passport/recommend/a;->a()Lcom/meituan/passport/recommend/a;

    .line 120368
    .line 120369
    .line 120370
    move-result-object p1

    .line 120371
    invoke-virtual {p1, p0}, Lcom/meituan/passport/recommend/a;->b(Landroid/content/Context;)V

    .line 120372
    .line 120373
    .line 120374
    :cond_16
    invoke-static {p0}, Lcom/meituan/passport/utils/r0;->c(Ljava/lang/Object;)V

    .line 120375
    .line 120376
    .line 120377
    invoke-static {}, Lcom/meituan/passport/utils/h;->c()Lcom/meituan/passport/utils/h;

    .line 120378
    .line 120379
    .line 120380
    move-result-object p1

    .line 120381
    invoke-virtual {p1, p0}, Lcom/meituan/passport/utils/h;->d(Landroid/content/Context;)V

    .line 120382
    .line 120383
    .line 120384
    :try_start_0
    const-string p1, "accessibility"

    .line 120385
    .line 120386
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120387
    .line 120388
    .line 120389
    move-result-object p1

    .line 120390
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 120391
    .line 120392
    iput-object p1, p0, Lcom/meituan/passport/LoginActivity;->m:Landroid/view/accessibility/AccessibilityManager;

    .line 120393
    .line 120394
    if-nez p1, :cond_17

    .line 120395
    .line 120396
    goto :goto_8

    .line 120397
    :cond_17
    new-instance v0, Lcom/meituan/passport/z;

    .line 120398
    .line 120399
    invoke-direct {v0, p0}, Lcom/meituan/passport/z;-><init>(Lcom/meituan/passport/LoginActivity;)V

    .line 120400
    .line 120401
    .line 120402
    iput-object v0, p0, Lcom/meituan/passport/LoginActivity;->n:Lcom/meituan/passport/z;

    .line 120403
    .line 120404
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120405
    .line 120406
    .line 120407
    goto :goto_8

    .line 120408
    :catch_0
    move-exception p1

    .line 120409
    invoke-static {p1}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 120410
    .line 120411
    .line 120412
    :goto_8
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x64be82

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
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/passport/LoginActivity;->k:Lcom/meituan/passport/LoginActivity$LoginBroadcastReceiver;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/meituan/passport/LoginActivity;->k:Lcom/meituan/passport/LoginActivity$LoginBroadcastReceiver;

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    invoke-static {}, Lcom/meituan/passport/unlock/b;->a()Lcom/meituan/passport/unlock/b;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v1, p0}, Lcom/meituan/passport/unlock/b;->d(Landroid/content/Context;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/passport/recommend/a;->a()Lcom/meituan/passport/recommend/a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v1, p0}, Lcom/meituan/passport/recommend/a;->c(Landroid/content/Context;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/passport/LoginActivity;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100049
    .line 100050
    const-string v2, "passport_operator_checkbox"

    .line 100051
    .line 100052
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 100053
    .line 100054
    .line 100055
    :try_start_0
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity;->m:Landroid/view/accessibility/AccessibilityManager;

    .line 100056
    .line 100057
    if-eqz v0, :cond_3

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/meituan/passport/LoginActivity;->n:Lcom/meituan/passport/z;

    .line 100060
    .line 100061
    if-nez v1, :cond_2

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :catch_0
    move-exception v0

    .line 100069
    invoke-static {v0}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 100070
    .line 100071
    .line 100072
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/passport/LoginActivity;->C5()V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity;->g:Lcom/meituan/passport/dialogs/timer/a;

    .line 100076
    .line 100077
    if-eqz v0, :cond_4

    .line 100078
    .line 100079
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100080
    .line 100081
    .line 100082
    :cond_4
    invoke-static {}, Lcom/meituan/passport/login/OAuthFragment;->n9()V

    .line 100083
    .line 100084
    .line 100085
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/passport/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xcacec7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    const/4 v0, 0x4

    .line 170037
    if-eq p1, v0, :cond_1

    .line 170038
    .line 170039
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result p1

    .line 170043
    return p1

    .line 170044
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/passport/LoginActivity;->l:Z

    .line 170045
    .line 170046
    if-eqz v0, :cond_2

    .line 170047
    .line 170048
    invoke-static {}, Lcom/meituan/passport/PassportUIConfig;->x()Z

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    if-nez v0, :cond_2

    .line 170053
    .line 170054
    return v1

    .line 170055
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result p1

    .line 170059
    return p1
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8a28aa

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_3

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/passport/utils/e0;->e()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x3

    .line 100032
    if-ne v1, v2, :cond_1

    .line 100033
    .line 100034
    const-string v1, "LoginActivity.checkLoginSuccessOnPause"

    .line 100035
    .line 100036
    const-string v2, "setOperatorLoginDialog false"

    .line 100037
    .line 100038
    const-string v3, ""

    .line 100039
    .line 100040
    invoke-static {v1, v2, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v0}, Lcom/meituan/passport/PassportConfig;->q(Z)V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    invoke-static {}, Lcom/meituan/passport/login/f;->a()Lcom/meituan/passport/login/f;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    iget-object v1, v1, Lcom/meituan/passport/login/f;->a:Ljava/lang/String;

    .line 100052
    .line 100053
    const-string v2, "operator_login_dialog_to_other"

    .line 100054
    .line 100055
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-eqz v1, :cond_2

    .line 100060
    .line 100061
    invoke-static {p0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-nez v1, :cond_2

    .line 100070
    .line 100071
    const/4 v1, 0x0

    .line 100072
    invoke-static {p0, v1}, Lcom/meituan/passport/utils/d0;->f(Landroid/content/Context;Ljava/util/Map;)V

    .line 100073
    .line 100074
    .line 100075
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-virtual {v1}, Lcom/meituan/passport/g0;->g()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    if-eqz v1, :cond_3

    .line 100084
    .line 100085
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-virtual {v1, v0}, Lcom/meituan/passport/g0;->k(Z)V

    .line 100090
    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x81a612

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Landroid/content/Intent;

    .line 100022
    .line 100023
    const-string v1, "com.meituan.passport.action.activity.show"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100040
    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public final u5(Landroid/os/Bundle;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/passport/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xed9581

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance p1, Lcom/meituan/passport/login/c;

    .line 120022
    .line 120023
    invoke-direct {p1, p0}, Lcom/meituan/passport/login/c;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/passport/login/c;->b()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-static {p1}, Lcom/meituan/passport/login/e;->a(Landroid/content/Context;)Lcom/meituan/passport/login/e;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p1}, Lcom/meituan/passport/login/e;->b()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iput-object p1, p0, Lcom/meituan/passport/LoginActivity;->h:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-static {p1}, Lcom/meituan/passport/login/e;->a(Landroid/content/Context;)Lcom/meituan/passport/login/e;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/passport/login/e;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/passport/LoginActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public final v5(Landroid/os/Bundle;)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/passport/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7a96ca

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iget-object v1, v1, Lcom/meituan/passport/plugins/o;->r:Lcom/meituan/passport/plugins/r;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    check-cast v1, Lcom/sankuai/meituan/config/m;

    .line 120030
    .line 120031
    invoke-virtual {v1, p0}, Lcom/sankuai/meituan/config/m;->a(Landroid/content/Context;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    const p1, 0x7f0c08e5

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120045
    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_1
    invoke-static {}, Lcom/meituan/passport/utils/e0;->e()I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    iput v1, p0, Lcom/meituan/passport/LoginActivity;->v:I

    .line 120053
    .line 120054
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    const-string v3, "LoginActivity.initViews"

    .line 120059
    .line 120060
    const-string v4, "disPlayType = "

    .line 120061
    .line 120062
    invoke-static {v3, v4, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    iget v1, p0, Lcom/meituan/passport/LoginActivity;->v:I

    .line 120066
    .line 120067
    const/4 v3, 0x3

    .line 120068
    const/4 v4, 0x2

    .line 120069
    if-nez v1, :cond_2

    .line 120070
    .line 120071
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->u()V

    .line 120072
    .line 120073
    .line 120074
    invoke-static {p0}, Lcom/sankuai/common/utils/e0;->f(Landroid/app/Activity;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v0, p0}, Lcom/sankuai/common/utils/e0;->g(ZLandroid/app/Activity;)V

    .line 120078
    .line 120079
    .line 120080
    const v1, 0x7f0c08e0

    .line 120081
    .line 120082
    .line 120083
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_2
    if-ne v1, v0, :cond_3

    .line 120092
    .line 120093
    invoke-static {p0}, Lcom/sankuai/common/utils/e0;->f(Landroid/app/Activity;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v0, p0}, Lcom/sankuai/common/utils/e0;->g(ZLandroid/app/Activity;)V

    .line 120097
    .line 120098
    .line 120099
    const v1, 0x7f0c08e2

    .line 120100
    .line 120101
    .line 120102
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120103
    .line 120104
    .line 120105
    move-result v1

    .line 120106
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120107
    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_3
    if-ne v1, v4, :cond_4

    .line 120111
    .line 120112
    invoke-static {p0}, Lcom/meituan/passport/utils/Utils;->U(Landroid/app/Activity;)V

    .line 120113
    .line 120114
    .line 120115
    const v1, 0x7f0c08e3

    .line 120116
    .line 120117
    .line 120118
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120119
    .line 120120
    .line 120121
    move-result v1

    .line 120122
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120123
    .line 120124
    .line 120125
    goto :goto_0

    .line 120126
    :cond_4
    if-ne v1, v3, :cond_5

    .line 120127
    .line 120128
    invoke-static {p0}, Lcom/meituan/passport/utils/Utils;->U(Landroid/app/Activity;)V

    .line 120129
    .line 120130
    .line 120131
    const v1, 0x7f0c08e4

    .line 120132
    .line 120133
    .line 120134
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120135
    .line 120136
    .line 120137
    move-result v1

    .line 120138
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120139
    .line 120140
    .line 120141
    :cond_5
    :goto_0
    const v1, 0x7f0a34dd

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    check-cast v1, Lcom/meituan/passport/view/PassportToolbar;

    .line 120149
    .line 120150
    iput-object v1, p0, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120151
    .line 120152
    iget v5, p0, Lcom/meituan/passport/LoginActivity;->v:I

    .line 120153
    .line 120154
    if-ne v5, v4, :cond_6

    .line 120155
    .line 120156
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    instance-of v5, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120161
    .line 120162
    if-eqz v5, :cond_6

    .line 120163
    .line 120164
    move-object v5, v1

    .line 120165
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 120166
    .line 120167
    invoke-static {p0}, Lcom/sankuai/common/utils/h0;->b(Landroid/content/Context;)I

    .line 120168
    .line 120169
    .line 120170
    move-result v6

    .line 120171
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120172
    .line 120173
    iget-object v5, p0, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120174
    .line 120175
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120176
    .line 120177
    .line 120178
    :cond_6
    iget v1, p0, Lcom/meituan/passport/LoginActivity;->v:I

    .line 120179
    .line 120180
    if-eq v1, v3, :cond_7

    .line 120181
    .line 120182
    iget-object v1, p0, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120183
    .line 120184
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v1

    .line 120191
    if-eqz v1, :cond_7

    .line 120192
    .line 120193
    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 120194
    .line 120195
    .line 120196
    :cond_7
    const v1, 0x7f0a0fa9

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v1

    .line 120203
    iput-object v1, p0, Lcom/meituan/passport/LoginActivity;->c:Landroid/view/View;

    .line 120204
    .line 120205
    iget v5, p0, Lcom/meituan/passport/LoginActivity;->v:I

    .line 120206
    .line 120207
    if-nez v5, :cond_8

    .line 120208
    .line 120209
    invoke-static {v1}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v1

    .line 120213
    iget-object v5, p0, Lcom/meituan/passport/LoginActivity;->y:Lcom/meituan/passport/LoginActivity$a;

    .line 120214
    .line 120215
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/navigation/a;->a(Lcom/sankuai/meituan/navigation/a$c;)V

    .line 120216
    .line 120217
    .line 120218
    goto :goto_1

    .line 120219
    :cond_8
    if-ne v5, v0, :cond_9

    .line 120220
    .line 120221
    invoke-static {v1}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v1

    .line 120225
    iget-object v5, p0, Lcom/meituan/passport/LoginActivity;->A:Lcom/meituan/passport/LoginActivity$c;

    .line 120226
    .line 120227
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/navigation/a;->a(Lcom/sankuai/meituan/navigation/a$c;)V

    .line 120228
    .line 120229
    .line 120230
    goto :goto_1

    .line 120231
    :cond_9
    if-ne v5, v4, :cond_a

    .line 120232
    .line 120233
    invoke-static {v1}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v1

    .line 120237
    iget-object v5, p0, Lcom/meituan/passport/LoginActivity;->z:Lcom/meituan/passport/LoginActivity$b;

    .line 120238
    .line 120239
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/navigation/a;->a(Lcom/sankuai/meituan/navigation/a$c;)V

    .line 120240
    .line 120241
    .line 120242
    :cond_a
    :goto_1
    if-nez p1, :cond_13

    .line 120243
    .line 120244
    iget p1, p0, Lcom/meituan/passport/LoginActivity;->v:I

    .line 120245
    .line 120246
    if-eqz p1, :cond_d

    .line 120247
    .line 120248
    if-eq p1, v4, :cond_d

    .line 120249
    .line 120250
    if-ne p1, v0, :cond_b

    .line 120251
    .line 120252
    goto :goto_3

    .line 120253
    :cond_b
    if-ne p1, v3, :cond_13

    .line 120254
    .line 120255
    new-instance p1, Ljava/util/HashMap;

    .line 120256
    .line 120257
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120258
    .line 120259
    .line 120260
    iget-object v1, p0, Lcom/meituan/passport/LoginActivity;->o:Ljava/lang/String;

    .line 120261
    .line 120262
    const-string v3, "cate_page"

    .line 120263
    .line 120264
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120265
    .line 120266
    .line 120267
    iget-object v1, p0, Lcom/meituan/passport/LoginActivity;->p:Ljava/lang/String;

    .line 120268
    .line 120269
    const-string v3, "type"

    .line 120270
    .line 120271
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120272
    .line 120273
    .line 120274
    iget-object v1, p0, Lcom/meituan/passport/LoginActivity;->q:Ljava/lang/String;

    .line 120275
    .line 120276
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120277
    .line 120278
    .line 120279
    move-result v1

    .line 120280
    if-nez v1, :cond_c

    .line 120281
    .line 120282
    iget-object v1, p0, Lcom/meituan/passport/LoginActivity;->r:Ljava/lang/String;

    .line 120283
    .line 120284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120285
    .line 120286
    .line 120287
    move-result v1

    .line 120288
    if-nez v1, :cond_c

    .line 120289
    .line 120290
    iget-object v1, p0, Lcom/meituan/passport/LoginActivity;->q:Ljava/lang/String;

    .line 120291
    .line 120292
    const-string v3, "phone_no"

    .line 120293
    .line 120294
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120295
    .line 120296
    .line 120297
    iget-object v1, p0, Lcom/meituan/passport/LoginActivity;->r:Ljava/lang/String;

    .line 120298
    .line 120299
    const-string v3, "operatorType"

    .line 120300
    .line 120301
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120302
    .line 120303
    .line 120304
    new-instance v1, Lcom/meituan/passport/b0;

    .line 120305
    .line 120306
    invoke-direct {v1, p0, p1}, Lcom/meituan/passport/b0;-><init>(Lcom/meituan/passport/LoginActivity;Ljava/util/Map;)V

    .line 120307
    .line 120308
    .line 120309
    iput-object v1, p0, Lcom/meituan/passport/LoginActivity;->s:Lcom/meituan/passport/b0;

    .line 120310
    .line 120311
    new-instance p1, Lcom/meituan/passport/a0;

    .line 120312
    .line 120313
    invoke-direct {p1, p0, v1}, Lcom/meituan/passport/a0;-><init>(Lcom/meituan/passport/LoginActivity;Lcom/meituan/passport/b0;)V

    .line 120314
    .line 120315
    .line 120316
    const-string v1, "addOperatorInitedListener"

    .line 120317
    .line 120318
    invoke-static {v1, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120319
    .line 120320
    .line 120321
    move-result-object p1

    .line 120322
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 120323
    .line 120324
    .line 120325
    goto :goto_2

    .line 120326
    :cond_c
    invoke-static {p0, p1}, Lcom/meituan/passport/utils/o0;->t(Landroid/support/v4/app/FragmentActivity;Ljava/util/Map;)V

    .line 120327
    .line 120328
    .line 120329
    :goto_2
    const-string p1, "\u5f39\u7a97"

    .line 120330
    .line 120331
    invoke-static {v0, p1}, Lcom/meituan/passport/exception/babel/b;->K(ZLjava/lang/String;)V

    .line 120332
    .line 120333
    .line 120334
    goto/16 :goto_8

    .line 120335
    .line 120336
    :cond_d
    :goto_3
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120337
    .line 120338
    .line 120339
    move-result-object p1

    .line 120340
    iget-object p1, p1, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 120341
    .line 120342
    iget v1, p0, Lcom/meituan/passport/LoginActivity;->v:I

    .line 120343
    .line 120344
    if-ne v1, v4, :cond_e

    .line 120345
    .line 120346
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120347
    .line 120348
    .line 120349
    move-result-object p1

    .line 120350
    invoke-virtual {p1}, Lcom/meituan/passport/plugins/o;->g()Lcom/meituan/passport/plugins/i;

    .line 120351
    .line 120352
    .line 120353
    move-result-object p1

    .line 120354
    invoke-virtual {p1}, Lcom/meituan/passport/plugins/i;->b()I

    .line 120355
    .line 120356
    .line 120357
    move-result p1

    .line 120358
    invoke-static {}, Lcom/meituan/passport/utils/o0;->e()Ljava/lang/String;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v1

    .line 120362
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120363
    .line 120364
    .line 120365
    move-result v3

    .line 120366
    iput-boolean v3, p0, Lcom/meituan/passport/LoginActivity;->w:Z

    .line 120367
    .line 120368
    const/4 v3, 0x0

    .line 120369
    goto :goto_5

    .line 120370
    :cond_e
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v1

    .line 120374
    invoke-virtual {v1}, Lcom/meituan/passport/plugins/o;->g()Lcom/meituan/passport/plugins/i;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v1

    .line 120378
    invoke-virtual {v1}, Lcom/meituan/passport/plugins/i;->a()I

    .line 120379
    .line 120380
    .line 120381
    move-result v1

    .line 120382
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v3

    .line 120386
    invoke-virtual {v3, p1}, Lcom/meituan/passport/utils/p;->c(Lcom/meituan/passport/plugins/l;)Z

    .line 120387
    .line 120388
    .line 120389
    move-result v3

    .line 120390
    invoke-static {}, Lcom/meituan/passport/utils/o0;->e()Ljava/lang/String;

    .line 120391
    .line 120392
    .line 120393
    move-result-object p1

    .line 120394
    if-eqz v3, :cond_f

    .line 120395
    .line 120396
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120397
    .line 120398
    .line 120399
    move-result v5

    .line 120400
    if-eqz v5, :cond_f

    .line 120401
    .line 120402
    const/4 v5, 0x1

    .line 120403
    goto :goto_4

    .line 120404
    :cond_f
    const/4 v5, 0x0

    .line 120405
    :goto_4
    iput-boolean v5, p0, Lcom/meituan/passport/LoginActivity;->w:Z

    .line 120406
    .line 120407
    move v9, v1

    .line 120408
    move-object v1, p1

    .line 120409
    move p1, v9

    .line 120410
    :goto_5
    const-string v5, "disPlayType:"

    .line 120411
    .line 120412
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v5

    .line 120416
    iget v6, p0, Lcom/meituan/passport/LoginActivity;->v:I

    .line 120417
    .line 120418
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120419
    .line 120420
    .line 120421
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120422
    .line 120423
    .line 120424
    move-result-object v5

    .line 120425
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120426
    .line 120427
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120428
    .line 120429
    .line 120430
    const-string v7, "enableOperatorLogin:"

    .line 120431
    .line 120432
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120433
    .line 120434
    .line 120435
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120436
    .line 120437
    .line 120438
    const-string v3, ",securityPhone:"

    .line 120439
    .line 120440
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120441
    .line 120442
    .line 120443
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120444
    .line 120445
    .line 120446
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120447
    .line 120448
    .line 120449
    move-result-object v1

    .line 120450
    const-string v3, "filterLoginType"

    .line 120451
    .line 120452
    invoke-static {v3, v5, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120453
    .line 120454
    .line 120455
    if-lez p1, :cond_10

    .line 120456
    .line 120457
    iget-boolean v1, p0, Lcom/meituan/passport/LoginActivity;->w:Z

    .line 120458
    .line 120459
    if-eqz v1, :cond_10

    .line 120460
    .line 120461
    const/4 v1, 0x1

    .line 120462
    goto :goto_6

    .line 120463
    :cond_10
    const/4 v1, 0x0

    .line 120464
    :goto_6
    iput-boolean v1, p0, Lcom/meituan/passport/LoginActivity;->w:Z

    .line 120465
    .line 120466
    const-string v1, "time:"

    .line 120467
    .line 120468
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120469
    .line 120470
    .line 120471
    move-result-object v1

    .line 120472
    const-string v5, "needLoading:"

    .line 120473
    .line 120474
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120475
    .line 120476
    .line 120477
    move-result-object v5

    .line 120478
    iget-boolean v6, p0, Lcom/meituan/passport/LoginActivity;->w:Z

    .line 120479
    .line 120480
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120481
    .line 120482
    .line 120483
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120484
    .line 120485
    .line 120486
    move-result-object v5

    .line 120487
    invoke-static {v3, v1, v5}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120488
    .line 120489
    .line 120490
    iget-boolean v1, p0, Lcom/meituan/passport/LoginActivity;->w:Z

    .line 120491
    .line 120492
    if-eqz v1, :cond_12

    .line 120493
    .line 120494
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120495
    .line 120496
    .line 120497
    move-result-object v1

    .line 120498
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120499
    .line 120500
    .line 120501
    move-result-object v3

    .line 120502
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120503
    .line 120504
    .line 120505
    new-array v0, v0, [Ljava/lang/Object;

    .line 120506
    .line 120507
    aput-object v3, v0, v2

    .line 120508
    .line 120509
    sget-object v5, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120510
    .line 120511
    const v6, 0xd7294e

    .line 120512
    .line 120513
    .line 120514
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120515
    .line 120516
    .line 120517
    move-result v7

    .line 120518
    const/4 v8, 0x0

    .line 120519
    if-eqz v7, :cond_11

    .line 120520
    .line 120521
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120522
    .line 120523
    .line 120524
    goto :goto_7

    .line 120525
    :cond_11
    const-string v0, "c_group_c47xf8yg"

    .line 120526
    .line 120527
    invoke-static {v3, v0, v8}, Lcom/meituan/passport/utils/r0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 120528
    .line 120529
    .line 120530
    :goto_7
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity;->c:Landroid/view/View;

    .line 120531
    .line 120532
    invoke-static {v0}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 120533
    .line 120534
    .line 120535
    move-result-object v0

    .line 120536
    sget-object v1, Lcom/meituan/passport/login/d;->b:Lcom/meituan/passport/login/d;

    .line 120537
    .line 120538
    iget v1, v1, Lcom/meituan/passport/login/d;->a:I

    .line 120539
    .line 120540
    invoke-virtual {v0, v1, v8}, Lcom/sankuai/meituan/navigation/a;->f(ILandroid/os/Bundle;)V

    .line 120541
    .line 120542
    .line 120543
    iput-boolean v2, p0, Lcom/meituan/passport/LoginActivity;->d:Z

    .line 120544
    .line 120545
    iput-boolean v2, p0, Lcom/meituan/passport/LoginActivity;->e:Z

    .line 120546
    .line 120547
    iput-boolean v2, p0, Lcom/meituan/passport/LoginActivity;->f:Z

    .line 120548
    .line 120549
    new-instance v0, Lcom/meituan/passport/dialogs/timer/a;

    .line 120550
    .line 120551
    int-to-long v5, p1

    .line 120552
    new-instance p1, Lcom/meituan/passport/LoginActivity$f;

    .line 120553
    .line 120554
    invoke-direct {p1, p0}, Lcom/meituan/passport/LoginActivity$f;-><init>(Landroid/app/Activity;)V

    .line 120555
    .line 120556
    .line 120557
    invoke-direct {v0, v5, v6, p1}, Lcom/meituan/passport/dialogs/timer/a;-><init>(JLcom/meituan/passport/dialogs/timer/a$a;)V

    .line 120558
    .line 120559
    .line 120560
    iput-object v0, p0, Lcom/meituan/passport/LoginActivity;->g:Lcom/meituan/passport/dialogs/timer/a;

    .line 120561
    .line 120562
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 120563
    .line 120564
    .line 120565
    new-instance p1, Lcom/meituan/passport/y;

    .line 120566
    .line 120567
    invoke-direct {p1, p0}, Lcom/meituan/passport/y;-><init>(Lcom/meituan/passport/LoginActivity;)V

    .line 120568
    .line 120569
    .line 120570
    const-string v0, "loginPageLoading"

    .line 120571
    .line 120572
    invoke-static {v0, p1}, Lcom/meituan/passport/utils/o0;->i(Ljava/lang/String;Lcom/meituan/passport/LoginActivity$g;)V

    .line 120573
    .line 120574
    .line 120575
    goto :goto_8

    .line 120576
    :cond_12
    invoke-virtual {p0}, Lcom/meituan/passport/LoginActivity;->G5()V

    .line 120577
    .line 120578
    .line 120579
    :cond_13
    :goto_8
    iget p1, p0, Lcom/meituan/passport/LoginActivity;->v:I

    .line 120580
    .line 120581
    if-ne p1, v4, :cond_14

    .line 120582
    .line 120583
    iget-object p1, p0, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120584
    .line 120585
    if-eqz p1, :cond_14

    .line 120586
    .line 120587
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity;->c:Landroid/view/View;

    .line 120588
    .line 120589
    if-eqz v0, :cond_14

    .line 120590
    .line 120591
    invoke-virtual {p1, v2}, Lcom/meituan/passport/view/PassportToolbar;->setContainerBackground(I)V

    .line 120592
    .line 120593
    .line 120594
    iget-object p1, p0, Lcom/meituan/passport/LoginActivity;->c:Landroid/view/View;

    .line 120595
    .line 120596
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120597
    .line 120598
    .line 120599
    move-result-object p1

    .line 120600
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120601
    .line 120602
    if-eqz v0, :cond_14

    .line 120603
    .line 120604
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120605
    .line 120606
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120607
    .line 120608
    :cond_14
    return-void
.end method

.method public final x5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9bab20

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
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/meituan/passport/plugins/o;->r:Lcom/meituan/passport/plugins/r;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    check-cast v0, Lcom/sankuai/meituan/config/m;

    .line 100027
    .line 100028
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/config/m;->a(Landroid/content/Context;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_2

    .line 100033
    .line 100034
    :cond_1
    invoke-static {}, Lcom/meituan/passport/utils/e0;->e()I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    const/4 v1, 0x3

    .line 100039
    if-eq v0, v1, :cond_2

    .line 100040
    .line 100041
    const-string v0, "LoginActivity.setTheme"

    .line 100042
    .line 100043
    const-string v1, "set login Theme"

    .line 100044
    .line 100045
    const-string v2, ""

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    const v0, 0x7f110181

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    const v1, 0x7f11068f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void
.end method

.method public final z5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe6c9ed

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
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity;->t:Landroid/os/Handler;

    .line 100019
    .line 100020
    new-instance v1, Lcom/meituan/passport/LoginActivity$d;

    .line 100021
    .line 100022
    invoke-direct {v1, p0}, Lcom/meituan/passport/LoginActivity$d;-><init>(Lcom/meituan/passport/LoginActivity;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity;->g:Lcom/meituan/passport/dialogs/timer/a;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    return-void
.end method
