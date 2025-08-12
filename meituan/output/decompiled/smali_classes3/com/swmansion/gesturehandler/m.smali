.class public final Lcom/swmansion/gesturehandler/m;
.super Lcom/swmansion/gesturehandler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/c<",
        "Lcom/swmansion/gesturehandler/m;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lcom/swmansion/gesturehandler/l;

.field public B:D

.field public C:D

.field public D:Lcom/swmansion/gesturehandler/m$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/c;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/swmansion/gesturehandler/m$a;

    .line 100004
    .line 100005
    invoke-direct {v0, p0}, Lcom/swmansion/gesturehandler/m$a;-><init>(Lcom/swmansion/gesturehandler/m;)V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/swmansion/gesturehandler/m;->D:Lcom/swmansion/gesturehandler/m$a;

    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/c;->p:Z

    .line 100012
    .line 100013
    return-void
.end method


# virtual methods
.method public final k(Landroid/view/MotionEvent;)V
    .locals 14

    .line 150000
    iget v0, p0, Lcom/swmansion/gesturehandler/c;->e:I

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    const-wide/16 v1, 0x0

    .line 150005
    .line 150006
    iput-wide v1, p0, Lcom/swmansion/gesturehandler/m;->C:D

    .line 150007
    .line 150008
    iput-wide v1, p0, Lcom/swmansion/gesturehandler/m;->B:D

    .line 150009
    .line 150010
    new-instance v1, Lcom/swmansion/gesturehandler/l;

    .line 150011
    .line 150012
    iget-object v2, p0, Lcom/swmansion/gesturehandler/m;->D:Lcom/swmansion/gesturehandler/m$a;

    .line 150013
    .line 150014
    invoke-direct {v1, v2}, Lcom/swmansion/gesturehandler/l;-><init>(Lcom/swmansion/gesturehandler/l$a;)V

    .line 150015
    .line 150016
    .line 150017
    iput-object v1, p0, Lcom/swmansion/gesturehandler/m;->A:Lcom/swmansion/gesturehandler/l;

    .line 150018
    .line 150019
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->b()V

    .line 150020
    .line 150021
    .line 150022
    :cond_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/m;->A:Lcom/swmansion/gesturehandler/l;

    .line 150023
    .line 150024
    const/4 v2, 0x1

    .line 150025
    if-eqz v1, :cond_8

    .line 150026
    .line 150027
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 150028
    .line 150029
    .line 150030
    move-result v3

    .line 150031
    const/4 v4, 0x0

    .line 150032
    if-eqz v3, :cond_7

    .line 150033
    .line 150034
    if-eq v3, v2, :cond_6

    .line 150035
    .line 150036
    const/4 v5, 0x2

    .line 150037
    if-eq v3, v5, :cond_4

    .line 150038
    .line 150039
    const/4 v5, 0x5

    .line 150040
    if-eq v3, v5, :cond_3

    .line 150041
    .line 150042
    const/4 v5, 0x6

    .line 150043
    if-eq v3, v5, :cond_1

    .line 150044
    .line 150045
    goto/16 :goto_0

    .line 150046
    .line 150047
    :cond_1
    iget-boolean v3, v1, Lcom/swmansion/gesturehandler/l;->g:Z

    .line 150048
    .line 150049
    if-eqz v3, :cond_8

    .line 150050
    .line 150051
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 150052
    .line 150053
    .line 150054
    move-result v3

    .line 150055
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 150056
    .line 150057
    .line 150058
    move-result v3

    .line 150059
    iget-object v5, v1, Lcom/swmansion/gesturehandler/l;->h:[I

    .line 150060
    .line 150061
    aget v6, v5, v4

    .line 150062
    .line 150063
    if-eq v3, v6, :cond_2

    .line 150064
    .line 150065
    aget v5, v5, v2

    .line 150066
    .line 150067
    if-ne v3, v5, :cond_8

    .line 150068
    .line 150069
    :cond_2
    iget-boolean v3, v1, Lcom/swmansion/gesturehandler/l;->g:Z

    .line 150070
    .line 150071
    if-eqz v3, :cond_8

    .line 150072
    .line 150073
    iput-boolean v4, v1, Lcom/swmansion/gesturehandler/l;->g:Z

    .line 150074
    .line 150075
    iget-object v1, v1, Lcom/swmansion/gesturehandler/l;->i:Lcom/swmansion/gesturehandler/l$a;

    .line 150076
    .line 150077
    if-eqz v1, :cond_8

    .line 150078
    .line 150079
    check-cast v1, Lcom/swmansion/gesturehandler/m$a;

    .line 150080
    .line 150081
    iget-object v1, v1, Lcom/swmansion/gesturehandler/m$a;->a:Lcom/swmansion/gesturehandler/m;

    .line 150082
    .line 150083
    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/c;->e()V

    .line 150084
    .line 150085
    .line 150086
    goto/16 :goto_0

    .line 150087
    .line 150088
    :cond_3
    iget-boolean v3, v1, Lcom/swmansion/gesturehandler/l;->g:Z

    .line 150089
    .line 150090
    if-nez v3, :cond_8

    .line 150091
    .line 150092
    iget-object v3, v1, Lcom/swmansion/gesturehandler/l;->h:[I

    .line 150093
    .line 150094
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 150095
    .line 150096
    .line 150097
    move-result v4

    .line 150098
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 150099
    .line 150100
    .line 150101
    move-result v4

    .line 150102
    aput v4, v3, v2

    .line 150103
    .line 150104
    iput-boolean v2, v1, Lcom/swmansion/gesturehandler/l;->g:Z

    .line 150105
    .line 150106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 150107
    .line 150108
    .line 150109
    move-result-wide v3

    .line 150110
    iput-wide v3, v1, Lcom/swmansion/gesturehandler/l;->b:J

    .line 150111
    .line 150112
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 150113
    .line 150114
    iput-wide v3, v1, Lcom/swmansion/gesturehandler/l;->c:D

    .line 150115
    .line 150116
    invoke-virtual {v1, p1}, Lcom/swmansion/gesturehandler/l;->a(Landroid/view/MotionEvent;)V

    .line 150117
    .line 150118
    .line 150119
    goto :goto_0

    .line 150120
    :cond_4
    iget-boolean v3, v1, Lcom/swmansion/gesturehandler/l;->g:Z

    .line 150121
    .line 150122
    if-eqz v3, :cond_8

    .line 150123
    .line 150124
    invoke-virtual {v1, p1}, Lcom/swmansion/gesturehandler/l;->a(Landroid/view/MotionEvent;)V

    .line 150125
    .line 150126
    .line 150127
    iget-object v3, v1, Lcom/swmansion/gesturehandler/l;->i:Lcom/swmansion/gesturehandler/l$a;

    .line 150128
    .line 150129
    if-eqz v3, :cond_8

    .line 150130
    .line 150131
    check-cast v3, Lcom/swmansion/gesturehandler/m$a;

    .line 150132
    .line 150133
    iget-object v4, v3, Lcom/swmansion/gesturehandler/m$a;->a:Lcom/swmansion/gesturehandler/m;

    .line 150134
    .line 150135
    iget-wide v6, v4, Lcom/swmansion/gesturehandler/m;->B:D

    .line 150136
    .line 150137
    iget-wide v8, v1, Lcom/swmansion/gesturehandler/l;->d:D

    .line 150138
    .line 150139
    add-double/2addr v8, v6

    .line 150140
    iput-wide v8, v4, Lcom/swmansion/gesturehandler/m;->B:D

    .line 150141
    .line 150142
    iget-wide v10, v1, Lcom/swmansion/gesturehandler/l;->a:J

    .line 150143
    .line 150144
    iget-wide v12, v1, Lcom/swmansion/gesturehandler/l;->b:J

    .line 150145
    .line 150146
    sub-long/2addr v10, v12

    .line 150147
    const-wide/16 v12, 0x0

    .line 150148
    .line 150149
    cmp-long v1, v10, v12

    .line 150150
    .line 150151
    if-lez v1, :cond_5

    .line 150152
    .line 150153
    sub-double v6, v8, v6

    .line 150154
    .line 150155
    long-to-double v10, v10

    .line 150156
    div-double/2addr v6, v10

    .line 150157
    iput-wide v6, v4, Lcom/swmansion/gesturehandler/m;->C:D

    .line 150158
    .line 150159
    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 150160
    .line 150161
    .line 150162
    move-result-wide v6

    .line 150163
    const-wide v8, 0x3fb657184ae74487L    # 0.08726646259971647

    .line 150164
    .line 150165
    .line 150166
    .line 150167
    .line 150168
    cmpl-double v1, v6, v8

    .line 150169
    .line 150170
    if-ltz v1, :cond_8

    .line 150171
    .line 150172
    iget-object v1, v3, Lcom/swmansion/gesturehandler/m$a;->a:Lcom/swmansion/gesturehandler/m;

    .line 150173
    .line 150174
    iget v3, v1, Lcom/swmansion/gesturehandler/c;->e:I

    .line 150175
    .line 150176
    if-ne v3, v5, :cond_8

    .line 150177
    .line 150178
    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/c;->a()V

    .line 150179
    .line 150180
    .line 150181
    goto :goto_0

    .line 150182
    :cond_6
    iget-boolean v3, v1, Lcom/swmansion/gesturehandler/l;->g:Z

    .line 150183
    .line 150184
    if-eqz v3, :cond_8

    .line 150185
    .line 150186
    iput-boolean v4, v1, Lcom/swmansion/gesturehandler/l;->g:Z

    .line 150187
    .line 150188
    iget-object v1, v1, Lcom/swmansion/gesturehandler/l;->i:Lcom/swmansion/gesturehandler/l$a;

    .line 150189
    .line 150190
    if-eqz v1, :cond_8

    .line 150191
    .line 150192
    check-cast v1, Lcom/swmansion/gesturehandler/m$a;

    .line 150193
    .line 150194
    iget-object v1, v1, Lcom/swmansion/gesturehandler/m$a;->a:Lcom/swmansion/gesturehandler/m;

    .line 150195
    .line 150196
    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/c;->e()V

    .line 150197
    .line 150198
    .line 150199
    goto :goto_0

    .line 150200
    :cond_7
    iput-boolean v4, v1, Lcom/swmansion/gesturehandler/l;->g:Z

    .line 150201
    .line 150202
    iget-object v3, v1, Lcom/swmansion/gesturehandler/l;->h:[I

    .line 150203
    .line 150204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 150205
    .line 150206
    .line 150207
    move-result v5

    .line 150208
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 150209
    .line 150210
    .line 150211
    move-result v5

    .line 150212
    aput v5, v3, v4

    .line 150213
    .line 150214
    iget-object v1, v1, Lcom/swmansion/gesturehandler/l;->h:[I

    .line 150215
    .line 150216
    const/4 v3, -0x1

    .line 150217
    aput v3, v1, v2

    .line 150218
    .line 150219
    :cond_8
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 150220
    .line 150221
    .line 150222
    move-result p1

    .line 150223
    if-ne p1, v2, :cond_a

    .line 150224
    .line 150225
    const/4 p1, 0x4

    .line 150226
    if-ne v0, p1, :cond_9

    .line 150227
    .line 150228
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->e()V

    .line 150229
    .line 150230
    .line 150231
    goto :goto_1

    .line 150232
    :cond_9
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->f()V

    .line 150233
    .line 150234
    .line 150235
    :cond_a
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/swmansion/gesturehandler/m;->A:Lcom/swmansion/gesturehandler/l;

    .line 100002
    .line 100003
    const-wide/16 v0, 0x0

    .line 100004
    .line 100005
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/m;->C:D

    .line 100006
    .line 100007
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/m;->B:D

    .line 100008
    .line 100009
    return-void
.end method
