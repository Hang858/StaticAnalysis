.class public final Lcom/sankuai/android/share/common/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/android/share/common/util/h$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Lcom/sankuai/android/share/common/util/j$e;

.field public static c:Lcom/sankuai/android/share/bean/UpdateItemConfig;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3002a82a4cc7b4b2L    # -2.123562113164997E77

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "share-poster-load-url"

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/sankuai/android/share/common/util/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 100015
    .line 100016
    new-instance v0, Lcom/sankuai/android/share/common/util/j$e;

    .line 100017
    .line 100018
    invoke-direct {v0}, Lcom/sankuai/android/share/common/util/j$e;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    sput-object v0, Lcom/sankuai/android/share/common/util/h;->b:Lcom/sankuai/android/share/common/util/j$e;

    .line 100022
    .line 100023
    const-wide/16 v0, 0x0

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/sankuai/android/share/common/util/h;->d:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/android/share/bean/ShareBaseBean;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/android/share/common/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xc18992

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/android/share/common/util/h;->b(Lcom/sankuai/android/share/bean/ShareBaseBean;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sankuai/android/share/bean/UpdateInfoBean;->IMAGE:Lcom/sankuai/android/share/bean/UpdateInfoBean;

    sget-object v1, Lcom/sankuai/android/share/common/util/h;->c:Lcom/sankuai/android/share/bean/UpdateItemConfig;

    iget v1, v1, Lcom/sankuai/android/share/bean/UpdateItemConfig;->updateInfo:I

    invoke-virtual {p0, v1}, Lcom/sankuai/android/share/bean/UpdateInfoBean;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Lcom/sankuai/android/share/bean/ShareBaseBean;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/android/share/common/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb014ba

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->updateConfig:Ljava/util/HashMap;

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    const-string v3, "poster"

    .line 120036
    .line 120037
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    invoke-static {}, Lcom/sankuai/android/share/common/util/b;->f()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    iget-object p0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->updateConfig:Ljava/util/HashMap;

    .line 120050
    .line 120051
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    check-cast p0, Lcom/sankuai/android/share/bean/UpdateItemConfig;

    .line 120056
    .line 120057
    sput-object p0, Lcom/sankuai/android/share/common/util/h;->c:Lcom/sankuai/android/share/bean/UpdateItemConfig;

    .line 120058
    .line 120059
    if-eqz p0, :cond_1

    .line 120060
    .line 120061
    iget-object p0, p0, Lcom/sankuai/android/share/bean/UpdateItemConfig;->buType:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result p0

    .line 120067
    if-nez p0, :cond_1

    .line 120068
    .line 120069
    sget-object p0, Lcom/sankuai/android/share/common/util/h;->c:Lcom/sankuai/android/share/bean/UpdateItemConfig;

    .line 120070
    iget-object p0, p0, Lcom/sankuai/android/share/bean/UpdateItemConfig;->params:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static c(Lcom/sankuai/android/share/bean/ShareBaseBean;ZJILjava/lang/String;)V
    .locals 5

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    new-instance v1, Ljava/lang/Byte;

    .line 370007
    .line 370008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 370009
    .line 370010
    .line 370011
    const/4 v2, 0x1

    .line 370012
    aput-object v1, v0, v2

    .line 370013
    .line 370014
    new-instance v1, Ljava/lang/Long;

    .line 370015
    .line 370016
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 370017
    .line 370018
    .line 370019
    const/4 v2, 0x2

    .line 370020
    aput-object v1, v0, v2

    .line 370021
    .line 370022
    new-instance v1, Ljava/lang/Integer;

    .line 370023
    .line 370024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370025
    .line 370026
    .line 370027
    const/4 v2, 0x3

    .line 370028
    aput-object v1, v0, v2

    .line 370029
    .line 370030
    const/4 v1, 0x4

    .line 370031
    aput-object p5, v0, v1

    .line 370032
    .line 370033
    sget-object v1, Lcom/sankuai/android/share/common/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370034
    .line 370035
    const/4 v2, 0x0

    .line 370036
    const v3, 0xc48bd0

    .line 370037
    .line 370038
    .line 370039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370040
    .line 370041
    .line 370042
    move-result v4

    .line 370043
    if-eqz v4, :cond_0

    .line 370044
    .line 370045
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370046
    .line 370047
    .line 370048
    return-void

    .line 370049
    :cond_0
    if-nez p0, :cond_1

    .line 370050
    .line 370051
    return-void

    .line 370052
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 370053
    .line 370054
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 370055
    .line 370056
    .line 370057
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370058
    .line 370059
    .line 370060
    move-result-object v1

    .line 370061
    const-string v2, "timeInterval"

    .line 370062
    .line 370063
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370064
    .line 370065
    .line 370066
    iget-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->bu:Ljava/lang/String;

    .line 370067
    .line 370068
    const-string v2, "buName"

    .line 370069
    .line 370070
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370071
    .line 370072
    .line 370073
    iget-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->bg:Ljava/lang/String;

    .line 370074
    .line 370075
    const-string v2, "bgName"

    .line 370076
    .line 370077
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370078
    .line 370079
    .line 370080
    invoke-virtual {p0}, Lcom/sankuai/android/share/bean/ShareBaseBean;->d()Ljava/lang/String;

    .line 370081
    .line 370082
    .line 370083
    move-result-object p0

    .line 370084
    const-string v1, "cid"

    .line 370085
    .line 370086
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370087
    .line 370088
    .line 370089
    if-nez p1, :cond_2

    .line 370090
    .line 370091
    const-string p0, "code"

    .line 370092
    .line 370093
    const-string v1, "message"

    .line 370094
    .line 370095
    invoke-static {p4, v0, p0, v1, p5}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370096
    .line 370097
    .line 370098
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->b()Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 370099
    .line 370100
    .line 370101
    move-result-object p0

    .line 370102
    if-eqz p1, :cond_3

    .line 370103
    .line 370104
    const-string p4, "share_poster_panel_show_success"

    .line 370105
    .line 370106
    goto :goto_0

    .line 370107
    :cond_3
    const-string p4, "share_poster_panel_show_fail"

    .line 370108
    .line 370109
    :goto_0
    const-string p5, "biz_share"

    .line 370110
    .line 370111
    const-string v1, "share_poster_panel_show"

    .line 370112
    .line 370113
    invoke-interface {p0, p5, v1, p4, v0}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 370114
    .line 370115
    .line 370116
    new-instance p0, Ljava/util/HashMap;

    .line 370117
    .line 370118
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 370119
    .line 370120
    .line 370121
    if-eqz p1, :cond_4

    .line 370122
    .line 370123
    const-string p1, "success"

    .line 370124
    .line 370125
    goto :goto_1

    .line 370126
    :cond_4
    const-string p1, "fail"

    .line 370127
    .line 370128
    :goto_1
    const-string p4, "showPosterPanel"

    .line 370129
    .line 370130
    invoke-virtual {p0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370131
    .line 370132
    .line 370133
    invoke-static {p2, p3, p0}, Lcom/sankuai/android/share/util/b;->a(JLjava/util/Map;)V

    .line 370134
    .line 370135
    .line 370136
    return-void
.end method
