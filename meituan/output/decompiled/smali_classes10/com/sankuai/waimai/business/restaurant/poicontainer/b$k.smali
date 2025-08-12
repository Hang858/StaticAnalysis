.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->G(Lcom/sankuai/waimai/platform/modular/network/error/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/modular/network/error/a;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;Lcom/sankuai/waimai/platform/modular/network/error/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$k;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$k;->a:Lcom/sankuai/waimai/platform/modular/network/error/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$k;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100003
    .line 100004
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/c;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$k;->a:Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->getMessage()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$k;->a:Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const/4 v3, 0x3

    .line 100018
    new-array v3, v3, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v4, 0x0

    .line 100021
    aput-object v1, v3, v4

    .line 100022
    .line 100023
    const/4 v5, 0x1

    .line 100024
    const-string v6, ""

    .line 100025
    .line 100026
    aput-object v6, v3, v5

    .line 100027
    .line 100028
    const/4 v7, 0x2

    .line 100029
    aput-object v2, v3, v7

    .line 100030
    .line 100031
    sget-object v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v8, 0x14efad

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v9

    .line 100040
    if-eqz v9, :cond_0

    .line 100041
    .line 100042
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/modular/network/error/a;->c()Ljava/lang/Throwable;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    if-eqz v3, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/modular/network/error/a;->c()Ljava/lang/Throwable;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    :cond_1
    const-string v3, "msg"

    .line 100057
    .line 100058
    invoke-static {v3, v1}, Landroid/support/constraint/solver/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    if-eqz v2, :cond_2

    .line 100063
    .line 100064
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v7

    .line 100068
    const-string v8, "exception"

    .line 100069
    .line 100070
    invoke-virtual {v3, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v7

    .line 100077
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v7

    .line 100081
    const-string v8, "stacktrace"

    .line 100082
    .line 100083
    invoke-virtual {v3, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    :cond_2
    const-string v7, "data"

    .line 100087
    .line 100088
    invoke-virtual {v3, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    new-array v6, v5, [Ljava/lang/Object;

    .line 100092
    .line 100093
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v3

    .line 100097
    aput-object v3, v6, v4

    .line 100098
    .line 100099
    invoke-static {v6}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->c([Ljava/lang/Object;)V

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/c;->e()Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v3

    .line 100106
    if-eqz v3, :cond_3

    .line 100107
    .line 100108
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->u5()Z

    .line 100109
    .line 100110
    .line 100111
    :cond_3
    iget-object v3, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100112
    .line 100113
    invoke-static {v3, v2}, Lcom/sankuai/waimai/platform/utils/j;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v3

    .line 100117
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v4

    .line 100121
    if-nez v4, :cond_4

    .line 100122
    .line 100123
    move-object v1, v3

    .line 100124
    :cond_4
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/c;->a:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100125
    .line 100126
    new-instance v3, Lcom/sankuai/waimai/platform/widget/emptylayout/b;

    .line 100127
    .line 100128
    invoke-direct {v3, v2, v5}, Lcom/sankuai/waimai/platform/widget/emptylayout/b;-><init>(Ljava/lang/Throwable;Z)V

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->F(Ljava/lang/String;Lcom/sankuai/waimai/platform/widget/emptylayout/b;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100132
    .line 100133
    .line 100134
    :goto_0
    return-void
.end method
