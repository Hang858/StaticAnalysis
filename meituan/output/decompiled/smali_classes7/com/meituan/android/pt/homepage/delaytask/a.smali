.class public final synthetic Lcom/meituan/android/pt/homepage/delaytask/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/delaytask/AvoidUninstallTask;

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/delaytask/AvoidUninstallTask;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/delaytask/a;->a:Lcom/meituan/android/pt/homepage/delaytask/AvoidUninstallTask;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/delaytask/a;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 7

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/a;->a:Lcom/meituan/android/pt/homepage/delaytask/AvoidUninstallTask;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/delaytask/a;->b:Landroid/app/Application;

    .line 150003
    .line 150004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    const/4 v2, 0x3

    .line 150008
    new-array v2, v2, [Ljava/lang/Object;

    .line 150009
    .line 150010
    const/4 v3, 0x0

    .line 150011
    aput-object v1, v2, v3

    .line 150012
    .line 150013
    new-instance v4, Ljava/lang/Byte;

    .line 150014
    .line 150015
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150016
    .line 150017
    .line 150018
    const/4 v5, 0x1

    .line 150019
    aput-object v4, v2, v5

    .line 150020
    .line 150021
    const/4 v4, 0x2

    .line 150022
    aput-object p2, v2, v4

    .line 150023
    .line 150024
    sget-object v4, Lcom/meituan/android/pt/homepage/delaytask/AvoidUninstallTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150025
    .line 150026
    const v5, 0x3159c6

    .line 150027
    .line 150028
    .line 150029
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v6

    .line 150033
    if-eqz v6, :cond_0

    .line 150034
    .line 150035
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_0
    if-eqz p1, :cond_2

    .line 150040
    .line 150041
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result p1

    .line 150045
    if-nez p1, :cond_2

    .line 150046
    .line 150047
    :try_start_0
    const-class p1, Lcom/google/gson/JsonObject;

    .line 150048
    .line 150049
    invoke-static {p2, p1}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 150054
    .line 150055
    const-string p2, "shortcuts_uninstall_configs"

    .line 150056
    .line 150057
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p2

    .line 150061
    const-class v2, Lcom/meituan/android/pt/homepage/delaytask/AvoidUninstallTask$ShortcutsHornConfig;

    .line 150062
    .line 150063
    invoke-static {p2, v2}, Lcom/sankuai/common/utils/r;->b(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p2

    .line 150067
    check-cast p2, Lcom/meituan/android/pt/homepage/delaytask/AvoidUninstallTask$ShortcutsHornConfig;

    .line 150068
    .line 150069
    const-string v2, "shortcuts_force_delete"

    .line 150070
    .line 150071
    invoke-static {p1, v2, v3}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150072
    .line 150073
    .line 150074
    move-result p1

    .line 150075
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/delaytask/AvoidUninstallTask;->y()Z

    .line 150076
    .line 150077
    .line 150078
    move-result v2

    .line 150079
    if-eqz v2, :cond_1

    .line 150080
    .line 150081
    const-string v2, "\u6df1\u5ea6\u5378\u8f7d"

    .line 150082
    .line 150083
    iput-object v2, p2, Lcom/meituan/android/pt/homepage/delaytask/AvoidUninstallTask$ShortcutsHornConfig;->label:Ljava/lang/String;

    .line 150084
    .line 150085
    iput-object v2, p2, Lcom/meituan/android/pt/homepage/delaytask/AvoidUninstallTask$ShortcutsHornConfig;->longLabel:Ljava/lang/String;

    .line 150086
    .line 150087
    :cond_1
    invoke-virtual {v0, v1, p2, p1}, Lcom/meituan/android/pt/homepage/delaytask/AvoidUninstallTask;->z(Landroid/content/Context;Lcom/meituan/android/pt/homepage/delaytask/AvoidUninstallTask$ShortcutsHornConfig;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150088
    .line 150089
    .line 150090
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
