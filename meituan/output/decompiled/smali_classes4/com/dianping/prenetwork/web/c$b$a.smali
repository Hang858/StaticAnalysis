.class public final Lcom/dianping/prenetwork/web/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/prenetwork/web/c$b;->onChanged(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/prenetwork/web/c$b;


# direct methods
.method public constructor <init>(Lcom/dianping/prenetwork/web/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/prenetwork/web/c$b$a;->a:Lcom/dianping/prenetwork/web/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 7

    .line 410000
    if-nez p1, :cond_0

    .line 410001
    .line 410002
    return-void

    .line 410003
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 410004
    .line 410005
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410006
    .line 410007
    .line 410008
    const-string v0, "Horn result changed:"

    .line 410009
    .line 410010
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410011
    .line 410012
    .line 410013
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410014
    .line 410015
    .line 410016
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410017
    .line 410018
    .line 410019
    move-result-object p1

    .line 410020
    invoke-static {p1}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    .line 410021
    .line 410022
    .line 410023
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410024
    .line 410025
    .line 410026
    move-result p1

    .line 410027
    if-nez p1, :cond_6

    .line 410028
    .line 410029
    iget-object p1, p0, Lcom/dianping/prenetwork/web/c$b$a;->a:Lcom/dianping/prenetwork/web/c$b;

    .line 410030
    .line 410031
    iget-object v0, p1, Lcom/dianping/prenetwork/web/c$b;->d:Lcom/dianping/prenetwork/web/c;

    .line 410032
    .line 410033
    iget-object p1, p1, Lcom/dianping/prenetwork/web/c$b;->a:Lcom/google/gson/Gson;

    .line 410034
    .line 410035
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 410039
    .line 410040
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410041
    .line 410042
    .line 410043
    const-string p2, "schemeUrls"

    .line 410044
    .line 410045
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p2

    .line 410049
    if-eqz p2, :cond_6

    .line 410050
    .line 410051
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 410052
    .line 410053
    .line 410054
    move-result v1

    .line 410055
    const/4 v2, 0x1

    .line 410056
    if-nez v1, :cond_1

    .line 410057
    .line 410058
    iget-object v1, v0, Lcom/dianping/prenetwork/web/c;->b:Ljava/util/HashMap;

    .line 410059
    .line 410060
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 410061
    .line 410062
    .line 410063
    iput-boolean v2, v0, Lcom/dianping/prenetwork/web/c;->d:Z

    .line 410064
    .line 410065
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 410066
    .line 410067
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 410068
    .line 410069
    .line 410070
    const/4 v3, 0x0

    .line 410071
    const/4 v4, 0x0

    .line 410072
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 410073
    .line 410074
    .line 410075
    move-result v5

    .line 410076
    if-ge v4, v5, :cond_3

    .line 410077
    .line 410078
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 410079
    .line 410080
    .line 410081
    move-result-object v5

    .line 410082
    const-class v6, Lcom/dianping/prenetwork/web/WebSchemeBrief;

    .line 410083
    .line 410084
    invoke-virtual {p1, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 410085
    .line 410086
    .line 410087
    move-result-object v5

    .line 410088
    check-cast v5, Lcom/dianping/prenetwork/web/WebSchemeBrief;

    .line 410089
    .line 410090
    invoke-virtual {v0, v5}, Lcom/dianping/prenetwork/web/c;->e(Lcom/dianping/prenetwork/web/WebSchemeBrief;)V

    .line 410091
    .line 410092
    .line 410093
    iget-object v6, v5, Lcom/dianping/prenetwork/web/WebSchemeBrief;->preNetworkKey:Ljava/lang/String;

    .line 410094
    .line 410095
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410096
    .line 410097
    .line 410098
    move-result v6

    .line 410099
    if-eqz v6, :cond_2

    .line 410100
    .line 410101
    iget-object v5, v5, Lcom/dianping/prenetwork/web/WebSchemeBrief;->schemeUrl:Ljava/lang/String;

    .line 410102
    .line 410103
    invoke-static {v5}, Lcom/dianping/prenetwork/web/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 410104
    .line 410105
    .line 410106
    move-result-object v5

    .line 410107
    goto :goto_1

    .line 410108
    :cond_2
    iget-object v5, v5, Lcom/dianping/prenetwork/web/WebSchemeBrief;->preNetworkKey:Ljava/lang/String;

    .line 410109
    .line 410110
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 410111
    .line 410112
    .line 410113
    add-int/lit8 v4, v4, 0x1

    .line 410114
    .line 410115
    goto :goto_0

    .line 410116
    :cond_3
    iget-object p2, v0, Lcom/dianping/prenetwork/web/c;->b:Ljava/util/HashMap;

    .line 410117
    .line 410118
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 410119
    .line 410120
    .line 410121
    move-result-object p2

    .line 410122
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410123
    .line 410124
    .line 410125
    move-result-object p2

    .line 410126
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410127
    .line 410128
    .line 410129
    move-result v4

    .line 410130
    if-eqz v4, :cond_5

    .line 410131
    .line 410132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410133
    .line 410134
    .line 410135
    move-result-object v4

    .line 410136
    check-cast v4, Ljava/util/Map$Entry;

    .line 410137
    .line 410138
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410139
    .line 410140
    .line 410141
    move-result-object v4

    .line 410142
    check-cast v4, Ljava/lang/String;

    .line 410143
    .line 410144
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 410145
    .line 410146
    .line 410147
    move-result v4

    .line 410148
    if-nez v4, :cond_4

    .line 410149
    .line 410150
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 410151
    .line 410152
    .line 410153
    iput-boolean v2, v0, Lcom/dianping/prenetwork/web/c;->d:Z

    .line 410154
    .line 410155
    goto :goto_2

    .line 410156
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 410157
    .line 410158
    .line 410159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410160
    .line 410161
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410162
    .line 410163
    .line 410164
    const-string v1, "mNeedUpdateStorage:"

    .line 410165
    .line 410166
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410167
    .line 410168
    .line 410169
    iget-boolean v1, v0, Lcom/dianping/prenetwork/web/c;->d:Z

    .line 410170
    .line 410171
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410172
    .line 410173
    .line 410174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410175
    .line 410176
    .line 410177
    move-result-object p2

    .line 410178
    invoke-static {p2}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    .line 410179
    .line 410180
    .line 410181
    iget-boolean p2, v0, Lcom/dianping/prenetwork/web/c;->d:Z

    .line 410182
    .line 410183
    if-eqz p2, :cond_6

    .line 410184
    .line 410185
    invoke-virtual {v0, p1}, Lcom/dianping/prenetwork/web/c;->f(Lcom/google/gson/Gson;)V

    .line 410186
    .line 410187
    .line 410188
    iput-boolean v3, v0, Lcom/dianping/prenetwork/web/c;->d:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410189
    .line 410190
    goto :goto_4

    .line 410191
    :catch_0
    move-exception p1

    .line 410192
    goto :goto_3

    .line 410193
    :catch_1
    move-exception p1

    .line 410194
    :goto_3
    invoke-static {p1}, Lcom/dianping/prenetwork/f;->b(Ljava/lang/Throwable;)V

    .line 410195
    .line 410196
    .line 410197
    :cond_6
    :goto_4
    return-void
.end method
