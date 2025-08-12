.class public final Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;
.super Lcom/meituan/android/customerservice/kit/call/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/customerservice/cscallsdk/b;
.implements Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager$a;
.implements Lcom/meituan/android/customerservice/cscallsdk/g$b;
.implements Lcom/meituan/android/customerservice/cscallsdk/g$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$g;,
        Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static m:Lcom/meituan/android/customerservice/callkefuuisdk/a;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

.field public c:Landroid/media/AudioManager;

.field public d:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Landroid/os/Handler;

.field public k:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a;

.field public l:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33af709a464f5632L    # 9.78253460257414E-60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;Landroid/app/Application;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Lcom/meituan/android/customerservice/kit/call/BasePresenter;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0xc45915

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 430028
    .line 430029
    iput-object p2, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->a:Landroid/app/Application;

    .line 430030
    .line 430031
    const-string p1, "audio"

    .line 430032
    .line 430033
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    check-cast p1, Landroid/media/AudioManager;

    .line 430038
    .line 430039
    iput-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->c:Landroid/media/AudioManager;

    .line 430040
    .line 430041
    new-instance p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;

    .line 430042
    .line 430043
    iget-object p2, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 430044
    .line 430045
    check-cast p2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 430046
    .line 430047
    invoke-virtual {p2}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->v5()Landroid/widget/TextView;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p2

    .line 430051
    invoke-direct {p1, p2}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;-><init>(Landroid/widget/TextView;)V

    .line 430052
    .line 430053
    .line 430054
    iput-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->d:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;

    .line 430055
    .line 430056
    new-instance p1, Landroid/os/Handler;

    .line 430057
    .line 430058
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p2

    .line 430062
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 430063
    .line 430064
    .line 430065
    iput-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->j:Landroid/os/Handler;

    .line 430066
    .line 430067
    iget-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->a:Landroid/app/Application;

    .line 430068
    .line 430069
    invoke-static {p1}, Lcom/meituan/android/customerservice/callkefuuisdk/c;->c(Landroid/app/Application;)Lcom/meituan/android/customerservice/callkefuuisdk/c;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p1

    .line 430073
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430074
    .line 430075
    .line 430076
    iget-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 430077
    .line 430078
    check-cast p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 430079
    .line 430080
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v1, v0, p3

    sget-object p3, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xec9f89

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    check-cast p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    invoke-virtual {p1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->getActivity()Landroid/app/Activity;

    new-instance p3, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$e;

    invoke-direct {p3, p0, p2}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$e;-><init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;I)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0xad0f64

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const-string v1, "bluetooth"

    .line 430030
    .line 430031
    if-ne p1, v1, :cond_1

    .line 430032
    .line 430033
    if-eq p2, v0, :cond_2

    .line 430034
    .line 430035
    :cond_1
    const-string v0, "wired"

    .line 430036
    .line 430037
    if-ne p1, v0, :cond_3

    .line 430038
    .line 430039
    if-ne p2, v4, :cond_3

    .line 430040
    .line 430041
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->g:Z

    .line 430042
    .line 430043
    iget-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 430044
    .line 430045
    check-cast p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 430046
    .line 430047
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    new-instance p2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/f;

    invoke-direct {p2, p0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/f;-><init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x85bcdc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    check-cast p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    invoke-virtual {p1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->getActivity()Landroid/app/Activity;

    new-instance v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$d;

    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$d;-><init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b3ca9

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
    const/4 v0, 0x1

    .line 100019
    monitor-enter p0

    .line 100020
    :try_start_0
    iput-boolean v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100021
    .line 100022
    monitor-exit p0

    .line 100023
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100024
    .line 100025
    check-cast v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->getActivity()Landroid/app/Activity;

    .line 100028
    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$b;

    .line 100031
    .line 100032
    invoke-direct {v1, p0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$b;-><init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->j:Landroid/os/Handler;

    .line 100039
    .line 100040
    new-instance v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$c;

    .line 100041
    .line 100042
    invoke-direct {v1, p0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$c;-><init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;)V

    .line 100043
    .line 100044
    .line 100045
    const-wide/16 v2, 0x7d0

    .line 100046
    .line 100047
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100048
    .line 100049
    .line 100050
    return-void

    .line 100051
    :catchall_0
    move-exception v0

    .line 100052
    monitor-exit p0

    .line 100053
    throw v0
.end method

.method public final e()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x66ea97

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
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100027
    .line 100028
    check-cast v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->getActivity()Landroid/app/Activity;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    if-nez v2, :cond_1

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    :try_start_0
    const-string v2, "call_associated_data"

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 100049
    .line 100050
    move-result-object v1

    check-cast v1, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xacb83a

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
    invoke-static {}, Lcom/meituan/android/customerservice/cscallsdk/g;->i()Lcom/meituan/android/customerservice/cscallsdk/g;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/g;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-interface {v0}, Lcom/meituan/android/customerservice/cscallsdk/h;->getState()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    const/4 v1, 0x1

    .line 100034
    if-ne v0, v1, :cond_1

    .line 100035
    .line 100036
    const-string v0, "c_cs_jhkfam5v"

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_1
    invoke-static {}, Lcom/meituan/android/customerservice/cscallsdk/g;->i()Lcom/meituan/android/customerservice/cscallsdk/g;

    .line 100040
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/g;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/customerservice/cscallsdk/h;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "c_cs_h0wake03"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3dbfa6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    return-object p1

    .line 120022
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120023
    .line 120024
    check-cast v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120025
    .line 120026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const/4 v1, 0x0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    if-nez v2, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    :try_start_0
    const-string v2, "call_init_data"

    .line 120044
    .line 120045
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :catch_0
    :cond_2
    :goto_0
    move-object v0, v1

    .line 120053
    :goto_1
    if-eqz v0, :cond_4

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-nez v2, :cond_3

    .line 120060
    .line 120061
    goto :goto_2

    .line 120062
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    return-object p1

    .line 120067
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final h()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x46f84d

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
    invoke-static {}, Lcom/meituan/android/customerservice/kit/floating/b;->c()Lcom/meituan/android/customerservice/kit/floating/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/kit/floating/b;->b()V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/customerservice/cscallsdk/g;->i()Lcom/meituan/android/customerservice/cscallsdk/g;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1, p0}, Lcom/meituan/android/customerservice/cscallsdk/g;->d(Lcom/meituan/android/customerservice/cscallsdk/b;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/customerservice/cscallsdk/g;->i()Lcom/meituan/android/customerservice/cscallsdk/g;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1, p0}, Lcom/meituan/android/customerservice/cscallsdk/g;->e(Lcom/meituan/android/customerservice/cscallsdk/g$b;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager;->b()Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iget-object v2, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100044
    .line 100045
    check-cast v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100046
    .line 100047
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    invoke-virtual {v1, v2}, Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager;->c(Landroid/content/Context;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {}, Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager;->b()Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v1, p0}, Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager;->a(Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager$a;)V

    .line 100062
    .line 100063
    .line 100064
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/g$c;->a:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 100065
    .line 100066
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/c;->k()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    iput-boolean v2, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->g:Z

    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100073
    .line 100074
    check-cast v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100075
    .line 100076
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    new-instance v3, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/f;

    .line 100080
    .line 100081
    invoke-direct {v3, p0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/f;-><init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100085
    .line 100086
    .line 100087
    new-array v2, v0, [Ljava/lang/Object;

    .line 100088
    .line 100089
    sget-object v3, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100090
    .line 100091
    const v4, 0x3d4342

    .line 100092
    .line 100093
    .line 100094
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v5

    .line 100098
    if-eqz v5, :cond_1

    .line 100099
    .line 100100
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    check-cast v0, Ljava/lang/Boolean;

    .line 100105
    .line 100106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100107
    .line 100108
    .line 100109
    move-result v0

    .line 100110
    goto :goto_0

    .line 100111
    :cond_1
    iget-object v2, v1, Lcom/meituan/android/customerservice/cscallsdk/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100112
    .line 100113
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100114
    .line 100115
    .line 100116
    move-result v2

    .line 100117
    const/4 v3, 0x2

    .line 100118
    if-eq v2, v3, :cond_2

    .line 100119
    .line 100120
    goto :goto_0

    .line 100121
    :cond_2
    iget-object v0, v1, Lcom/meituan/android/customerservice/cscallsdk/c;->k:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 100122
    .line 100123
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callbase/avengine/b;->b()Z

    .line 100124
    .line 100125
    .line 100126
    move-result v0

    .line 100127
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->f:Z

    .line 100128
    .line 100129
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->l()V

    .line 100130
    .line 100131
    .line 100132
    invoke-static {}, Lcom/meituan/android/customerservice/cscallsdk/g;->i()Lcom/meituan/android/customerservice/cscallsdk/g;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/g;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    invoke-interface {v0}, Lcom/meituan/android/customerservice/cscallsdk/h;->getState()I

    .line 100141
    .line 100142
    .line 100143
    move-result v0

    .line 100144
    iget-object v1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100145
    .line 100146
    check-cast v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100147
    .line 100148
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    new-instance v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/g;

    .line 100152
    .line 100153
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/g;-><init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;I)V

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100157
    .line 100158
    .line 100159
    new-instance v0, Landroid/content/Intent;

    .line 100160
    .line 100161
    iget-object v1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100162
    .line 100163
    check-cast v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100164
    .line 100165
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    const-class v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;

    .line 100169
    .line 100170
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100171
    .line 100172
    .line 100173
    const/4 v1, 0x1

    .line 100174
    const-string v2, "show_call_kf_notification"

    .line 100175
    .line 100176
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100177
    .line 100178
    .line 100179
    iget-object v2, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100180
    .line 100181
    check-cast v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100182
    .line 100183
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    invoke-static {v2, v0}, Lcom/sankuai/battery/aop/BatteryAop;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 100187
    .line 100188
    .line 100189
    iget-object v2, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->k:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a;

    .line 100190
    .line 100191
    if-nez v2, :cond_3

    .line 100192
    .line 100193
    new-instance v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a;

    .line 100194
    .line 100195
    invoke-direct {v2, p0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a;-><init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;)V

    .line 100196
    .line 100197
    .line 100198
    iput-object v2, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->k:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a;

    .line 100199
    .line 100200
    iget-object v2, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100201
    .line 100202
    check-cast v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100203
    .line 100204
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100205
    .line 100206
    .line 100207
    iget-object v3, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->k:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a;

    .line 100208
    .line 100209
    invoke-static {v2, v0, v3, v1}, Lcom/sankuai/battery/aop/BatteryAop;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 100210
    .line 100211
    .line 100212
    :cond_3
    sget-object v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->m:Lcom/meituan/android/customerservice/callkefuuisdk/a;

    .line 100213
    .line 100214
    if-eqz v0, :cond_4

    .line 100215
    .line 100216
    check-cast v0, Lcom/alipay/sdk/m/b0/f;

    .line 100217
    .line 100218
    invoke-virtual {v0}, Lcom/alipay/sdk/m/b0/f;->i()V

    .line 100219
    .line 100220
    .line 100221
    :cond_4
    sget-object v0, Lcom/meituan/android/customerservice/cscallsdk/a;->a:Lcom/meituan/android/customerservice/cscallsdk/a;

    .line 100222
    .line 100223
    new-instance v0, Lcom/meituan/android/customerservice/callbase/avengine/d;

    .line 100224
    .line 100225
    invoke-direct {v0}, Lcom/meituan/android/customerservice/callbase/avengine/d;-><init>()V

    .line 100226
    .line 100227
    .line 100228
    return-void
.end method

.method public final declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x362265

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
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->d:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;->a()V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/customerservice/cscallsdk/g;->i()Lcom/meituan/android/customerservice/cscallsdk/g;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0, p0}, Lcom/meituan/android/customerservice/cscallsdk/g;->o(Lcom/meituan/android/customerservice/cscallsdk/g$d;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/customerservice/cscallsdk/g;->i()Lcom/meituan/android/customerservice/cscallsdk/g;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0, p0}, Lcom/meituan/android/customerservice/cscallsdk/g;->m(Lcom/meituan/android/customerservice/cscallsdk/b;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/customerservice/cscallsdk/g;->i()Lcom/meituan/android/customerservice/cscallsdk/g;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0, p0}, Lcom/meituan/android/customerservice/cscallsdk/g;->n(Lcom/meituan/android/customerservice/cscallsdk/g$b;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager;->b()Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v0, p0}, Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager;->d(Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager$a;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-static {}, Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager;->b()Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iget-object v1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100056
    .line 100057
    check-cast v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100058
    .line 100059
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager;->e(Landroid/content/Context;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->l:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$c;

    .line 100070
    .line 100071
    if-eqz v0, :cond_1

    .line 100072
    .line 100073
    const/4 v1, 0x0

    .line 100074
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$c;->a(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$d;)V

    .line 100075
    .line 100076
    .line 100077
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->k:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a;

    .line 100078
    .line 100079
    if-eqz v0, :cond_2

    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100082
    .line 100083
    check-cast v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100084
    .line 100085
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->k:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a;

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdcc267

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    iget-boolean v1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->g:Z

    if-eqz v1, :cond_1

    const v1, 0x7f080325

    goto :goto_0

    :cond_1
    const v1, 0x7f080324

    :goto_0
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    check-cast v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->z5(I)V

    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x990d0e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    iget-boolean v1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->f:Z

    if-eqz v1, :cond_1

    const v1, 0x7f08032f

    goto :goto_0

    :cond_1
    const v1, 0x7f08032e

    :goto_0
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    check-cast v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->C5(I)V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe944

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
    const-class v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    .line 100019
    .line 100020
    const-string v2, "showCallMakingState"

    .line 100021
    .line 100022
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-static {}, Lcom/meituan/android/customerservice/cscallsdk/g;->i()Lcom/meituan/android/customerservice/cscallsdk/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v3

    .line 100030
    invoke-virtual {v3}, Lcom/meituan/android/customerservice/cscallsdk/g;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    invoke-interface {v3}, Lcom/meituan/android/customerservice/cscallsdk/h;->d()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-static {v1, v2}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/android/customerservice/cscallsdk/g;->i()Lcom/meituan/android/customerservice/cscallsdk/g;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/g;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-interface {v1}, Lcom/meituan/android/customerservice/cscallsdk/h;->d()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-eqz v1, :cond_1

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100063
    .line 100064
    move-object v2, v1

    .line 100065
    check-cast v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100066
    .line 100067
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->getActivity()Landroid/app/Activity;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    const v3, 0x7f1003f2

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    check-cast v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100082
    .line 100083
    invoke-virtual {v1, v2}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->E5(Ljava/lang/CharSequence;)V

    .line 100084
    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100088
    .line 100089
    move-object v2, v1

    .line 100090
    check-cast v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100091
    .line 100092
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->getActivity()Landroid/app/Activity;

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    const v3, 0x7f1003f7

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    check-cast v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100107
    .line 100108
    invoke-virtual {v1, v2}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->E5(Ljava/lang/CharSequence;)V

    .line 100109
    .line 100110
    .line 100111
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100112
    .line 100113
    check-cast v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100114
    .line 100115
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->v5()Landroid/widget/TextView;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    const/4 v2, 0x4

    .line 100120
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100121
    .line 100122
    .line 100123
    iget-object v1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100124
    .line 100125
    check-cast v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100126
    .line 100127
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->w5()Landroid/widget/ImageView;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100132
    .line 100133
    .line 100134
    invoke-static {}, Lcom/meituan/android/customerservice/cscallsdk/g;->i()Lcom/meituan/android/customerservice/cscallsdk/g;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    invoke-virtual {v0, p0}, Lcom/meituan/android/customerservice/cscallsdk/g;->f(Lcom/meituan/android/customerservice/cscallsdk/g$d;)V

    .line 100139
    .line 100140
    .line 100141
    return-void
.end method

.method public final onAcceptInviteTimeout(Lcom/meituan/android/customerservice/cscallsdk/b$a;)V
    .locals 0

    return-void
.end method

.method public final onApp2PhoneChange(Lcom/meituan/android/customerservice/cscallsdk/b$c;)V
    .locals 0

    return-void
.end method

.method public final onCallEnd(Lcom/meituan/android/customerservice/cscallsdk/b$d;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xeb9bb4

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
    invoke-static {}, Lcom/meituan/android/customerservice/cscallsdk/g;->i()Lcom/meituan/android/customerservice/cscallsdk/g;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/g;->k()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/customerservice/cscallsdk/g;->i()Lcom/meituan/android/customerservice/cscallsdk/g;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v1, v2}, Lcom/meituan/android/customerservice/cscallsdk/g;->p(Z)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->i()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_2
    const-string v1, "call_hangup_message"

    .line 120046
    .line 120047
    invoke-virtual {p0, v1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Ljava/util/HashMap;

    .line 120052
    .line 120053
    if-eqz v1, :cond_3

    .line 120054
    .line 120055
    iget v2, p1, Lcom/meituan/android/customerservice/cscallsdk/b$d;->e:I

    .line 120056
    .line 120057
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    if-eqz v2, :cond_3

    .line 120066
    .line 120067
    iget p1, p1, Lcom/meituan/android/customerservice/cscallsdk/b$d;->e:I

    .line 120068
    .line 120069
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    check-cast p1, Ljava/lang/String;

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120080
    .line 120081
    check-cast v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120082
    .line 120083
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v0, p1}, Lcom/meituan/android/customerservice/callkefuuisdk/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_3
    iget p1, p1, Lcom/meituan/android/customerservice/cscallsdk/b$d;->e:I

    .line 120091
    .line 120092
    const/16 v1, 0x2714

    .line 120093
    .line 120094
    if-ne p1, v1, :cond_4

    .line 120095
    .line 120096
    const p1, 0x7f100403

    .line 120097
    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_4
    const/4 v1, 0x2

    .line 120101
    if-ne p1, v1, :cond_5

    .line 120102
    .line 120103
    const p1, 0x7f1003f1

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_5
    const/4 v1, 0x5

    .line 120108
    if-ne p1, v1, :cond_6

    .line 120109
    .line 120110
    const p1, 0x7f1003f0

    .line 120111
    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_6
    if-ne p1, v0, :cond_7

    .line 120115
    .line 120116
    const p1, 0x7f1003ef

    .line 120117
    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_7
    const p1, 0x7f1003eb

    .line 120121
    .line 120122
    .line 120123
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120124
    .line 120125
    check-cast v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120126
    .line 120127
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    invoke-static {v0, p1}, Lcom/meituan/android/customerservice/callkefuuisdk/utils/a;->b(Landroid/app/Activity;I)V

    .line 120131
    .line 120132
    .line 120133
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->d()V

    .line 120134
    .line 120135
    .line 120136
    return-void
.end method

.method public final onCallEstablishing(Lcom/meituan/android/customerservice/cscallsdk/b$a;)V
    .locals 0

    return-void
.end method

.method public final onError(Lcom/meituan/android/customerservice/cscallsdk/b$d;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7f127e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120022
    .line 120023
    check-cast v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120024
    .line 120025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->f(Landroid/content/Context;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->i()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    iget p1, p1, Lcom/meituan/android/customerservice/cscallsdk/b$d;->e:I

    .line 120039
    .line 120040
    const/16 v0, 0x2714

    .line 120041
    .line 120042
    if-eq p1, v0, :cond_2

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120045
    .line 120046
    check-cast p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120047
    .line 120048
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    const v0, 0x7f1003ec

    .line 120052
    .line 120053
    .line 120054
    invoke-static {p1, v0}, Lcom/meituan/android/customerservice/callkefuuisdk/utils/a;->b(Landroid/app/Activity;I)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120059
    .line 120060
    check-cast p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120061
    .line 120062
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    const v0, 0x7f100403

    .line 120066
    .line 120067
    .line 120068
    invoke-static {p1, v0}, Lcom/meituan/android/customerservice/callkefuuisdk/utils/a;->b(Landroid/app/Activity;I)V

    .line 120069
    .line 120070
    .line 120071
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->d()V

    .line 120072
    .line 120073
    .line 120074
    return-void
.end method

.method public final onInvited(Lcom/meituan/android/customerservice/cscallsdk/b$f;)V
    .locals 0

    return-void
.end method

.method public final onJoinCallRes(Lcom/meituan/android/customerservice/cscallsdk/b$d;)V
    .locals 0

    return-void
.end method

.method public final onMakeCallSuccess(Lcom/meituan/android/customerservice/cscallsdk/b$a;)V
    .locals 0

    return-void
.end method

.method public final onMakeCallTimeout(Lcom/meituan/android/customerservice/cscallsdk/b$a;)V
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
    sget-object p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x869c6e

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
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->i()Z

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120029
    .line 120030
    check-cast p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120031
    .line 120032
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    const v0, 0x7f100400

    .line 120036
    .line 120037
    .line 120038
    invoke-static {p1, v0}, Lcom/meituan/android/customerservice/callkefuuisdk/utils/a;->b(Landroid/app/Activity;I)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->d()V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public final onNetQualityChange(Lcom/meituan/android/customerservice/cscallsdk/b$g;)V
    .locals 0

    return-void
.end method

.method public final onOtherDeviceAccept(I)V
    .locals 0

    return-void
.end method

.method public final onOtherDeviceReject(I)V
    .locals 0

    return-void
.end method

.method public final onRejoinSuccess(Lcom/meituan/android/customerservice/cscallsdk/b$a;)V
    .locals 0

    return-void
.end method

.method public final onTalking()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26f33d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    check-cast v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/g;

    invoke-direct {v2, p0, v0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/g;-><init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
