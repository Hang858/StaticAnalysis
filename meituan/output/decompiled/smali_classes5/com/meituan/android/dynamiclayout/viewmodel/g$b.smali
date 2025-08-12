.class public final Lcom/meituan/android/dynamiclayout/viewmodel/g$b;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/viewmodel/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/viewmodel/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/viewmodel/g;Ljava/lang/String;)V
    .locals 1

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewmodel/g$b;->a:Lcom/meituan/android/dynamiclayout/viewmodel/g;

    .line 430001
    .line 430002
    const-string v0, "scope"

    .line 430003
    .line 430004
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430009
    .line 430010
    .line 430011
    move-result v0

    .line 430012
    if-eqz v0, :cond_0

    .line 430013
    .line 430014
    const-string p1, "global"

    .line 430015
    .line 430016
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/controller/event/d;->get(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 430017
    .line 430018
    .line 430019
    move-result-object p1

    .line 430020
    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 16

    .line 430000
    move-object/from16 v1, p0

    .line 430001
    .line 430002
    move-object/from16 v2, p2

    .line 430003
    .line 430004
    const-string v3, "handleEvent"

    .line 430005
    .line 430006
    if-eqz v2, :cond_0

    .line 430007
    .line 430008
    iget-object v4, v2, Lcom/meituan/android/dynamiclayout/controller/p;->c:Lcom/meituan/android/dynamiclayout/controller/http/d;

    .line 430009
    .line 430010
    if-eqz v4, :cond_0

    .line 430011
    .line 430012
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/viewmodel/g$b;->a:Lcom/meituan/android/dynamiclayout/viewmodel/g;

    .line 430013
    .line 430014
    const-string v5, "url"

    .line 430015
    .line 430016
    invoke-virtual {v0, v5}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430017
    .line 430018
    .line 430019
    move-result-object v0

    .line 430020
    iget-object v5, v2, Lcom/meituan/android/dynamiclayout/controller/p;->m:Lorg/json/JSONObject;

    .line 430021
    .line 430022
    const/4 v10, 0x1

    .line 430023
    invoke-static {v0, v5, v2, v10}, Lcom/meituan/android/dynamiclayout/utils/c;->e(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;Z)Ljava/lang/String;

    .line 430024
    .line 430025
    .line 430026
    move-result-object v5

    .line 430027
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/viewmodel/g$b;->a:Lcom/meituan/android/dynamiclayout/viewmodel/g;

    .line 430028
    .line 430029
    const-string v6, "success-action"

    .line 430030
    .line 430031
    invoke-virtual {v0, v6}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v6

    .line 430035
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/viewmodel/g$b;->a:Lcom/meituan/android/dynamiclayout/viewmodel/g;

    .line 430036
    .line 430037
    const-string v7, "failed-action"

    .line 430038
    .line 430039
    invoke-virtual {v0, v7}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v7

    .line 430043
    sget-object v8, Lcom/meituan/android/dynamiclayout/controller/http/c;->get:Lcom/meituan/android/dynamiclayout/controller/http/c;

    .line 430044
    .line 430045
    const/4 v11, 0x0

    .line 430046
    const/4 v12, 0x2

    .line 430047
    const/4 v13, 0x0

    .line 430048
    :try_start_0
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/viewmodel/g$b;->a:Lcom/meituan/android/dynamiclayout/viewmodel/g;

    .line 430049
    .line 430050
    const-string v9, "query"

    .line 430051
    .line 430052
    invoke-virtual {v0, v9}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v9

    .line 430056
    iget-object v14, v2, Lcom/meituan/android/dynamiclayout/controller/p;->m:Lorg/json/JSONObject;

    .line 430057
    .line 430058
    invoke-static {v9, v14, v2, v10}, Lcom/meituan/android/dynamiclayout/utils/c;->e(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;Z)Ljava/lang/String;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v9

    .line 430062
    invoke-virtual {v0, v9}, Lcom/meituan/android/dynamiclayout/viewmodel/g;->A(Ljava/lang/String;)Ljava/util/Map;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 430066
    :try_start_1
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/viewmodel/g$b;->a:Lcom/meituan/android/dynamiclayout/viewmodel/g;

    .line 430067
    .line 430068
    const-string v14, "field"

    .line 430069
    .line 430070
    invoke-virtual {v0, v14}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v14

    .line 430074
    iget-object v15, v2, Lcom/meituan/android/dynamiclayout/controller/p;->m:Lorg/json/JSONObject;

    .line 430075
    .line 430076
    invoke-static {v14, v15, v2, v10}, Lcom/meituan/android/dynamiclayout/utils/c;->e(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;Z)Ljava/lang/String;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v14

    .line 430080
    invoke-virtual {v0, v14}, Lcom/meituan/android/dynamiclayout/viewmodel/g;->A(Ljava/lang/String;)Ljava/util/Map;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 430084
    :try_start_2
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/viewmodel/g$b;->a:Lcom/meituan/android/dynamiclayout/viewmodel/g;

    .line 430085
    .line 430086
    const-string v15, "type"

    .line 430087
    .line 430088
    invoke-virtual {v0, v15}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v0

    .line 430092
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/controller/http/c;->valueOf(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/http/c;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 430096
    goto :goto_1

    .line 430097
    :catch_0
    move-exception v0

    .line 430098
    goto :goto_0

    .line 430099
    :catch_1
    move-exception v0

    .line 430100
    move-object v14, v13

    .line 430101
    goto :goto_0

    .line 430102
    :catch_2
    move-exception v0

    .line 430103
    move-object v9, v13

    .line 430104
    move-object v14, v9

    .line 430105
    :goto_0
    new-array v15, v12, [Ljava/lang/Object;

    .line 430106
    .line 430107
    aput-object v3, v15, v11

    .line 430108
    .line 430109
    aput-object v0, v15, v10

    .line 430110
    .line 430111
    invoke-static {v13, v13, v13, v15}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430112
    .line 430113
    .line 430114
    move-object v0, v8

    .line 430115
    :goto_1
    move-object v8, v14

    .line 430116
    :try_start_3
    new-instance v14, Lcom/meituan/android/dynamiclayout/viewmodel/g$a;

    .line 430117
    .line 430118
    move-object/from16 v15, p1

    .line 430119
    .line 430120
    iget-object v15, v15, Lcom/meituan/android/dynamiclayout/controller/event/a;->f:Landroid/content/Context;

    .line 430121
    .line 430122
    invoke-direct {v14, v6, v7, v2, v15}, Lcom/meituan/android/dynamiclayout/viewmodel/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/p;Landroid/content/Context;)V

    .line 430123
    .line 430124
    .line 430125
    move-object v6, v0

    .line 430126
    move-object v7, v9

    .line 430127
    move-object v9, v14

    .line 430128
    invoke-interface/range {v4 .. v9}, Lcom/meituan/android/dynamiclayout/controller/http/d;->e(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/http/c;Ljava/util/Map;Ljava/util/Map;Lcom/meituan/android/dynamiclayout/controller/http/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 430129
    .line 430130
    .line 430131
    goto :goto_2

    .line 430132
    :catch_3
    move-exception v0

    .line 430133
    new-array v2, v12, [Ljava/lang/Object;

    .line 430134
    .line 430135
    aput-object v3, v2, v11

    .line 430136
    .line 430137
    aput-object v0, v2, v10

    .line 430138
    .line 430139
    invoke-static {v13, v13, v13, v2}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430140
    .line 430141
    .line 430142
    :cond_0
    :goto_2
    return-void
.end method
