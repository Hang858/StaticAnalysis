.class public final Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/player/vodlibrary/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$a;->a:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/meituan/player/vodlibrary/e;ILandroid/os/Bundle;)V
    .locals 4

    .line 230000
    const-string p1, "EVT_ID"

    .line 230001
    .line 230002
    if-gez p2, :cond_0

    .line 230003
    .line 230004
    new-instance p1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;

    .line 230005
    .line 230006
    invoke-direct {p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;-><init>()V

    .line 230007
    .line 230008
    .line 230009
    iput p2, p1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;->a:I

    .line 230010
    .line 230011
    iput p2, p1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;->b:I

    .line 230012
    .line 230013
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$a;->a:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 230014
    .line 230015
    const/4 v1, -0x1

    .line 230016
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->e(ILcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;)V

    .line 230017
    .line 230018
    .line 230019
    goto/16 :goto_0

    .line 230020
    .line 230021
    :cond_0
    const/16 v0, 0x7dd

    .line 230022
    .line 230023
    const/4 v1, 0x0

    .line 230024
    if-ne p2, v0, :cond_1

    .line 230025
    .line 230026
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$a;->a:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 230027
    .line 230028
    const/4 v0, 0x1

    .line 230029
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setHasPrepared(Z)V

    .line 230030
    .line 230031
    .line 230032
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$a;->a:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 230033
    .line 230034
    const/4 v0, 0x2

    .line 230035
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->e(ILcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;)V

    .line 230036
    .line 230037
    .line 230038
    goto/16 :goto_0

    .line 230039
    .line 230040
    :cond_1
    const/16 v0, 0x7d4

    .line 230041
    .line 230042
    const/4 v2, 0x3

    .line 230043
    if-ne p2, v0, :cond_2

    .line 230044
    .line 230045
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$a;->a:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 230046
    .line 230047
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->e(ILcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;)V

    .line 230048
    .line 230049
    .line 230050
    goto/16 :goto_0

    .line 230051
    .line 230052
    :cond_2
    const/16 v0, 0x7d7

    .line 230053
    .line 230054
    const/4 v3, 0x4

    .line 230055
    if-ne p2, v0, :cond_4

    .line 230056
    .line 230057
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$a;->a:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 230058
    .line 230059
    iget v0, p1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->g:I

    .line 230060
    .line 230061
    if-ne v0, v3, :cond_3

    .line 230062
    .line 230063
    const/4 v0, 0x6

    .line 230064
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->e(ILcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;)V

    .line 230065
    .line 230066
    .line 230067
    goto/16 :goto_0

    .line 230068
    .line 230069
    :cond_3
    if-ne v0, v2, :cond_d

    .line 230070
    .line 230071
    const/4 v0, 0x5

    .line 230072
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->e(ILcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;)V

    .line 230073
    .line 230074
    .line 230075
    goto/16 :goto_0

    .line 230076
    .line 230077
    :cond_4
    const/16 v0, 0xbc3

    .line 230078
    .line 230079
    if-ne p2, v0, :cond_5

    .line 230080
    .line 230081
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$a;->a:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 230082
    .line 230083
    iget-object p1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->e:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$IPlayerStateCallback;

    .line 230084
    .line 230085
    if-eqz p1, :cond_d

    .line 230086
    .line 230087
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;

    .line 230088
    .line 230089
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->b(ILandroid/os/Bundle;)V

    .line 230090
    .line 230091
    .line 230092
    goto/16 :goto_0

    .line 230093
    .line 230094
    :cond_5
    const/16 v0, 0x7d6

    .line 230095
    .line 230096
    if-ne p2, v0, :cond_6

    .line 230097
    .line 230098
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$a;->a:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 230099
    .line 230100
    const/4 v0, 0x7

    .line 230101
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->e(ILcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;)V

    .line 230102
    .line 230103
    .line 230104
    goto :goto_0

    .line 230105
    :cond_6
    const/16 v0, 0x7d9

    .line 230106
    .line 230107
    const-string v2, "EVT_PARAM1"

    .line 230108
    .line 230109
    if-ne p2, v0, :cond_7

    .line 230110
    .line 230111
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$a;->a:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 230112
    .line 230113
    iget-object v0, p1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->f:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$b;

    .line 230114
    .line 230115
    if-eqz v0, :cond_d

    .line 230116
    .line 230117
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 230118
    .line 230119
    .line 230120
    const-string v1, "EVT_PARAM2"

    .line 230121
    .line 230122
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 230123
    .line 230124
    .line 230125
    check-cast v0, Lcom/sankuai/meituan/shortvideocore/mrn/h$b;

    .line 230126
    .line 230127
    iget-object v0, v0, Lcom/sankuai/meituan/shortvideocore/mrn/h$b;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 230128
    .line 230129
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230130
    .line 230131
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->d(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 230132
    .line 230133
    .line 230134
    goto :goto_0

    .line 230135
    :cond_7
    const/16 v0, 0x837

    .line 230136
    .line 230137
    if-ne p2, v0, :cond_9

    .line 230138
    .line 230139
    new-instance v0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;

    .line 230140
    .line 230141
    invoke-direct {v0}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;-><init>()V

    .line 230142
    .line 230143
    .line 230144
    if-eqz p3, :cond_8

    .line 230145
    .line 230146
    :try_start_0
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 230147
    .line 230148
    .line 230149
    move-result v1

    .line 230150
    iput v1, v0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;->a:I

    .line 230151
    .line 230152
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 230153
    .line 230154
    .line 230155
    move-result p1

    .line 230156
    iput p1, v0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230157
    .line 230158
    :catchall_0
    :cond_8
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$a;->a:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 230159
    .line 230160
    const/16 v1, 0x9

    .line 230161
    .line 230162
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->e(ILcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;)V

    .line 230163
    .line 230164
    .line 230165
    goto :goto_0

    .line 230166
    :cond_9
    const/16 p1, 0x7e3

    .line 230167
    .line 230168
    if-ne p2, p1, :cond_a

    .line 230169
    .line 230170
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$a;->a:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 230171
    .line 230172
    const/16 v0, 0xa

    .line 230173
    .line 230174
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->e(ILcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;)V

    .line 230175
    .line 230176
    .line 230177
    goto :goto_0

    .line 230178
    :cond_a
    const/16 p1, 0x7de

    .line 230179
    .line 230180
    if-ne p2, p1, :cond_b

    .line 230181
    .line 230182
    const-wide/16 v0, -0x1

    .line 230183
    .line 230184
    invoke-virtual {p3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 230185
    .line 230186
    .line 230187
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$a;->a:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 230188
    .line 230189
    iget-object p1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->e:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$IPlayerStateCallback;

    .line 230190
    .line 230191
    if-eqz p1, :cond_d

    .line 230192
    .line 230193
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;

    .line 230194
    .line 230195
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->b(ILandroid/os/Bundle;)V

    .line 230196
    .line 230197
    .line 230198
    goto :goto_0

    .line 230199
    :cond_b
    const/16 p1, 0x1771

    .line 230200
    .line 230201
    if-ne p2, p1, :cond_c

    .line 230202
    .line 230203
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$a;->a:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 230204
    .line 230205
    iget-object p1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->e:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$IPlayerStateCallback;

    .line 230206
    .line 230207
    if-eqz p1, :cond_d

    .line 230208
    .line 230209
    const/16 v0, 0x8

    .line 230210
    .line 230211
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;

    .line 230212
    .line 230213
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->a(ILcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;)V

    .line 230214
    .line 230215
    .line 230216
    goto :goto_0

    .line 230217
    :cond_c
    const/16 p1, 0xbb9

    .line 230218
    .line 230219
    if-ne p2, p1, :cond_d

    .line 230220
    .line 230221
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$a;->a:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 230222
    .line 230223
    invoke-virtual {p1, v3, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->e(ILcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;)V

    .line 230224
    .line 230225
    .line 230226
    :cond_d
    :goto_0
    const/16 p1, 0x7d5

    .line 230227
    .line 230228
    if-eq p2, p1, :cond_e

    .line 230229
    .line 230230
    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 230231
    .line 230232
    .line 230233
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$a;->a:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 230234
    .line 230235
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230236
    .line 230237
    .line 230238
    :cond_e
    return-void
.end method

.method public final i(Lcom/sankuai/meituan/player/vodlibrary/e;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    return-void
.end method
