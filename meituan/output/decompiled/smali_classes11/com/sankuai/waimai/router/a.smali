.class public final Lcom/sankuai/waimai/router/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/waimai/router/core/f;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static b:Landroid/content/Context;

.field public static c:Landroid/os/Bundle;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/sankuai/waimai/router/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe8c2ef

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/router/service/e;->f(Ljava/lang/Class;)Lcom/sankuai/waimai/router/service/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sankuai/waimai/router/service/e;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b()Landroid/content/Context;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x62123a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/content/Context;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/router/a;->b:Landroid/content/Context;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/router/a;->a:Lcom/sankuai/waimai/router/core/f;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/waimai/router/core/f;->d:Landroid/content/Context;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    sput-object v0, Lcom/sankuai/waimai/router/a;->b:Landroid/content/Context;

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    sput-object v0, Lcom/sankuai/waimai/router/a;->b:Landroid/content/Context;

    .line 100045
    .line 100046
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/router/a;->b:Landroid/content/Context;

    .line 100047
    .line 100048
    return-object v0
.end method

.method public static c()Landroid/os/Bundle;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x86a018

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/os/Bundle;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/router/a;->c:Landroid/os/Bundle;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/router/a;->b()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    new-instance v0, Landroid/os/Bundle;

    .line 100034
    .line 100035
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v0, Lcom/sankuai/waimai/router/a;->c:Landroid/os/Bundle;

    .line 100039
    .line 100040
    return-object v0

    .line 100041
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    const/16 v2, 0x80

    .line 100050
    .line 100051
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 100056
    .line 100057
    if-eqz v0, :cond_3

    .line 100058
    .line 100059
    sput-object v0, Lcom/sankuai/waimai/router/a;->c:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100060
    .line 100061
    :catch_0
    :cond_3
    sget-object v0, Lcom/sankuai/waimai/router/a;->c:Landroid/os/Bundle;

    .line 100062
    .line 100063
    if-nez v0, :cond_4

    .line 100064
    .line 100065
    new-instance v0, Landroid/os/Bundle;

    .line 100066
    .line 100067
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    sput-object v0, Lcom/sankuai/waimai/router/a;->c:Landroid/os/Bundle;

    .line 100071
    .line 100072
    :cond_4
    sget-object v0, Lcom/sankuai/waimai/router/a;->c:Landroid/os/Bundle;

    .line 100073
    .line 100074
    return-object v0
.end method

