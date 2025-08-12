.class public Lcom/meituan/android/bike/shared/mmp/extension/msc/MSCBleSendCommand;
.super Lcom/meituan/msi/qx/base/IBaseBizAdaptor;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/bike/shared/mmp/extension/msc/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f9148317431e028L    # 0.016876957623452565

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msi/qx/base/IBaseBizAdaptor;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/extension/msc/MSCBleSendCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9d6741

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
    new-instance v0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/MSCBleSendCommand;->a:Lcom/meituan/android/bike/shared/mmp/extension/msc/f;

    return-void
.end method

.method public static b(Lcom/meituan/msi/qx/base/SendBLECommandParam;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/extension/msc/MSCBleSendCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x90ea80

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "bikeID = "

    .line 120026
    .line 120027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iget-object v1, p0, Lcom/meituan/msi/qx/base/SendBLECommandParam;->bikeId:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    const-string v1, "orderId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/msi/qx/base/SendBLECommandParam;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "command = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/msi/qx/base/SendBLECommandParam;->command:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/msi/qx/base/SendBLECommandParam;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "business = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/msi/qx/base/SendBLECommandParam;->business:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bikeType ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/msi/qx/base/SendBLECommandParam;->bikeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "airLock ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/meituan/msi/qx/base/SendBLECommandParam;->airLock:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/extension/msc/MSCBleSendCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe39d1d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120023
    .line 120024
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const-string v1, " {MMPBleSendCommandApi} "

    .line 120034
    .line 120035
    const-string v2, " isAppForeground = "

    .line 120036
    .line 120037
    invoke-static {v1, p0, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isForeground()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    invoke-virtual {v0, p0}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    sget-object v0, Lcom/meituan/android/bike/shared/logan/a$b$c;->a:Lcom/meituan/android/bike/shared/logan/a$b$c;

    .line 120057
    .line 120058
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->b(Lcom/meituan/android/bike/shared/logan/a$b;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120063
    .line 120064
    .line 120065
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/qx/base/SendBLECommandParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/qx/base/SendBLECommandParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/qx/base/SendBLECommandResponse;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/extension/msc/MSCBleSendCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x91ed18

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    const-string v0, "onInvoke{ apiname = "

    .line 770028
    .line 770029
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770030
    .line 770031
    .line 770032
    move-result-object v0

    .line 770033
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->c()Lcom/google/gson/JsonElement;

    .line 770034
    .line 770035
    .line 770036
    move-result-object p1

    .line 770037
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770038
    .line 770039
    .line 770040
    const-string p1, " params  = "

    .line 770041
    .line 770042
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770043
    .line 770044
    .line 770045
    invoke-static {p2}, Lcom/meituan/android/bike/shared/mmp/extension/msc/MSCBleSendCommand;->b(Lcom/meituan/msi/qx/base/SendBLECommandParam;)Ljava/lang/String;

    .line 770046
    .line 770047
    .line 770048
    move-result-object p1

    .line 770049
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770050
    .line 770051
    .line 770052
    const-string p1, "} "

    .line 770053
    .line 770054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770055
    .line 770056
    .line 770057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770058
    .line 770059
    .line 770060
    move-result-object p1

    .line 770061
    invoke-static {p1}, Lcom/meituan/android/bike/shared/mmp/extension/msc/MSCBleSendCommand;->c(Ljava/lang/String;)V

    .line 770062
    .line 770063
    .line 770064
    invoke-static {}, Lcom/meituan/msc/common/process/a;->k()Z

    .line 770065
    .line 770066
    .line 770067
    move-result p1

    .line 770068
    if-nez p1, :cond_1

    .line 770069
    .line 770070
    const-class p1, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;

    .line 770071
    .line 770072
    sget-object v0, Lcom/meituan/msc/common/process/a;->c:Lcom/meituan/msc/common/process/a;

    .line 770073
    .line 770074
    invoke-static {p1, v0}, Lcom/meituan/msc/common/process/ipc/IPCInvoke;->c(Ljava/lang/Class;Lcom/meituan/msc/common/process/a;)Ljava/lang/Object;

    .line 770075
    .line 770076
    .line 770077
    move-result-object p1

    .line 770078
    check-cast p1, Lcom/meituan/android/bike/shared/mmp/extension/msc/a;

    .line 770079
    .line 770080
    invoke-interface {p1, p2, p3}, Lcom/meituan/android/bike/shared/mmp/extension/msc/a;->a(Lcom/meituan/msi/qx/base/SendBLECommandParam;Lcom/meituan/msi/api/l;)V

    .line 770081
    .line 770082
    .line 770083
    goto :goto_0

    .line 770084
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/MSCBleSendCommand;->a:Lcom/meituan/android/bike/shared/mmp/extension/msc/f;

    .line 770085
    .line 770086
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->a(Lcom/meituan/msi/qx/base/SendBLECommandParam;Lcom/meituan/msi/api/l;)V

    .line 770087
    .line 770088
    .line 770089
    :goto_0
    return-void
.end method
