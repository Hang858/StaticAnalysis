.class public Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/protocol/plugin/NeoPlugin;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/meituan/android/neohybrid/protocol/services/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x64bc4a65af301a87L    # -2.43189968170447E-177

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "LoadingPlugin_loading_dialog"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "LoadingPlugin_view"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    sget-object v0, Lcom/meituan/android/neohybrid/framework/a;->b:Lcom/meituan/android/neohybrid/framework/context/a;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 100019
    .line 100020
    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/services/d;->d()Lcom/meituan/android/neohybrid/protocol/services/e;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;->c:Lcom/meituan/android/neohybrid/protocol/services/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/neohybrid/protocol/lifecycle/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59a2f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/neohybrid/protocol/lifecycle/e;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin$b;-><init>(Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;)V

    return-object v0
.end method

.method public final b()Lcom/meituan/android/neohybrid/protocol/lifecycle/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbcac17

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin$a;-><init>(Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;)V

    return-object v0
.end method

.method public final c()Lcom/meituan/android/neohybrid/protocol/lifecycle/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lcom/meituan/android/neohybrid/protocol/context/b;)Z
    .locals 13

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/16 v4, 0x1e17

    .line 130009
    .line 130010
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130011
    .line 130012
    .line 130013
    move-result v5

    .line 130014
    if-eqz v5, :cond_0

    .line 130015
    .line 130016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130017
    .line 130018
    .line 130019
    move-result-object p1

    .line 130020
    check-cast p1, Ljava/lang/Boolean;

    .line 130021
    .line 130022
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130023
    .line 130024
    .line 130025
    move-result p1

    .line 130026
    return p1

    .line 130027
    :cond_0
    if-eqz p1, :cond_4

    .line 130028
    .line 130029
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->getActivity()Landroid/app/Activity;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    if-nez v1, :cond_1

    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->getActivity()Landroid/app/Activity;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    if-eqz v1, :cond_4

    .line 130041
    .line 130042
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 130043
    .line 130044
    .line 130045
    move-result v3

    .line 130046
    if-nez v3, :cond_4

    .line 130047
    .line 130048
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 130049
    .line 130050
    .line 130051
    move-result v1

    .line 130052
    if-eqz v1, :cond_2

    .line 130053
    .line 130054
    goto :goto_0

    .line 130055
    :cond_2
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    sget-object v3, Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;->a:Ljava/lang/String;

    .line 130060
    .line 130061
    check-cast v1, Lcom/meituan/android/neohybrid/framework/container/c;

    .line 130062
    .line 130063
    invoke-virtual {v1, v3}, Lcom/meituan/android/neohybrid/framework/container/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v1

    .line 130067
    instance-of v4, v1, Lcom/meituan/android/neohybrid/protocol/view/LoadingDialog;

    .line 130068
    .line 130069
    if-eqz v4, :cond_4

    .line 130070
    .line 130071
    check-cast v1, Lcom/meituan/android/neohybrid/protocol/view/LoadingDialog;

    .line 130072
    .line 130073
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/view/LoadingDialog;->isShowing()Z

    .line 130074
    .line 130075
    .line 130076
    move-result v2

    .line 130077
    if-eqz v2, :cond_3

    .line 130078
    .line 130079
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/view/LoadingDialog;->dismiss()V

    .line 130080
    .line 130081
    .line 130082
    new-instance v11, Lcom/google/gson/JsonObject;

    .line 130083
    .line 130084
    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    .line 130085
    .line 130086
    .line 130087
    const-string v1, "message"

    .line 130088
    .line 130089
    const-string v2, "loading_dismiss"

    .line 130090
    .line 130091
    invoke-virtual {v11, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130092
    .line 130093
    .line 130094
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;->c:Lcom/meituan/android/neohybrid/protocol/services/e;

    .line 130095
    .line 130096
    const/4 v7, 0x0

    .line 130097
    const/4 v12, 0x0

    .line 130098
    move-object v4, v1

    .line 130099
    check-cast v4, Lcom/meituan/android/neohybrid/app/base/service/f;

    .line 130100
    .line 130101
    const-string v6, "pay"

    .line 130102
    .line 130103
    const-string v8, "SC"

    .line 130104
    .line 130105
    const-string v9, "c_pay_neo"

    .line 130106
    .line 130107
    const-string v10, "b_pay_neo_common_sc"

    .line 130108
    .line 130109
    move-object v5, p1

    .line 130110
    invoke-virtual/range {v4 .. v12}, Lcom/meituan/android/neohybrid/app/base/service/f;->c(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 130111
    .line 130112
    .line 130113
    :cond_3
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 130114
    .line 130115
    .line 130116
    move-result-object p1

    .line 130117
    check-cast p1, Lcom/meituan/android/neohybrid/framework/container/c;

    .line 130118
    .line 130119
    invoke-virtual {p1, v3}, Lcom/meituan/android/neohybrid/framework/container/c;->d(Ljava/lang/String;)V

    .line 130120
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public final e(Lcom/meituan/android/neohybrid/protocol/context/b;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x8effd4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_3

    .line 130022
    .line 130023
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->getActivity()Landroid/app/Activity;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->getActivity()Landroid/app/Activity;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    if-eqz v0, :cond_3

    .line 130035
    .line 130036
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 130037
    .line 130038
    .line 130039
    move-result v2

    .line 130040
    if-nez v2, :cond_3

    .line 130041
    .line 130042
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 130043
    .line 130044
    .line 130045
    move-result v0

    .line 130046
    if-eqz v0, :cond_2

    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_2
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    sget-object v0, Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;->b:Ljava/lang/String;

    .line 130054
    .line 130055
    check-cast p1, Lcom/meituan/android/neohybrid/framework/container/c;

    .line 130056
    .line 130057
    invoke-virtual {p1, v0}, Lcom/meituan/android/neohybrid/framework/container/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    .line 130061
    instance-of v0, p1, Landroid/view/View;

    .line 130062
    .line 130063
    if-eqz v0, :cond_3

    .line 130064
    .line 130065
    move-object v0, p1

    .line 130066
    check-cast v0, Landroid/view/View;

    .line 130067
    .line 130068
    new-instance v2, Lcom/meituan/android/neohybrid/app/base/plugin/command/a;

    .line 130069
    .line 130070
    invoke-direct {v2, p1, v1}, Lcom/meituan/android/neohybrid/app/base/plugin/command/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method