.method public static d()Lcom/sankuai/waimai/router/core/f;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xf88361

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/router/core/f;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/router/a;->a:Lcom/sankuai/waimai/router/core/f;

    .line 100023
    .line 100024
    if-nez v1, :cond_6

    .line 100025
    .line 100026
    sget-object v1, Lcom/sankuai/waimai/router/a;->d:Lcom/sankuai/waimai/router/b;

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    new-array v0, v0, [Ljava/lang/Object;

    .line 100031
    .line 100032
    sget-object v1, Lcom/sankuai/waimai/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const v2, 0xd31802

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    if-eqz v4, :cond_1

    .line 100042
    .line 100043
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Lcom/sankuai/waimai/router/core/f;

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/router/a;->d:Lcom/sankuai/waimai/router/b;

    .line 100051
    .line 100052
    iget-object v1, v0, Lcom/sankuai/waimai/router/b;->a:Landroid/content/Context;

    .line 100053
    .line 100054
    sput-object v1, Lcom/sankuai/waimai/router/a;->b:Landroid/content/Context;

    .line 100055
    .line 100056
    new-instance v2, Lcom/sankuai/waimai/router/common/a;

    .line 100057
    .line 100058
    iget-object v3, v0, Lcom/sankuai/waimai/router/b;->b:Ljava/lang/String;

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/sankuai/waimai/router/b;->c:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-direct {v2, v1, v3, v0}, Lcom/sankuai/waimai/router/common/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    move-object v0, v2

    .line 100066
    :goto_0
    sput-object v0, Lcom/sankuai/waimai/router/a;->a:Lcom/sankuai/waimai/router/core/f;

    .line 100067
    .line 100068
    goto :goto_2

    .line 100069
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 100070
    .line 100071
    sget-object v1, Lcom/sankuai/waimai/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100072
    .line 100073
    const v2, 0x9ab804

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v4

    .line 100080
    if-eqz v4, :cond_3

    .line 100081
    .line 100082
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    check-cast v0, Lcom/sankuai/waimai/router/core/f;

    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/router/a;->b()Landroid/content/Context;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    if-eqz v0, :cond_4

    .line 100094
    .line 100095
    invoke-static {}, Lcom/sankuai/waimai/router/a;->c()Landroid/os/Bundle;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    if-eqz v1, :cond_4

    .line 100100
    .line 100101
    const-string v2, "wmrouter.root_scheme"

    .line 100102
    .line 100103
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    const-string v4, "wmrouter.root_host"

    .line 100108
    .line 100109
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v4

    .line 100117
    if-nez v4, :cond_4

    .line 100118
    .line 100119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v4

    .line 100123
    if-nez v4, :cond_4

    .line 100124
    .line 100125
    new-instance v3, Lcom/sankuai/waimai/router/common/a;

    .line 100126
    .line 100127
    invoke-direct {v3, v0, v2, v1}, Lcom/sankuai/waimai/router/common/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100128
    .line 100129
    .line 100130
    :cond_4
    move-object v0, v3

    .line 100131
    :goto_1
    sput-object v0, Lcom/sankuai/waimai/router/a;->a:Lcom/sankuai/waimai/router/core/f;

    .line 100132
    .line 100133
    if-eqz v0, :cond_5

    .line 100134
    .line 100135
    return-object v0

    .line 100136
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100137
    .line 100138
    const-string v1, "\u8bf7\u5148\u8c03\u7528init\u521d\u59cb\u5316UriRouter, \u6216\u8005\u5728application meta\u4e2d\u6dfb\u52a0wmrouter.root_host & wmrouter.root_host"

    .line 100139
    .line 100140
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100141
    .line 100142
    .line 100143
    throw v0

    .line 100144
    :cond_6
    :goto_2
    sget-object v0, Lcom/sankuai/waimai/router/a;->a:Lcom/sankuai/waimai/router/core/f;

    .line 100145
    .line 100146
    return-object v0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2a4a89

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/router/service/e;->f(Ljava/lang/Class;)Lcom/sankuai/waimai/router/service/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/router/service/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa7050e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/router/service/e;->f(Ljava/lang/Class;)Lcom/sankuai/waimai/router/service/e;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/router/service/e;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1bf77

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/router/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf5ff04

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/sankuai/waimai/router/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static i(Lcom/sankuai/waimai/router/b;)V
    .locals 0
    .param p0    # Lcom/sankuai/waimai/router/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/sankuai/waimai/router/a;->d:Lcom/sankuai/waimai/router/b;

    return-void
.end method

.method public static j(Lcom/sankuai/waimai/router/core/f;)V
    .locals 6
    .param p0    # Lcom/sankuai/waimai/router/core/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xdd4041

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    if-eq v0, v2, :cond_1

    .line 120031
    .line 120032
    new-array v0, v1, [Ljava/lang/Object;

    .line 120033
    .line 120034
    const-string v2, "\u521d\u59cb\u5316\u65b9\u6cd5init\u5e94\u8be5\u5728\u4e3b\u7ebf\u7a0b\u8c03\u7528"

    .line 120035
    .line 120036
    invoke-static {v2, v0}, Lcom/sankuai/waimai/router/core/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/router/a;->a:Lcom/sankuai/waimai/router/core/f;

    .line 120040
    .line 120041
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    sput-object p0, Lcom/sankuai/waimai/router/a;->a:Lcom/sankuai/waimai/router/core/f;

    .line 120044
    .line 120045
    iget-object p0, p0, Lcom/sankuai/waimai/router/core/f;->d:Landroid/content/Context;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    sput-object p0, Lcom/sankuai/waimai/router/a;->b:Landroid/content/Context;

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 120055
    .line 120056
    const-string v0, "\u8bf7\u52ff\u91cd\u590d\u521d\u59cb\u5316UriRouter"

    .line 120057
    .line 120058
    invoke-static {v0, p0}, Lcom/sankuai/waimai/router/core/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120059
    .line 120060
    :goto_0
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcf82f4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/router/a;->d()Lcom/sankuai/waimai/router/core/f;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/router/core/i;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/router/core/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/router/core/f;->j(Lcom/sankuai/waimai/router/core/i;)V

    return-void
.end method

.method public static l(Lcom/sankuai/waimai/router/core/i;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb08148

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/router/a;->d()Lcom/sankuai/waimai/router/core/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/router/core/f;->j(Lcom/sankuai/waimai/router/core/i;)V

    return-void
.end method
