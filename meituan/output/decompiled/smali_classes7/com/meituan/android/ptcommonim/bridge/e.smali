.class public final Lcom/meituan/android/ptcommonim/bridge/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19a00f787358ab89L    # -1.3571454567191658E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/ptcommonim/bridge/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7a1f62

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
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/e;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 3

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    const/4 p3, 0x3

    .line 190013
    aput-object p4, v0, p3

    .line 190014
    .line 190015
    sget-object p3, Lcom/meituan/android/ptcommonim/bridge/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const p4, 0x602397

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v1

    .line 190024
    if-eqz v1, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190031
    .line 190032
    .line 190033
    move-result p3

    .line 190034
    if-nez p3, :cond_5

    .line 190035
    .line 190036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190037
    .line 190038
    .line 190039
    move-result p3

    .line 190040
    if-eqz p3, :cond_1

    .line 190041
    .line 190042
    goto :goto_1

    .line 190043
    :cond_1
    :try_start_0
    const-class p3, Lcom/google/gson/JsonObject;

    .line 190044
    .line 190045
    invoke-static {p2, p3}, Lcom/sankuai/common/utils/r;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p2

    .line 190049
    check-cast p2, Lcom/google/gson/JsonObject;

    .line 190050
    .line 190051
    const-string p3, "bid"

    .line 190052
    .line 190053
    invoke-static {p2, p3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p3

    .line 190057
    const-string p4, "cid"

    .line 190058
    .line 190059
    invoke-static {p2, p4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p4

    .line 190063
    const-string v0, "lab"

    .line 190064
    .line 190065
    invoke-static {p2, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 190066
    .line 190067
    .line 190068
    move-result-object v0

    .line 190069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190070
    .line 190071
    .line 190072
    move-result v1

    .line 190073
    const/4 v2, 0x0

    .line 190074
    if-nez v1, :cond_2

    .line 190075
    .line 190076
    const-class v1, Ljava/util/Map;

    .line 190077
    .line 190078
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190079
    .line 190080
    .line 190081
    move-result-object v0

    .line 190082
    check-cast v0, Ljava/util/Map;

    .line 190083
    .line 190084
    goto :goto_0

    .line 190085
    :cond_2
    move-object v0, v2

    .line 190086
    :goto_0
    const-string v1, "viewlx"

    .line 190087
    .line 190088
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190089
    .line 190090
    .line 190091
    move-result v1

    .line 190092
    if-eqz v1, :cond_3

    .line 190093
    .line 190094
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/e;->a:Landroid/content/Context;

    .line 190095
    .line 190096
    invoke-static {p1, p3, p4, v0}, Lcom/meituan/android/ptcommonim/utils/i;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190097
    .line 190098
    .line 190099
    goto :goto_1

    .line 190100
    :cond_3
    const-string v1, "clicklx"

    .line 190101
    .line 190102
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190103
    .line 190104
    .line 190105
    move-result p1

    .line 190106
    if-eqz p1, :cond_5

    .line 190107
    .line 190108
    const-string p1, "tag"

    .line 190109
    .line 190110
    invoke-static {p2, p1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 190111
    .line 190112
    .line 190113
    move-result-object p1

    .line 190114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190115
    .line 190116
    .line 190117
    move-result p2

    .line 190118
    if-nez p2, :cond_4

    .line 190119
    .line 190120
    const-class p2, Ljava/util/Map;

    .line 190121
    .line 190122
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190123
    .line 190124
    .line 190125
    move-result-object p1

    .line 190126
    move-object v2, p1

    .line 190127
    check-cast v2, Ljava/util/Map;

    .line 190128
    .line 190129
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/e;->a:Landroid/content/Context;

    .line 190130
    .line 190131
    invoke-static {p1, p3, p4, v0, v2}, Lcom/meituan/android/ptcommonim/utils/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190132
    .line 190133
    .line 190134
    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method

.method public final methods()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ptcommonim/bridge/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb3eff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "viewlx"

    const-string v1, "clicklx"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final module()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ptcommonim/bridge/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f7d5c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ptimstatistics"

    return-object v0
.end method
