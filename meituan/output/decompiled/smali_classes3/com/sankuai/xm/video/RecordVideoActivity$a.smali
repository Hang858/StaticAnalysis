.class public final Lcom/sankuai/xm/video/RecordVideoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/video/RecordVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/video/RecordVideoActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/video/RecordVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity$a;->a:Lcom/sankuai/xm/video/RecordVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 260000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 260001
    .line 260002
    .line 260003
    move-result p1

    .line 260004
    const/4 v0, 0x0

    .line 260005
    const/4 v1, 0x1

    .line 260006
    const/4 v2, 0x2

    .line 260007
    if-eqz p1, :cond_b

    .line 260008
    .line 260009
    const/4 v3, 0x4

    .line 260010
    const/4 v4, 0x3

    .line 260011
    const/4 v5, 0x6

    .line 260012
    if-eq p1, v1, :cond_8

    .line 260013
    .line 260014
    if-eq p1, v2, :cond_2

    .line 260015
    .line 260016
    if-eq p1, v4, :cond_0

    .line 260017
    .line 260018
    goto/16 :goto_2

    .line 260019
    .line 260020
    :cond_0
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity$a;->a:Lcom/sankuai/xm/video/RecordVideoActivity;

    .line 260021
    .line 260022
    iput-boolean v1, p1, Lcom/sankuai/xm/video/RecordVideoActivity;->o:Z

    .line 260023
    .line 260024
    iget p2, p1, Lcom/sankuai/xm/video/RecordVideoActivity;->l:I

    .line 260025
    .line 260026
    if-eq p2, v3, :cond_1

    .line 260027
    .line 260028
    if-eq p2, v4, :cond_1

    .line 260029
    .line 260030
    if-ne p2, v5, :cond_e

    .line 260031
    .line 260032
    :cond_1
    iget-object p1, p1, Lcom/sankuai/xm/video/RecordVideoActivity;->k:Lcom/sankuai/xm/video/e;

    .line 260033
    .line 260034
    invoke-virtual {p1}, Lcom/sankuai/xm/recorder/f;->a()V

    .line 260035
    .line 260036
    .line 260037
    goto/16 :goto_2

    .line 260038
    .line 260039
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity$a;->a:Lcom/sankuai/xm/video/RecordVideoActivity;

    .line 260040
    .line 260041
    iput-boolean v0, p1, Lcom/sankuai/xm/video/RecordVideoActivity;->o:Z

    .line 260042
    .line 260043
    iget v2, p1, Lcom/sankuai/xm/video/RecordVideoActivity;->l:I

    .line 260044
    .line 260045
    if-eq v2, v3, :cond_3

    .line 260046
    .line 260047
    if-ne v2, v4, :cond_5

    .line 260048
    .line 260049
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 260050
    .line 260051
    .line 260052
    move-result v2

    .line 260053
    invoke-static {p1}, Lcom/sankuai/xm/base/util/z;->m(Landroid/content/Context;)Landroid/graphics/Point;

    .line 260054
    .line 260055
    .line 260056
    move-result-object p1

    .line 260057
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 260058
    .line 260059
    div-int/lit8 p1, p1, 0xa

    .line 260060
    .line 260061
    neg-int p1, p1

    .line 260062
    int-to-float p1, p1

    .line 260063
    cmpg-float p1, v2, p1

    .line 260064
    .line 260065
    if-gez p1, :cond_4

    .line 260066
    .line 260067
    const/4 p1, 0x1

    .line 260068
    goto :goto_0

    .line 260069
    :cond_4
    const/4 p1, 0x0

    .line 260070
    :goto_0
    if-eqz p1, :cond_5

    .line 260071
    .line 260072
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity$a;->a:Lcom/sankuai/xm/video/RecordVideoActivity;

    .line 260073
    .line 260074
    invoke-virtual {p1, v5}, Lcom/sankuai/xm/video/RecordVideoActivity;->x5(I)V

    .line 260075
    .line 260076
    .line 260077
    goto/16 :goto_2

    .line 260078
    .line 260079
    :cond_5
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity$a;->a:Lcom/sankuai/xm/video/RecordVideoActivity;

    .line 260080
    .line 260081
    iget v2, p1, Lcom/sankuai/xm/video/RecordVideoActivity;->l:I

    .line 260082
    .line 260083
    if-ne v2, v5, :cond_e

    .line 260084
    .line 260085
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 260086
    .line 260087
    .line 260088
    move-result p2

    .line 260089
    invoke-static {p1}, Lcom/sankuai/xm/base/util/z;->m(Landroid/content/Context;)Landroid/graphics/Point;

    .line 260090
    .line 260091
    .line 260092
    move-result-object p1

    .line 260093
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 260094
    .line 260095
    div-int/lit8 p1, p1, 0xa

    .line 260096
    .line 260097
    neg-int p1, p1

    .line 260098
    int-to-float p1, p1

    .line 260099
    cmpg-float p1, p2, p1

    .line 260100
    .line 260101
    if-gez p1, :cond_6

    .line 260102
    .line 260103
    const/4 v0, 0x1

    .line 260104
    :cond_6
    if-nez v0, :cond_e

    .line 260105
    .line 260106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260107
    .line 260108
    .line 260109
    move-result-wide p1

    .line 260110
    iget-object v0, p0, Lcom/sankuai/xm/video/RecordVideoActivity$a;->a:Lcom/sankuai/xm/video/RecordVideoActivity;

    .line 260111
    .line 260112
    iget-wide v6, v0, Lcom/sankuai/xm/video/RecordVideoActivity;->p:J

    .line 260113
    .line 260114
    sub-long/2addr p1, v6

    .line 260115
    long-to-int p2, p1

    .line 260116
    iget p1, v0, Lcom/sankuai/xm/video/RecordVideoActivity;->l:I

    .line 260117
    .line 260118
    const/16 v2, 0x3e8

    .line 260119
    .line 260120
    if-ne p1, v5, :cond_7

    .line 260121
    .line 260122
    if-gt p2, v2, :cond_7

    .line 260123
    .line 260124
    invoke-virtual {v0, v4}, Lcom/sankuai/xm/video/RecordVideoActivity;->x5(I)V

    .line 260125
    .line 260126
    .line 260127
    goto :goto_2

    .line 260128
    :cond_7
    if-ne p1, v5, :cond_e

    .line 260129
    .line 260130
    if-le p2, v2, :cond_e

    .line 260131
    .line 260132
    invoke-virtual {v0, v3}, Lcom/sankuai/xm/video/RecordVideoActivity;->x5(I)V

    .line 260133
    .line 260134
    .line 260135
    goto :goto_2

    .line 260136
    :cond_8
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity$a;->a:Lcom/sankuai/xm/video/RecordVideoActivity;

    .line 260137
    .line 260138
    iput-boolean v1, p1, Lcom/sankuai/xm/video/RecordVideoActivity;->o:Z

    .line 260139
    .line 260140
    iget p2, p1, Lcom/sankuai/xm/video/RecordVideoActivity;->l:I

    .line 260141
    .line 260142
    if-ne p2, v3, :cond_9

    .line 260143
    .line 260144
    iget-object p1, p1, Lcom/sankuai/xm/video/RecordVideoActivity;->k:Lcom/sankuai/xm/video/e;

    .line 260145
    .line 260146
    invoke-virtual {p1}, Lcom/sankuai/xm/recorder/f;->h()V

    .line 260147
    .line 260148
    .line 260149
    goto :goto_2

    .line 260150
    :cond_9
    if-eq p2, v5, :cond_a

    .line 260151
    .line 260152
    if-ne p2, v4, :cond_e

    .line 260153
    .line 260154
    :cond_a
    iget-object p1, p1, Lcom/sankuai/xm/video/RecordVideoActivity;->k:Lcom/sankuai/xm/video/e;

    .line 260155
    .line 260156
    invoke-virtual {p1}, Lcom/sankuai/xm/recorder/f;->a()V

    .line 260157
    .line 260158
    .line 260159
    goto :goto_2

    .line 260160
    :cond_b
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity$a;->a:Lcom/sankuai/xm/video/RecordVideoActivity;

    .line 260161
    .line 260162
    iput-boolean v0, p1, Lcom/sankuai/xm/video/RecordVideoActivity;->o:Z

    .line 260163
    .line 260164
    iget p2, p1, Lcom/sankuai/xm/video/RecordVideoActivity;->l:I

    .line 260165
    .line 260166
    if-ne p2, v1, :cond_e

    .line 260167
    .line 260168
    invoke-virtual {p1, v2}, Lcom/sankuai/xm/video/RecordVideoActivity;->x5(I)V

    .line 260169
    .line 260170
    .line 260171
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity$a;->a:Lcom/sankuai/xm/video/RecordVideoActivity;

    .line 260172
    .line 260173
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260174
    .line 260175
    .line 260176
    sget-object p2, Lcom/sankuai/xm/base/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260177
    .line 260178
    new-array p2, v2, [Ljava/lang/Object;

    .line 260179
    .line 260180
    aput-object p1, p2, v0

    .line 260181
    .line 260182
    new-instance v2, Ljava/lang/Byte;

    .line 260183
    .line 260184
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 260185
    .line 260186
    .line 260187
    aput-object v2, p2, v1

    .line 260188
    .line 260189
    sget-object v2, Lcom/sankuai/xm/base/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260190
    .line 260191
    const/4 v3, 0x0

    .line 260192
    const v4, 0xbd924

    .line 260193
    .line 260194
    .line 260195
    invoke-static {p2, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260196
    .line 260197
    .line 260198
    move-result v5

    .line 260199
    if-eqz v5, :cond_c

    .line 260200
    .line 260201
    invoke-static {p2, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260202
    .line 260203
    .line 260204
    move-result-object p2

    .line 260205
    check-cast p2, Ljava/lang/Boolean;

    .line 260206
    .line 260207
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260208
    .line 260209
    .line 260210
    move-result p2

    .line 260211
    goto :goto_1

    .line 260212
    :cond_c
    const-string p2, "Camera"

    .line 260213
    .line 260214
    const-string v2, "jcyf-e4b399808a333f25"

    .line 260215
    .line 260216
    invoke-static {p1, p2, v2, v1}, Lcom/sankuai/xm/base/util/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 260217
    .line 260218
    .line 260219
    move-result p2

    .line 260220
    :goto_1
    if-eqz p2, :cond_d

    .line 260221
    .line 260222
    invoke-static {p1, v1}, Lcom/sankuai/xm/base/util/y;->b(Landroid/content/Context;Z)Z

    .line 260223
    .line 260224
    .line 260225
    move-result p2

    .line 260226
    if-eqz p2, :cond_d

    .line 260227
    .line 260228
    invoke-static {p1, v1}, Lcom/sankuai/xm/base/util/y;->e(Landroid/content/Context;Z)Z

    .line 260229
    .line 260230
    .line 260231
    move-result p1

    .line 260232
    if-eqz p1, :cond_d

    .line 260233
    .line 260234
    const/4 v0, 0x1

    .line 260235
    :cond_d
    if-eqz v0, :cond_e

    .line 260236
    .line 260237
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity$a;->a:Lcom/sankuai/xm/video/RecordVideoActivity;

    .line 260238
    .line 260239
    iget-object p2, p1, Lcom/sankuai/xm/video/RecordVideoActivity;->k:Lcom/sankuai/xm/video/e;

    .line 260240
    .line 260241
    iget-object p1, p1, Lcom/sankuai/xm/video/RecordVideoActivity;->n:Ljava/lang/String;

    .line 260242
    .line 260243
    invoke-virtual {p2, p1}, Lcom/sankuai/xm/recorder/f;->g(Ljava/lang/String;)V

    .line 260244
    .line 260245
    .line 260246
    :cond_e
    :goto_2
    return v1
.end method
