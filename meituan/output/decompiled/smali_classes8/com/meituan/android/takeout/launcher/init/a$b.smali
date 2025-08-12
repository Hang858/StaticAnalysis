.class public final Lcom/meituan/android/takeout/launcher/init/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/platform/debug/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/takeout/launcher/init/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/takeout/launcher/init/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/takeout/launcher/init/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/takeout/launcher/init/a$b;->a:Lcom/meituan/android/takeout/launcher/init/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/takeout/launcher/init/a$b;->a:Lcom/meituan/android/takeout/launcher/init/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/takeout/launcher/init/a;->p:Landroid/app/Application;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v2, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    aput-object v0, v2, v3

    .line 100009
    .line 100010
    sget-object v4, Lcom/meituan/android/takeout/launcher/init/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v5, 0x0

    .line 100013
    const v6, 0x299871

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v7

    .line 100020
    if-eqz v7, :cond_0

    .line 100021
    .line 100022
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Ljava/lang/Boolean;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    goto :goto_2

    .line 100033
    :cond_0
    invoke-static {v0}, Lcom/sankuai/waimai/platform/utils/d;->e(Landroid/content/Context;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    const/4 v3, 0x1

    .line 100040
    goto :goto_2

    .line 100041
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-eqz v0, :cond_5

    .line 100046
    .line 100047
    const-string v0, "https://apimobile.meituan.com/appupdate/alita/checkUpdate"

    .line 100048
    .line 100049
    sget-object v2, Lcom/sankuai/meituan/switchtestenv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100050
    .line 100051
    const-class v2, Lcom/sankuai/meituan/switchtestenv/a;

    .line 100052
    .line 100053
    monitor-enter v2

    .line 100054
    monitor-exit v2

    .line 100055
    const/4 v2, 0x2

    .line 100056
    new-array v2, v2, [Ljava/lang/Object;

    .line 100057
    .line 100058
    aput-object v0, v2, v3

    .line 100059
    .line 100060
    aput-object v0, v2, v1

    .line 100061
    .line 100062
    sget-object v3, Lcom/meituan/android/takeout/launcher/init/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100063
    .line 100064
    const v4, 0xddf3b2

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v6

    .line 100071
    if-eqz v6, :cond_2

    .line 100072
    .line 100073
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    check-cast v0, Ljava/lang/Boolean;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    goto :goto_1

    .line 100084
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v2

    .line 100088
    if-nez v2, :cond_4

    .line 100089
    .line 100090
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v2

    .line 100094
    if-eqz v2, :cond_3

    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v0

    .line 100117
    goto :goto_1

    .line 100118
    :cond_4
    :goto_0
    invoke-static {v0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100119
    .line 100120
    move-result v0

    :goto_1
    xor-int/lit8 v3, v0, 0x1

    :cond_5
    :goto_2
    xor-int/lit8 v0, v3, 0x1

    return v0
.end method

.method public final b()Z
    .locals 8

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->i()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x1

    .line 100005
    const/4 v2, 0x0

    .line 100006
    if-nez v0, :cond_2

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/takeout/launcher/init/a$b;->a:Lcom/meituan/android/takeout/launcher/init/a;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/android/takeout/launcher/init/a;->p:Landroid/app/Application;

    .line 100011
    .line 100012
    sget-object v3, Lcom/sankuai/waimai/platform/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    new-array v3, v1, [Ljava/lang/Object;

    .line 100015
    .line 100016
    aput-object v0, v3, v2

    .line 100017
    .line 100018
    sget-object v4, Lcom/sankuai/waimai/platform/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const/4 v5, 0x0

    .line 100021
    const v6, 0xcc5ad3

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v7

    .line 100028
    if-eqz v7, :cond_0

    .line 100029
    .line 100030
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Ljava/lang/Boolean;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    if-eqz v3, :cond_1

    .line 100046
    .line 100047
    const-string v3, "alita_horn_develop"

    .line 100048
    .line 100049
    invoke-static {v0, v3, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 100050
    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final c()Z
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/takeout/launcher/init/a$b;->a:Lcom/meituan/android/takeout/launcher/init/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/takeout/launcher/init/a;->p:Landroid/app/Application;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/waimai/platform/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    new-array v2, v1, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v0, v2, v3

    .line 100011
    .line 100012
    sget-object v4, Lcom/sankuai/waimai/platform/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v5, 0x0

    .line 100015
    const v6, 0xfd504

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v7

    .line 100022
    if-eqz v7, :cond_0

    .line 100023
    .line 100024
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Ljava/lang/Boolean;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    goto :goto_1

    .line 100035
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "alita_data_download_develop"

    invoke-static {v0, v2, v3}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/takeout/launcher/init/a$b;->a:Lcom/meituan/android/takeout/launcher/init/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/takeout/launcher/init/a;->p:Landroid/app/Application;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/waimai/platform/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    new-array v2, v1, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v0, v2, v3

    .line 100011
    .line 100012
    sget-object v4, Lcom/sankuai/waimai/platform/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v5, 0x0

    .line 100015
    const v6, 0x65b8c1

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v7

    .line 100022
    if-eqz v7, :cond_0

    .line 100023
    .line 100024
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Ljava/lang/Boolean;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    goto :goto_1

    .line 100035
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "alita_log_enable"

    invoke-static {v0, v2, v3}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    :goto_1
    return v0
.end method
