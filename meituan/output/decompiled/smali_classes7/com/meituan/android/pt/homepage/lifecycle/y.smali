.class public final synthetic Lcom/meituan/android/pt/homepage/lifecycle/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/crashreporter/a;


# static fields
.field public static final synthetic a:Lcom/meituan/android/pt/homepage/lifecycle/y;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/lifecycle/y;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/lifecycle/y;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/lifecycle/y;->a:Lcom/meituan/android/pt/homepage/lifecycle/y;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCrashInfo(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3

    .line 150000
    sget-object v0, Lcom/meituan/android/pt/homepage/lifecycle/ToolParamsLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance p1, Ljava/lang/Byte;

    .line 150009
    .line 150010
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150011
    .line 150012
    .line 150013
    const/4 p2, 0x1

    .line 150014
    aput-object p1, v0, p2

    .line 150015
    .line 150016
    sget-object p1, Lcom/meituan/android/pt/homepage/lifecycle/ToolParamsLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const/4 p2, 0x0

    .line 150019
    const v1, 0xa347f3

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p2, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v2

    .line 150026
    if-eqz v2, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p2, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    check-cast p1, Ljava/util/Map;

    .line 150033
    .line 150034
    goto :goto_1

    .line 150035
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 150036
    .line 150037
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150038
    .line 150039
    .line 150040
    invoke-static {}, Lcom/meituan/android/pt/homepage/manager/status/a;->e()Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/manager/status/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150045
    .line 150046
    if-eqz v0, :cond_1

    .line 150047
    .line 150048
    const-string v1, "mbc_tpl_greyTemplate"

    .line 150049
    .line 150050
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p2

    .line 150054
    goto :goto_0

    .line 150055
    :cond_1
    const-string p2, ""

    .line 150056
    .line 150057
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150058
    .line 150059
    .line 150060
    move-result v0

    .line 150061
    if-nez v0, :cond_2

    .line 150062
    .line 150063
    const-string v0, "greyTemplate"

    .line 150064
    .line 150065
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    :cond_2
    :goto_1
    return-object p1
.end method
