.class public final Lcom/meituan/android/dynamiclayout/utils/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/utils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

.field public f:Lcom/meituan/android/dynamiclayout/trace/g$a;

.field public g:Lcom/meituan/android/dynamiclayout/controller/variable/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/dynamiclayout/controller/variable/b<",
            "Lcom/meituan/android/dynamiclayout/controller/variable/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/b;Lcom/meituan/android/dynamiclayout/trace/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/controller/reporter/b;",
            "Lcom/meituan/android/dynamiclayout/controller/variable/b<",
            "Lcom/meituan/android/dynamiclayout/controller/variable/d;",
            ">;",
            "Lcom/meituan/android/dynamiclayout/trace/g$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 930000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 930001
    .line 930002
    .line 930003
    iput p1, p0, Lcom/meituan/android/dynamiclayout/utils/l$a;->a:I

    .line 930004
    .line 930005
    iput p2, p0, Lcom/meituan/android/dynamiclayout/utils/l$a;->b:I

    .line 930006
    .line 930007
    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/utils/l$a;->c:Ljava/lang/String;

    .line 930008
    .line 930009
    iput-object p4, p0, Lcom/meituan/android/dynamiclayout/utils/l$a;->e:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 930010
    .line 930011
    iput-object p5, p0, Lcom/meituan/android/dynamiclayout/utils/l$a;->g:Lcom/meituan/android/dynamiclayout/controller/variable/b;

    .line 930012
    .line 930013
    iput-object p6, p0, Lcom/meituan/android/dynamiclayout/utils/l$a;->f:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 930014
    .line 930015
    iput-object p8, p0, Lcom/meituan/android/dynamiclayout/utils/l$a;->d:Ljava/lang/String;

    .line 930016
    .line 930017
    iput-object p7, p0, Lcom/meituan/android/dynamiclayout/utils/l$a;->h:Ljava/lang/String;

    .line 930018
    .line 930019
    iput-object p9, p0, Lcom/meituan/android/dynamiclayout/utils/l$a;->i:Ljava/lang/String;

    .line 930020
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/utils/l$a;->i:Ljava/lang/String;

    .line 100006
    .line 100007
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    if-nez v1, :cond_0

    .line 100012
    .line 100013
    const-string v1, "templateName:"

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/utils/l$a;->i:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    :cond_0
    const-string v1, "reportMode:"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    iget v1, p0, Lcom/meituan/android/dynamiclayout/utils/l$a;->a:I

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, ";reportType"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    iget v1, p0, Lcom/meituan/android/dynamiclayout/utils/l$a;->b:I

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/utils/l$a;->c:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-nez v1, :cond_1

    .line 100050
    .line 100051
    const-string v1, ";reportParams:"

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/utils/l$a;->c:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/utils/l$a;->d:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-nez v1, :cond_2

    .line 100068
    .line 100069
    const-string v1, ";jsonFixStr"

    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/utils/l$a;->d:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/utils/l$a;->h:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    if-nez v1, :cond_3

    .line 100086
    .line 100087
    const-string v1, ";url:"

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/utils/l$a;->h:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 840000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/l$a;->f:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 840001
    .line 840002
    invoke-static {p4}, Lcom/meituan/android/dynamiclayout/utils/l;->c(I)Ljava/lang/String;

    .line 840003
    .line 840004
    .line 840005
    move-result-object v1

    .line 840006
    invoke-virtual {v0, p1, p2, v1, p5}, Lcom/meituan/android/dynamiclayout/trace/g$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 840007
    .line 840008
    .line 840009
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/utils/l$a;->f:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 840010
    invoke-static {p4}, Lcom/meituan/android/dynamiclayout/utils/l;->c(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4, p2, p5}, Lcom/meituan/android/dynamiclayout/trace/g$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 100000
    move-object/from16 v7, p0

    .line 100001
    .line 100002
    iget-object v0, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->f:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100003
    .line 100004
    const/4 v8, 0x0

    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/android/dynamiclayout/trace/g;->a:Lcom/meituan/android/dynamiclayout/adapters/d;

    .line 100008
    .line 100009
    new-instance v0, Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100010
    .line 100011
    invoke-direct {v0, v8}, Lcom/meituan/android/dynamiclayout/trace/g$a;-><init>(Lcom/meituan/android/dynamiclayout/adapters/d;)V

    .line 100012
    .line 100013
    .line 100014
    iput-object v0, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->f:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100015
    .line 100016
    :cond_0
    iget v0, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->b:I

    .line 100017
    .line 100018
    const/4 v9, 0x4

    .line 100019
    const/4 v10, 0x0

    .line 100020
    const/4 v11, 0x2

    .line 100021
    const-string v12, "\n"

    .line 100022
    .line 100023
    const/4 v13, 0x1

    .line 100024
    if-ne v9, v0, :cond_1

    .line 100025
    .line 100026
    :try_start_0
    iget-object v0, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->e:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 100027
    .line 100028
    iget v1, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->a:I

    .line 100029
    .line 100030
    iget-object v2, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->g:Lcom/meituan/android/dynamiclayout/controller/variable/b;

    .line 100031
    .line 100032
    iget-object v3, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->c:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-interface {v2, v3}, Lcom/meituan/android/dynamiclayout/controller/variable/b;->processed(Ljava/lang/String;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    check-cast v2, Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 100039
    .line 100040
    invoke-static {v2}, Lcom/meituan/android/dynamiclayout/utils/l;->i(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/dynamiclayout/controller/reporter/b;->n(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/meituan/android/dynamiclayout/utils/l$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :catch_0
    move-exception v0

    .line 100049
    new-array v1, v11, [Ljava/lang/Object;

    .line 100050
    .line 100051
    const-string v2, "report error for G, report data is:"

    .line 100052
    .line 100053
    aput-object v2, v1, v10

    .line 100054
    .line 100055
    iget-object v2, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->c:Ljava/lang/String;

    .line 100056
    .line 100057
    aput-object v2, v1, v13

    .line 100058
    .line 100059
    invoke-static {v8, v8, v8, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v3, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->h:Ljava/lang/String;

    .line 100063
    .line 100064
    iget v5, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->a:I

    .line 100065
    .line 100066
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    iget-object v2, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->c:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v6

    .line 100090
    const-string v2, "trace_report"

    .line 100091
    .line 100092
    const-string v4, "MTFlexboxGReport"

    .line 100093
    .line 100094
    move-object/from16 v1, p0

    .line 100095
    .line 100096
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/utils/l$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    :goto_0
    return-void

    .line 100100
    :cond_1
    const-string v1, ""

    .line 100101
    .line 100102
    const/4 v2, 0x5

    .line 100103
    const-string v14, "===error is "

    .line 100104
    .line 100105
    const/4 v15, 0x3

    .line 100106
    if-ne v0, v2, :cond_3

    .line 100107
    .line 100108
    :try_start_1
    iget-object v0, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->g:Lcom/meituan/android/dynamiclayout/controller/variable/b;

    .line 100109
    .line 100110
    iget-object v2, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->c:Ljava/lang/String;

    .line 100111
    .line 100112
    invoke-interface {v0, v2}, Lcom/meituan/android/dynamiclayout/controller/variable/b;->processed(Ljava/lang/String;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 100117
    .line 100118
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/utils/l;->i(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    iget-object v0, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->d:Ljava/lang/String;

    .line 100123
    .line 100124
    invoke-static {v1, v0}, Lcom/meituan/android/dynamiclayout/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/meituan/android/dynamiclayout/utils/l$b; {:try_start_1 .. :try_end_1} :catch_5

    .line 100128
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 100129
    .line 100130
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 100134
    .line 100135
    .line 100136
    move-result v1

    .line 100137
    if-nez v1, :cond_2

    .line 100138
    .line 100139
    const-string v2, "mge_report"

    .line 100140
    .line 100141
    iget-object v3, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->h:Ljava/lang/String;

    .line 100142
    .line 100143
    const-string v4, "MTFlexboxMgeReport"

    .line 100144
    .line 100145
    iget v5, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->a:I

    .line 100146
    .line 100147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100150
    .line 100151
    .line 100152
    iget-object v1, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->c:Ljava/lang/String;

    .line 100153
    .line 100154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/meituan/android/dynamiclayout/utils/l$b; {:try_start_2 .. :try_end_2} :catch_3

    .line 100167
    move-object/from16 v1, p0

    .line 100168
    .line 100169
    move-object/from16 v16, v6

    .line 100170
    .line 100171
    move-object v6, v0

    .line 100172
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/utils/l$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100173
    .line 100174
    .line 100175
    goto :goto_5

    .line 100176
    :cond_2
    move-object/from16 v16, v6

    .line 100177
    .line 100178
    iget-object v1, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->e:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 100179
    .line 100180
    iget v2, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->a:I

    .line 100181
    .line 100182
    invoke-interface {v1, v2, v0}, Lcom/meituan/android/dynamiclayout/controller/reporter/b;->Y(ILorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/meituan/android/dynamiclayout/utils/l$b; {:try_start_3 .. :try_end_3} :catch_1

    .line 100183
    .line 100184
    .line 100185
    goto :goto_5

    .line 100186
    :catch_1
    move-exception v0

    .line 100187
    goto :goto_1

    .line 100188
    :catch_2
    move-exception v0

    .line 100189
    goto :goto_2

    .line 100190
    :catch_3
    move-exception v0

    .line 100191
    move-object/from16 v16, v6

    .line 100192
    .line 100193
    :goto_1
    move-object/from16 v6, v16

    .line 100194
    .line 100195
    goto :goto_3

    .line 100196
    :catch_4
    move-exception v0

    .line 100197
    move-object/from16 v16, v6

    .line 100198
    .line 100199
    :goto_2
    move-object/from16 v6, v16

    .line 100200
    .line 100201
    goto :goto_4

    .line 100202
    :catch_5
    move-exception v0

    .line 100203
    move-object v6, v1

    .line 100204
    :goto_3
    new-array v1, v11, [Ljava/lang/Object;

    .line 100205
    .line 100206
    const-string v2, "report error for mge2, report data is:"

    .line 100207
    .line 100208
    aput-object v2, v1, v10

    .line 100209
    .line 100210
    iget-object v2, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->c:Ljava/lang/String;

    .line 100211
    .line 100212
    aput-object v2, v1, v13

    .line 100213
    .line 100214
    invoke-static {v8, v8, v8, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100215
    .line 100216
    .line 100217
    iget-object v3, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->h:Ljava/lang/String;

    .line 100218
    .line 100219
    iget v5, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->a:I

    .line 100220
    .line 100221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100222
    .line 100223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100224
    .line 100225
    .line 100226
    iget-object v2, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->c:Ljava/lang/String;

    .line 100227
    .line 100228
    invoke-static {v1, v2, v12, v6, v12}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100229
    .line 100230
    .line 100231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v0

    .line 100235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100236
    .line 100237
    .line 100238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v6

    .line 100242
    const-string v2, "mge_report"

    .line 100243
    .line 100244
    const-string v4, "MTFlexboxMgeReport"

    .line 100245
    .line 100246
    move-object/from16 v1, p0

    .line 100247
    .line 100248
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/utils/l$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100249
    .line 100250
    .line 100251
    goto :goto_5

    .line 100252
    :catch_6
    move-exception v0

    .line 100253
    move-object v6, v1

    .line 100254
    :goto_4
    new-array v1, v9, [Ljava/lang/Object;

    .line 100255
    .line 100256
    const-string v2, "report error for mge2, data must be well formed json:"

    .line 100257
    .line 100258
    aput-object v2, v1, v10

    .line 100259
    .line 100260
    iget-object v2, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->c:Ljava/lang/String;

    .line 100261
    .line 100262
    aput-object v2, v1, v13

    .line 100263
    .line 100264
    aput-object v14, v1, v11

    .line 100265
    .line 100266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v2

    .line 100270
    aput-object v2, v1, v15

    .line 100271
    .line 100272
    invoke-static {v8, v8, v8, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100273
    .line 100274
    .line 100275
    iget-object v3, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->h:Ljava/lang/String;

    .line 100276
    .line 100277
    iget v5, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->a:I

    .line 100278
    .line 100279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100280
    .line 100281
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100282
    .line 100283
    .line 100284
    iget-object v2, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->c:Ljava/lang/String;

    .line 100285
    .line 100286
    invoke-static {v1, v2, v12, v6, v12}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100287
    .line 100288
    .line 100289
    invoke-static {v0, v1}, Landroid/arch/lifecycle/d;->k(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v6

    .line 100293
    const-string v2, "mge_report"

    .line 100294
    .line 100295
    const-string v4, "MTFlexboxMgeReport"

    .line 100296
    .line 100297
    move-object/from16 v1, p0

    .line 100298
    .line 100299
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/utils/l$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100300
    .line 100301
    .line 100302
    :goto_5
    return-void

    .line 100303
    :cond_3
    const/4 v2, 0x6

    .line 100304
    if-ne v0, v2, :cond_5

    .line 100305
    .line 100306
    :try_start_4
    iget-object v0, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->g:Lcom/meituan/android/dynamiclayout/controller/variable/b;

    .line 100307
    .line 100308
    iget-object v2, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->c:Ljava/lang/String;

    .line 100309
    .line 100310
    invoke-interface {v0, v2}, Lcom/meituan/android/dynamiclayout/controller/variable/b;->processed(Ljava/lang/String;)Ljava/lang/Object;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v0

    .line 100314
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 100315
    .line 100316
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/utils/l;->i(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v1

    .line 100320
    iget-object v0, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->d:Ljava/lang/String;

    .line 100321
    .line 100322
    invoke-static {v1, v0}, Lcom/meituan/android/dynamiclayout/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Lcom/meituan/android/dynamiclayout/utils/l$b; {:try_start_4 .. :try_end_4} :catch_b

    .line 100326
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 100327
    .line 100328
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100329
    .line 100330
    .line 100331
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 100332
    .line 100333
    .line 100334
    move-result v1

    .line 100335
    if-nez v1, :cond_4

    .line 100336
    .line 100337
    const-string v2, "mge_report"

    .line 100338
    .line 100339
    iget-object v3, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->h:Ljava/lang/String;

    .line 100340
    .line 100341
    const-string v4, "MTFlexboxMgeReport"

    .line 100342
    .line 100343
    iget v5, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->a:I

    .line 100344
    .line 100345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100346
    .line 100347
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100348
    .line 100349
    .line 100350
    iget-object v1, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->c:Ljava/lang/String;

    .line 100351
    .line 100352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100353
    .line 100354
    .line 100355
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100356
    .line 100357
    .line 100358
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100359
    .line 100360
    .line 100361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100362
    .line 100363
    .line 100364
    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lcom/meituan/android/dynamiclayout/utils/l$b; {:try_start_5 .. :try_end_5} :catch_9

    .line 100365
    move-object/from16 v1, p0

    .line 100366
    .line 100367
    move-object/from16 v16, v6

    .line 100368
    .line 100369
    move-object v6, v0

    .line 100370
    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/utils/l$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100371
    .line 100372
    .line 100373
    goto :goto_a

    .line 100374
    :cond_4
    move-object/from16 v16, v6

    .line 100375
    .line 100376
    iget-object v1, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->e:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 100377
    .line 100378
    iget v2, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->a:I

    .line 100379
    .line 100380
    invoke-interface {v1, v2, v0}, Lcom/meituan/android/dynamiclayout/controller/reporter/b;->h0(ILorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lcom/meituan/android/dynamiclayout/utils/l$b; {:try_start_6 .. :try_end_6} :catch_7

    .line 100381
    .line 100382
    .line 100383
    goto :goto_a

    .line 100384
    :catch_7
    move-exception v0

    .line 100385
    goto :goto_6

    .line 100386
    :catch_8
    move-exception v0

    .line 100387
    goto :goto_7

    .line 100388
    :catch_9
    move-exception v0

    .line 100389
    move-object/from16 v16, v6

    .line 100390
    .line 100391
    :goto_6
    move-object/from16 v6, v16

    .line 100392
    .line 100393
    goto :goto_8

    .line 100394
    :catch_a
    move-exception v0

    .line 100395
    move-object/from16 v16, v6

    .line 100396
    .line 100397
    :goto_7
    move-object/from16 v6, v16

    .line 100398
    .line 100399
    goto :goto_9

    .line 100400
    :catch_b
    move-exception v0

    .line 100401
    move-object v6, v1

    .line 100402
    :goto_8
    new-array v1, v11, [Ljava/lang/Object;

    .line 100403
    .line 100404
    const-string v2, "report error for mge4, report data is:"

    .line 100405
    .line 100406
    aput-object v2, v1, v10

    .line 100407
    .line 100408
    iget-object v2, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->c:Ljava/lang/String;

    .line 100409
    .line 100410
    aput-object v2, v1, v13

    .line 100411
    .line 100412
    invoke-static {v8, v8, v8, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100413
    .line 100414
    .line 100415
    iget-object v3, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->h:Ljava/lang/String;

    .line 100416
    .line 100417
    iget v5, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->a:I

    .line 100418
    .line 100419
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100420
    .line 100421
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100422
    .line 100423
    .line 100424
    iget-object v2, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->c:Ljava/lang/String;

    .line 100425
    .line 100426
    invoke-static {v1, v2, v12, v6, v12}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100427
    .line 100428
    .line 100429
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v0

    .line 100433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100434
    .line 100435
    .line 100436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100437
    .line 100438
    .line 100439
    move-result-object v6

    .line 100440
    const-string v2, "mge_report"

    .line 100441
    .line 100442
    const-string v4, "MTFlexboxMgeReport"

    .line 100443
    .line 100444
    move-object/from16 v1, p0

    .line 100445
    .line 100446
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/utils/l$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100447
    .line 100448
    .line 100449
    goto :goto_a

    .line 100450
    :catch_c
    move-exception v0

    .line 100451
    move-object v6, v1

    .line 100452
    :goto_9
    new-array v1, v9, [Ljava/lang/Object;

    .line 100453
    .line 100454
    const-string v2, "report error for mge4, data must be well formed json:"

    .line 100455
    .line 100456
    aput-object v2, v1, v10

    .line 100457
    .line 100458
    iget-object v2, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->c:Ljava/lang/String;

    .line 100459
    .line 100460
    aput-object v2, v1, v13

    .line 100461
    .line 100462
    aput-object v14, v1, v11

    .line 100463
    .line 100464
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100465
    .line 100466
    .line 100467
    move-result-object v2

    .line 100468
    aput-object v2, v1, v15

    .line 100469
    .line 100470
    invoke-static {v8, v8, v8, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100471
    .line 100472
    .line 100473
    iget-object v3, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->h:Ljava/lang/String;

    .line 100474
    .line 100475
    iget v5, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->a:I

    .line 100476
    .line 100477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100478
    .line 100479
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100480
    .line 100481
    .line 100482
    iget-object v2, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->c:Ljava/lang/String;

    .line 100483
    .line 100484
    invoke-static {v1, v2, v12, v6, v12}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100485
    .line 100486
    .line 100487
    invoke-static {v0, v1}, Landroid/arch/lifecycle/d;->k(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100488
    .line 100489
    .line 100490
    move-result-object v6

    .line 100491
    const-string v2, "mge_report"

    .line 100492
    .line 100493
    const-string v4, "MTFlexboxMgeReport"

    .line 100494
    .line 100495
    move-object/from16 v1, p0

    .line 100496
    .line 100497
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/utils/l$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100498
    .line 100499
    .line 100500
    :goto_a
    return-void

    .line 100501
    :cond_5
    const/4 v2, 0x7

    .line 100502
    const-string v3, "MgeRunnable"

    .line 100503
    .line 100504
    if-ne v0, v2, :cond_8

    .line 100505
    .line 100506
    iget-object v0, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->e:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 100507
    .line 100508
    instance-of v0, v0, Lcom/meituan/android/dynamiclayout/controller/reporter/a;

    .line 100509
    .line 100510
    if-eqz v0, :cond_7

    .line 100511
    .line 100512
    :try_start_7
    iget-object v0, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->g:Lcom/meituan/android/dynamiclayout/controller/variable/b;

    .line 100513
    .line 100514
    iget-object v2, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->c:Ljava/lang/String;

    .line 100515
    .line 100516
    invoke-interface {v0, v2}, Lcom/meituan/android/dynamiclayout/controller/variable/b;->processed(Ljava/lang/String;)Ljava/lang/Object;

    .line 100517
    .line 100518
    .line 100519
    move-result-object v0

    .line 100520
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 100521
    .line 100522
    if-eqz v0, :cond_6

    .line 100523
    .line 100524
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    .line 100525
    .line 100526
    .line 100527
    move-result-object v1

    .line 100528
    :cond_6
    iget-object v0, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->d:Ljava/lang/String;

    .line 100529
    .line 100530
    invoke-static {v1, v0}, Lcom/meituan/android/dynamiclayout/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100531
    .line 100532
    .line 100533
    move-result-object v0

    .line 100534
    new-instance v1, Lorg/json/JSONObject;

    .line 100535
    .line 100536
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100537
    .line 100538
    .line 100539
    iget-object v0, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->e:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 100540
    .line 100541
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/reporter/a;

    .line 100542
    .line 100543
    iget v2, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->a:I

    .line 100544
    .line 100545
    invoke-interface {v0, v2, v1}, Lcom/meituan/android/dynamiclayout/controller/reporter/a;->u0(ILorg/json/JSONObject;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_d

    .line 100546
    .line 100547
    .line 100548
    goto :goto_b

    .line 100549
    :catch_d
    move-exception v0

    .line 100550
    new-array v1, v11, [Ljava/lang/Object;

    .line 100551
    .line 100552
    aput-object v3, v1, v10

    .line 100553
    .line 100554
    aput-object v0, v1, v13

    .line 100555
    .line 100556
    invoke-static {v8, v8, v8, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100557
    .line 100558
    .line 100559
    :cond_7
    :goto_b
    return-void

    .line 100560
    :cond_8
    const/16 v2, 0x8

    .line 100561
    .line 100562
    if-ne v0, v2, :cond_b

    .line 100563
    .line 100564
    sget-boolean v2, Lcom/meituan/android/dynamiclayout/config/i;->c0:Z

    .line 100565
    .line 100566
    if-nez v2, :cond_9

    .line 100567
    .line 100568
    sget-boolean v2, Lcom/meituan/android/dynamiclayout/config/i;->d0:Z

    .line 100569
    .line 100570
    if-eqz v2, :cond_b

    .line 100571
    .line 100572
    :cond_9
    :try_start_8
    iget-object v0, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->g:Lcom/meituan/android/dynamiclayout/controller/variable/b;

    .line 100573
    .line 100574
    iget-object v2, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->c:Ljava/lang/String;

    .line 100575
    .line 100576
    invoke-interface {v0, v2}, Lcom/meituan/android/dynamiclayout/controller/variable/b;->processed(Ljava/lang/String;)Ljava/lang/Object;

    .line 100577
    .line 100578
    .line 100579
    move-result-object v0

    .line 100580
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 100581
    .line 100582
    if-eqz v0, :cond_a

    .line 100583
    .line 100584
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    .line 100585
    .line 100586
    .line 100587
    move-result-object v1

    .line 100588
    :cond_a
    iget-object v0, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->d:Ljava/lang/String;

    .line 100589
    .line 100590
    invoke-static {v1, v0}, Lcom/meituan/android/dynamiclayout/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100591
    .line 100592
    .line 100593
    move-result-object v0

    .line 100594
    new-instance v1, Lorg/json/JSONObject;

    .line 100595
    .line 100596
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100597
    .line 100598
    .line 100599
    iget-object v0, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->e:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 100600
    .line 100601
    iget v2, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->a:I

    .line 100602
    .line 100603
    invoke-interface {v0, v2, v1}, Lcom/meituan/android/dynamiclayout/controller/reporter/b;->c0(ILorg/json/JSONObject;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_e

    .line 100604
    .line 100605
    .line 100606
    goto :goto_c

    .line 100607
    :catch_e
    move-exception v0

    .line 100608
    new-array v1, v11, [Ljava/lang/Object;

    .line 100609
    .line 100610
    aput-object v3, v1, v10

    .line 100611
    .line 100612
    aput-object v0, v1, v13

    .line 100613
    .line 100614
    invoke-static {v8, v8, v8, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100615
    .line 100616
    .line 100617
    :goto_c
    return-void

    .line 100618
    :cond_b
    const-string v1, "act"

    .line 100619
    .line 100620
    const-string v12, ", report data is:"

    .line 100621
    .line 100622
    const-string v14, "report error for type "

    .line 100623
    .line 100624
    if-eq v0, v13, :cond_f

    .line 100625
    .line 100626
    if-eq v0, v15, :cond_c

    .line 100627
    .line 100628
    new-array v1, v11, [Ljava/lang/Object;

    .line 100629
    .line 100630
    const-string v2, "not support reportType: "

    .line 100631
    .line 100632
    aput-object v2, v1, v10

    .line 100633
    .line 100634
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100635
    .line 100636
    .line 100637
    move-result-object v0

    .line 100638
    aput-object v0, v1, v13

    .line 100639
    .line 100640
    invoke-static {v8, v8, v8, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100641
    .line 100642
    .line 100643
    iget-object v3, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->h:Ljava/lang/String;

    .line 100644
    .line 100645
    iget v5, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->a:I

    .line 100646
    .line 100647
    iget-object v6, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->c:Ljava/lang/String;

    .line 100648
    .line 100649
    const-string v2, "trace_report"

    .line 100650
    .line 100651
    const-string v4, "MTFlexboxGReport"

    .line 100652
    .line 100653
    move-object/from16 v1, p0

    .line 100654
    .line 100655
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/utils/l$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100656
    .line 100657
    .line 100658
    goto/16 :goto_d

    .line 100659
    .line 100660
    :cond_c
    :try_start_9
    iget-object v0, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->g:Lcom/meituan/android/dynamiclayout/controller/variable/b;

    .line 100661
    .line 100662
    iget-object v2, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->c:Ljava/lang/String;

    .line 100663
    .line 100664
    invoke-interface {v0, v2}, Lcom/meituan/android/dynamiclayout/controller/variable/b;->processed(Ljava/lang/String;)Ljava/lang/Object;

    .line 100665
    .line 100666
    .line 100667
    move-result-object v0

    .line 100668
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 100669
    .line 100670
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/utils/l;->i(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 100671
    .line 100672
    .line 100673
    move-result-object v0

    .line 100674
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/utils/g;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 100675
    .line 100676
    .line 100677
    move-result-object v2

    .line 100678
    iget-object v3, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->g:Lcom/meituan/android/dynamiclayout/controller/variable/b;

    .line 100679
    .line 100680
    const-string v4, "feedback"

    .line 100681
    .line 100682
    check-cast v2, Ljava/util/HashMap;

    .line 100683
    .line 100684
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100685
    .line 100686
    .line 100687
    move-result-object v4

    .line 100688
    check-cast v4, Ljava/lang/String;

    .line 100689
    .line 100690
    invoke-interface {v3, v4}, Lcom/meituan/android/dynamiclayout/controller/variable/b;->processed(Ljava/lang/String;)Ljava/lang/Object;

    .line 100691
    .line 100692
    .line 100693
    move-result-object v3

    .line 100694
    check-cast v3, Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 100695
    .line 100696
    invoke-static {v3}, Lcom/meituan/android/dynamiclayout/utils/l;->i(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 100697
    .line 100698
    .line 100699
    move-result-object v3

    .line 100700
    iget-object v4, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->g:Lcom/meituan/android/dynamiclayout/controller/variable/b;

    .line 100701
    .line 100702
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100703
    .line 100704
    .line 100705
    move-result-object v1

    .line 100706
    check-cast v1, Ljava/lang/String;

    .line 100707
    .line 100708
    invoke-interface {v4, v1}, Lcom/meituan/android/dynamiclayout/controller/variable/b;->processed(Ljava/lang/String;)Ljava/lang/Object;

    .line 100709
    .line 100710
    .line 100711
    move-result-object v1

    .line 100712
    check-cast v1, Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 100713
    .line 100714
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/utils/l;->i(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 100715
    .line 100716
    .line 100717
    move-result-object v1

    .line 100718
    iget-object v4, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->g:Lcom/meituan/android/dynamiclayout/controller/variable/b;

    .line 100719
    .line 100720
    const-string v5, "monitor-url"

    .line 100721
    .line 100722
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100723
    .line 100724
    .line 100725
    move-result-object v5

    .line 100726
    check-cast v5, Ljava/lang/String;

    .line 100727
    .line 100728
    invoke-interface {v4, v5}, Lcom/meituan/android/dynamiclayout/controller/variable/b;->processed(Ljava/lang/String;)Ljava/lang/Object;

    .line 100729
    .line 100730
    .line 100731
    move-result-object v4

    .line 100732
    check-cast v4, Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 100733
    .line 100734
    invoke-static {v4}, Lcom/meituan/android/dynamiclayout/utils/l;->i(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 100735
    .line 100736
    .line 100737
    move-result-object v4

    .line 100738
    invoke-static {v3}, Lcom/meituan/android/dynamiclayout/utils/l;->a(Ljava/lang/String;)Z

    .line 100739
    .line 100740
    .line 100741
    move-result v5

    .line 100742
    if-eqz v5, :cond_e

    .line 100743
    .line 100744
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/utils/l;->a(Ljava/lang/String;)Z

    .line 100745
    .line 100746
    .line 100747
    move-result v5

    .line 100748
    if-eqz v5, :cond_e

    .line 100749
    .line 100750
    invoke-static {v4}, Lcom/meituan/android/dynamiclayout/utils/l;->a(Ljava/lang/String;)Z

    .line 100751
    .line 100752
    .line 100753
    move-result v5

    .line 100754
    if-eqz v5, :cond_e

    .line 100755
    .line 100756
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 100757
    .line 100758
    .line 100759
    move-result v2

    .line 100760
    if-nez v2, :cond_e

    .line 100761
    .line 100762
    const-string v2, "{"

    .line 100763
    .line 100764
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100765
    .line 100766
    .line 100767
    move-result v2

    .line 100768
    if-eqz v2, :cond_d

    .line 100769
    .line 100770
    const-string v2, "}"

    .line 100771
    .line 100772
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100773
    .line 100774
    .line 100775
    move-result v0

    .line 100776
    if-nez v0, :cond_e

    .line 100777
    .line 100778
    :cond_d
    iget-object v0, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->e:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 100779
    .line 100780
    iget v2, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->a:I

    .line 100781
    .line 100782
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/meituan/android/dynamiclayout/controller/reporter/b;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100783
    .line 100784
    .line 100785
    goto/16 :goto_d

    .line 100786
    .line 100787
    :cond_e
    const-string v2, "ad_report"

    .line 100788
    .line 100789
    iget-object v3, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->h:Ljava/lang/String;

    .line 100790
    .line 100791
    const-string v4, "MTFlexboxAdReport"

    .line 100792
    .line 100793
    iget v5, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->a:I

    .line 100794
    .line 100795
    iget-object v6, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->c:Ljava/lang/String;

    .line 100796
    .line 100797
    move-object/from16 v1, p0

    .line 100798
    .line 100799
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/utils/l$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Lcom/meituan/android/dynamiclayout/utils/l$b; {:try_start_9 .. :try_end_9} :catch_f

    .line 100800
    .line 100801
    .line 100802
    goto/16 :goto_d

    .line 100803
    .line 100804
    :catch_f
    new-array v0, v9, [Ljava/lang/Object;

    .line 100805
    .line 100806
    aput-object v14, v0, v10

    .line 100807
    .line 100808
    iget v1, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->b:I

    .line 100809
    .line 100810
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100811
    .line 100812
    .line 100813
    move-result-object v1

    .line 100814
    aput-object v1, v0, v13

    .line 100815
    .line 100816
    aput-object v12, v0, v11

    .line 100817
    .line 100818
    iget-object v1, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->c:Ljava/lang/String;

    .line 100819
    .line 100820
    aput-object v1, v0, v15

    .line 100821
    .line 100822
    invoke-static {v8, v8, v8, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100823
    .line 100824
    .line 100825
    goto :goto_d

    .line 100826
    :cond_f
    :try_start_a
    iget-object v0, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->c:Ljava/lang/String;

    .line 100827
    .line 100828
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/utils/g;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 100829
    .line 100830
    .line 100831
    move-result-object v0

    .line 100832
    iget-object v2, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->e:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 100833
    .line 100834
    iget v3, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->a:I

    .line 100835
    .line 100836
    iget-object v4, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->g:Lcom/meituan/android/dynamiclayout/controller/variable/b;

    .line 100837
    .line 100838
    const-string v5, "cid"

    .line 100839
    .line 100840
    check-cast v0, Ljava/util/HashMap;

    .line 100841
    .line 100842
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100843
    .line 100844
    .line 100845
    move-result-object v5

    .line 100846
    check-cast v5, Ljava/lang/String;

    .line 100847
    .line 100848
    invoke-interface {v4, v5}, Lcom/meituan/android/dynamiclayout/controller/variable/b;->processed(Ljava/lang/String;)Ljava/lang/Object;

    .line 100849
    .line 100850
    .line 100851
    move-result-object v4

    .line 100852
    check-cast v4, Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 100853
    .line 100854
    invoke-static {v4}, Lcom/meituan/android/dynamiclayout/utils/l;->i(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 100855
    .line 100856
    .line 100857
    move-result-object v18

    .line 100858
    iget-object v4, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->g:Lcom/meituan/android/dynamiclayout/controller/variable/b;

    .line 100859
    .line 100860
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100861
    .line 100862
    .line 100863
    move-result-object v1

    .line 100864
    check-cast v1, Ljava/lang/String;

    .line 100865
    .line 100866
    invoke-interface {v4, v1}, Lcom/meituan/android/dynamiclayout/controller/variable/b;->processed(Ljava/lang/String;)Ljava/lang/Object;

    .line 100867
    .line 100868
    .line 100869
    move-result-object v1

    .line 100870
    check-cast v1, Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 100871
    .line 100872
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/utils/l;->i(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 100873
    .line 100874
    .line 100875
    move-result-object v19

    .line 100876
    iget-object v1, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->g:Lcom/meituan/android/dynamiclayout/controller/variable/b;

    .line 100877
    .line 100878
    const-string v4, "val"

    .line 100879
    .line 100880
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100881
    .line 100882
    .line 100883
    move-result-object v4

    .line 100884
    check-cast v4, Ljava/lang/String;

    .line 100885
    .line 100886
    invoke-interface {v1, v4}, Lcom/meituan/android/dynamiclayout/controller/variable/b;->processed(Ljava/lang/String;)Ljava/lang/Object;

    .line 100887
    .line 100888
    .line 100889
    move-result-object v1

    .line 100890
    check-cast v1, Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 100891
    .line 100892
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/utils/l;->i(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 100893
    .line 100894
    .line 100895
    move-result-object v20

    .line 100896
    iget-object v1, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->g:Lcom/meituan/android/dynamiclayout/controller/variable/b;

    .line 100897
    .line 100898
    const-string v4, "lab"

    .line 100899
    .line 100900
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100901
    .line 100902
    .line 100903
    move-result-object v0

    .line 100904
    check-cast v0, Ljava/lang/String;

    .line 100905
    .line 100906
    invoke-interface {v1, v0}, Lcom/meituan/android/dynamiclayout/controller/variable/b;->processed(Ljava/lang/String;)Ljava/lang/Object;

    .line 100907
    .line 100908
    .line 100909
    move-result-object v0

    .line 100910
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 100911
    .line 100912
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/utils/l;->i(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 100913
    .line 100914
    .line 100915
    move-result-object v21

    .line 100916
    move-object/from16 v16, v2

    .line 100917
    .line 100918
    move/from16 v17, v3

    .line 100919
    .line 100920
    invoke-interface/range {v16 .. v21}, Lcom/meituan/android/dynamiclayout/controller/reporter/b;->X(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lcom/meituan/android/dynamiclayout/utils/l$b; {:try_start_a .. :try_end_a} :catch_10

    .line 100921
    .line 100922
    .line 100923
    goto :goto_d

    .line 100924
    :catch_10
    new-array v0, v9, [Ljava/lang/Object;

    .line 100925
    .line 100926
    aput-object v14, v0, v10

    .line 100927
    .line 100928
    iget v1, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->b:I

    .line 100929
    .line 100930
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100931
    .line 100932
    .line 100933
    move-result-object v1

    .line 100934
    aput-object v1, v0, v13

    .line 100935
    .line 100936
    aput-object v12, v0, v11

    .line 100937
    .line 100938
    iget-object v1, v7, Lcom/meituan/android/dynamiclayout/utils/l$a;->c:Ljava/lang/String;

    .line 100939
    .line 100940
    aput-object v1, v0, v15

    .line 100941
    .line 100942
    invoke-static {v8, v8, v8, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100943
    .line 100944
    .line 100945
    :goto_d
    return-void
.end method

.method public final run()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 100000
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/utils/l$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100001
    .line 100002
    .line 100003
    goto :goto_0

    .line 100004
    :catchall_0
    move-exception v0

    .line 100005
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/utils/l$a;->a()Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    const-string v2, "MgeRunnable"

    .line 100010
    .line 100011
    new-instance v3, Lcom/meituan/android/dynamiclayout/exception/g;

    .line 100012
    .line 100013
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/utils/l$a;->i:Ljava/lang/String;

    .line 100014
    .line 100015
    iget-object v5, p0, Lcom/meituan/android/dynamiclayout/utils/l$a;->h:Ljava/lang/String;

    .line 100016
    .line 100017
    const/4 v6, 0x0

    .line 100018
    invoke-direct {v3, v6, v0, v6}, Lcom/meituan/android/dynamiclayout/exception/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V

    .line 100019
    .line 100020
    .line 100021
    iput-object v4, v3, Lcom/meituan/android/dynamiclayout/exception/g;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    iput-object v5, v3, Lcom/meituan/android/dynamiclayout/exception/g;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    new-array v0, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    invoke-static {v2, v3, v1, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100029
    .line 100030
    :catchall_1
    :goto_0
    return-void
.end method
