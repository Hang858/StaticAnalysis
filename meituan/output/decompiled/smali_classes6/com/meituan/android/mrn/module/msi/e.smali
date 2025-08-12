.class public final Lcom/meituan/android/mrn/module/msi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/page/IPage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/module/msi/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public b:Lcom/meituan/android/mrn/module/msi/e$a;

.field public c:I

.field public d:Lcom/meituan/android/mrn/module/msi/f;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c6a2d5472854ab4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILcom/meituan/android/mrn/module/msi/f;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x1

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    const/4 v1, 0x2

    .line 210018
    aput-object p3, v0, v1

    .line 210019
    .line 210020
    sget-object v1, Lcom/meituan/android/mrn/module/msi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v2, 0x610e1e

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v3

    .line 210029
    if-eqz v3, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/module/msi/e;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 210036
    .line 210037
    iput p2, p0, Lcom/meituan/android/mrn/module/msi/e;->c:I

    .line 210038
    .line 210039
    iput-object p3, p0, Lcom/meituan/android/mrn/module/msi/e;->d:Lcom/meituan/android/mrn/module/msi/f;

    .line 210040
    .line 210041
    new-instance p1, Lcom/meituan/android/mrn/module/msi/e$a;

    .line 210042
    .line 210043
    invoke-direct {p1, p0}, Lcom/meituan/android/mrn/module/msi/e$a;-><init>(Lcom/meituan/android/mrn/module/msi/e;)V

    .line 210044
    .line 210045
    .line 210046
    iput-object p1, p0, Lcom/meituan/android/mrn/module/msi/e;->b:Lcom/meituan/android/mrn/module/msi/e$a;

    .line 210047
    .line 210048
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/meituan/android/mrn/module/msi/f;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/mrn/module/msi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x195302

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/4 v0, -0x1

    .line 170028
    iput v0, p0, Lcom/meituan/android/mrn/module/msi/e;->c:I

    .line 170029
    .line 170030
    iput-object p1, p0, Lcom/meituan/android/mrn/module/msi/e;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/android/mrn/module/msi/e;->d:Lcom/meituan/android/mrn/module/msi/f;

    .line 170033
    .line 170034
    new-instance p1, Lcom/meituan/android/mrn/module/msi/e$a;

    .line 170035
    invoke-direct {p1, p0}, Lcom/meituan/android/mrn/module/msi/e$a;-><init>(Lcom/meituan/android/mrn/module/msi/e;)V

    iput-object p1, p0, Lcom/meituan/android/mrn/module/msi/e;->b:Lcom/meituan/android/mrn/module/msi/e$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/meituan/msi/page/IPage$a;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/module/msi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ec40

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/module/msi/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/mrn/module/msi/b;-><init>(Lcom/meituan/android/mrn/module/msi/e;Landroid/view/View;Lcom/meituan/msi/page/IPage$a;)V

    invoke-static {v0}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/module/msi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f9a53

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/e;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/meituan/msi/page/e;)Landroid/view/View;
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    const/4 v2, 0x2

    .line 170006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170007
    .line 170008
    .line 170009
    const/4 v3, 0x0

    .line 170010
    aput-object v1, v0, v3

    .line 170011
    .line 170012
    const/4 v1, 0x1

    .line 170013
    aput-object p1, v0, v1

    .line 170014
    .line 170015
    aput-object p2, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/mrn/module/msi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x6afa24

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Landroid/view/View;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/e;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170036
    .line 170037
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170038
    .line 170039
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170044
    .line 170045
    const/4 v1, 0x0

    .line 170046
    if-nez v0, :cond_1

    .line 170047
    .line 170048
    return-object v1

    .line 170049
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v2

    .line 170053
    if-nez v2, :cond_2

    .line 170054
    .line 170055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v2

    .line 170059
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170060
    .line 170061
    .line 170062
    move-result v2

    .line 170063
    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveView(I)Landroid/view/View;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170067
    goto :goto_0

    .line 170068
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170071
    .line 170072
    .line 170073
    const-string v2, "\u8f6c\u6362\u5f02\u5e38:"

    .line 170074
    .line 170075
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    const-string v0, "MRNMsiPage"

    .line 170086
    .line 170087
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 170091
    .line 170092
    const p1, 0x7f0a10f2

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {v1, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v0

    .line 170099
    if-eqz v0, :cond_3

    .line 170100
    .line 170101
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 170102
    .line 170103
    if-eqz v2, :cond_3

    .line 170104
    .line 170105
    check-cast v0, Ljava/lang/Boolean;

    .line 170106
    .line 170107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170108
    .line 170109
    .line 170110
    move-result v0

    .line 170111
    if-eqz v0, :cond_3

    .line 170112
    .line 170113
    return-object v1

    .line 170114
    :cond_3
    new-instance v0, Lcom/meituan/android/mrn/module/msi/d;

    .line 170115
    .line 170116
    invoke-direct {v0, p2}, Lcom/meituan/android/mrn/module/msi/d;-><init>(Lcom/meituan/msi/page/e;)V

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170120
    .line 170121
    .line 170122
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170123
    .line 170124
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170125
    .line 170126
    .line 170127
    :cond_4
    return-object v1
.end method

.method public final d()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v2, 0x1

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v1, v0, v3

    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    aput-object v1, v0, v2

    .line 100014
    .line 100015
    sget-object v2, Lcom/meituan/android/mrn/module/msi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v3, 0x72f4e

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v4

    .line 100024
    if-eqz v4, :cond_0

    .line 100025
    .line 100026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/view/View;

    .line 100031
    .line 100032
    return-object v0

    .line 100033
    :cond_0
    iget v0, p0, Lcom/meituan/android/mrn/module/msi/e;->c:I

    .line 100034
    .line 100035
    const/4 v2, -0x1

    .line 100036
    if-eq v0, v2, :cond_1

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/mrn/module/msi/e;->d:Lcom/meituan/android/mrn/module/msi/f;

    .line 100039
    .line 100040
    invoke-virtual {v2, v0}, Lcom/meituan/android/mrn/module/msi/f;->a(I)Lcom/meituan/msi/view/n;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    move-object v0, v1

    .line 100046
    :goto_0
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    return-object v0

    .line 100049
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/mrn/module/msi/e;->b()Landroid/app/Activity;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    if-nez v0, :cond_3

    .line 100054
    .line 100055
    return-object v1

    .line 100056
    :cond_3
    instance-of v2, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 100057
    .line 100058
    if-eqz v2, :cond_4

    .line 100059
    .line 100060
    check-cast v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->f:Lcom/meituan/msi/view/n;

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final e()Lcom/meituan/msi/page/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/module/msi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x94f6c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/module/msi/c;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mrn/module/msi/c;-><init>(Lcom/meituan/android/mrn/module/msi/e;Landroid/view/View;)V

    invoke-static {v0}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getPagePath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewGroup()Lcom/meituan/msi/page/d;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/e;->b:Lcom/meituan/android/mrn/module/msi/e$a;

    return-object v0
.end method
