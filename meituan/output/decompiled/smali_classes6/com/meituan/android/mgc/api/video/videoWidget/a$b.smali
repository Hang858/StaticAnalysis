.class public final Lcom/meituan/android/mgc/api/video/videoWidget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/api/video/videoPlayer/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgc/api/video/videoWidget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/video/videoWidget/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/video/videoWidget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;->a:Lcom/meituan/android/mgc/api/video/videoWidget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170001
    .line 170002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const-string v1, "MTVideoPlayer onPlayStateChanged eventId is "

    .line 170006
    .line 170007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object v0

    .line 170017
    const-string v1, "MGCVideoView"

    .line 170018
    .line 170019
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170020
    .line 170021
    .line 170022
    const-string v0, "onVideoStateChange"

    .line 170023
    .line 170024
    packed-switch p1, :pswitch_data_0

    .line 170025
    .line 170026
    .line 170027
    goto/16 :goto_0

    .line 170028
    .line 170029
    :pswitch_0
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;->a:Lcom/meituan/android/mgc/api/video/videoWidget/a;

    .line 170030
    .line 170031
    iget-object p1, p1, Lcom/meituan/android/mgc/api/video/videoWidget/a;->b:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;

    .line 170032
    .line 170033
    if-eqz p1, :cond_0

    .line 170034
    .line 170035
    invoke-virtual {p1}, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;->b()V

    .line 170036
    .line 170037
    .line 170038
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;->a:Lcom/meituan/android/mgc/api/video/videoWidget/a;

    .line 170039
    .line 170040
    iget-object p2, p1, Lcom/meituan/android/mgc/api/video/videoWidget/a;->c:Lcom/meituan/android/mgc/api/video/a;

    .line 170041
    .line 170042
    if-eqz p2, :cond_6

    .line 170043
    .line 170044
    iget-boolean p1, p1, Lcom/meituan/android/mgc/api/video/videoWidget/a;->d:Z

    .line 170045
    .line 170046
    if-eqz p1, :cond_6

    .line 170047
    .line 170048
    check-cast p2, Lcom/meituan/android/mgc/api/video/j;

    .line 170049
    .line 170050
    iget-object p1, p2, Lcom/meituan/android/mgc/api/video/j;->b:Lcom/meituan/android/mgc/api/video/k;

    .line 170051
    .line 170052
    new-instance v1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoStatePayload;

    .line 170053
    .line 170054
    iget p2, p2, Lcom/meituan/android/mgc/api/video/j;->a:I

    .line 170055
    .line 170056
    const-string v2, "ended"

    .line 170057
    .line 170058
    invoke-direct {v1, p2, v2}, Lcom/meituan/android/mgc/api/video/payload/MGCVideoStatePayload;-><init>(ILjava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 170062
    .line 170063
    .line 170064
    goto/16 :goto_0

    .line 170065
    .line 170066
    :pswitch_1
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;->a:Lcom/meituan/android/mgc/api/video/videoWidget/a;

    .line 170067
    .line 170068
    iget-object p1, p1, Lcom/meituan/android/mgc/api/video/videoWidget/a;->a:Lcom/meituan/android/mgc/api/video/videoPlayer/a;

    .line 170069
    .line 170070
    const/4 p2, 0x0

    .line 170071
    if-eqz p1, :cond_1

    .line 170072
    .line 170073
    invoke-interface {p1, p2}, Lcom/meituan/android/mgc/api/video/videoPlayer/a;->b(Lcom/meituan/android/mgc/api/video/videoPlayer/a$b;)V

    .line 170074
    .line 170075
    .line 170076
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;->a:Lcom/meituan/android/mgc/api/video/videoWidget/a;

    .line 170077
    .line 170078
    iget-object p1, p1, Lcom/meituan/android/mgc/api/video/videoWidget/a;->a:Lcom/meituan/android/mgc/api/video/videoPlayer/a;

    .line 170079
    .line 170080
    invoke-interface {p1, p2}, Lcom/meituan/android/mgc/api/video/videoPlayer/a;->c(Lcom/meituan/android/mgc/api/video/videoPlayer/a$a;)V

    .line 170081
    .line 170082
    .line 170083
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;->a:Lcom/meituan/android/mgc/api/video/videoWidget/a;

    .line 170084
    .line 170085
    iput-object p2, p1, Lcom/meituan/android/mgc/api/video/videoWidget/a;->a:Lcom/meituan/android/mgc/api/video/videoPlayer/a;

    .line 170086
    .line 170087
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;->a:Lcom/meituan/android/mgc/api/video/videoWidget/a;

    .line 170088
    .line 170089
    iget-object p1, p1, Lcom/meituan/android/mgc/api/video/videoWidget/a;->b:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;

    .line 170090
    .line 170091
    if-eqz p1, :cond_2

    .line 170092
    .line 170093
    invoke-virtual {p1, p2}, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;->setPlayerController(Lcom/meituan/android/mgc/api/video/videoPlayer/a;)V

    .line 170094
    .line 170095
    .line 170096
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;->a:Lcom/meituan/android/mgc/api/video/videoWidget/a;

    .line 170097
    .line 170098
    iput-object p2, p1, Lcom/meituan/android/mgc/api/video/videoWidget/a;->b:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;

    .line 170099
    .line 170100
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;->a:Lcom/meituan/android/mgc/api/video/videoWidget/a;

    .line 170101
    .line 170102
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    if-eqz p1, :cond_6

    .line 170107
    .line 170108
    check-cast p1, Landroid/view/ViewGroup;

    .line 170109
    .line 170110
    iget-object p2, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;->a:Lcom/meituan/android/mgc/api/video/videoWidget/a;

    .line 170111
    .line 170112
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170113
    .line 170114
    .line 170115
    goto/16 :goto_0

    .line 170116
    .line 170117
    :pswitch_2
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;->a:Lcom/meituan/android/mgc/api/video/videoWidget/a;

    .line 170118
    .line 170119
    iget-object p1, p1, Lcom/meituan/android/mgc/api/video/videoWidget/a;->b:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;

    .line 170120
    .line 170121
    if-eqz p1, :cond_6

    .line 170122
    .line 170123
    invoke-virtual {p1}, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;->h()V

    .line 170124
    .line 170125
    .line 170126
    goto/16 :goto_0

    .line 170127
    .line 170128
    :pswitch_3
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;->a:Lcom/meituan/android/mgc/api/video/videoWidget/a;

    .line 170129
    .line 170130
    iget-object p1, p1, Lcom/meituan/android/mgc/api/video/videoWidget/a;->b:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;

    .line 170131
    .line 170132
    if-eqz p1, :cond_3

    .line 170133
    .line 170134
    invoke-virtual {p1}, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;->f()V

    .line 170135
    .line 170136
    .line 170137
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;->a:Lcom/meituan/android/mgc/api/video/videoWidget/a;

    .line 170138
    .line 170139
    iget-object p2, p1, Lcom/meituan/android/mgc/api/video/videoWidget/a;->c:Lcom/meituan/android/mgc/api/video/a;

    .line 170140
    .line 170141
    if-eqz p2, :cond_6

    .line 170142
    .line 170143
    iget-boolean p1, p1, Lcom/meituan/android/mgc/api/video/videoWidget/a;->d:Z

    .line 170144
    .line 170145
    if-eqz p1, :cond_6

    .line 170146
    .line 170147
    check-cast p2, Lcom/meituan/android/mgc/api/video/j;

    .line 170148
    .line 170149
    iget-object p1, p2, Lcom/meituan/android/mgc/api/video/j;->b:Lcom/meituan/android/mgc/api/video/k;

    .line 170150
    .line 170151
    new-instance v1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoStatePayload;

    .line 170152
    .line 170153
    iget p2, p2, Lcom/meituan/android/mgc/api/video/j;->a:I

    .line 170154
    .line 170155
    const-string v2, "pause"

    .line 170156
    .line 170157
    invoke-direct {v1, p2, v2}, Lcom/meituan/android/mgc/api/video/payload/MGCVideoStatePayload;-><init>(ILjava/lang/String;)V

    .line 170158
    .line 170159
    .line 170160
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 170161
    .line 170162
    .line 170163
    goto :goto_0

    .line 170164
    :pswitch_4
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;->a:Lcom/meituan/android/mgc/api/video/videoWidget/a;

    .line 170165
    .line 170166
    iget-object p1, p1, Lcom/meituan/android/mgc/api/video/videoWidget/a;->b:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;

    .line 170167
    .line 170168
    if-eqz p1, :cond_4

    .line 170169
    .line 170170
    invoke-virtual {p1}, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;->g()V

    .line 170171
    .line 170172
    .line 170173
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;->a:Lcom/meituan/android/mgc/api/video/videoWidget/a;

    .line 170174
    .line 170175
    iget-object p2, p1, Lcom/meituan/android/mgc/api/video/videoWidget/a;->c:Lcom/meituan/android/mgc/api/video/a;

    .line 170176
    .line 170177
    if-eqz p2, :cond_6

    .line 170178
    .line 170179
    iget-boolean p1, p1, Lcom/meituan/android/mgc/api/video/videoWidget/a;->d:Z

    .line 170180
    .line 170181
    if-eqz p1, :cond_6

    .line 170182
    .line 170183
    check-cast p2, Lcom/meituan/android/mgc/api/video/j;

    .line 170184
    .line 170185
    iget-object p1, p2, Lcom/meituan/android/mgc/api/video/j;->b:Lcom/meituan/android/mgc/api/video/k;

    .line 170186
    .line 170187
    new-instance v1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoStatePayload;

    .line 170188
    .line 170189
    iget p2, p2, Lcom/meituan/android/mgc/api/video/j;->a:I

    .line 170190
    .line 170191
    const-string v2, "play"

    .line 170192
    .line 170193
    invoke-direct {v1, p2, v2}, Lcom/meituan/android/mgc/api/video/payload/MGCVideoStatePayload;-><init>(ILjava/lang/String;)V

    .line 170194
    .line 170195
    .line 170196
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 170197
    .line 170198
    .line 170199
    goto :goto_0

    .line 170200
    :pswitch_5
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;->a:Lcom/meituan/android/mgc/api/video/videoWidget/a;

    .line 170201
    .line 170202
    iget-object p1, p1, Lcom/meituan/android/mgc/api/video/videoWidget/a;->b:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;

    .line 170203
    .line 170204
    if-eqz p1, :cond_6

    .line 170205
    .line 170206
    invoke-virtual {p1}, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;->e()V

    .line 170207
    .line 170208
    .line 170209
    goto :goto_0

    .line 170210
    :pswitch_6
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;->a:Lcom/meituan/android/mgc/api/video/videoWidget/a;

    .line 170211
    .line 170212
    iget-object p1, p1, Lcom/meituan/android/mgc/api/video/videoWidget/a;->b:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;

    .line 170213
    .line 170214
    if-eqz p1, :cond_6

    .line 170215
    .line 170216
    invoke-virtual {p1}, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;->d()V

    .line 170217
    .line 170218
    .line 170219
    goto :goto_0

    .line 170220
    :pswitch_7
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;->a:Lcom/meituan/android/mgc/api/video/videoWidget/a;

    .line 170221
    .line 170222
    iget-object p1, p1, Lcom/meituan/android/mgc/api/video/videoWidget/a;->b:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;

    .line 170223
    .line 170224
    if-eqz p1, :cond_5

    .line 170225
    .line 170226
    invoke-virtual {p1}, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;->c()V

    .line 170227
    .line 170228
    .line 170229
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;->a:Lcom/meituan/android/mgc/api/video/videoWidget/a;

    .line 170230
    .line 170231
    iget-object v1, p1, Lcom/meituan/android/mgc/api/video/videoWidget/a;->c:Lcom/meituan/android/mgc/api/video/a;

    .line 170232
    .line 170233
    if-eqz v1, :cond_6

    .line 170234
    .line 170235
    iget-boolean p1, p1, Lcom/meituan/android/mgc/api/video/videoWidget/a;->d:Z

    .line 170236
    .line 170237
    if-eqz p1, :cond_6

    .line 170238
    .line 170239
    check-cast v1, Lcom/meituan/android/mgc/api/video/j;

    .line 170240
    .line 170241
    iget-object p1, v1, Lcom/meituan/android/mgc/api/video/j;->b:Lcom/meituan/android/mgc/api/video/k;

    .line 170242
    .line 170243
    new-instance v2, Lcom/meituan/android/mgc/api/video/payload/MGCVideoStatePayload;

    .line 170244
    .line 170245
    iget v1, v1, Lcom/meituan/android/mgc/api/video/j;->a:I

    .line 170246
    .line 170247
    const-string v3, "error"

    .line 170248
    .line 170249
    invoke-direct {v2, v1, v3, p2}, Lcom/meituan/android/mgc/api/video/payload/MGCVideoStatePayload;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 170250
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
