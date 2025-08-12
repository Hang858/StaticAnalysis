.class public final Lcom/meituan/retail/c/android/mrn/views/RETQRScanViewManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/mbar/view/QRScanView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/retail/c/android/mrn/views/RETQRScanViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/retail/c/android/mrn/views/scan/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/retail/c/android/mrn/views/scan/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/retail/c/android/mrn/views/RETQRScanViewManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3f599c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/retail/c/android/mrn/views/RETQRScanViewManager$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/edfu/mbar/util/l;)V
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
    sget-object v1, Lcom/meituan/retail/c/android/mrn/views/RETQRScanViewManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf18ee0

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
    const-string v0, "\u626b\u7801\u6210\u529f:"

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mbar/util/l;->toString()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v1, "QRScan"

    .line 120039
    .line 120040
    invoke-static {v1, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/retail/c/android/mrn/views/RETQRScanViewManager$a;->a:Ljava/lang/ref/WeakReference;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Lcom/meituan/retail/c/android/mrn/views/scan/a;

    .line 120050
    .line 120051
    if-eqz v0, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    if-nez v1, :cond_1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-virtual {v1}, Lcom/meituan/retail/elephant/initimpl/app/a;->u()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_2

    .line 120069
    .line 120070
    iget-object v1, p1, Lcom/meituan/android/edfu/mbar/util/l;->e:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-static {v1}, Lcom/meituan/retail/c/android/mrn/views/scan/b;->b(Ljava/lang/String;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    if-eqz v1, :cond_2

    .line 120077
    .line 120078
    return-void

    .line 120079
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    iget-object p1, p1, Lcom/meituan/android/edfu/mbar/util/l;->e:Ljava/lang/String;

    .line 120084
    .line 120085
    const-string v2, "code"

    .line 120086
    .line 120087
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 120091
    .line 120092
    const-string p1, "decodeTime"

    .line 120093
    .line 120094
    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120095
    .line 120096
    .line 120097
    const-string p1, "previewStartTime"

    .line 120098
    .line 120099
    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120100
    .line 120101
    .line 120102
    const-string p1, "autoFocusStartTime"

    .line 120103
    .line 120104
    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    check-cast p1, Lcom/facebook/react/uimanager/d1;

    .line 120112
    .line 120113
    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 120114
    .line 120115
    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 120120
    .line 120121
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 120122
    .line 120123
    .line 120124
    move-result v0

    .line 120125
    const-string v2, "onDecode"

    .line 120126
    .line 120127
    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lcom/meituan/android/edfu/mbar/camera/decode/impl/d;)V
    .locals 0

    return-void
.end method
