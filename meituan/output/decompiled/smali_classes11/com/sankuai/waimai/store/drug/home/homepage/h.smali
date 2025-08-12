.class public final Lcom/sankuai/waimai/store/drug/home/homepage/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/h;->d:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/home/homepage/h;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/store/drug/home/homepage/h;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    const-string v0, "="

    .line 100001
    .line 100002
    const-string v1, "&"

    .line 100003
    .line 100004
    const-string v2, "targetPath"

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/homepage/h;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-nez v3, :cond_1

    .line 100013
    .line 100014
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/homepage/h;->a:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v3

    .line 100020
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v4

    .line 100024
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v5

    .line 100028
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100032
    const-string v7, "UTF-8"

    .line 100033
    .line 100034
    if-nez v6, :cond_0

    .line 100035
    .line 100036
    :try_start_1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    new-instance v1, Ljava/util/HashMap;

    .line 100045
    .line 100046
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    sget-object v4, Lcom/sankuai/waimai/store/drug/home/util/f;->g:Ljava/lang/String;

    .line 100050
    .line 100051
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/home/homepage/h;->b:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    sget-object v4, Lcom/sankuai/waimai/store/drug/home/util/f;->h:Ljava/lang/String;

    .line 100057
    .line 100058
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/home/homepage/h;->c:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-static {v5, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v5

    .line 100064
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/f0;->d(Landroid/net/Uri$Builder;Ljava/util/Map;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-static {v3, v2, v0}, Lcom/sankuai/waimai/foundation/utils/f0;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    goto :goto_0

    .line 100083
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/util/f;->g:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/homepage/h;->b:Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/util/f;->h:Ljava/lang/String;

    .line 100111
    .line 100112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/h;->c:Ljava/lang/String;

    .line 100119
    .line 100120
    invoke-static {v0, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    const-string v0, "&page_height=0.001"

    .line 100128
    .line 100129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/h;->d:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 100137
    .line 100138
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100143
    .line 100144
    .line 100145
    goto :goto_1

    .line 100146
    :catch_0
    move-exception v0

    .line 100147
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 100148
    .line 100149
    .line 100150
    :cond_1
    :goto_1
    return-void
.end method
