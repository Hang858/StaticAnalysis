.class public final Lcom/meituan/msc/modules/page/render/webview/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/render/webview/b0;->n(Lcom/meituan/msc/modules/api/msi/api/InitialCacheApi$InitialCacheParams;Lcom/meituan/msc/modules/engine/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/api/msi/api/InitialCacheApi$InitialCacheParams;

.field public final synthetic b:Lcom/meituan/msc/modules/engine/k;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/msi/api/InitialCacheApi$InitialCacheParams;Lcom/meituan/msc/modules/engine/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/b0$a;->a:Lcom/meituan/msc/modules/api/msi/api/InitialCacheApi$InitialCacheParams;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/b0$a;->b:Lcom/meituan/msc/modules/engine/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/b0$a;->a:Lcom/meituan/msc/modules/api/msi/api/InitialCacheApi$InitialCacheParams;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/b0$a;->b:Lcom/meituan/msc/modules/engine/k;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100005
    .line 100006
    const/4 v2, 0x2

    .line 100007
    new-array v3, v2, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v4, 0x0

    .line 100010
    aput-object v0, v3, v4

    .line 100011
    .line 100012
    const/4 v5, 0x1

    .line 100013
    aput-object v1, v3, v5

    .line 100014
    .line 100015
    sget-object v6, Lcom/meituan/msc/modules/page/render/webview/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const/4 v7, 0x0

    .line 100018
    const v8, 0x46c53e

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v9

    .line 100025
    if-eqz v9, :cond_0

    .line 100026
    .line 100027
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    goto/16 :goto_4

    .line 100031
    .line 100032
    :cond_0
    iget-object v3, v0, Lcom/meituan/msc/modules/api/msi/api/InitialCacheApi$InitialCacheParams;->pageName:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v6, v0, Lcom/meituan/msc/modules/api/msi/api/InitialCacheApi$InitialCacheParams;->cache:Lcom/google/gson/JsonElement;

    .line 100035
    .line 100036
    const/4 v8, 0x3

    .line 100037
    new-array v8, v8, [Ljava/lang/Object;

    .line 100038
    .line 100039
    aput-object v6, v8, v4

    .line 100040
    .line 100041
    aput-object v1, v8, v5

    .line 100042
    .line 100043
    aput-object v3, v8, v2

    .line 100044
    .line 100045
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const v9, 0x1eb4e7

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v8, v7, v2, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v10

    .line 100054
    if-eqz v10, :cond_1

    .line 100055
    .line 100056
    invoke-static {v8, v7, v2, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    check-cast v2, Ljava/lang/Boolean;

    .line 100061
    .line 100062
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v4

    .line 100066
    goto :goto_3

    .line 100067
    :cond_1
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/page/render/webview/b0;->i(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v8

    .line 100075
    invoke-static {v1}, Lcom/meituan/msc/modules/page/render/webview/b0;->g(Lcom/meituan/msc/modules/update/f;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v9

    .line 100079
    invoke-static {v8, v9}, Lcom/meituan/msc/modules/page/render/webview/b0;->h(Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v8

    .line 100083
    const-string v9, "RenderingCacheModule"

    .line 100084
    .line 100085
    if-eqz v6, :cond_5

    .line 100086
    .line 100087
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v10

    .line 100091
    if-eqz v10, :cond_2

    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_2
    invoke-static {v8, v2}, Lcom/meituan/msc/modules/page/render/webview/b0;->e(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/page/render/webview/b0;->m(Ljava/lang/String;Lcom/meituan/msc/modules/update/f;)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    sget-object v8, Lcom/meituan/msc/common/utils/i;->a:Lcom/google/gson/Gson;

    .line 100103
    .line 100104
    const-class v10, Lcom/google/gson/JsonObject;

    .line 100105
    .line 100106
    invoke-virtual {v8, v2, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 100111
    .line 100112
    if-eqz v2, :cond_4

    .line 100113
    .line 100114
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->size()I

    .line 100115
    .line 100116
    .line 100117
    move-result v8

    .line 100118
    if-nez v8, :cond_3

    .line 100119
    .line 100120
    goto :goto_0

    .line 100121
    :cond_3
    const-string v5, "cache"

    .line 100122
    .line 100123
    invoke-virtual {v2, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v2

    .line 100130
    invoke-static {v1, v3, v2}, Lcom/meituan/msc/modules/page/render/webview/b0;->o(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    goto :goto_3

    .line 100134
    :cond_4
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 100135
    .line 100136
    const-string v6, "static cache is null, can not add dynamic cache"

    .line 100137
    .line 100138
    aput-object v6, v2, v4

    .line 100139
    .line 100140
    invoke-static {v9, v2}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100141
    .line 100142
    .line 100143
    goto :goto_2

    .line 100144
    :cond_5
    :goto_1
    new-array v6, v5, [Ljava/lang/Object;

    .line 100145
    .line 100146
    const-string v10, "received null dynamic cache, clear cache"

    .line 100147
    .line 100148
    aput-object v10, v6, v4

    .line 100149
    .line 100150
    invoke-static {v9, v6}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100151
    .line 100152
    .line 100153
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v4

    .line 100157
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v2

    .line 100161
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100162
    .line 100163
    .line 100164
    :goto_2
    const/4 v4, 0x1

    .line 100165
    :goto_3
    if-eqz v4, :cond_6

    .line 100166
    .line 100167
    goto :goto_4

    .line 100168
    :cond_6
    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/api/InitialCacheApi$InitialCacheParams;->cacheTemplate:Ljava/lang/String;

    .line 100169
    .line 100170
    if-eqz v0, :cond_7

    .line 100171
    .line 100172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v7

    .line 100176
    :cond_7
    invoke-static {v1, v3, v7}, Lcom/meituan/msc/modules/page/render/webview/b0;->p(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 100177
    .line 100178
    .line 100179
    invoke-static {v1}, Lcom/meituan/msc/modules/page/render/webview/b0;->b(Lcom/meituan/msc/modules/update/f;)V

    .line 100180
    :goto_4
    return-void
.end method
