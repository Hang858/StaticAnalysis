.class public final Lcom/meituan/android/dynamiclayout/viewmodel/o;
.super Lcom/meituan/android/dynamiclayout/viewmodel/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/viewmodel/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 6

    .line 430000
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 430001
    .line 430002
    const-string v1, "action"

    .line 430003
    .line 430004
    invoke-virtual {p0, v1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430005
    .line 430006
    .line 430007
    move-result-object v1

    .line 430008
    const-string v2, "scope"

    .line 430009
    .line 430010
    invoke-virtual {p0, v2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430011
    .line 430012
    .line 430013
    move-result-object v2

    .line 430014
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    const-string v2, "module"

    .line 430021
    .line 430022
    :cond_0
    invoke-static {v2}, Lcom/meituan/android/dynamiclayout/controller/event/d;->get(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 430023
    .line 430024
    .line 430025
    move-result-object v2

    .line 430026
    iget-object v3, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->f:Landroid/content/Context;

    .line 430027
    .line 430028
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 430029
    .line 430030
    .line 430031
    const-string v1, "data"

    .line 430032
    .line 430033
    invoke-virtual {p0, v1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v1

    .line 430037
    invoke-virtual {p0, v1, p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/a;->z(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v1

    .line 430041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430042
    .line 430043
    .line 430044
    move-result v2

    .line 430045
    const/4 v3, 0x1

    .line 430046
    if-nez v2, :cond_1

    .line 430047
    .line 430048
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 430049
    .line 430050
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430051
    .line 430052
    .line 430053
    iput-object v2, v0, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430054
    .line 430055
    goto :goto_0

    .line 430056
    :catch_0
    move-exception v1

    .line 430057
    const/4 v2, 0x2

    .line 430058
    new-array v2, v2, [Ljava/lang/Object;

    .line 430059
    .line 430060
    const/4 v4, 0x0

    .line 430061
    const-string v5, "doAction"

    .line 430062
    .line 430063
    aput-object v5, v2, v4

    .line 430064
    .line 430065
    aput-object v1, v2, v3

    .line 430066
    .line 430067
    const/4 v1, 0x0

    .line 430068
    invoke-static {v1, v1, v1, v2}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430069
    .line 430070
    .line 430071
    :cond_1
    :goto_0
    const-string v1, "delay"

    .line 430072
    .line 430073
    invoke-virtual {p0, v1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v1

    .line 430077
    invoke-virtual {p0, v1, p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/a;->z(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)Ljava/lang/String;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p1

    .line 430081
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430082
    .line 430083
    .line 430084
    move-result v1

    .line 430085
    const-wide/16 v4, 0x0

    .line 430086
    .line 430087
    if-nez v1, :cond_3

    .line 430088
    .line 430089
    const-string v1, "$"

    .line 430090
    .line 430091
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430092
    .line 430093
    .line 430094
    move-result v1

    .line 430095
    if-eqz v1, :cond_2

    .line 430096
    .line 430097
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 430098
    .line 430099
    .line 430100
    move-result-object p1

    .line 430101
    :cond_2
    invoke-static {p1, v4, v5}, Lcom/meituan/android/dynamiclayout/utils/r;->c(Ljava/lang/String;J)J

    .line 430102
    .line 430103
    .line 430104
    move-result-wide v1

    .line 430105
    goto :goto_1

    .line 430106
    :cond_3
    move-wide v1, v4

    .line 430107
    :goto_1
    cmp-long p1, v4, v1

    .line 430108
    .line 430109
    if-nez p1, :cond_4

    .line 430110
    .line 430111
    invoke-virtual {p2, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 430112
    .line 430113
    .line 430114
    goto :goto_2

    .line 430115
    :cond_4
    invoke-virtual {p2, v0, v1, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->w0(Lcom/meituan/android/dynamiclayout/controller/event/a;J)V

    .line 430116
    .line 430117
    .line 430118
    :goto_2
    return-void
.end method
