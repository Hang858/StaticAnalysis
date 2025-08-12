.class public final Lcom/dianping/prenetwork/web/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/prenetwork/web/c;->d(Landroid/content/Context;Lcom/dianping/prenetwork/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/Gson;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/dianping/prenetwork/web/c;


# direct methods
.method public constructor <init>(Lcom/dianping/prenetwork/web/c;Lcom/google/gson/Gson;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/prenetwork/web/c$b;->d:Lcom/dianping/prenetwork/web/c;

    iput-object p2, p0, Lcom/dianping/prenetwork/web/c$b;->a:Lcom/google/gson/Gson;

    iput p3, p0, Lcom/dianping/prenetwork/web/c$b;->b:I

    iput-object p4, p0, Lcom/dianping/prenetwork/web/c$b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 4

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
    const-string v0, "Horn goalkeeper changed:"

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
    if-nez p1, :cond_4

    .line 410028
    .line 410029
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 410030
    .line 410031
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    const-string p2, "goalkeepers"

    .line 410035
    .line 410036
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p1

    .line 410040
    if-eqz p1, :cond_4

    .line 410041
    .line 410042
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 410043
    .line 410044
    .line 410045
    move-result p2

    .line 410046
    if-lez p2, :cond_4

    .line 410047
    .line 410048
    const/4 p2, 0x0

    .line 410049
    const/4 v0, 0x0

    .line 410050
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 410051
    .line 410052
    .line 410053
    move-result v1

    .line 410054
    if-ge v0, v1, :cond_4

    .line 410055
    .line 410056
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v1

    .line 410060
    iget-object v2, p0, Lcom/dianping/prenetwork/web/c$b;->a:Lcom/google/gson/Gson;

    .line 410061
    .line 410062
    const-class v3, Lcom/dianping/prenetwork/web/WebGoalkeeper;

    .line 410063
    .line 410064
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 410065
    .line 410066
    .line 410067
    move-result-object v1

    .line 410068
    check-cast v1, Lcom/dianping/prenetwork/web/WebGoalkeeper;

    .line 410069
    .line 410070
    const-string v2, "android"

    .line 410071
    .line 410072
    iget-object v3, v1, Lcom/dianping/prenetwork/web/WebGoalkeeper;->platform:Ljava/lang/String;

    .line 410073
    .line 410074
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410075
    .line 410076
    .line 410077
    move-result v2

    .line 410078
    if-eqz v2, :cond_3

    .line 410079
    .line 410080
    iget v2, v1, Lcom/dianping/prenetwork/web/WebGoalkeeper;->appID:I

    .line 410081
    .line 410082
    iget v3, p0, Lcom/dianping/prenetwork/web/c$b;->b:I

    .line 410083
    .line 410084
    if-ne v2, v3, :cond_3

    .line 410085
    .line 410086
    iget-object p1, p0, Lcom/dianping/prenetwork/web/c$b;->d:Lcom/dianping/prenetwork/web/c;

    .line 410087
    .line 410088
    iget v0, v1, Lcom/dianping/prenetwork/web/WebGoalkeeper;->on:I

    .line 410089
    .line 410090
    const/4 v1, 0x1

    .line 410091
    if-eqz v0, :cond_1

    .line 410092
    .line 410093
    const/4 p2, 0x1

    .line 410094
    :cond_1
    iput-boolean p2, p1, Lcom/dianping/prenetwork/web/c;->c:Z

    .line 410095
    .line 410096
    new-instance p1, Ljava/lang/StringBuilder;

    .line 410097
    .line 410098
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410099
    .line 410100
    .line 410101
    const-string p2, "IsWebPNEnable: "

    .line 410102
    .line 410103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410104
    .line 410105
    .line 410106
    iget-object p2, p0, Lcom/dianping/prenetwork/web/c$b;->d:Lcom/dianping/prenetwork/web/c;

    .line 410107
    .line 410108
    iget-boolean p2, p2, Lcom/dianping/prenetwork/web/c;->c:Z

    .line 410109
    .line 410110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410111
    .line 410112
    .line 410113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410114
    .line 410115
    .line 410116
    move-result-object p1

    .line 410117
    invoke-static {p1}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    .line 410118
    .line 410119
    .line 410120
    iget-object p1, p0, Lcom/dianping/prenetwork/web/c$b;->d:Lcom/dianping/prenetwork/web/c;

    .line 410121
    .line 410122
    iget-boolean p1, p1, Lcom/dianping/prenetwork/web/c;->c:Z

    .line 410123
    .line 410124
    if-eqz p1, :cond_4

    .line 410125
    .line 410126
    new-instance p1, Lcom/dianping/prenetwork/web/c$b$a;

    .line 410127
    .line 410128
    invoke-direct {p1, p0}, Lcom/dianping/prenetwork/web/c$b$a;-><init>(Lcom/dianping/prenetwork/web/c$b;)V

    .line 410129
    .line 410130
    .line 410131
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 410132
    .line 410133
    .line 410134
    move-result-object p2

    .line 410135
    iget-boolean p2, p2, Lcom/dianping/prenetwork/g;->j:Z

    .line 410136
    .line 410137
    if-eqz p2, :cond_2

    .line 410138
    .line 410139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410140
    .line 410141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410142
    .line 410143
    .line 410144
    const-string v0, "gc_pre_web_configs_test_"

    .line 410145
    .line 410146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410147
    .line 410148
    .line 410149
    iget v0, p0, Lcom/dianping/prenetwork/web/c$b;->b:I

    .line 410150
    .line 410151
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410152
    .line 410153
    .line 410154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410155
    .line 410156
    .line 410157
    move-result-object p2

    .line 410158
    iget-object v0, p0, Lcom/dianping/prenetwork/web/c$b;->c:Landroid/content/Context;

    .line 410159
    .line 410160
    invoke-static {v0, p2, v1}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 410161
    .line 410162
    .line 410163
    invoke-static {p2, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 410164
    .line 410165
    .line 410166
    goto :goto_1

    .line 410167
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410168
    .line 410169
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410170
    .line 410171
    .line 410172
    const-string v0, "gc_pre_web_configs_"

    .line 410173
    .line 410174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410175
    .line 410176
    .line 410177
    iget v0, p0, Lcom/dianping/prenetwork/web/c$b;->b:I

    .line 410178
    .line 410179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410180
    .line 410181
    .line 410182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410183
    .line 410184
    .line 410185
    move-result-object p2

    .line 410186
    invoke-static {p2, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410187
    .line 410188
    .line 410189
    goto :goto_1

    .line 410190
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 410191
    .line 410192
    goto/16 :goto_0

    .line 410193
    .line 410194
    :catch_0
    move-exception p1

    .line 410195
    invoke-static {p1}, Lcom/dianping/prenetwork/f;->b(Ljava/lang/Throwable;)V

    .line 410196
    .line 410197
    .line 410198
    :cond_4
    :goto_1
    return-void
.end method
