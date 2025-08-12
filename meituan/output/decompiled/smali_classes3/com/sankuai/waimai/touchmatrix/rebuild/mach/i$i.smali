.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$i;
.super Lcom/sankuai/waimai/mach/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->w(Lcom/sankuai/waimai/mach/Mach$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$i;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z
    .locals 4

    .line 430000
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p2

    .line 430004
    const/4 v0, 0x1

    .line 430005
    if-eqz p2, :cond_2

    .line 430006
    .line 430007
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 430008
    .line 430009
    .line 430010
    move-result-object p2

    .line 430011
    const-string v1, "extra"

    .line 430012
    .line 430013
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430014
    .line 430015
    .line 430016
    move-result-object p2

    .line 430017
    if-eqz p2, :cond_2

    .line 430018
    .line 430019
    new-instance p2, Landroid/os/Bundle;

    .line 430020
    .line 430021
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 430022
    .line 430023
    .line 430024
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p3

    .line 430028
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p3

    .line 430032
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p3

    .line 430036
    invoke-virtual {p2, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    iget-object p3, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$i;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;

    .line 430040
    .line 430041
    iget-object v1, p3, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->v:Lcom/meituan/android/takeout/launcher/init/o0$a;

    .line 430042
    .line 430043
    if-eqz v1, :cond_1

    .line 430044
    .line 430045
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/activity/a;->d()Lcom/sankuai/waimai/foundation/utils/activity/a;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p3

    .line 430049
    invoke-virtual {p3}, Lcom/sankuai/waimai/foundation/utils/activity/a;->b()Landroid/app/Activity;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p3

    .line 430053
    if-nez p3, :cond_0

    .line 430054
    .line 430055
    goto :goto_1

    .line 430056
    :cond_0
    invoke-static {p3, p1, p2}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 430057
    .line 430058
    .line 430059
    goto :goto_1

    .line 430060
    :cond_1
    iget-object p3, p3, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 430061
    .line 430062
    invoke-static {p3, p1, p2}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 430063
    .line 430064
    .line 430065
    goto :goto_1

    .line 430066
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$i;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;

    .line 430067
    .line 430068
    iget-object p3, p2, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->v:Lcom/meituan/android/takeout/launcher/init/o0$a;

    .line 430069
    .line 430070
    if-eqz p3, :cond_6

    .line 430071
    .line 430072
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/activity/a;->d()Lcom/sankuai/waimai/foundation/utils/activity/a;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p2

    .line 430076
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/utils/activity/a;->b()Landroid/app/Activity;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p2

    .line 430080
    if-nez p2, :cond_3

    .line 430081
    .line 430082
    goto :goto_1

    .line 430083
    :cond_3
    iget-object p3, p3, Lcom/meituan/android/takeout/launcher/init/o0$a;->a:Lcom/meituan/android/takeout/launcher/init/o0;

    .line 430084
    .line 430085
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430086
    .line 430087
    .line 430088
    :try_start_0
    instance-of v1, p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 430089
    .line 430090
    if-eqz v1, :cond_5

    .line 430091
    .line 430092
    if-eqz p1, :cond_5

    .line 430093
    .line 430094
    const-string v1, "imeituan://www.meituan.com/takeout/foods"

    .line 430095
    .line 430096
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430097
    .line 430098
    .line 430099
    move-result v1

    .line 430100
    if-nez v1, :cond_4

    .line 430101
    .line 430102
    const-string v1, "dianping://waimai.dianping.com/takeout/foods"

    .line 430103
    .line 430104
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430105
    .line 430106
    .line 430107
    move-result v1

    .line 430108
    if-eqz v1, :cond_5

    .line 430109
    .line 430110
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430111
    .line 430112
    .line 430113
    move-result-object v1

    .line 430114
    if-eqz v1, :cond_5

    .line 430115
    .line 430116
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 430117
    .line 430118
    .line 430119
    move-result v2

    .line 430120
    if-eqz v2, :cond_5

    .line 430121
    .line 430122
    const-string v2, "anchored"

    .line 430123
    .line 430124
    const/4 v3, 0x0

    .line 430125
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 430126
    .line 430127
    .line 430128
    move-result v2

    .line 430129
    if-eqz v2, :cond_5

    .line 430130
    .line 430131
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430132
    .line 430133
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/a$b;->a:Lcom/sankuai/waimai/touchmatrix/a;

    .line 430134
    .line 430135
    invoke-virtual {v2}, Lcom/sankuai/waimai/touchmatrix/a;->a()V

    .line 430136
    .line 430137
    .line 430138
    invoke-virtual {p3, p2, v1}, Lcom/meituan/android/takeout/launcher/init/o0;->A(Landroid/app/Activity;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430139
    .line 430140
    .line 430141
    goto :goto_0

    .line 430142
    :catch_0
    move-exception p3

    .line 430143
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 430144
    .line 430145
    .line 430146
    :cond_5
    const/4 v3, 0x1

    .line 430147
    :goto_0
    if-eqz v3, :cond_7

    .line 430148
    .line 430149
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 430150
    .line 430151
    .line 430152
    goto :goto_1

    .line 430153
    :cond_6
    iget-object p2, p2, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 430154
    .line 430155
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 430156
    .line 430157
    .line 430158
    :cond_7
    :goto_1
    return v0
.end method
