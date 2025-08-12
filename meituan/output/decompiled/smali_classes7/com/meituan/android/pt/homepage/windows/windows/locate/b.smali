.class public final Lcom/meituan/android/pt/homepage/windows/windows/locate/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/windows/windows/locate/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow$a;

.field public final f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public g:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x45e1435591b9650fL    # -9.69887934784449E-29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

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
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd375f8

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x2

    const-string v2, "mtplatform_status"

    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public static a()Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf9fffe

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;

    return-object v0
.end method

.method public static b()Lcom/meituan/android/pt/homepage/windows/windows/locate/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/locate/b;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    const/4 p2, 0x2

    .line 170010
    aput-object p3, v1, p2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x2fb5c8

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->a:Landroid/app/Activity;

    .line 170028
    .line 170029
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->b:Landroid/view/ViewGroup;

    .line 170030
    .line 170031
    const-string p1, "\u5b9a\u4f4d\u6743\u9650\u5f15\u5bfcv2"

    .line 170032
    .line 170033
    const-string p2, "\u5b9a\u4f4d\u6d6e\u5c42init"

    .line 170034
    .line 170035
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170036
    .line 170037
    .line 170038
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->g:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/g;

    .line 170039
    .line 170040
    if-nez p1, :cond_1

    .line 170041
    .line 170042
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/g;

    .line 170043
    .line 170044
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/g;-><init>(Ljava/lang/Object;I)V

    .line 170045
    .line 170046
    .line 170047
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->g:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/g;

    .line 170048
    .line 170049
    sget-object p2, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170050
    .line 170051
    sget-object p2, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 170052
    .line 170053
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->a:Landroid/app/Activity;

    .line 170054
    .line 170055
    const-string v0, "HomeTab_onDestroy"

    .line 170056
    .line 170057
    invoke-virtual {p2, p3, v0, p1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->e(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 170058
    .line 170059
    .line 170060
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x538182

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const v0, 0x7f0a1bc7

    .line 150025
    .line 150026
    .line 150027
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150032
    .line 150033
    .line 150034
    const v0, 0x7f0a1bc9

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    check-cast v0, Landroid/widget/TextView;

    .line 150042
    .line 150043
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;->c(Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;)Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v1

    .line 150047
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150048
    .line 150049
    .line 150050
    const v0, 0x7f0a1bc8

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    check-cast v0, Landroid/widget/TextView;

    .line 150058
    .line 150059
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;->a(Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;)Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v1

    .line 150063
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150064
    .line 150065
    .line 150066
    const v0, 0x7f0a1bc5

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1

    .line 150073
    check-cast p1, Landroid/widget/TextView;

    .line 150074
    .line 150075
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;->b(Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;)Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p2

    .line 150079
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150080
    .line 150081
    .line 150082
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/j;->f()Z

    .line 150083
    .line 150084
    .line 150085
    move-result p2

    .line 150086
    if-eqz p2, :cond_1

    .line 150087
    .line 150088
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 150089
    .line 150090
    goto :goto_0

    .line 150091
    :cond_1
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 150092
    .line 150093
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150094
    .line 150095
    .line 150096
    goto :goto_1

    .line 150097
    :catch_0
    move-exception p1

    .line 150098
    const-string p2, "innerShow error:"

    .line 150099
    .line 150100
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150101
    .line 150102
    .line 150103
    move-result-object p2

    .line 150104
    const-string v0, "\u5b9a\u4f4d\u6743\u9650\u5f15\u5bfcv2"

    .line 150105
    .line 150106
    invoke-static {p1, p2, v0}, Landroid/support/v4/app/a;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 150107
    .line 150108
    .line 150109
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x667280

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
    monitor-enter p0

    .line 100019
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->a:Landroid/app/Activity;

    .line 100020
    .line 100021
    if-eqz v1, :cond_5

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->b:Landroid/view/ViewGroup;

    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    goto :goto_1

    .line 100028
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->c:Landroid/view/View;

    .line 100029
    .line 100030
    if-eqz v2, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-ltz v1, :cond_2

    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->d:Z

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->b:Landroid/view/ViewGroup;

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->c:Landroid/view/View;

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100045
    .line 100046
    .line 100047
    sget-object v1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    sget-object v1, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->c:Landroid/view/View;

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Lcom/sankuai/magicpage/a;->C(Landroid/view/View;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    const-string v2, "middle"

    .line 100061
    .line 100062
    const-string v3, "locate guide v2"

    .line 100063
    .line 100064
    const-string v4, "mainpage"

    .line 100065
    .line 100066
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/sankuai/magicpage/core/perception/a;->registerLayer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-virtual {v0}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->a()V

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->c:Landroid/view/View;

    .line 100075
    .line 100076
    if-eqz v1, :cond_3

    .line 100077
    .line 100078
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->b:Landroid/view/ViewGroup;

    .line 100079
    .line 100080
    if-eqz v2, :cond_4

    .line 100081
    .line 100082
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    if-gez v1, :cond_4

    .line 100087
    .line 100088
    :cond_3
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100089
    .line 100090
    :cond_4
    :goto_0
    monitor-exit p0

    .line 100091
    goto :goto_2

    .line 100092
    :cond_5
    :goto_1
    monitor-exit p0

    .line 100093
    :goto_2
    const/4 v0, 0x0

    .line 100094
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->a:Landroid/app/Activity;

    .line 100095
    .line 100096
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->b:Landroid/view/ViewGroup;

    .line 100097
    .line 100098
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->c:Landroid/view/View;

    .line 100099
    .line 100100
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100101
    .line 100102
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100103
    .line 100104
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->g:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/g;

    .line 100105
    .line 100106
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->m(Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 100107
    .line 100108
    .line 100109
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->g:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/g;

    .line 100110
    .line 100111
    const-string v0, "\u5b9a\u4f4d\u6743\u9650\u5f15\u5bfcv2"

    .line 100112
    .line 100113
    const-string v1, "\u5b9a\u4f4d\u6d6e\u5c42unInit"

    .line 100114
    .line 100115
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    return-void

    .line 100119
    :catchall_0
    move-exception v0

    .line 100120
    monitor-exit p0

    throw v0
.end method

.method public final f(Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa3590b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x898ff

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
    const/4 v1, 0x1

    .line 100026
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    check-cast v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;

    .line 100033
    .line 100034
    const/16 v3, 0x18

    .line 100035
    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;->intervalHorn:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-lez v2, :cond_1

    .line 100045
    .line 100046
    move v3, v2

    .line 100047
    :cond_1
    mul-int/lit8 v3, v3, 0x3c

    .line 100048
    .line 100049
    mul-int/lit8 v3, v3, 0x3c

    .line 100050
    .line 100051
    int-to-long v2, v3

    .line 100052
    const-wide/16 v4, 0x3e8

    .line 100053
    .line 100054
    mul-long/2addr v2, v4

    .line 100055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v4

    .line 100059
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100060
    invoke-static {v6}, Lcom/meituan/android/pt/homepage/windows/windows/locate/e;->d(Lcom/meituan/android/cipstorage/CIPStorageCenter;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb7704c

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
    monitor-enter p0

    .line 100019
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->a:Landroid/app/Activity;

    .line 100020
    .line 100021
    const/4 v2, 0x1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->b:Landroid/view/ViewGroup;

    .line 100025
    .line 100026
    if-eqz v3, :cond_1

    .line 100027
    .line 100028
    instance-of v3, v3, Landroid/widget/RelativeLayout;

    .line 100029
    .line 100030
    if-eqz v3, :cond_1

    .line 100031
    .line 100032
    const/4 v3, 0x1

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const/4 v3, 0x0

    .line 100035
    :goto_0
    if-eqz v3, :cond_4

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->b:Landroid/view/ViewGroup;

    .line 100038
    .line 100039
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 100040
    .line 100041
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->d:Z

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    const v4, 0x7f0c0431

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100051
    .line 100052
    .line 100053
    move-result v4

    .line 100054
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->b:Landroid/view/ViewGroup;

    .line 100055
    .line 100056
    invoke-virtual {v1, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->c:Landroid/view/View;

    .line 100061
    .line 100062
    const v4, 0x7f0a1bc6

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->c:Landroid/view/View;

    .line 100070
    .line 100071
    sget-object v5, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100072
    .line 100073
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v6

    .line 100077
    check-cast v6, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;

    .line 100078
    .line 100079
    invoke-virtual {p0, v4, v6}, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->d(Landroid/view/View;Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->c:Landroid/view/View;

    .line 100083
    .line 100084
    new-instance v6, Lcom/dianping/live/live/mrn/square/q;

    .line 100085
    .line 100086
    const/16 v7, 0x13

    .line 100087
    .line 100088
    invoke-direct {v6, p0, v7}, Lcom/dianping/live/live/mrn/square/q;-><init>(Ljava/lang/Object;I)V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100092
    .line 100093
    .line 100094
    new-instance v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    .line 100095
    .line 100096
    const/16 v6, 0x12

    .line 100097
    .line 100098
    invoke-direct {v4, p0, v6}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;-><init>(Ljava/lang/Object;I)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100102
    .line 100103
    .line 100104
    sget-object v1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100105
    .line 100106
    sget-object v1, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 100107
    .line 100108
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->b:Landroid/view/ViewGroup;

    .line 100109
    .line 100110
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->c:Landroid/view/View;

    .line 100111
    .line 100112
    invoke-virtual {v1, v4, v6}, Lcom/sankuai/magicpage/a;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 100113
    .line 100114
    .line 100115
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100116
    .line 100117
    const/4 v4, -0x1

    .line 100118
    const-wide/high16 v6, 0x404c000000000000L    # 56.0

    .line 100119
    .line 100120
    invoke-static {v6, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 100121
    .line 100122
    .line 100123
    move-result v6

    .line 100124
    invoke-direct {v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100125
    .line 100126
    .line 100127
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 100128
    .line 100129
    invoke-static {v6, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 100130
    .line 100131
    .line 100132
    move-result v4

    .line 100133
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 100134
    .line 100135
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 100136
    .line 100137
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 100138
    .line 100139
    invoke-static {v6, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 100140
    .line 100141
    .line 100142
    move-result v4

    .line 100143
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 100144
    .line 100145
    const/16 v4, 0xc

    .line 100146
    .line 100147
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100148
    .line 100149
    .line 100150
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->c:Landroid/view/View;

    .line 100151
    .line 100152
    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    check-cast v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;

    .line 100160
    .line 100161
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/e;->l(Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;)V

    .line 100162
    .line 100163
    .line 100164
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100165
    .line 100166
    new-array v2, v2, [Ljava/lang/Object;

    .line 100167
    .line 100168
    aput-object v1, v2, v0

    .line 100169
    .line 100170
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/locate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100171
    .line 100172
    const/4 v4, 0x0

    .line 100173
    const v5, 0xb4760f

    .line 100174
    .line 100175
    .line 100176
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100177
    .line 100178
    .line 100179
    move-result v6

    .line 100180
    if-eqz v6, :cond_2

    .line 100181
    .line 100182
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    goto :goto_1

    .line 100186
    :cond_2
    if-nez v1, :cond_3

    .line 100187
    .line 100188
    goto :goto_1

    .line 100189
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100190
    .line 100191
    .line 100192
    move-result-wide v2

    .line 100193
    const-string v4, "loc_guide_layer_last_show_time"

    .line 100194
    .line 100195
    invoke-virtual {v1, v4, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100196
    .line 100197
    .line 100198
    :goto_1
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v1

    .line 100202
    const-string v2, "middle"

    .line 100203
    .line 100204
    const-string v3, "locate guide v2"

    .line 100205
    .line 100206
    const-string v4, "mainpage"

    .line 100207
    .line 100208
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/sankuai/magicpage/core/perception/a;->registerLayer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v0

    .line 100212
    invoke-virtual {v0}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100213
    .line 100214
    .line 100215
    :cond_4
    monitor-exit p0

    .line 100216
    return-void

    .line 100217
    :catchall_0
    move-exception v0

    .line 100218
    monitor-exit p0

    .line 100219
    throw v0
.end method
