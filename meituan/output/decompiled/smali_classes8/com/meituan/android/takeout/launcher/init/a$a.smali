.class public final Lcom/meituan/android/takeout/launcher/init/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/platform/init/h;


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

    iput-object p1, p0, Lcom/meituan/android/takeout/launcher/init/a$a;->a:Lcom/meituan/android/takeout/launcher/init/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/a;->i()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0
.end method

.method public final appName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "group"

    goto :goto_0

    :cond_0
    const-string v0, "Nova"

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/takeout/launcher/init/a$a;->a:Lcom/meituan/android/takeout/launcher/init/a;

    iget-object v0, v0, Lcom/meituan/android/takeout/launcher/init/a;->p:Landroid/app/Application;

    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0
.end method

.method public final dpid()Ljava/lang/String;
    .locals 1

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/config/a$a;->a:Lcom/sankuai/waimai/config/a;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/config/a;->b()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/config/a$a;->a:Lcom/sankuai/waimai/config/a;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/config/a;->a()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/sankuai/waimai/alita/platform/init/h$a;
    .locals 1

    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/waimai/alita/platform/init/h$a;->a:Lcom/sankuai/waimai/alita/platform/init/h$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/alita/platform/init/h$a;->b:Lcom/sankuai/waimai/alita/platform/init/h$a;

    :goto_0
    return-object v0
.end method

.method public final h()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/takeout/launcher/init/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xfb245d

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
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    goto :goto_1

    .line 100026
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_3

    .line 100031
    .line 100032
    new-instance v1, Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    const-string v2, "\\d+"

    .line 100038
    .line 100039
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    if-eqz v3, :cond_2

    .line 100060
    .line 100061
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    if-eqz v3, :cond_1

    .line 100066
    .line 100067
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100076
    .line 100077
    .line 100078
    move-result v2

    .line 100079
    const/4 v3, 0x3

    .line 100080
    if-lt v2, v3, :cond_4

    .line 100081
    .line 100082
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    check-cast v2, Ljava/lang/Integer;

    .line 100087
    .line 100088
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    const v3, 0x5f5e100

    .line 100093
    .line 100094
    .line 100095
    mul-int/2addr v2, v3

    .line 100096
    const/4 v3, 0x1

    .line 100097
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v3

    .line 100101
    check-cast v3, Ljava/lang/Integer;

    .line 100102
    .line 100103
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100104
    .line 100105
    .line 100106
    move-result v3

    .line 100107
    mul-int/lit16 v3, v3, 0x2710

    .line 100108
    .line 100109
    add-int/2addr v3, v2

    .line 100110
    const/4 v2, 0x2

    .line 100111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    check-cast v1, Ljava/lang/Integer;

    .line 100116
    .line 100117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100118
    .line 100119
    .line 100120
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100121
    mul-int/lit8 v0, v0, 0x64

    .line 100122
    .line 100123
    add-int/2addr v0, v3

    .line 100124
    goto :goto_1

    .line 100125
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/a;->r()I

    .line 100130
    .line 100131
    .line 100132
    move-result v0

    .line 100133
    :catch_0
    :cond_4
    :goto_1
    return v0
.end method

.method public final uuid()Ljava/lang/String;
    .locals 1

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0
.end method
