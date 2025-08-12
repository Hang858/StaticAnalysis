.class public final Lcom/meituan/android/yoda/widget/tool/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/yoda/widget/tool/c;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/meituan/android/yoda/IYodaVerifyListener;

.field public f:Lcom/meituan/android/yoda/data/a;

.field public g:I

.field public h:I

.field public i:Lcom/meituan/android/yoda/widget/tool/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/yoda/interfaces/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/meituan/android/yoda/config/verify/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44b27b41ca973afL    # -7.93516303144094E287

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;I)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    new-instance v1, Ljava/lang/Integer;

    .line 220013
    .line 220014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    const/4 v2, 0x2

    .line 220018
    aput-object v1, v0, v2

    .line 220019
    .line 220020
    sget-object v1, Lcom/meituan/android/yoda/widget/tool/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0xfebd71

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v3

    .line 220029
    if-eqz v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    const/4 v0, -0x1

    .line 220036
    iput v0, p0, Lcom/meituan/android/yoda/widget/tool/d;->g:I

    .line 220037
    .line 220038
    new-instance v0, Lcom/meituan/android/yoda/widget/tool/d$a;

    .line 220039
    .line 220040
    invoke-direct {v0, p0}, Lcom/meituan/android/yoda/widget/tool/d$a;-><init>(Lcom/meituan/android/yoda/widget/tool/d;)V

    .line 220041
    .line 220042
    .line 220043
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/tool/d;->i:Lcom/meituan/android/yoda/widget/tool/d$a;

    .line 220044
    .line 220045
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/tool/d;->c:Ljava/lang/String;

    .line 220046
    .line 220047
    invoke-static {p1}, Lcom/meituan/android/yoda/data/b;->b(Ljava/lang/String;)Lcom/meituan/android/yoda/data/a;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p1

    .line 220051
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/tool/d;->f:Lcom/meituan/android/yoda/data/a;

    .line 220052
    .line 220053
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 220054
    .line 220055
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220056
    .line 220057
    .line 220058
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/tool/d;->b:Ljava/lang/ref/WeakReference;

    .line 220059
    .line 220060
    iput p3, p0, Lcom/meituan/android/yoda/widget/tool/d;->g:I

    .line 220061
    .line 220062
    invoke-static {p2}, Lcom/meituan/android/yoda/widget/tool/c$b;->c(Landroid/app/Activity;)Lcom/meituan/android/yoda/widget/tool/c$b;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p1

    .line 220066
    const p2, 0x7f103c7a

    .line 220067
    .line 220068
    .line 220069
    invoke-static {p2}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 220070
    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/yoda/widget/tool/c$b;->d(Ljava/lang/String;)Lcom/meituan/android/yoda/widget/tool/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/yoda/widget/tool/c$b;->b()Lcom/meituan/android/yoda/widget/tool/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/yoda/widget/tool/d;->a:Lcom/meituan/android/yoda/widget/tool/c;

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;I)Lcom/meituan/android/yoda/widget/tool/d;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/yoda/widget/tool/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xba5038

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/yoda/widget/tool/d;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/yoda/widget/tool/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/yoda/widget/tool/d;-><init>(Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/widget/tool/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6d1e27

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/tool/d;->a:Lcom/meituan/android/yoda/widget/tool/c;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/yoda/widget/tool/c;->a()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    goto/16 :goto_2

    .line 100037
    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/tool/d;->b:Ljava/lang/ref/WeakReference;

    .line 100039
    .line 100040
    const/4 v3, 0x0

    .line 100041
    if-nez v1, :cond_2

    .line 100042
    .line 100043
    move-object v1, v3

    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 100050
    .line 100051
    :goto_0
    invoke-static {v1}, Lcom/meituan/android/yoda/util/s;->e(Landroid/app/Activity;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    if-eqz v4, :cond_3

    .line 100056
    .line 100057
    goto/16 :goto_3

    .line 100058
    .line 100059
    :cond_3
    sget-object v4, Lcom/meituan/android/yoda/util/j;->a:Lcom/meituan/android/yoda/util/j;

    .line 100060
    .line 100061
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    new-array v5, v2, [Ljava/lang/Object;

    .line 100065
    .line 100066
    aput-object v1, v5, v0

    .line 100067
    .line 100068
    sget-object v6, Lcom/meituan/android/yoda/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100069
    .line 100070
    const v7, 0x3414aa

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v8

    .line 100077
    if-eqz v8, :cond_4

    .line 100078
    .line 100079
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    check-cast v0, Ljava/lang/Boolean;

    .line 100084
    .line 100085
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100086
    .line 100087
    .line 100088
    move-result v0

    .line 100089
    goto/16 :goto_3

    .line 100090
    .line 100091
    :cond_4
    sget-object v4, Lcom/meituan/android/yoda/util/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100092
    .line 100093
    new-array v4, v2, [Ljava/lang/Object;

    .line 100094
    .line 100095
    aput-object v1, v4, v0

    .line 100096
    .line 100097
    sget-object v5, Lcom/meituan/android/yoda/util/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100098
    .line 100099
    const v6, 0xb99f7a

    .line 100100
    .line 100101
    .line 100102
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v7

    .line 100106
    if-eqz v7, :cond_5

    .line 100107
    .line 100108
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    check-cast v0, Ljava/lang/Boolean;

    .line 100113
    .line 100114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100115
    .line 100116
    .line 100117
    move-result v0

    .line 100118
    goto/16 :goto_3

    .line 100119
    .line 100120
    :cond_5
    const-string v3, "backPressed start, cachedFragments = "

    .line 100121
    .line 100122
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v3

    .line 100126
    sget-object v4, Lcom/meituan/android/yoda/util/j$a;->b:Ljava/util/LinkedList;

    .line 100127
    .line 100128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v3

    .line 100135
    const-string v4, "FragmentManager"

    .line 100136
    .line 100137
    invoke-static {v4, v3, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100138
    .line 100139
    .line 100140
    invoke-static {v1}, Lcom/meituan/android/yoda/util/s;->e(Landroid/app/Activity;)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v3

    .line 100144
    if-nez v3, :cond_c

    .line 100145
    .line 100146
    sget-object v3, Lcom/meituan/android/yoda/util/j$a;->b:Ljava/util/LinkedList;

    .line 100147
    .line 100148
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 100149
    .line 100150
    .line 100151
    move-result v3

    .line 100152
    if-gt v3, v2, :cond_6

    .line 100153
    .line 100154
    goto/16 :goto_3

    .line 100155
    .line 100156
    :cond_6
    sget-object v3, Lcom/meituan/android/yoda/util/j$a;->b:Ljava/util/LinkedList;

    .line 100157
    .line 100158
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v3

    .line 100162
    check-cast v3, Lcom/meituan/android/yoda/util/j$a$a;

    .line 100163
    .line 100164
    iget v3, v3, Lcom/meituan/android/yoda/util/j$a$a;->a:I

    .line 100165
    .line 100166
    invoke-static {v3}, Lcom/meituan/android/yoda/data/d;->a(I)Z

    .line 100167
    .line 100168
    .line 100169
    move-result v3

    .line 100170
    if-nez v3, :cond_7

    .line 100171
    .line 100172
    const-string v1, "backPressed start, isBridgeType = false, "

    .line 100173
    .line 100174
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    sget-object v3, Lcom/meituan/android/yoda/util/j$a;->b:Ljava/util/LinkedList;

    .line 100179
    .line 100180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100181
    .line 100182
    .line 100183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v1

    .line 100187
    invoke-static {v4, v1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100188
    .line 100189
    .line 100190
    goto/16 :goto_3

    .line 100191
    .line 100192
    :cond_7
    invoke-static {v1}, Lcom/meituan/android/yoda/util/j$a;->c(Landroid/support/v4/app/FragmentActivity;)V

    .line 100193
    .line 100194
    .line 100195
    sget-object v3, Lcom/meituan/android/yoda/util/j$a;->a:Ljava/lang/String;

    .line 100196
    .line 100197
    sget-object v5, Lcom/meituan/android/yoda/util/j$a;->b:Ljava/util/LinkedList;

    .line 100198
    .line 100199
    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v5

    .line 100203
    check-cast v5, Lcom/meituan/android/yoda/util/j$a$a;

    .line 100204
    .line 100205
    iget-object v5, v5, Lcom/meituan/android/yoda/util/j$a$a;->b:Ljava/lang/String;

    .line 100206
    .line 100207
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100208
    .line 100209
    .line 100210
    move-result v3

    .line 100211
    if-eqz v3, :cond_8

    .line 100212
    .line 100213
    invoke-static {v1, v2}, Lcom/meituan/android/yoda/util/j$a;->d(Landroid/support/v4/app/FragmentActivity;Z)Landroid/support/v4/app/FragmentTransaction;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v3

    .line 100217
    if-nez v3, :cond_a

    .line 100218
    .line 100219
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v3

    .line 100223
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v3

    .line 100227
    goto :goto_1

    .line 100228
    :cond_8
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v3

    .line 100232
    sget-object v5, Lcom/meituan/android/yoda/util/j$a;->b:Ljava/util/LinkedList;

    .line 100233
    .line 100234
    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v5

    .line 100238
    check-cast v5, Lcom/meituan/android/yoda/util/j$a$a;

    .line 100239
    .line 100240
    iget-object v5, v5, Lcom/meituan/android/yoda/util/j$a$a;->b:Ljava/lang/String;

    .line 100241
    .line 100242
    invoke-virtual {v3, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v3

    .line 100246
    sget-object v5, Lcom/meituan/android/yoda/util/j$a;->b:Ljava/util/LinkedList;

    .line 100247
    .line 100248
    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v6

    .line 100252
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 100253
    .line 100254
    .line 100255
    if-nez v3, :cond_9

    .line 100256
    .line 100257
    goto :goto_3

    .line 100258
    :cond_9
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v5

    .line 100262
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v5

    .line 100266
    invoke-virtual {v5, v3}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v3

    .line 100270
    :cond_a
    :goto_1
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v1

    .line 100274
    sget-object v5, Lcom/meituan/android/yoda/util/j$a;->b:Ljava/util/LinkedList;

    .line 100275
    .line 100276
    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v5

    .line 100280
    check-cast v5, Lcom/meituan/android/yoda/util/j$a$a;

    .line 100281
    .line 100282
    iget-object v5, v5, Lcom/meituan/android/yoda/util/j$a$a;->b:Ljava/lang/String;

    .line 100283
    .line 100284
    invoke-virtual {v1, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v1

    .line 100288
    if-nez v1, :cond_b

    .line 100289
    .line 100290
    const-string v1, "backPressedWithNoType, showedFragment is not in FragmentManager."

    .line 100291
    .line 100292
    invoke-static {v4, v1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100293
    .line 100294
    .line 100295
    goto :goto_3

    .line 100296
    :cond_b
    invoke-virtual {v3, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v0

    .line 100300
    const/16 v1, 0x1003

    .line 100301
    .line 100302
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v0

    .line 100306
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100307
    .line 100308
    .line 100309
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100310
    .line 100311
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100312
    .line 100313
    .line 100314
    const-string v1, "backPressed end, cachedFragments = "

    .line 100315
    .line 100316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100317
    .line 100318
    .line 100319
    sget-object v1, Lcom/meituan/android/yoda/util/j$a;->b:Ljava/util/LinkedList;

    .line 100320
    .line 100321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100322
    .line 100323
    .line 100324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v0

    .line 100328
    invoke-static {v4, v0, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100329
    .line 100330
    .line 100331
    :goto_2
    const/4 v0, 0x1

    .line 100332
    :cond_c
    :goto_3
    return v0
.end method

.method public final c(Ljava/lang/String;I)Lcom/meituan/android/yoda/widget/tool/d;
    .locals 13

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    const/4 v4, 0x0

    .line 170016
    aput-object v4, v0, v2

    .line 170017
    .line 170018
    sget-object v2, Lcom/meituan/android/yoda/widget/tool/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v5, 0x8f20d8

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v6

    .line 170027
    if-eqz v6, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    check-cast p1, Lcom/meituan/android/yoda/widget/tool/d;

    .line 170034
    .line 170035
    return-object p1

    .line 170036
    :cond_0
    :try_start_0
    const-string v0, "yoda_page_launch"

    .line 170037
    .line 170038
    invoke-static {v0, p2, p1}, Lcom/meituan/android/yoda/monitor/report/b;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/d;->b:Ljava/lang/ref/WeakReference;

    .line 170042
    .line 170043
    if-eqz v0, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 170050
    .line 170051
    move-object v8, v0

    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    move-object v8, v4

    .line 170054
    :goto_0
    invoke-static {v8}, Lcom/meituan/android/yoda/util/s;->e(Landroid/app/Activity;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v0

    .line 170058
    if-nez v0, :cond_6

    .line 170059
    .line 170060
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/d;->f:Lcom/meituan/android/yoda/data/a;

    .line 170061
    .line 170062
    if-eqz v0, :cond_4

    .line 170063
    .line 170064
    iget-object v0, v0, Lcom/meituan/android/yoda/data/a;->e:Lcom/meituan/android/yoda/data/c;

    .line 170065
    .line 170066
    if-eqz v0, :cond_4

    .line 170067
    .line 170068
    invoke-virtual {v0, p2}, Lcom/meituan/android/yoda/data/c;->d(I)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v0

    .line 170072
    if-eqz v0, :cond_2

    .line 170073
    .line 170074
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/d;->c:Ljava/lang/String;

    .line 170075
    .line 170076
    iget v1, p0, Lcom/meituan/android/yoda/widget/tool/d;->h:I

    .line 170077
    .line 170078
    invoke-static {v0, v1, p2, v3}, Lcom/meituan/android/yoda/util/k;->a(Ljava/lang/String;IIZ)Landroid/os/Bundle;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    const/16 v0, 0x270f

    .line 170083
    .line 170084
    invoke-static {v0, p2}, Lcom/meituan/android/yoda/action/a;->b(ILandroid/os/Bundle;)Lcom/meituan/android/yoda/action/e;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v4

    .line 170088
    goto :goto_1

    .line 170089
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/d;->f:Lcom/meituan/android/yoda/data/a;

    .line 170090
    .line 170091
    iget-object v0, v0, Lcom/meituan/android/yoda/data/a;->e:Lcom/meituan/android/yoda/data/c;

    .line 170092
    .line 170093
    invoke-virtual {v0, p2}, Lcom/meituan/android/yoda/data/c;->e(I)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v0

    .line 170097
    if-eqz v0, :cond_3

    .line 170098
    .line 170099
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/d;->c:Ljava/lang/String;

    .line 170100
    .line 170101
    iget v2, p0, Lcom/meituan/android/yoda/widget/tool/d;->h:I

    .line 170102
    .line 170103
    invoke-static {v0, v2, p2, v1}, Lcom/meituan/android/yoda/util/k;->a(Ljava/lang/String;IIZ)Landroid/os/Bundle;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v4

    .line 170107
    :cond_3
    invoke-static {p2, v4}, Lcom/meituan/android/yoda/action/a;->b(ILandroid/os/Bundle;)Lcom/meituan/android/yoda/action/e;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v4

    .line 170111
    :cond_4
    :goto_1
    move-object v5, v4

    .line 170112
    if-eqz v5, :cond_6

    .line 170113
    .line 170114
    invoke-interface {v5}, Lcom/meituan/android/yoda/action/e;->getType()I

    .line 170115
    .line 170116
    .line 170117
    move-result p2

    .line 170118
    iput p2, p0, Lcom/meituan/android/yoda/widget/tool/d;->d:I

    .line 170119
    .line 170120
    invoke-static {}, Lcom/meituan/android/yoda/config/launch/b;->a()Lcom/meituan/android/yoda/config/launch/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/meituan/android/yoda/config/launch/a;->b()V

    const/4 v6, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/d;->c:Ljava/lang/String;

    :cond_5
    move-object v7, p1

    iget v9, p0, Lcom/meituan/android/yoda/widget/tool/d;->g:I

    iget-object v10, p0, Lcom/meituan/android/yoda/widget/tool/d;->e:Lcom/meituan/android/yoda/IYodaVerifyListener;

    iget-object v11, p0, Lcom/meituan/android/yoda/widget/tool/d;->i:Lcom/meituan/android/yoda/widget/tool/d$a;

    iget-object v12, p0, Lcom/meituan/android/yoda/widget/tool/d;->j:Lcom/meituan/android/yoda/config/verify/a;

    invoke-interface/range {v5 .. v12}, Lcom/meituan/android/yoda/action/e;->b(ILjava/lang/String;Landroid/support/v4/app/FragmentActivity;ILcom/meituan/android/yoda/IYodaVerifyListener;Lcom/meituan/android/yoda/interfaces/f;Lcom/meituan/android/yoda/config/verify/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/widget/tool/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b7809

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/d;->a:Lcom/meituan/android/yoda/widget/tool/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/tool/c;->b()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/d;->a:Lcom/meituan/android/yoda/widget/tool/c;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/tool/c;->a()Z

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    const/4 v0, 0x0

    .line 100034
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/tool/d;->e:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/tool/d;->f:Lcom/meituan/android/yoda/data/a;

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/tool/d;->b:Ljava/lang/ref/WeakReference;

    .line 100039
    .line 100040
    return-void
.end method

.method public final e(Lcom/meituan/android/yoda/IYodaVerifyListener;)Lcom/meituan/android/yoda/widget/tool/d;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/widget/tool/d;->e:Lcom/meituan/android/yoda/IYodaVerifyListener;

    return-object p0
.end method
