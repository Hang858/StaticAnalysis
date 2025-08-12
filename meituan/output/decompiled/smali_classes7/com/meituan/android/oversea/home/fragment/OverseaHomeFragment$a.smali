.class public final Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment$a;->a:Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 6

    .line 150000
    const-string v0, "is_use_mrn"

    .line 150001
    .line 150002
    if-eqz p1, :cond_1

    .line 150003
    .line 150004
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result p1

    .line 150008
    if-nez p1, :cond_1

    .line 150009
    .line 150010
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p1

    .line 150014
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p1

    .line 150018
    :try_start_0
    const-class v1, Lcom/google/gson/JsonObject;

    .line 150019
    .line 150020
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 150025
    .line 150026
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 150031
    .line 150032
    .line 150033
    move-result p1

    .line 150034
    iget-object p2, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment$a;->a:Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 150035
    .line 150036
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p2

    .line 150040
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    sget-object v1, Lcom/meituan/android/oversea/home/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150045
    .line 150046
    const/4 v1, 0x3

    .line 150047
    new-array v1, v1, [Ljava/lang/Object;

    .line 150048
    .line 150049
    const/4 v2, 0x0

    .line 150050
    aput-object p2, v1, v2

    .line 150051
    .line 150052
    const/4 v2, 0x1

    .line 150053
    aput-object v0, v1, v2

    .line 150054
    .line 150055
    const/4 v2, 0x2

    .line 150056
    aput-object p1, v1, v2

    .line 150057
    .line 150058
    sget-object v2, Lcom/meituan/android/oversea/home/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150059
    .line 150060
    const/4 v3, 0x0

    .line 150061
    const v4, 0x86cfde

    .line 150062
    .line 150063
    .line 150064
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v5

    .line 150068
    if-eqz v5, :cond_0

    .line 150069
    .line 150070
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    goto :goto_0

    .line 150074
    :cond_0
    const-string v1, "dpplatform_key_overseas_data"

    .line 150075
    .line 150076
    invoke-static {p2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p2

    .line 150080
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
