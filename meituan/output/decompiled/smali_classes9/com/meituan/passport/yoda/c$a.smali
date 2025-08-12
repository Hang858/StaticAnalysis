.class public final Lcom/meituan/passport/yoda/c$a;
.super Lcom/meituan/passport/yoda/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/yoda/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/passport/yoda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/converter/l<",
            "Lcom/meituan/passport/pojo/BaseResult;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/dianping/ad/view/gc/h;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/pojo/request/j;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/passport/yoda/c;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/pojo/request/j;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/passport/yoda/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x3def7f

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    new-instance p2, Lcom/dianping/ad/view/gc/h;

    .line 170028
    .line 170029
    const/16 v0, 0x1a

    .line 170030
    .line 170031
    invoke-direct {p2, p0, v0}, Lcom/dianping/ad/view/gc/h;-><init>(Ljava/lang/Object;I)V

    .line 170032
    .line 170033
    .line 170034
    iput-object p2, p0, Lcom/meituan/passport/yoda/c$a;->e:Lcom/dianping/ad/view/gc/h;

    .line 170035
    .line 170036
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 170037
    .line 170038
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170039
    .line 170040
    iput-object p2, p0, Lcom/meituan/passport/yoda/c;->b:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/yoda/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5232b8

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/passport/yoda/c;->b:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 100025
    .line 100026
    if-eqz v1, :cond_5

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_5

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/passport/yoda/c;->b:Ljava/lang/ref/WeakReference;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/passport/yoda/c;->c:Lcom/meituan/passport/pojo/request/j;

    .line 100043
    .line 100044
    if-eqz v2, :cond_5

    .line 100045
    .line 100046
    invoke-virtual {v2}, Lcom/meituan/passport/pojo/request/j;->e()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-eqz v2, :cond_5

    .line 100051
    .line 100052
    if-eqz v1, :cond_5

    .line 100053
    .line 100054
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    if-nez v2, :cond_5

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/meituan/passport/yoda/c;->c:Lcom/meituan/passport/pojo/request/j;

    .line 100061
    .line 100062
    invoke-virtual {v2}, Lcom/meituan/passport/pojo/request/b;->h()Ljava/util/Map;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    if-eqz v2, :cond_2

    .line 100067
    .line 100068
    const-string v3, "mobile"

    .line 100069
    .line 100070
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v4

    .line 100074
    if-eqz v4, :cond_1

    .line 100075
    .line 100076
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    :cond_1
    const-string v3, "mobileInterCode"

    .line 100080
    .line 100081
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v4

    .line 100085
    if-eqz v4, :cond_2

    .line 100086
    .line 100087
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    :cond_2
    iget-object v3, p0, Lcom/meituan/passport/yoda/c;->c:Lcom/meituan/passport/pojo/request/j;

    .line 100091
    .line 100092
    invoke-virtual {v3}, Lcom/meituan/passport/pojo/request/b;->i()Lcom/meituan/passport/clickaction/d;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    const-string v4, "dynamic"

    .line 100097
    .line 100098
    if-eqz v3, :cond_3

    .line 100099
    .line 100100
    invoke-virtual {v3}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v3

    .line 100104
    check-cast v3, Ljava/lang/String;

    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_3
    move-object v3, v4

    .line 100108
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v5

    .line 100112
    if-nez v5, :cond_4

    .line 100113
    .line 100114
    move-object v4, v3

    .line 100115
    :cond_4
    new-instance v3, Lcom/meituan/passport/yoda/b;

    .line 100116
    .line 100117
    invoke-direct {v3, p0, v2}, Lcom/meituan/passport/yoda/b;-><init>(Lcom/meituan/passport/yoda/c$a;Ljava/util/Map;)V

    .line 100118
    .line 100119
    .line 100120
    invoke-static {v3}, Lcom/meituan/passport/utils/c0;->a(Lrx/functions/Func2;)Lrx/Observable;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    new-instance v3, Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 100125
    .line 100126
    const/16 v5, 0x1b

    .line 100127
    .line 100128
    invoke-direct {v3, v2, v5}, Lcom/dianping/live/live/audience/component/playcontroll/v;-><init>(Ljava/lang/Object;I)V

    .line 100129
    .line 100130
    .line 100131
    invoke-static {}, Lcom/meituan/passport/handler/a$a;->b()Lcom/meituan/passport/handler/a$a;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v5

    .line 100135
    new-instance v6, Lcom/meituan/passport/handler/resume/s;

    .line 100136
    .line 100137
    iget-object v7, p0, Lcom/meituan/passport/yoda/c;->c:Lcom/meituan/passport/pojo/request/j;

    .line 100138
    .line 100139
    invoke-virtual {v7}, Lcom/meituan/passport/pojo/request/j;->o()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v7

    .line 100143
    invoke-direct {v6, v1, v3, v4, v7}, Lcom/meituan/passport/handler/resume/s;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/handler/resume/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v5, v6}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v3

    .line 100150
    iget-object v3, v3, Lcom/meituan/passport/handler/a$a;->a:Lcom/meituan/passport/handler/a;

    .line 100151
    .line 100152
    check-cast v3, Lcom/meituan/passport/handler/resume/b;

    .line 100153
    .line 100154
    invoke-static {}, Lcom/meituan/passport/handler/a$a;->b()Lcom/meituan/passport/handler/a$a;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v4

    .line 100158
    new-instance v5, Lcom/meituan/passport/handler/exception/b;

    .line 100159
    .line 100160
    iget-object v6, p0, Lcom/meituan/passport/yoda/c$a;->e:Lcom/dianping/ad/view/gc/h;

    .line 100161
    .line 100162
    const/4 v7, 0x1

    .line 100163
    new-array v7, v7, [Ljava/lang/Integer;

    .line 100164
    .line 100165
    const v8, 0x1d8ea

    .line 100166
    .line 100167
    .line 100168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v8

    .line 100172
    aput-object v8, v7, v0

    .line 100173
    .line 100174
    invoke-direct {v5, v1, v6, v7}, Lcom/meituan/passport/handler/exception/b;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/b;[Ljava/lang/Integer;)V

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v4, v5}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v0

    .line 100181
    new-instance v4, Lcom/meituan/passport/handler/exception/e;

    .line 100182
    .line 100183
    iget-object v5, p0, Lcom/meituan/passport/yoda/c$a;->e:Lcom/dianping/ad/view/gc/h;

    .line 100184
    .line 100185
    invoke-direct {v4, v1, v5}, Lcom/meituan/passport/handler/exception/e;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/b;)V

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {v0, v4}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v0

    .line 100192
    new-instance v4, Lcom/meituan/passport/handler/exception/f;

    .line 100193
    .line 100194
    iget-object v5, p0, Lcom/meituan/passport/yoda/c$a;->e:Lcom/dianping/ad/view/gc/h;

    .line 100195
    .line 100196
    invoke-direct {v4, v1, v5}, Lcom/meituan/passport/handler/exception/f;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/b;)V

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {v0, v4}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v0

    .line 100203
    iget-object v0, v0, Lcom/meituan/passport/handler/a$a;->a:Lcom/meituan/passport/handler/a;

    .line 100204
    .line 100205
    check-cast v0, Lcom/meituan/passport/handler/exception/c;

    .line 100206
    .line 100207
    new-instance v4, Lcom/meituan/passport/yoda/a;

    .line 100208
    .line 100209
    invoke-direct {v4, p0}, Lcom/meituan/passport/yoda/a;-><init>(Lcom/meituan/passport/yoda/c$a;)V

    .line 100210
    .line 100211
    .line 100212
    iput-object v4, p0, Lcom/meituan/passport/yoda/c$a;->d:Lcom/meituan/passport/yoda/a;

    .line 100213
    .line 100214
    invoke-static {}, Lcom/meituan/passport/converter/h;->b()Lcom/meituan/passport/converter/h;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v4

    .line 100218
    iput-object v3, v4, Lcom/meituan/passport/converter/h;->e:Lcom/meituan/passport/handler/resume/b;

    .line 100219
    .line 100220
    iput-object v0, v4, Lcom/meituan/passport/converter/h;->d:Lcom/meituan/passport/handler/exception/c;

    .line 100221
    .line 100222
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v0

    .line 100226
    invoke-virtual {v4, v0}, Lcom/meituan/passport/converter/h;->f(Landroid/support/v4/app/FragmentManager;)Lcom/meituan/passport/converter/h;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v0

    .line 100230
    iput-object v2, v0, Lcom/meituan/passport/converter/h;->f:Lrx/Observable;

    .line 100231
    .line 100232
    iget-object v1, p0, Lcom/meituan/passport/yoda/c$a;->d:Lcom/meituan/passport/yoda/a;

    .line 100233
    .line 100234
    invoke-virtual {v0, v1}, Lcom/meituan/passport/converter/h;->h(Lcom/meituan/passport/converter/l;)Lcom/meituan/passport/converter/h;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v0

    .line 100238
    invoke-virtual {v0}, Lcom/meituan/passport/converter/h;->i()V

    .line 100239
    .line 100240
    .line 100241
    :cond_5
    return-void
.end method
