.class public final Lcom/meituan/android/privacy/impl/monitor/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/impl/monitor/c;->c(Lcom/meituan/android/privacy/interfaces/monitor/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/privacy/interfaces/monitor/c;

.field public final synthetic b:Lcom/meituan/android/privacy/impl/monitor/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/impl/monitor/c;Lcom/meituan/android/privacy/interfaces/monitor/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/impl/monitor/c$b;->b:Lcom/meituan/android/privacy/impl/monitor/c;

    iput-object p2, p0, Lcom/meituan/android/privacy/impl/monitor/c$b;->a:Lcom/meituan/android/privacy/interfaces/monitor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    new-instance v0, Lcom/meituan/android/privacy/impl/monitor/e;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/privacy/impl/monitor/e;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/monitor/c$b;->b:Lcom/meituan/android/privacy/impl/monitor/c;

    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/meituan/android/privacy/impl/monitor/c$b;->a:Lcom/meituan/android/privacy/interfaces/monitor/c;

    .line 100008
    .line 100009
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    sget-object v3, Lcom/meituan/android/privacy/interfaces/PermissionGuard$b;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 100013
    .line 100014
    const/4 v4, 0x0

    .line 100015
    invoke-virtual {v3, v4}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    const/4 v4, 0x0

    .line 100020
    if-eqz v3, :cond_1

    .line 100021
    .line 100022
    invoke-static {v3}, Lcom/meituan/android/privacy/impl/config/d;->d(Landroid/content/Context;)Lcom/meituan/android/privacy/impl/config/d;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    new-array v5, v4, [Ljava/lang/Object;

    .line 100030
    .line 100031
    sget-object v6, Lcom/meituan/android/privacy/impl/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v7, 0x9191a9

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v8

    .line 100040
    if-eqz v8, :cond_0

    .line 100041
    .line 100042
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    check-cast v3, Ljava/lang/String;

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_0
    iget-object v3, v3, Lcom/meituan/android/privacy/impl/config/d;->c:Lcom/meituan/android/privacy/impl/config/b;

    .line 100050
    .line 100051
    invoke-interface {v3}, Lcom/meituan/android/privacy/impl/config/b;->d()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    :goto_0
    iput-object v3, v2, Lcom/meituan/android/privacy/interfaces/monitor/c;->n:Ljava/lang/String;

    .line 100056
    .line 100057
    goto :goto_1

    .line 100058
    :cond_1
    const-string v3, "context-null"

    .line 100059
    .line 100060
    iput-object v3, v2, Lcom/meituan/android/privacy/interfaces/monitor/c;->n:Ljava/lang/String;

    .line 100061
    .line 100062
    :goto_1
    const/4 v3, 0x1

    .line 100063
    iput-boolean v3, v0, Lcom/meituan/android/privacy/impl/monitor/e;->d:Z

    .line 100064
    .line 100065
    iget-object v5, v1, Lcom/meituan/android/privacy/impl/monitor/c;->e:Ljava/util/Set;

    .line 100066
    .line 100067
    iget-object v6, v2, Lcom/meituan/android/privacy/interfaces/monitor/c;->b:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v5

    .line 100073
    if-eqz v5, :cond_2

    .line 100074
    .line 100075
    goto :goto_4

    .line 100076
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/privacy/impl/monitor/c;->f()I

    .line 100077
    .line 100078
    .line 100079
    move-result v5

    .line 100080
    iget v6, v1, Lcom/meituan/android/privacy/impl/monitor/c;->h:I

    .line 100081
    .line 100082
    if-lt v5, v6, :cond_3

    .line 100083
    .line 100084
    iput-boolean v4, v0, Lcom/meituan/android/privacy/impl/monitor/e;->a:Z

    .line 100085
    .line 100086
    goto :goto_3

    .line 100087
    :cond_3
    iget v4, v1, Lcom/meituan/android/privacy/impl/monitor/c;->f:I

    .line 100088
    .line 100089
    iget-object v6, v2, Lcom/meituan/android/privacy/interfaces/monitor/c;->a:Ljava/lang/String;

    .line 100090
    .line 100091
    const-string v7, "request"

    .line 100092
    .line 100093
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v6

    .line 100097
    if-eqz v6, :cond_4

    .line 100098
    .line 100099
    iget-object v6, v1, Lcom/meituan/android/privacy/impl/monitor/c;->n:Ljava/util/HashSet;

    .line 100100
    .line 100101
    iget v7, v2, Lcom/meituan/android/privacy/interfaces/monitor/c;->d:I

    .line 100102
    .line 100103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v7

    .line 100107
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v6

    .line 100111
    if-eqz v6, :cond_5

    .line 100112
    .line 100113
    iget v4, v1, Lcom/meituan/android/privacy/impl/monitor/c;->h:I

    .line 100114
    .line 100115
    goto :goto_2

    .line 100116
    :cond_4
    iget-object v6, v1, Lcom/meituan/android/privacy/impl/monitor/c;->m:Ljava/util/HashSet;

    .line 100117
    .line 100118
    iget v7, v2, Lcom/meituan/android/privacy/interfaces/monitor/c;->d:I

    .line 100119
    .line 100120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v7

    .line 100124
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v6

    .line 100128
    if-eqz v6, :cond_5

    .line 100129
    .line 100130
    iget v4, v1, Lcom/meituan/android/privacy/impl/monitor/c;->h:I

    .line 100131
    .line 100132
    :cond_5
    :goto_2
    if-ge v5, v4, :cond_6

    .line 100133
    .line 100134
    iput-boolean v3, v0, Lcom/meituan/android/privacy/impl/monitor/e;->a:Z

    .line 100135
    .line 100136
    int-to-double v6, v4

    .line 100137
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 100138
    .line 100139
    mul-double/2addr v6, v8

    .line 100140
    const-wide v8, 0x40f86a0000000000L    # 100000.0

    .line 100141
    .line 100142
    .line 100143
    .line 100144
    .line 100145
    div-double/2addr v6, v8

    .line 100146
    iput-wide v6, v0, Lcom/meituan/android/privacy/impl/monitor/e;->b:D

    .line 100147
    .line 100148
    :cond_6
    :goto_3
    iget v1, v1, Lcom/meituan/android/privacy/impl/monitor/c;->g:I

    .line 100149
    .line 100150
    if-ge v5, v1, :cond_7

    .line 100151
    .line 100152
    iget-boolean v1, v2, Lcom/meituan/android/privacy/interfaces/monitor/c;->m:Z

    .line 100153
    .line 100154
    if-nez v1, :cond_7

    .line 100155
    .line 100156
    iput-boolean v3, v0, Lcom/meituan/android/privacy/impl/monitor/e;->c:Z

    .line 100157
    .line 100158
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/monitor/c$b;->a:Lcom/meituan/android/privacy/interfaces/monitor/c;

    .line 100159
    .line 100160
    iput-object v0, v1, Lcom/meituan/android/privacy/interfaces/monitor/c;->q:Lcom/meituan/android/privacy/impl/monitor/e;

    .line 100161
    .line 100162
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/monitor/c$b;->b:Lcom/meituan/android/privacy/impl/monitor/c;

    .line 100163
    .line 100164
    iget-object v0, v0, Lcom/meituan/android/privacy/impl/monitor/c;->a:Ljava/util/List;

    .line 100165
    .line 100166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100171
    .line 100172
    .line 100173
    move-result v1

    .line 100174
    if-eqz v1, :cond_8

    .line 100175
    .line 100176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    check-cast v1, Lcom/meituan/android/privacy/interfaces/monitor/a;

    .line 100181
    .line 100182
    iget-object v2, p0, Lcom/meituan/android/privacy/impl/monitor/c$b;->a:Lcom/meituan/android/privacy/interfaces/monitor/c;

    .line 100183
    .line 100184
    invoke-interface {v1, v2}, Lcom/meituan/android/privacy/interfaces/monitor/a;->c(Lcom/meituan/android/privacy/interfaces/monitor/c;)V

    .line 100185
    .line 100186
    .line 100187
    goto :goto_5

    .line 100188
    :cond_8
    return-void
.end method
