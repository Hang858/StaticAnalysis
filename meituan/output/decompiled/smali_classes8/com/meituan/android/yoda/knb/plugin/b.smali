.class public final Lcom/meituan/android/yoda/knb/plugin/b;
.super Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/yoda/monitor/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7201f9e41f9265fcL    # 1.4983142733564618E241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/yoda/monitor/a;",
            ">;)V"
        }
    .end annotation

    .line 270000
    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/meituan/android/yoda/knb/plugin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v2, 0xe9188a

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v3

    .line 270027
    if-eqz v3, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/yoda/knb/plugin/b;->a:Ljava/lang/String;

    .line 270034
    .line 270035
    iput-object p2, p0, Lcom/meituan/android/yoda/knb/plugin/b;->b:Ljava/lang/String;

    .line 270036
    .line 270037
    iput-object p3, p0, Lcom/meituan/android/yoda/knb/plugin/b;->c:Ljava/lang/String;

    .line 270038
    .line 270039
    iput-object p4, p0, Lcom/meituan/android/yoda/knb/plugin/b;->d:Ljava/lang/ref/WeakReference;

    .line 270040
    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/ConsoleMessage;)Z
    .locals 5

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/yoda/knb/plugin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xfbdb14

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    const-string v0, "YodaKNBWebPageLifeCycle"

    .line 170032
    .line 170033
    if-eqz p2, :cond_1

    .line 170034
    .line 170035
    const-string v2, "onConsoleMessage, requestCode = "

    .line 170036
    .line 170037
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v2

    .line 170041
    iget-object v3, p0, Lcom/meituan/android/yoda/knb/plugin/b;->c:Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    const-string v3, ", consoleMessage = "

    .line 170047
    .line 170048
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p2}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    invoke-static {v0, p2, p1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170063
    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_1
    const-string p2, "onConsoleMessage, consoleMessage is null. requestCode = "

    .line 170067
    .line 170068
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p2

    .line 170072
    iget-object v2, p0, Lcom/meituan/android/yoda/knb/plugin/b;->c:Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-static {p2, v2, v0, p1}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170075
    .line 170076
    .line 170077
    :goto_0
    return v1
.end method

.method public final onWebOverrideUrlLoading(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;)Z
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/yoda/knb/plugin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xb1d9da

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    const-string p2, "YodaKNBWebPageLifeCycle"

    .line 170032
    .line 170033
    if-eqz p1, :cond_1

    .line 170034
    .line 170035
    const-string v0, "onWebOverrideUrlLoading, requestCode = "

    .line 170036
    .line 170037
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    iget-object v3, p0, Lcom/meituan/android/yoda/knb/plugin/b;->c:Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    const-string v3, ", originUrl = "

    .line 170047
    .line 170048
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getOriginalUrl()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v3

    .line 170055
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    const-string v3, ", url = "

    .line 170059
    .line 170060
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    invoke-static {p2, p1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170075
    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_1
    const-string p1, "onWebOverrideUrlLoading, webPageContext is null. requestCode = "

    .line 170079
    .line 170080
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    iget-object v0, p0, Lcom/meituan/android/yoda/knb/plugin/b;->c:Ljava/lang/String;

    .line 170085
    .line 170086
    invoke-static {p1, v0, p2, v2}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170087
    .line 170088
    .line 170089
    :goto_0
    return v1
.end method

.method public final onWebPageFinish(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V
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
    sget-object v2, Lcom/meituan/android/yoda/knb/plugin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5e0053

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
    const-string v1, "YodaKNBWebPageLifeCycle"

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    const-string v2, "onWebPageFinish, requestCode = "

    .line 120026
    .line 120027
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    iget-object v3, p0, Lcom/meituan/android/yoda/knb/plugin/b;->c:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    const-string v3, ", originUrl = "

    .line 120037
    .line 120038
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getOriginalUrl()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    const-string v3, ", url = "

    .line 120049
    .line 120050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-static {v1, v2, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/meituan/android/yoda/knb/plugin/b;->d:Ljava/lang/ref/WeakReference;

    .line 120068
    .line 120069
    if-eqz v0, :cond_2

    .line 120070
    .line 120071
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    if-eqz v0, :cond_2

    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/meituan/android/yoda/knb/plugin/b;->d:Ljava/lang/ref/WeakReference;

    .line 120078
    .line 120079
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    check-cast v0, Lcom/meituan/android/yoda/monitor/a;

    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/meituan/android/yoda/knb/plugin/b;->b:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    const/4 v2, 0x0

    .line 120092
    invoke-interface {v0, v1, p1, v2}, Lcom/meituan/android/yoda/monitor/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_1
    const-string p1, "onWebPageFinish, webPageContext is null. requestCode = "

    .line 120097
    .line 120098
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    iget-object v2, p0, Lcom/meituan/android/yoda/knb/plugin/b;->c:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-static {p1, v2, v1, v0}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120105
    .line 120106
    .line 120107
    :cond_2
    :goto_0
    return-void
.end method

.method public final onWebPageStarted(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/android/yoda/knb/plugin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p3, 0x58bec8

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const-string p2, "YodaKNBWebPageLifeCycle"

    .line 220028
    .line 220029
    if-eqz p1, :cond_1

    .line 220030
    .line 220031
    const-string p3, "onWebPageStarted, requestCode = "

    .line 220032
    .line 220033
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p3

    .line 220037
    iget-object v0, p0, Lcom/meituan/android/yoda/knb/plugin/b;->c:Ljava/lang/String;

    .line 220038
    .line 220039
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220040
    .line 220041
    .line 220042
    const-string v0, ", originUrl = "

    .line 220043
    .line 220044
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220045
    .line 220046
    .line 220047
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getOriginalUrl()Ljava/lang/String;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v0

    .line 220051
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220052
    .line 220053
    .line 220054
    const-string v0, ", url = "

    .line 220055
    .line 220056
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220057
    .line 220058
    .line 220059
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v0

    .line 220063
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220064
    .line 220065
    .line 220066
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p3

    .line 220070
    invoke-static {p2, p3, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220071
    .line 220072
    .line 220073
    iget-object p2, p0, Lcom/meituan/android/yoda/knb/plugin/b;->d:Ljava/lang/ref/WeakReference;

    .line 220074
    .line 220075
    if-eqz p2, :cond_2

    .line 220076
    .line 220077
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220078
    .line 220079
    .line 220080
    move-result-object p2

    .line 220081
    if-eqz p2, :cond_2

    .line 220082
    .line 220083
    iget-object p2, p0, Lcom/meituan/android/yoda/knb/plugin/b;->d:Ljava/lang/ref/WeakReference;

    .line 220084
    .line 220085
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p2

    .line 220089
    check-cast p2, Lcom/meituan/android/yoda/monitor/a;

    .line 220090
    .line 220091
    iget-object p3, p0, Lcom/meituan/android/yoda/knb/plugin/b;->a:Ljava/lang/String;

    .line 220092
    .line 220093
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 220094
    .line 220095
    .line 220096
    move-result-object p1

    .line 220097
    const/4 v0, 0x0

    .line 220098
    invoke-interface {p2, p3, p1, v0}, Lcom/meituan/android/yoda/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 220099
    .line 220100
    .line 220101
    goto :goto_0

    .line 220102
    :cond_1
    const-string p1, "onWebPageStarted, webPageContext is null. requestCode = "

    .line 220103
    .line 220104
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220105
    .line 220106
    .line 220107
    move-result-object p1

    .line 220108
    iget-object p3, p0, Lcom/meituan/android/yoda/knb/plugin/b;->c:Ljava/lang/String;

    .line 220109
    .line 220110
    invoke-static {p1, p3, p2, v1}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220111
    .line 220112
    .line 220113
    :cond_2
    :goto_0
    return-void
.end method

.method public final onWebReceivedError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/WebResourceRequest;Lcom/sankuai/titans/protocol/utils/WebResourceError;)V
    .locals 12

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/android/yoda/knb/plugin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x80227c

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-nez p2, :cond_1

    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 220031
    .line 220032
    .line 220033
    move-result v9

    .line 220034
    const-string p2, "YodaKNBWebPageLifeCycle"

    .line 220035
    .line 220036
    const-string v0, ""

    .line 220037
    .line 220038
    if-eqz p1, :cond_3

    .line 220039
    .line 220040
    if-eqz p3, :cond_2

    .line 220041
    .line 220042
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/utils/WebResourceError;->getErrorCode()I

    .line 220043
    .line 220044
    .line 220045
    move-result v1

    .line 220046
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/utils/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v3

    .line 220050
    if-eqz v3, :cond_2

    .line 220051
    .line 220052
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/utils/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p3

    .line 220056
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v0

    .line 220060
    :cond_2
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 220061
    .line 220062
    .line 220063
    move-result-object p3

    .line 220064
    const-string v3, "onWebReceivedError2, requestCode = "

    .line 220065
    .line 220066
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220067
    .line 220068
    .line 220069
    move-result-object v3

    .line 220070
    iget-object v4, p0, Lcom/meituan/android/yoda/knb/plugin/b;->c:Ljava/lang/String;

    .line 220071
    .line 220072
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220073
    .line 220074
    .line 220075
    const-string v4, ", block = "

    .line 220076
    .line 220077
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220078
    .line 220079
    .line 220080
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220081
    .line 220082
    .line 220083
    const-string v4, ", originUrl = "

    .line 220084
    .line 220085
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220086
    .line 220087
    .line 220088
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getOriginalUrl()Ljava/lang/String;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p1

    .line 220092
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220093
    .line 220094
    .line 220095
    const-string p1, ", url = "

    .line 220096
    .line 220097
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220098
    .line 220099
    .line 220100
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220101
    .line 220102
    .line 220103
    const-string p1, ", errorCode = "

    .line 220104
    .line 220105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220106
    .line 220107
    .line 220108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220109
    .line 220110
    .line 220111
    const-string p1, ", msg = "

    .line 220112
    .line 220113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220114
    .line 220115
    .line 220116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220117
    .line 220118
    .line 220119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220120
    .line 220121
    .line 220122
    move-result-object p1

    .line 220123
    invoke-static {p2, p1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220124
    .line 220125
    .line 220126
    move-object v8, p3

    .line 220127
    move-object v11, v0

    .line 220128
    goto :goto_0

    .line 220129
    :cond_3
    const-string p1, "onWebReceivedError2, webPageContext is null. requestCode = "

    .line 220130
    .line 220131
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220132
    .line 220133
    .line 220134
    move-result-object p1

    .line 220135
    iget-object p3, p0, Lcom/meituan/android/yoda/knb/plugin/b;->c:Ljava/lang/String;

    .line 220136
    .line 220137
    invoke-static {p1, p3, p2, v2}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220138
    .line 220139
    .line 220140
    move-object v8, v0

    .line 220141
    move-object v11, v8

    .line 220142
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/yoda/knb/plugin/b;->d:Ljava/lang/ref/WeakReference;

    .line 220143
    .line 220144
    if-eqz p1, :cond_4

    .line 220145
    .line 220146
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220147
    .line 220148
    .line 220149
    move-result-object p1

    .line 220150
    if-eqz p1, :cond_4

    .line 220151
    .line 220152
    iget-object p1, p0, Lcom/meituan/android/yoda/knb/plugin/b;->d:Ljava/lang/ref/WeakReference;

    .line 220153
    .line 220154
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220155
    .line 220156
    .line 220157
    move-result-object p1

    .line 220158
    move-object v6, p1

    .line 220159
    check-cast v6, Lcom/meituan/android/yoda/monitor/a;

    .line 220160
    .line 220161
    iget-object v7, p0, Lcom/meituan/android/yoda/knb/plugin/b;->b:Ljava/lang/String;

    .line 220162
    .line 220163
    const/16 v10, 0x2c1

    .line 220164
    .line 220165
    invoke-interface/range {v6 .. v11}, Lcom/meituan/android/yoda/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 220166
    .line 220167
    .line 220168
    :cond_4
    return-void
.end method

.method public final onWebReceivedError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    new-instance p2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object p2, v0, v2

    .line 270016
    .line 270017
    const/4 p2, 0x3

    .line 270018
    aput-object p4, v0, p2

    .line 270019
    .line 270020
    sget-object p2, Lcom/meituan/android/yoda/knb/plugin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0xadbf02

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    const-string p2, "YodaKNBWebPageLifeCycle"

    .line 270036
    .line 270037
    if-eqz p1, :cond_1

    .line 270038
    .line 270039
    const-string v0, "onWebReceivedError1, requestCode = "

    .line 270040
    .line 270041
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270042
    .line 270043
    .line 270044
    move-result-object v0

    .line 270045
    iget-object v2, p0, Lcom/meituan/android/yoda/knb/plugin/b;->c:Ljava/lang/String;

    .line 270046
    .line 270047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270048
    .line 270049
    .line 270050
    const-string v2, ", originUrl = "

    .line 270051
    .line 270052
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270053
    .line 270054
    .line 270055
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getOriginalUrl()Ljava/lang/String;

    .line 270056
    .line 270057
    .line 270058
    move-result-object v2

    .line 270059
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270060
    .line 270061
    .line 270062
    const-string v2, ", url = "

    .line 270063
    .line 270064
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270065
    .line 270066
    .line 270067
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 270068
    .line 270069
    .line 270070
    move-result-object p1

    .line 270071
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270072
    .line 270073
    .line 270074
    const-string p1, ", errorCode = "

    .line 270075
    .line 270076
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270077
    .line 270078
    .line 270079
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270080
    .line 270081
    .line 270082
    const-string p1, ", msg = "

    .line 270083
    .line 270084
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270085
    .line 270086
    .line 270087
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270088
    .line 270089
    .line 270090
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270091
    .line 270092
    .line 270093
    move-result-object p1

    .line 270094
    invoke-static {p2, p1, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270095
    .line 270096
    .line 270097
    goto :goto_0

    .line 270098
    :cond_1
    const-string p1, "onWebReceivedError1, webPageContext is null. requestCode = "

    .line 270099
    .line 270100
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270101
    .line 270102
    .line 270103
    move-result-object p1

    .line 270104
    iget-object p3, p0, Lcom/meituan/android/yoda/knb/plugin/b;->c:Ljava/lang/String;

    .line 270105
    .line 270106
    invoke-static {p1, p3, p2, v1}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270107
    .line 270108
    .line 270109
    :goto_0
    return-void
.end method

.method public final onWebReceivedHttpError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/android/yoda/knb/plugin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p3, 0x86bc4a

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const-string p2, "YodaKNBWebPageLifeCycle"

    .line 220028
    .line 220029
    if-eqz p1, :cond_1

    .line 220030
    .line 220031
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p3

    .line 220035
    const-string v0, "onWebReceivedHttpError, requestCode = "

    .line 220036
    .line 220037
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    iget-object v2, p0, Lcom/meituan/android/yoda/knb/plugin/b;->c:Ljava/lang/String;

    .line 220042
    .line 220043
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220044
    .line 220045
    .line 220046
    const-string v2, ", originUrl = "

    .line 220047
    .line 220048
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220049
    .line 220050
    .line 220051
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getOriginalUrl()Ljava/lang/String;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p1

    .line 220055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220056
    .line 220057
    .line 220058
    const-string p1, ", url = "

    .line 220059
    .line 220060
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220061
    .line 220062
    .line 220063
    invoke-static {v0, p3, p2, v1}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220064
    .line 220065
    .line 220066
    goto :goto_0

    .line 220067
    :cond_1
    const-string p1, "onWebReceivedHttpError, webPageContext is null. requestCode = "

    .line 220068
    .line 220069
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p1

    .line 220073
    iget-object p3, p0, Lcom/meituan/android/yoda/knb/plugin/b;->c:Ljava/lang/String;

    .line 220074
    .line 220075
    invoke-static {p1, p3, p2, v1}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220076
    .line 220077
    .line 220078
    const-string p3, ""

    .line 220079
    .line 220080
    :goto_0
    move-object v2, p3

    .line 220081
    iget-object p1, p0, Lcom/meituan/android/yoda/knb/plugin/b;->d:Ljava/lang/ref/WeakReference;

    .line 220082
    .line 220083
    if-eqz p1, :cond_2

    .line 220084
    .line 220085
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p1

    .line 220089
    if-eqz p1, :cond_2

    .line 220090
    .line 220091
    iget-object p1, p0, Lcom/meituan/android/yoda/knb/plugin/b;->d:Ljava/lang/ref/WeakReference;

    .line 220092
    .line 220093
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220094
    .line 220095
    .line 220096
    move-result-object p1

    .line 220097
    move-object v0, p1

    .line 220098
    check-cast v0, Lcom/meituan/android/yoda/monitor/a;

    .line 220099
    .line 220100
    iget-object v1, p0, Lcom/meituan/android/yoda/knb/plugin/b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x2c1

    const-string v5, ""

    invoke-interface/range {v0 .. v5}, Lcom/meituan/android/yoda/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onWebUrlLoad(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;)Z
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/yoda/knb/plugin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x289a8e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    const-string p2, "YodaKNBWebPageLifeCycle"

    .line 170032
    .line 170033
    if-eqz p1, :cond_1

    .line 170034
    .line 170035
    const-string v0, "onWebUrlLoad, requestCode = "

    .line 170036
    .line 170037
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    iget-object v3, p0, Lcom/meituan/android/yoda/knb/plugin/b;->c:Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    const-string v3, ", originUrl = "

    .line 170047
    .line 170048
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getOriginalUrl()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v3

    .line 170055
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    const-string v3, ", url = "

    .line 170059
    .line 170060
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v3

    .line 170067
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    const-string v3, ", ua = "

    .line 170071
    .line 170072
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUA()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    invoke-static {p2, p1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170087
    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :cond_1
    const-string p1, "onWebUrlLoad, webPageContext is null. requestCode = "

    .line 170091
    .line 170092
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    iget-object v0, p0, Lcom/meituan/android/yoda/knb/plugin/b;->c:Ljava/lang/String;

    .line 170097
    .line 170098
    invoke-static {p1, v0, p2, v2}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170099
    .line 170100
    :goto_0
    return v1
.end method
