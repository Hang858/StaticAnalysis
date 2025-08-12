.class public final Lcom/meituan/android/hades/pike/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/pike/k;->b(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/pike/k$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lorg/json/JSONObject;)V
    .locals 10

    .line 130000
    if-eqz p1, :cond_5

    .line 130001
    .line 130002
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130003
    .line 130004
    .line 130005
    iget-object v0, p0, Lcom/meituan/android/hades/pike/k$c;->a:Landroid/content/Context;

    .line 130006
    .line 130007
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130008
    .line 130009
    .line 130010
    move-result-object p1

    .line 130011
    sget-object v1, Lcom/meituan/android/pt/mtpush/notify/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const-string v1, ""

    .line 130014
    .line 130015
    const/4 v2, 0x2

    .line 130016
    new-array v2, v2, [Ljava/lang/Object;

    .line 130017
    .line 130018
    const/4 v3, 0x0

    .line 130019
    aput-object v0, v2, v3

    .line 130020
    .line 130021
    const/4 v4, 0x1

    .line 130022
    aput-object p1, v2, v4

    .line 130023
    .line 130024
    sget-object v4, Lcom/meituan/android/pt/mtpush/notify/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130025
    .line 130026
    const/4 v5, 0x0

    .line 130027
    const v6, 0xa64e25

    .line 130028
    .line 130029
    .line 130030
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v7

    .line 130034
    if-eqz v7, :cond_0

    .line 130035
    .line 130036
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    goto/16 :goto_1

    .line 130040
    .line 130041
    :cond_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130042
    .line 130043
    const-string v4, "PTNotificationApi-----\u5f00\u59cb\u5904\u7406\u4fdd\u6d3b\u901a\u9053push"

    .line 130044
    .line 130045
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 130049
    .line 130050
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130051
    .line 130052
    .line 130053
    const-string p1, "pushmsgid"

    .line 130054
    .line 130055
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    const-string v4, "expired"

    .line 130060
    .line 130061
    const-wide/16 v5, 0x0

    .line 130062
    .line 130063
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 130064
    .line 130065
    .line 130066
    move-result-wide v7

    .line 130067
    const-string v4, "pushtoken"

    .line 130068
    .line 130069
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v4

    .line 130073
    const-string v9, "appname"

    .line 130074
    .line 130075
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v1

    .line 130079
    invoke-static {v0}, Lcom/dianping/base/push/pushservice/f;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v9

    .line 130083
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130084
    .line 130085
    .line 130086
    move-result v4

    .line 130087
    if-eqz v4, :cond_4

    .line 130088
    .line 130089
    sget-object v4, Lcom/dianping/base/push/pushservice/f;->a:Ljava/lang/String;

    .line 130090
    .line 130091
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130092
    .line 130093
    .line 130094
    move-result v1

    .line 130095
    if-eqz v1, :cond_4

    .line 130096
    .line 130097
    cmp-long v1, v7, v5

    .line 130098
    .line 130099
    if-eqz v1, :cond_1

    .line 130100
    .line 130101
    invoke-static {v0}, Lcom/dianping/base/push/pushservice/util/l;->a(Landroid/content/Context;)J

    .line 130102
    .line 130103
    .line 130104
    move-result-wide v4

    .line 130105
    cmp-long v1, v7, v4

    .line 130106
    .line 130107
    if-gtz v1, :cond_1

    .line 130108
    .line 130109
    const-string p1, "module_push_show_expired"

    .line 130110
    .line 130111
    invoke-static {p1}, Lcom/meituan/android/pt/mtpush/notify/util/d;->a(Ljava/lang/String;)V

    .line 130112
    .line 130113
    .line 130114
    goto :goto_1

    .line 130115
    :cond_1
    invoke-static {v0}, Lcom/dianping/base/push/pushservice/i;->f(Landroid/content/Context;)Lcom/dianping/base/push/pushservice/i;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v1

    .line 130119
    invoke-virtual {v1, p1}, Lcom/dianping/base/push/pushservice/i;->b(Ljava/lang/String;)Z

    .line 130120
    .line 130121
    .line 130122
    move-result v1

    .line 130123
    if-eqz v1, :cond_2

    .line 130124
    .line 130125
    const-string p1, "module_push_show_duplicate"

    .line 130126
    .line 130127
    invoke-static {p1}, Lcom/meituan/android/pt/mtpush/notify/util/d;->a(Ljava/lang/String;)V

    .line 130128
    .line 130129
    .line 130130
    goto :goto_1

    .line 130131
    :cond_2
    const-string v1, "extra/recall"

    .line 130132
    .line 130133
    invoke-static {v2, v1, v3}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 130134
    .line 130135
    .line 130136
    move-result v1

    .line 130137
    const-string v3, "pushchannel"

    .line 130138
    .line 130139
    const/16 v4, 0xe

    .line 130140
    .line 130141
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130142
    .line 130143
    .line 130144
    if-eqz v1, :cond_3

    .line 130145
    .line 130146
    invoke-static {v0}, Lcom/dianping/base/push/pushservice/i;->f(Landroid/content/Context;)Lcom/dianping/base/push/pushservice/i;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v1

    .line 130150
    invoke-virtual {v1, v2}, Lcom/dianping/base/push/pushservice/i;->a(Lorg/json/JSONObject;)V

    .line 130151
    .line 130152
    .line 130153
    goto :goto_0

    .line 130154
    :cond_3
    invoke-static {v0, v2}, Lcom/meituan/android/pt/mtpush/notify/controller/b;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 130155
    .line 130156
    .line 130157
    :goto_0
    invoke-static {v0}, Lcom/dianping/base/push/pushservice/i;->f(Landroid/content/Context;)Lcom/dianping/base/push/pushservice/i;

    .line 130158
    .line 130159
    .line 130160
    move-result-object v0

    .line 130161
    invoke-virtual {v0, p1}, Lcom/dianping/base/push/pushservice/i;->g(Ljava/lang/String;)V

    .line 130162
    .line 130163
    .line 130164
    goto :goto_1

    .line 130165
    :cond_4
    const-string p1, "module_push_dif_token"

    .line 130166
    .line 130167
    invoke-static {p1}, Lcom/meituan/android/pt/mtpush/notify/util/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130168
    .line 130169
    .line 130170
    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method
