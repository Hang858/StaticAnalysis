.class public Lcom/meituan/msi/api/dialog/ActionSheetApi;
.super Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;
.implements Lcom/meituan/msi/lifecycle/a;
.implements Lcom/meituan/msi/lifecycle/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/meituan/msi/view/a;

.field public c:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d38de21d822e93dL    # 7.629867676514519E-91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/api/dialog/ActionSheetApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe3f2a5

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/msi/api/dialog/ActionSheetApi;->a:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
    .locals 0

    return-object p0
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/dialog/ActionSheetApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd0144a

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
    iget-object v0, p0, Lcom/meituan/msi/api/dialog/ActionSheetApi;->b:Lcom/meituan/msi/view/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/msi/api/dialog/ActionSheetApi;->c:Landroid/app/Activity;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/msi/api/dialog/ActionSheetApi;->b:Lcom/meituan/msi/view/a;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/msi/view/a;->dismiss()V

    .line 100033
    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lcom/meituan/msi/api/dialog/ActionSheetApi;->b:Lcom/meituan/msi/view/a;

    .line 100037
    .line 100038
    :cond_1
    return-void
.end method

.method public final onPageResume(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 3

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
    sget-object p2, Lcom/meituan/msi/api/dialog/ActionSheetApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xf7a471

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget p2, p0, Lcom/meituan/msi/api/dialog/ActionSheetApi;->a:I

    .line 170030
    .line 170031
    if-eq p2, p1, :cond_1

    .line 170032
    .line 170033
    const/4 v0, -0x1

    .line 170034
    if-eq p2, v0, :cond_1

    .line 170035
    .line 170036
    iget-object p2, p0, Lcom/meituan/msi/api/dialog/ActionSheetApi;->b:Lcom/meituan/msi/view/a;

    .line 170037
    .line 170038
    if-eqz p2, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {p2}, Lcom/meituan/msi/view/a;->dismiss()V

    .line 170041
    .line 170042
    .line 170043
    :cond_1
    iput p1, p0, Lcom/meituan/msi/api/dialog/ActionSheetApi;->a:I

    .line 170044
    .line 170045
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public showActionSheet(Lcom/meituan/msi/api/dialog/ActionSheetParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "showActionSheet"
        onUiThread = true
        request = Lcom/meituan/msi/api/dialog/ActionSheetParam;
        response = Lcom/meituan/msi/api/dialog/ActionSheetResponse;
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/api/dialog/ActionSheetApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x2c7a02

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 170025
    .line 170026
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->q()Landroid/arch/lifecycle/Lifecycle$State;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v2

    .line 170030
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-nez v0, :cond_4

    .line 170035
    .line 170036
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    iget-object v2, p0, Lcom/meituan/msi/api/dialog/ActionSheetApi;->b:Lcom/meituan/msi/view/a;

    .line 170048
    .line 170049
    if-eqz v2, :cond_2

    .line 170050
    .line 170051
    iget-object v2, p0, Lcom/meituan/msi/api/dialog/ActionSheetApi;->c:Landroid/app/Activity;

    .line 170052
    .line 170053
    if-eq v2, v0, :cond_3

    .line 170054
    .line 170055
    :cond_2
    new-instance v2, Lcom/meituan/msi/view/a;

    .line 170056
    .line 170057
    invoke-direct {v2, v0}, Lcom/meituan/msi/view/a;-><init>(Landroid/content/Context;)V

    .line 170058
    .line 170059
    .line 170060
    iput-object v2, p0, Lcom/meituan/msi/api/dialog/ActionSheetApi;->b:Lcom/meituan/msi/view/a;

    .line 170061
    .line 170062
    iput-object v0, p0, Lcom/meituan/msi/api/dialog/ActionSheetApi;->c:Landroid/app/Activity;

    .line 170063
    .line 170064
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 170065
    .line 170066
    .line 170067
    :cond_3
    iget-object v0, p1, Lcom/meituan/msi/api/dialog/ActionSheetParam;->itemColor:Ljava/lang/String;

    .line 170068
    .line 170069
    invoke-static {v0}, Lcom/meituan/msi/util/f;->b(Ljava/lang/String;)I

    .line 170070
    .line 170071
    .line 170072
    move-result v0

    .line 170073
    iget-object v1, p0, Lcom/meituan/msi/api/dialog/ActionSheetApi;->b:Lcom/meituan/msi/view/a;

    .line 170074
    .line 170075
    iget-object v2, p1, Lcom/meituan/msi/api/dialog/ActionSheetParam;->itemList:Ljava/util/List;

    .line 170076
    .line 170077
    iget-object p1, p1, Lcom/meituan/msi/api/dialog/ActionSheetParam;->cancelButtonColor:Ljava/lang/String;

    .line 170078
    .line 170079
    invoke-static {p1, v0}, Lcom/meituan/msi/util/f;->c(Ljava/lang/String;I)I

    .line 170080
    .line 170081
    .line 170082
    move-result p1

    .line 170083
    invoke-virtual {v1, v2, v0, p1}, Lcom/meituan/msi/view/a;->a(Ljava/util/List;II)V

    .line 170084
    .line 170085
    .line 170086
    iget-object p1, p0, Lcom/meituan/msi/api/dialog/ActionSheetApi;->b:Lcom/meituan/msi/view/a;

    .line 170087
    .line 170088
    new-instance v0, Lcom/meituan/msi/api/dialog/ActionSheetApi$a;

    .line 170089
    .line 170090
    invoke-direct {v0, p2}, Lcom/meituan/msi/api/dialog/ActionSheetApi$a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170091
    .line 170092
    .line 170093
    iput-object v0, p1, Lcom/meituan/msi/view/a;->e:Lcom/meituan/msi/view/a$c;

    .line 170094
    .line 170095
    new-instance v0, Lcom/meituan/msi/api/dialog/ActionSheetApi$b;

    .line 170096
    .line 170097
    invoke-direct {v0, p2}, Lcom/meituan/msi/api/dialog/ActionSheetApi$b;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 170101
    .line 170102
    .line 170103
    iget-object p1, p0, Lcom/meituan/msi/api/dialog/ActionSheetApi;->b:Lcom/meituan/msi/view/a;

    .line 170104
    .line 170105
    invoke-virtual {p1}, Lcom/meituan/msi/view/a;->show()V

    .line 170106
    .line 170107
    .line 170108
    return-void

    .line 170109
    :cond_4
    :goto_0
    const p1, 0xe229

    .line 170110
    .line 170111
    .line 170112
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    const-string v0, "fail to show dialog in background"

    .line 170117
    .line 170118
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170119
    .line 170120
    return-void
.end method
