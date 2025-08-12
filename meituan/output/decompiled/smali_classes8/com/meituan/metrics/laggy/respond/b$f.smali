.class public final Lcom/meituan/metrics/laggy/respond/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/laggy/respond/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/laggy/respond/b;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/laggy/respond/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/laggy/respond/b$f;->a:Lcom/meituan/metrics/laggy/respond/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    const-string v0, "RCF_R"

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    :try_start_0
    const-string v2, "startChoreographerRunnable run"

    .line 100004
    .line 100005
    invoke-static {v0, v2}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100006
    .line 100007
    .line 100008
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100009
    .line 100010
    const/16 v3, 0x1f

    .line 100011
    .line 100012
    if-ge v2, v3, :cond_3

    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/meituan/metrics/laggy/respond/b$f;->a:Lcom/meituan/metrics/laggy/respond/b;

    .line 100015
    .line 100016
    iget-boolean v3, v2, Lcom/meituan/metrics/laggy/respond/b;->f:Z

    .line 100017
    .line 100018
    if-eqz v3, :cond_0

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    iget-object v0, v2, Lcom/meituan/metrics/laggy/respond/b;->d:Ljava/lang/reflect/Method;

    .line 100022
    .line 100023
    const/4 v3, 0x2

    .line 100024
    const/4 v4, 0x0

    .line 100025
    const/4 v5, 0x3

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const-string v6, "postCallback"

    .line 100037
    .line 100038
    new-array v7, v5, [Ljava/lang/Class;

    .line 100039
    .line 100040
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100041
    .line 100042
    aput-object v8, v7, v4

    .line 100043
    .line 100044
    const-class v8, Ljava/lang/Runnable;

    .line 100045
    .line 100046
    aput-object v8, v7, v1

    .line 100047
    .line 100048
    const-class v8, Ljava/lang/Object;

    .line 100049
    .line 100050
    aput-object v8, v7, v3

    .line 100051
    .line 100052
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iput-object v0, v2, Lcom/meituan/metrics/laggy/respond/b;->d:Ljava/lang/reflect/Method;

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/b$f;->a:Lcom/meituan/metrics/laggy/respond/b;

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/meituan/metrics/laggy/respond/b;->d:Ljava/lang/reflect/Method;

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100063
    .line 100064
    .line 100065
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/b$f;->a:Lcom/meituan/metrics/laggy/respond/b;

    .line 100066
    .line 100067
    iget v0, v0, Lcom/meituan/metrics/laggy/respond/b;->e:I

    .line 100068
    .line 100069
    if-gez v0, :cond_2

    .line 100070
    .line 100071
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    const-string v2, "CALLBACK_LAST"

    .line 100080
    .line 100081
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v2, p0, Lcom/meituan/metrics/laggy/respond/b$f;->a:Lcom/meituan/metrics/laggy/respond/b;

    .line 100089
    .line 100090
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v6

    .line 100094
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    check-cast v0, Ljava/lang/Integer;

    .line 100099
    .line 100100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100101
    .line 100102
    .line 100103
    move-result v0

    .line 100104
    iput v0, v2, Lcom/meituan/metrics/laggy/respond/b;->e:I

    .line 100105
    .line 100106
    :cond_2
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/b$f;->a:Lcom/meituan/metrics/laggy/respond/b;

    .line 100107
    .line 100108
    iget-object v0, v0, Lcom/meituan/metrics/laggy/respond/b;->d:Ljava/lang/reflect/Method;

    .line 100109
    .line 100110
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    new-array v5, v5, [Ljava/lang/Object;

    .line 100115
    .line 100116
    iget-object v6, p0, Lcom/meituan/metrics/laggy/respond/b$f;->a:Lcom/meituan/metrics/laggy/respond/b;

    .line 100117
    .line 100118
    iget v6, v6, Lcom/meituan/metrics/laggy/respond/b;->e:I

    .line 100119
    .line 100120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v6

    .line 100124
    aput-object v6, v5, v4

    .line 100125
    .line 100126
    iget-object v4, p0, Lcom/meituan/metrics/laggy/respond/b$f;->a:Lcom/meituan/metrics/laggy/respond/b;

    .line 100127
    .line 100128
    iget-object v4, v4, Lcom/meituan/metrics/laggy/respond/b;->g:Lcom/meituan/metrics/laggy/respond/b$b;

    .line 100129
    .line 100130
    aput-object v4, v5, v1

    .line 100131
    .line 100132
    sget-object v4, Lcom/meituan/metrics/laggy/respond/b;->l:Lcom/meituan/metrics/laggy/respond/b$a;

    .line 100133
    .line 100134
    aput-object v4, v5, v3

    .line 100135
    .line 100136
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    goto :goto_1

    .line 100140
    :cond_3
    :goto_0
    const-string v2, "Choreographer post middlewareFrameCallback"

    .line 100141
    .line 100142
    invoke-static {v0, v2}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100143
    .line 100144
    .line 100145
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    iget-object v2, p0, Lcom/meituan/metrics/laggy/respond/b$f;->a:Lcom/meituan/metrics/laggy/respond/b;

    .line 100150
    .line 100151
    iget-object v2, v2, Lcom/meituan/metrics/laggy/respond/b;->i:Lcom/meituan/metrics/laggy/respond/b$d;

    .line 100152
    .line 100153
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100154
    .line 100155
    .line 100156
    return-void

    .line 100157
    :catch_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    iget-object v2, p0, Lcom/meituan/metrics/laggy/respond/b$f;->a:Lcom/meituan/metrics/laggy/respond/b;

    .line 100162
    .line 100163
    iget-object v2, v2, Lcom/meituan/metrics/laggy/respond/b;->i:Lcom/meituan/metrics/laggy/respond/b$d;

    .line 100164
    .line 100165
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 100166
    .line 100167
    .line 100168
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/b$f;->a:Lcom/meituan/metrics/laggy/respond/b;

    .line 100169
    .line 100170
    iput-boolean v1, v0, Lcom/meituan/metrics/laggy/respond/b;->f:Z

    .line 100171
    .line 100172
    const/4 v1, 0x0

    .line 100173
    iput-object v1, v0, Lcom/meituan/metrics/laggy/respond/b;->d:Ljava/lang/reflect/Method;

    .line 100174
    .line 100175
    const/4 v1, -0x1

    .line 100176
    iput v1, v0, Lcom/meituan/metrics/laggy/respond/b;->e:I

    .line 100177
    .line 100178
    :goto_1
    return-void
.end method
