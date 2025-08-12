.class public final Lcom/meituan/android/ptcommonim/pageadapter/v2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/ptcommonim/model/PTSessionInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26dc17ebb196f2c4L    # 1.6999129560547804E-121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/ptcommonim/model/PTSessionInfo;)V
    .locals 3

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/ptcommonim/pageadapter/v2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0x3a26ee

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/d;->a:Lcom/meituan/android/ptcommonim/model/PTSessionInfo;

    .line 150028
    .line 150029
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/ptcommonim/pageadapter/v2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x8e8413

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Landroid/view/View;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    new-instance p2, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 150028
    .line 150029
    invoke-direct {p2, p1}, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;-><init>(Landroid/content/Context;)V

    .line 150030
    .line 150031
    .line 150032
    new-instance v0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 150033
    .line 150034
    invoke-direct {v0}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    new-instance v1, Lcom/meituan/android/ptcommonim/base/mach/a;

    .line 150038
    .line 150039
    invoke-direct {v1}, Lcom/meituan/android/ptcommonim/base/mach/a;-><init>()V

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->c(Lcom/sankuai/waimai/mach/IImageLoader;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {v0, p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->b(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 150046
    .line 150047
    .line 150048
    new-instance v1, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/a;

    .line 150049
    .line 150050
    invoke-direct {v1, p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/a;-><init>(Landroid/content/Context;)V

    .line 150051
    .line 150052
    .line 150053
    iput-object v1, v0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->b:Lcom/sankuai/waimai/mach/b;

    .line 150054
    .line 150055
    new-instance v1, Lcom/meituan/android/ptcommonim/bridge/c;

    .line 150056
    .line 150057
    invoke-direct {v1, p1}, Lcom/meituan/android/ptcommonim/bridge/c;-><init>(Landroid/content/Context;)V

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->d(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {v0, p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->a(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v0

    .line 150067
    invoke-virtual {p2, v0}, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->setMachProxy(Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;)V

    .line 150068
    .line 150069
    .line 150070
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/utils/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v0

    .line 150074
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/d;->a:Lcom/meituan/android/ptcommonim/model/PTSessionInfo;

    .line 150075
    .line 150076
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/model/PTSessionInfo;->templateInfoList:Ljava/util/List;

    .line 150077
    .line 150078
    const-string v2, "tmp_quick_toolbar"

    .line 150079
    .line 150080
    invoke-static {v1, v2}, Lcom/meituan/android/ptcommonim/model/TemplateInfo;->getModuleMachInfo(Ljava/util/List;Ljava/lang/String;)Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v1

    .line 150084
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/d;->a:Lcom/meituan/android/ptcommonim/model/PTSessionInfo;

    .line 150085
    .line 150086
    iget-object v2, v2, Lcom/meituan/android/ptcommonim/model/PTSessionInfo;->convenientModule:Ljava/util/Map;

    .line 150087
    .line 150088
    invoke-static {p1, v2}, Lcom/meituan/android/ptcommonim/utils/d;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p1

    .line 150092
    invoke-virtual {p2, v0, v1, p1}, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->a(Landroid/app/Activity;Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;Ljava/util/Map;)V

    .line 150093
    .line 150094
    .line 150095
    return-object p2
.end method
