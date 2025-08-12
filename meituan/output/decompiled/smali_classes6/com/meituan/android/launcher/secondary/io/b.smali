.class public final Lcom/meituan/android/launcher/secondary/io/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/platform/debug/d;


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/io/b;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/io/b;->a:Landroid/app/Application;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    aput-object v0, v2, v3

    .line 100007
    .line 100008
    sget-object v4, Lcom/meituan/android/launcher/secondary/io/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v5, 0x0

    .line 100011
    const v6, 0x8ea92

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v7

    .line 100018
    if-eqz v7, :cond_0

    .line 100019
    .line 100020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Ljava/lang/Boolean;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v3

    .line 100030
    goto :goto_2

    .line 100031
    :cond_0
    const-string v2, "alita_debug"

    .line 100032
    .line 100033
    invoke-static {v0, v2}, Lcom/meituan/android/launcher/secondary/io/c;->y(Landroid/content/Context;Ljava/lang/String;)Z

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
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v2, "meituaninternaltest"

    .line 100044
    .line 100045
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-eqz v0, :cond_5

    .line 100050
    .line 100051
    const-string v0, "https://apimobile.meituan.com/appupdate/alita/checkUpdate"

    .line 100052
    .line 100053
    sget-object v2, Lcom/sankuai/meituan/switchtestenv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    const-class v2, Lcom/sankuai/meituan/switchtestenv/a;

    .line 100056
    .line 100057
    monitor-enter v2

    .line 100058
    monitor-exit v2

    .line 100059
    const/4 v2, 0x2

    .line 100060
    new-array v2, v2, [Ljava/lang/Object;

    .line 100061
    .line 100062
    aput-object v0, v2, v3

    .line 100063
    .line 100064
    aput-object v0, v2, v1

    .line 100065
    .line 100066
    sget-object v3, Lcom/meituan/android/launcher/secondary/io/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100067
    .line 100068
    const v4, 0xdfe64d

    .line 100069
    .line 100070
    .line 100071
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v6

    .line 100075
    if-eqz v6, :cond_2

    .line 100076
    .line 100077
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    check-cast v0, Ljava/lang/Boolean;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v0

    .line 100087
    goto :goto_1

    .line 100088
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    if-nez v2, :cond_4

    .line 100093
    .line 100094
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v2

    .line 100098
    if-eqz v2, :cond_3

    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v2

    .line 100109
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v0

    .line 100121
    goto :goto_1

    .line 100122
    :cond_4
    :goto_0
    invoke-static {v0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v0

    .line 100126
    :goto_1
    xor-int/lit8 v3, v0, 0x1

    .line 100127
    .line 100128
    :cond_5
    :goto_2
    xor-int/lit8 v0, v3, 0x1

    .line 100129
    .line 100130
    return v0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    const-string v1, "meituaninternaltest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/io/b;->a:Landroid/app/Application;

    const-string v1, "alita_horn_develop"

    invoke-static {v0, v1}, Lcom/meituan/android/launcher/secondary/io/c;->y(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/io/b;->a:Landroid/app/Application;

    const-string v1, "alita_data_download_develop"

    invoke-static {v0, v1}, Lcom/meituan/android/launcher/secondary/io/c;->y(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/io/b;->a:Landroid/app/Application;

    const-string v1, "alita_log_enable"

    invoke-static {v0, v1}, Lcom/meituan/android/launcher/secondary/io/c;->y(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
