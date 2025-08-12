.class public final Lcom/dianping/toscollection/b$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/toscollection/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/dianping/toscollection/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dianping/toscollection/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dianping/toscollection/b$b;

    invoke-direct {v0}, Lcom/dianping/toscollection/b$b;-><init>()V

    sput-object v0, Lcom/dianping/toscollection/b$b;->a:Lcom/dianping/toscollection/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 100000
    sget-object v0, Lcom/dianping/toscollection/b;->d:Lcom/dianping/toscollection/b;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100006
    .line 100007
    .line 100008
    move-result-wide v5

    .line 100009
    new-instance v0, Ljava/util/Random;

    .line 100010
    .line 100011
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 100015
    .line 100016
    .line 100017
    move-result v7

    .line 100018
    new-instance v0, Lcom/dianping/toscollection/c;

    .line 100019
    .line 100020
    invoke-direct {v0, v5, v6, v7}, Lcom/dianping/toscollection/c;-><init>(JF)V

    .line 100021
    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    const-string v3, "TOS_EXPERIENCE_SCORE"

    .line 100027
    .line 100028
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v3, "ContextSingleton.getInst\u2026RE, Context.MODE_PRIVATE)"

    .line 100033
    .line 100034
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    new-instance v3, Lcom/dianping/toscollection/m;

    .line 100038
    .line 100039
    const-string v4, "TOS_EXPERIENCE_SCORE_NEED_COLLECTION"

    .line 100040
    .line 100041
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v9

    .line 100045
    const-wide/16 v10, -0x1

    .line 100046
    .line 100047
    const-string v4, "TOS_EXPERIENCE_SCORE_TRACE_ID"

    .line 100048
    .line 100049
    invoke-interface {v1, v4, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v12

    .line 100053
    const-string v4, "TOS_EXPERIENCE_SCORE_END_TIME"

    .line 100054
    .line 100055
    invoke-interface {v1, v4, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v14

    .line 100059
    const/high16 v4, -0x40800000    # -1.0f

    .line 100060
    .line 100061
    const-string v8, "TOS_EXPERIENCE_SCORE_RANDOM"

    .line 100062
    .line 100063
    invoke-interface {v1, v8, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    move-object v8, v3

    .line 100068
    move-wide v10, v12

    .line 100069
    move-wide v12, v14

    .line 100070
    move v14, v1

    .line 100071
    invoke-direct/range {v8 .. v14}, Lcom/dianping/toscollection/m;-><init>(ZJJF)V

    .line 100072
    .line 100073
    .line 100074
    new-array v1, v2, [Ljava/lang/Object;

    .line 100075
    .line 100076
    sget-object v4, Lcom/dianping/toscollection/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100077
    .line 100078
    const v8, 0xa48384

    .line 100079
    .line 100080
    .line 100081
    invoke-static {v1, v3, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v9

    .line 100085
    if-eqz v9, :cond_0

    .line 100086
    .line 100087
    invoke-static {v1, v3, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    check-cast v1, Ljava/lang/Boolean;

    .line 100092
    .line 100093
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    goto :goto_0

    .line 100098
    :cond_0
    iget-wide v8, v3, Lcom/dianping/toscollection/m;->b:J

    .line 100099
    .line 100100
    const-wide/16 v10, 0x0

    .line 100101
    .line 100102
    cmp-long v1, v8, v10

    .line 100103
    .line 100104
    if-lez v1, :cond_1

    .line 100105
    .line 100106
    iget-wide v8, v3, Lcom/dianping/toscollection/m;->c:J

    .line 100107
    .line 100108
    cmp-long v1, v8, v10

    .line 100109
    .line 100110
    if-lez v1, :cond_1

    .line 100111
    .line 100112
    const/4 v2, 0x1

    .line 100113
    :cond_1
    move v1, v2

    .line 100114
    :goto_0
    if-eqz v1, :cond_2

    .line 100115
    .line 100116
    goto :goto_1

    .line 100117
    :cond_2
    const/4 v3, 0x0

    .line 100118
    :goto_1
    if-nez v3, :cond_3

    .line 100119
    .line 100120
    invoke-virtual {v0}, Lcom/dianping/toscollection/c;->f()Lcom/dianping/toscollection/m;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    goto :goto_2

    .line 100125
    :cond_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 100126
    .line 100127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    const-string v4, "yyyy-MM-dd"

    .line 100132
    .line 100133
    invoke-direct {v1, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100134
    .line 100135
    .line 100136
    new-instance v2, Ljava/util/Date;

    .line 100137
    .line 100138
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v2

    .line 100145
    const-string v4, "dateFormat.format(Date(currentTime))"

    .line 100146
    .line 100147
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    new-instance v4, Ljava/util/Date;

    .line 100151
    .line 100152
    iget-wide v8, v3, Lcom/dianping/toscollection/m;->c:J

    .line 100153
    .line 100154
    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v1

    .line 100161
    const-string v4, "dateFormat.format(Date(lastTraceInfo.endTime))"

    .line 100162
    .line 100163
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100164
    .line 100165
    .line 100166
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100167
    .line 100168
    .line 100169
    move-result v1

    .line 100170
    if-eqz v1, :cond_4

    .line 100171
    .line 100172
    new-instance v0, Lcom/dianping/toscollection/m;

    .line 100173
    .line 100174
    iget-boolean v2, v3, Lcom/dianping/toscollection/m;->a:Z

    .line 100175
    .line 100176
    iget-wide v3, v3, Lcom/dianping/toscollection/m;->b:J

    .line 100177
    .line 100178
    move-object v1, v0

    .line 100179
    invoke-direct/range {v1 .. v7}, Lcom/dianping/toscollection/m;-><init>(ZJJF)V

    .line 100180
    .line 100181
    .line 100182
    goto :goto_2

    .line 100183
    :cond_4
    invoke-virtual {v0}, Lcom/dianping/toscollection/c;->f()Lcom/dianping/toscollection/m;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0

    .line 100187
    :goto_2
    iget-wide v1, v0, Lcom/dianping/toscollection/m;->b:J

    .line 100188
    .line 100189
    return-object v0
.end method
