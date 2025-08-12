.class public final Lcom/dianping/videoview/strategy/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/videoview/strategy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/videoview/strategy/b;


# direct methods
.method public constructor <init>(Lcom/dianping/videoview/strategy/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/videoview/strategy/b$a;->a:Lcom/dianping/videoview/strategy/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 7

    .line 410000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    return-void

    .line 410007
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/strategy/b$a;->a:Lcom/dianping/videoview/strategy/b;

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    iput-boolean v1, v0, Lcom/dianping/videoview/strategy/b;->a:Z

    .line 410011
    .line 410012
    const/high16 v0, 0x12c00000

    .line 410013
    .line 410014
    const/high16 v2, 0x5000000

    .line 410015
    .line 410016
    const/16 v3, 0x55

    .line 410017
    .line 410018
    const/high16 v4, 0x80000

    .line 410019
    .line 410020
    if-eqz p1, :cond_1

    .line 410021
    .line 410022
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 410023
    .line 410024
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410025
    .line 410026
    .line 410027
    iget-object p2, p0, Lcom/dianping/videoview/strategy/b$a;->a:Lcom/dianping/videoview/strategy/b;

    .line 410028
    .line 410029
    const-string v5, "android_first_high_water_mark_in_ms"

    .line 410030
    .line 410031
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 410032
    .line 410033
    .line 410034
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410035
    .line 410036
    .line 410037
    iget-object p2, p0, Lcom/dianping/videoview/strategy/b$a;->a:Lcom/dianping/videoview/strategy/b;

    .line 410038
    .line 410039
    const-string v5, "max_packets_bytes"

    .line 410040
    .line 410041
    const/high16 v6, 0x300000

    .line 410042
    .line 410043
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 410044
    .line 410045
    .line 410046
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410047
    .line 410048
    .line 410049
    iget-object p2, p0, Lcom/dianping/videoview/strategy/b$a;->a:Lcom/dianping/videoview/strategy/b;

    .line 410050
    .line 410051
    const-string v5, "limit_request_load_bytes"

    .line 410052
    .line 410053
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 410054
    .line 410055
    .line 410056
    move-result v5

    .line 410057
    iput v5, p2, Lcom/dianping/videoview/strategy/b;->b:I

    .line 410058
    .line 410059
    iget-object p2, p0, Lcom/dianping/videoview/strategy/b$a;->a:Lcom/dianping/videoview/strategy/b;

    .line 410060
    .line 410061
    const-string v5, "preplay_cache_pool_size"

    .line 410062
    .line 410063
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 410064
    .line 410065
    .line 410066
    move-result v5

    .line 410067
    iput v5, p2, Lcom/dianping/videoview/strategy/b;->c:I

    .line 410068
    .line 410069
    iget-object p2, p0, Lcom/dianping/videoview/strategy/b$a;->a:Lcom/dianping/videoview/strategy/b;

    .line 410070
    .line 410071
    const-string v5, "memory_ratio_limit"

    .line 410072
    .line 410073
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 410074
    .line 410075
    .line 410076
    move-result v5

    .line 410077
    iput v5, p2, Lcom/dianping/videoview/strategy/b;->d:I

    .line 410078
    .line 410079
    iget-object p2, p0, Lcom/dianping/videoview/strategy/b$a;->a:Lcom/dianping/videoview/strategy/b;

    .line 410080
    .line 410081
    const-string v5, "memory_java_limit"

    .line 410082
    .line 410083
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 410084
    .line 410085
    .line 410086
    move-result v5

    .line 410087
    iput v5, p2, Lcom/dianping/videoview/strategy/b;->e:I

    .line 410088
    .line 410089
    iget-object p2, p0, Lcom/dianping/videoview/strategy/b$a;->a:Lcom/dianping/videoview/strategy/b;

    .line 410090
    .line 410091
    const-string v5, "memory_native_limit"

    .line 410092
    .line 410093
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 410094
    .line 410095
    .line 410096
    move-result v5

    .line 410097
    iput v5, p2, Lcom/dianping/videoview/strategy/b;->f:I

    .line 410098
    .line 410099
    iget-object p2, p0, Lcom/dianping/videoview/strategy/b$a;->a:Lcom/dianping/videoview/strategy/b;

    .line 410100
    .line 410101
    const-string v5, "vsr_queue_size"

    .line 410102
    .line 410103
    const/4 v6, 0x5

    .line 410104
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 410105
    .line 410106
    .line 410107
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410108
    .line 410109
    .line 410110
    iget-object p2, p0, Lcom/dianping/videoview/strategy/b$a;->a:Lcom/dianping/videoview/strategy/b;

    .line 410111
    .line 410112
    const-string v5, "vsr_jump_queue_num"

    .line 410113
    .line 410114
    const/4 v6, 0x2

    .line 410115
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 410116
    .line 410117
    .line 410118
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410119
    .line 410120
    .line 410121
    goto :goto_0

    .line 410122
    :catch_0
    const/4 v1, 0x0

    .line 410123
    :goto_0
    if-eqz v1, :cond_1

    .line 410124
    .line 410125
    return-void

    .line 410126
    :cond_1
    iget-object p1, p0, Lcom/dianping/videoview/strategy/b$a;->a:Lcom/dianping/videoview/strategy/b;

    .line 410127
    .line 410128
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410129
    .line 410130
    .line 410131
    iget-object p1, p0, Lcom/dianping/videoview/strategy/b$a;->a:Lcom/dianping/videoview/strategy/b;

    .line 410132
    .line 410133
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410134
    .line 410135
    .line 410136
    iget-object p1, p0, Lcom/dianping/videoview/strategy/b$a;->a:Lcom/dianping/videoview/strategy/b;

    .line 410137
    .line 410138
    iput v4, p1, Lcom/dianping/videoview/strategy/b;->b:I

    .line 410139
    .line 410140
    iput v3, p1, Lcom/dianping/videoview/strategy/b;->d:I

    .line 410141
    .line 410142
    iput v2, p1, Lcom/dianping/videoview/strategy/b;->e:I

    .line 410143
    .line 410144
    iput v0, p1, Lcom/dianping/videoview/strategy/b;->f:I

    .line 410145
    .line 410146
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410147
    .line 410148
    .line 410149
    iget-object p1, p0, Lcom/dianping/videoview/strategy/b$a;->a:Lcom/dianping/videoview/strategy/b;

    .line 410150
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
