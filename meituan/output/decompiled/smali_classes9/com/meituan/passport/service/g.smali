.class public final Lcom/meituan/passport/service/g;
.super Lcom/meituan/passport/service/q;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/handler/resume/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/service/q<",
        "Lcom/meituan/passport/pojo/request/e;",
        "Lcom/meituan/passport/pojo/User;",
        ">;",
        "Lcom/meituan/passport/handler/resume/f$a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x291c29cbae403c36L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/passport/service/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/service/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x17dfc4

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
    invoke-virtual {p0}, Lcom/meituan/passport/service/q;->g()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/passport/handler/a$a;->b()Lcom/meituan/passport/handler/a$a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    new-instance v3, Lcom/meituan/passport/handler/resume/g;

    .line 100035
    .line 100036
    iget-object v6, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100037
    .line 100038
    iget-object v7, p0, Lcom/meituan/passport/service/q;->f:Lcom/meituan/passport/converter/l;

    .line 100039
    .line 100040
    iget-object v4, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100041
    .line 100042
    move-object v5, v4

    .line 100043
    check-cast v5, Lcom/meituan/passport/pojo/request/e;

    .line 100044
    .line 100045
    iget-object v8, v5, Lcom/meituan/passport/pojo/request/j;->e:Lcom/meituan/passport/clickaction/d;

    .line 100046
    .line 100047
    iget-object v9, p0, Lcom/meituan/passport/service/g;->g:Ljava/lang/String;

    .line 100048
    .line 100049
    iget-object v10, p0, Lcom/meituan/passport/service/g;->h:Ljava/lang/String;

    .line 100050
    .line 100051
    check-cast v4, Lcom/meituan/passport/pojo/request/e;

    .line 100052
    .line 100053
    invoke-virtual {v4}, Lcom/meituan/passport/pojo/request/j;->o()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v11

    .line 100057
    move-object v4, v3

    .line 100058
    move-object v5, v0

    .line 100059
    invoke-direct/range {v4 .. v11}, Lcom/meituan/passport/handler/resume/g;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/l;Lcom/meituan/passport/converter/l;Lcom/meituan/passport/clickaction/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v2, v3}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    new-instance v3, Lcom/meituan/passport/handler/resume/l;

    .line 100067
    .line 100068
    iget-object v4, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100069
    .line 100070
    check-cast v4, Lcom/meituan/passport/pojo/request/e;

    .line 100071
    .line 100072
    iget-object v4, v4, Lcom/meituan/passport/pojo/request/j;->e:Lcom/meituan/passport/clickaction/d;

    .line 100073
    .line 100074
    invoke-virtual {v4}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    check-cast v4, Lcom/meituan/passport/pojo/Mobile;

    .line 100079
    .line 100080
    iget-object v6, v4, Lcom/meituan/passport/pojo/Mobile;->number:Ljava/lang/String;

    .line 100081
    .line 100082
    const/16 v7, 0x2bc

    .line 100083
    .line 100084
    iget-object v8, p0, Lcom/meituan/passport/service/g;->g:Ljava/lang/String;

    .line 100085
    .line 100086
    iget-object v9, p0, Lcom/meituan/passport/service/g;->h:Ljava/lang/String;

    .line 100087
    .line 100088
    iget-object v4, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100089
    .line 100090
    check-cast v4, Lcom/meituan/passport/pojo/request/e;

    .line 100091
    .line 100092
    invoke-virtual {v4}, Lcom/meituan/passport/pojo/request/j;->o()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v10

    .line 100096
    move-object v4, v3

    .line 100097
    invoke-direct/range {v4 .. v10}, Lcom/meituan/passport/handler/resume/l;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v2, v3}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    new-instance v3, Lcom/meituan/passport/handler/resume/f;

    .line 100105
    .line 100106
    iget-object v4, p0, Lcom/meituan/passport/service/g;->h:Ljava/lang/String;

    .line 100107
    .line 100108
    iget-object v5, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100109
    .line 100110
    check-cast v5, Lcom/meituan/passport/pojo/request/e;

    .line 100111
    .line 100112
    invoke-virtual {v5}, Lcom/meituan/passport/pojo/request/j;->o()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v5

    .line 100116
    invoke-direct {v3, v0, p0, v4, v5}, Lcom/meituan/passport/handler/resume/f;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/handler/resume/f$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v2, v3}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v2

    .line 100123
    new-instance v3, Lcom/meituan/passport/handler/resume/c;

    .line 100124
    .line 100125
    iget-object v4, p0, Lcom/meituan/passport/service/g;->h:Ljava/lang/String;

    .line 100126
    .line 100127
    iget-object v5, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100128
    .line 100129
    check-cast v5, Lcom/meituan/passport/pojo/request/e;

    .line 100130
    .line 100131
    invoke-virtual {v5}, Lcom/meituan/passport/pojo/request/j;->o()Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v5

    .line 100135
    invoke-direct {v3, v0, v4, v1, v5}, Lcom/meituan/passport/handler/resume/c;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/meituan/passport/converter/l;Ljava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v2, v3}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v2

    .line 100142
    new-instance v3, Lcom/meituan/passport/handler/resume/o;

    .line 100143
    .line 100144
    iget-object v6, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100145
    .line 100146
    iget-object v7, p0, Lcom/meituan/passport/service/q;->f:Lcom/meituan/passport/converter/l;

    .line 100147
    .line 100148
    iget-object v8, p0, Lcom/meituan/passport/service/g;->h:Ljava/lang/String;

    .line 100149
    .line 100150
    const/4 v9, 0x0

    .line 100151
    iget-object v4, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100152
    .line 100153
    check-cast v4, Lcom/meituan/passport/pojo/request/e;

    .line 100154
    .line 100155
    invoke-virtual {v4}, Lcom/meituan/passport/pojo/request/j;->o()Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v10

    .line 100159
    move-object v4, v3

    .line 100160
    move-object v5, v0

    .line 100161
    invoke-direct/range {v4 .. v10}, Lcom/meituan/passport/handler/resume/o;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/l;Lcom/meituan/passport/converter/l;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v2, v3}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v2

    .line 100168
    iget-object v2, v2, Lcom/meituan/passport/handler/a$a;->a:Lcom/meituan/passport/handler/a;

    .line 100169
    .line 100170
    check-cast v2, Lcom/meituan/passport/handler/resume/b;

    .line 100171
    .line 100172
    new-instance v3, Lcom/meituan/passport/service/e;

    .line 100173
    .line 100174
    invoke-direct {v3, p0}, Lcom/meituan/passport/service/e;-><init>(Lcom/meituan/passport/service/g;)V

    .line 100175
    .line 100176
    .line 100177
    invoke-static {v3}, Lcom/meituan/passport/utils/c0;->a(Lrx/functions/Func2;)Lrx/Observable;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v3

    .line 100181
    invoke-static {}, Lcom/meituan/passport/converter/h;->b()Lcom/meituan/passport/converter/h;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v4

    .line 100185
    invoke-virtual {v4, v2}, Lcom/meituan/passport/converter/h;->c(Lcom/meituan/passport/handler/resume/b;)Lcom/meituan/passport/converter/h;

    .line 100186
    .line 100187
    .line 100188
    const/16 v2, 0x12c

    .line 100189
    .line 100190
    iget-object v5, p0, Lcom/meituan/passport/service/g;->h:Ljava/lang/String;

    .line 100191
    .line 100192
    invoke-virtual {p0, v0, v2, v5}, Lcom/meituan/passport/service/q;->f(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)Lcom/meituan/passport/handler/exception/c;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v2

    .line 100196
    invoke-virtual {v4, v2}, Lcom/meituan/passport/converter/h;->d(Lcom/meituan/passport/handler/exception/c;)Lcom/meituan/passport/converter/h;

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v0

    .line 100203
    invoke-virtual {v4, v0}, Lcom/meituan/passport/converter/h;->f(Landroid/support/v4/app/FragmentManager;)Lcom/meituan/passport/converter/h;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v0

    .line 100207
    invoke-virtual {v0, v3}, Lcom/meituan/passport/converter/h;->e(Lrx/Observable;)Lcom/meituan/passport/converter/h;

    .line 100208
    .line 100209
    .line 100210
    invoke-virtual {v0, v1}, Lcom/meituan/passport/converter/h;->a(Lcom/meituan/passport/converter/l;)Lcom/meituan/passport/converter/h;

    .line 100211
    .line 100212
    .line 100213
    invoke-virtual {v0}, Lcom/meituan/passport/converter/h;->i()V

    .line 100214
    .line 100215
    .line 100216
    :cond_1
    return-void
.end method

.method public final j(Lrx/Observable;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/passport/pojo/User;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/passport/service/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd48d5b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/activity/b;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/movie/tradebase/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/Observable;->switchMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
