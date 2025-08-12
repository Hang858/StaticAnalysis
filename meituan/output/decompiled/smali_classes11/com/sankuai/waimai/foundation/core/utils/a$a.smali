.class public final Lcom/sankuai/waimai/foundation/core/utils/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/foundation/core/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/core/utils/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/foundation/core/utils/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 100001
    .line 100002
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    sget v1, Lcom/sankuai/waimai/foundation/core/common/a;->q:I

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100012
    .line 100013
    invoke-direct {v0, v1, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 100014
    .line 100015
    .line 100016
    sget-object v1, Lcom/sankuai/waimai/foundation/core/utils/a;->a:Ljava/lang/String;

    .line 100017
    .line 100018
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100019
    .line 100020
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/utils/a$a;->a:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    const-string v2, ""

    .line 100039
    .line 100040
    if-eqz v1, :cond_0

    .line 100041
    .line 100042
    move-object v1, v2

    .line 100043
    goto :goto_0

    .line 100044
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/utils/a$a;->a:Ljava/lang/String;

    .line 100045
    .line 100046
    :goto_0
    const-string v3, "biz"

    .line 100047
    .line 100048
    invoke-interface {v0, v3, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    const-string v1, "platform"

    .line 100053
    .line 100054
    const-string v3, "android"

    .line 100055
    .line 100056
    invoke-interface {v0, v1, v3}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    if-eqz v1, :cond_1

    .line 100065
    .line 100066
    const-string v1, "test"

    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :cond_1
    const-string v1, "prod"

    .line 100070
    .line 100071
    :goto_1
    const-string v3, "env"

    .line 100072
    .line 100073
    invoke-interface {v0, v3, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100078
    .line 100079
    const/4 v3, 0x1

    .line 100080
    new-array v3, v3, [Ljava/lang/Object;

    .line 100081
    .line 100082
    const/4 v4, 0x0

    .line 100083
    aput-object v1, v3, v4

    .line 100084
    .line 100085
    sget-object v4, Lcom/sankuai/waimai/foundation/core/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100086
    .line 100087
    const/4 v5, 0x0

    .line 100088
    const v6, 0x4dbc3

    .line 100089
    .line 100090
    .line 100091
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v7

    .line 100095
    if-eqz v7, :cond_2

    .line 100096
    .line 100097
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    move-object v2, v1

    .line 100102
    check-cast v2, Ljava/lang/String;

    .line 100103
    .line 100104
    goto :goto_2

    .line 100105
    :cond_2
    if-nez v1, :cond_3

    .line 100106
    .line 100107
    goto :goto_2

    .line 100108
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    const/16 v4, 0x4000

    .line 100117
    .line 100118
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100123
    .line 100124
    :catch_0
    :goto_2
    const-string v1, "app_version"

    .line 100125
    .line 100126
    invoke-interface {v0, v1, v2}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/utils/a$a;->b:Ljava/lang/String;

    .line 100131
    .line 100132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100133
    .line 100134
    .line 100135
    move-result v1

    .line 100136
    if-eqz v1, :cond_4

    .line 100137
    .line 100138
    const-string v1, "native"

    .line 100139
    .line 100140
    goto :goto_3

    .line 100141
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/utils/a$a;->b:Ljava/lang/String;

    .line 100142
    .line 100143
    :goto_3
    const-string v2, "page_type"

    .line 100144
    .line 100145
    invoke-interface {v0, v2, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    invoke-interface {v0}, Lcom/dianping/monitor/impl/q;->o()V

    .line 100150
    return-void
.end method
