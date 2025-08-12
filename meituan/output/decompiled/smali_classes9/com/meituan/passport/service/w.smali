.class public final Lcom/meituan/passport/service/w;
.super Lcom/meituan/passport/service/q;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/yoda/c$b;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/service/q<",
        "Lcom/meituan/passport/pojo/request/j;",
        "Lcom/meituan/passport/pojo/response/SmsResult;",
        ">;",
        "Lcom/meituan/passport/yoda/c$b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/meituan/passport/yoda/c$a;

.field public h:Lcom/meituan/passport/successcallback/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/converter/l<",
            "Lcom/meituan/passport/pojo/YodaResult;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f4dc68c241ca4f1L    # -3.005087410648097E-228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/passport/service/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final V6(Lcom/meituan/passport/pojo/request/b;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/passport/pojo/request/j;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/passport/service/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x70db9

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/passport/service/q;->V6(Lcom/meituan/passport/pojo/request/b;)V

    .line 120024
    .line 120025
    :goto_0
    return-void
.end method

.method public final a(Lcom/meituan/passport/pojo/response/SmsResult;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/service/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa52771

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/passport/service/q;->g()Landroid/support/v4/app/FragmentActivity;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-interface {v0, p1}, Lcom/meituan/passport/converter/l;->onSuccess(Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/passport/exception/ApiException;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/passport/service/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x79684d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/passport/service/q;->e:Lcom/meituan/passport/converter/b;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/passport/service/q;->g()Landroid/support/v4/app/FragmentActivity;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    if-eqz v3, :cond_1

    .line 120035
    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    invoke-interface {v1, p1, v2}, Lcom/meituan/passport/converter/b;->F(Lcom/meituan/passport/exception/ApiException;Z)Z

    .line 120039
    .line 120040
    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final i()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/service/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbd35e9

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
    invoke-virtual {p0}, Lcom/meituan/passport/service/q;->g()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {p0}, Lcom/meituan/passport/service/q;->g()Landroid/support/v4/app/FragmentActivity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    iget-object v3, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100027
    .line 100028
    check-cast v3, Lcom/meituan/passport/pojo/request/j;

    .line 100029
    .line 100030
    const/4 v4, 0x1

    .line 100031
    invoke-static {v2, v3, v4}, Lcom/meituan/passport/yoda/c;->a(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/pojo/request/j;I)Lcom/meituan/passport/yoda/c;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    check-cast v2, Lcom/meituan/passport/yoda/c$a;

    .line 100036
    .line 100037
    iput-object v2, p0, Lcom/meituan/passport/service/w;->g:Lcom/meituan/passport/yoda/c$a;

    .line 100038
    .line 100039
    iput-object p0, v2, Lcom/meituan/passport/yoda/c;->a:Lcom/meituan/passport/service/q;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100042
    .line 100043
    check-cast v2, Lcom/meituan/passport/pojo/request/j;

    .line 100044
    .line 100045
    iget-object v2, v2, Lcom/meituan/passport/pojo/request/j;->d:Lcom/meituan/passport/clickaction/d;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    check-cast v2, Ljava/lang/CharSequence;

    .line 100052
    .line 100053
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-eqz v2, :cond_1

    .line 100058
    .line 100059
    if-eqz v1, :cond_1

    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100062
    .line 100063
    check-cast v2, Lcom/meituan/passport/pojo/request/j;

    .line 100064
    .line 100065
    iget-object v2, v2, Lcom/meituan/passport/pojo/request/j;->g:Lcom/meituan/passport/clickaction/d;

    .line 100066
    .line 100067
    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    check-cast v2, Ljava/lang/Boolean;

    .line 100072
    .line 100073
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v2

    .line 100077
    iput-boolean v2, p0, Lcom/meituan/passport/service/w;->i:Z

    .line 100078
    .line 100079
    invoke-static {}, Lcom/meituan/passport/utils/Utils;->w()I

    .line 100080
    .line 100081
    .line 100082
    move-result v2

    .line 100083
    iget-object v3, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100084
    .line 100085
    invoke-static {v3}, Lcom/meituan/passport/utils/Utils;->q(Lcom/meituan/passport/pojo/request/b;)I

    .line 100086
    .line 100087
    .line 100088
    move-result v3

    .line 100089
    invoke-static {}, Lcom/meituan/passport/handler/a$a;->b()Lcom/meituan/passport/handler/a$a;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v5

    .line 100093
    new-instance v6, Lcom/meituan/passport/handler/resume/e;

    .line 100094
    .line 100095
    invoke-direct {v6, v1}, Lcom/meituan/passport/handler/resume/e;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v5, v6}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v5

    .line 100102
    new-instance v6, Lcom/meituan/passport/handler/resume/recommend/b;

    .line 100103
    .line 100104
    invoke-direct {v6, v1}, Lcom/meituan/passport/handler/resume/recommend/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v5, v6}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v5

    .line 100111
    new-instance v6, Lcom/meituan/passport/handler/resume/recommend/d;

    .line 100112
    .line 100113
    invoke-direct {v6, v1}, Lcom/meituan/passport/handler/resume/recommend/d;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v5, v6}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v5

    .line 100120
    iget-object v5, v5, Lcom/meituan/passport/handler/a$a;->a:Lcom/meituan/passport/handler/a;

    .line 100121
    .line 100122
    check-cast v5, Lcom/meituan/passport/handler/resume/b;

    .line 100123
    .line 100124
    invoke-static {}, Lcom/meituan/passport/handler/a$a;->b()Lcom/meituan/passport/handler/a$a;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v6

    .line 100128
    new-instance v7, Lcom/meituan/passport/handler/exception/b;

    .line 100129
    .line 100130
    iget-object v8, p0, Lcom/meituan/passport/service/q;->e:Lcom/meituan/passport/converter/b;

    .line 100131
    .line 100132
    const/4 v9, 0x5

    .line 100133
    new-array v9, v9, [Ljava/lang/Integer;

    .line 100134
    .line 100135
    const v10, 0x18a94

    .line 100136
    .line 100137
    .line 100138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v10

    .line 100142
    aput-object v10, v9, v0

    .line 100143
    .line 100144
    const v0, 0x18ae1

    .line 100145
    .line 100146
    .line 100147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    aput-object v0, v9, v4

    .line 100152
    .line 100153
    const/4 v0, 0x2

    .line 100154
    const v4, 0x18ae2

    .line 100155
    .line 100156
    .line 100157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v4

    .line 100161
    aput-object v4, v9, v0

    .line 100162
    .line 100163
    const/4 v0, 0x3

    .line 100164
    const v4, 0x18aaf

    .line 100165
    .line 100166
    .line 100167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v4

    .line 100171
    aput-object v4, v9, v0

    .line 100172
    .line 100173
    const/4 v0, 0x4

    .line 100174
    const v4, 0x18ab0

    .line 100175
    .line 100176
    .line 100177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v4

    .line 100181
    aput-object v4, v9, v0

    .line 100182
    .line 100183
    invoke-direct {v7, v1, v8, v9}, Lcom/meituan/passport/handler/exception/b;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/b;[Ljava/lang/Integer;)V

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v6, v7}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v0

    .line 100190
    new-instance v4, Lcom/meituan/passport/handler/exception/e;

    .line 100191
    .line 100192
    iget-object v6, p0, Lcom/meituan/passport/service/q;->e:Lcom/meituan/passport/converter/b;

    .line 100193
    .line 100194
    const/16 v7, 0xc8

    .line 100195
    .line 100196
    invoke-direct {v4, v1, v6, v7}, Lcom/meituan/passport/handler/exception/e;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/b;I)V

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {v0, v4}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v0

    .line 100203
    new-instance v4, Lcom/meituan/passport/handler/exception/f;

    .line 100204
    .line 100205
    iget-object v6, p0, Lcom/meituan/passport/service/q;->e:Lcom/meituan/passport/converter/b;

    .line 100206
    .line 100207
    invoke-direct {v4, v1, v6}, Lcom/meituan/passport/handler/exception/f;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/b;)V

    .line 100208
    .line 100209
    .line 100210
    invoke-virtual {v0, v4}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v0

    .line 100214
    iget-object v0, v0, Lcom/meituan/passport/handler/a$a;->a:Lcom/meituan/passport/handler/a;

    .line 100215
    .line 100216
    check-cast v0, Lcom/meituan/passport/handler/exception/c;

    .line 100217
    .line 100218
    iget-object v4, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100219
    .line 100220
    check-cast v4, Lcom/meituan/passport/pojo/request/j;

    .line 100221
    .line 100222
    iget-object v4, v4, Lcom/meituan/passport/pojo/request/j;->e:Lcom/meituan/passport/clickaction/d;

    .line 100223
    .line 100224
    invoke-virtual {v4}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v4

    .line 100228
    check-cast v4, Lcom/meituan/passport/pojo/Mobile;

    .line 100229
    .line 100230
    iget-object v4, v4, Lcom/meituan/passport/pojo/Mobile;->number:Ljava/lang/String;

    .line 100231
    .line 100232
    invoke-static {v4}, Lcom/meituan/passport/encryption/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v4

    .line 100236
    const-string v6, "loginAuthConfirm = "

    .line 100237
    .line 100238
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v6

    .line 100242
    iget-object v7, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100243
    .line 100244
    check-cast v7, Lcom/meituan/passport/pojo/request/j;

    .line 100245
    .line 100246
    iget-boolean v7, v7, Lcom/meituan/passport/pojo/request/j;->h:Z

    .line 100247
    .line 100248
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100249
    .line 100250
    .line 100251
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v6

    .line 100255
    const-string v7, "com.meituan.passport.service.SendSmsCodeService.start"

    .line 100256
    .line 100257
    const-string v8, ""

    .line 100258
    .line 100259
    invoke-static {v7, v6, v8}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100260
    .line 100261
    .line 100262
    new-instance v6, Lcom/meituan/passport/service/v;

    .line 100263
    .line 100264
    invoke-direct {v6, p0, v4, v2, v3}, Lcom/meituan/passport/service/v;-><init>(Lcom/meituan/passport/service/w;Ljava/lang/String;II)V

    .line 100265
    .line 100266
    .line 100267
    invoke-static {v6}, Lcom/meituan/passport/utils/c0;->a(Lrx/functions/Func2;)Lrx/Observable;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v2

    .line 100271
    new-instance v3, Lcom/meituan/passport/successcallback/d;

    .line 100272
    .line 100273
    new-instance v4, Lcom/meituan/passport/service/u;

    .line 100274
    .line 100275
    invoke-direct {v4, p0}, Lcom/meituan/passport/service/u;-><init>(Lcom/meituan/passport/service/w;)V

    .line 100276
    .line 100277
    .line 100278
    invoke-direct {v3, v4}, Lcom/meituan/passport/successcallback/d;-><init>(Lcom/meituan/passport/converter/l;)V

    .line 100279
    .line 100280
    .line 100281
    iput-object v3, p0, Lcom/meituan/passport/service/w;->h:Lcom/meituan/passport/successcallback/d;

    .line 100282
    .line 100283
    invoke-static {}, Lcom/meituan/passport/converter/h;->b()Lcom/meituan/passport/converter/h;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v3

    .line 100287
    invoke-virtual {v3, v0}, Lcom/meituan/passport/converter/h;->d(Lcom/meituan/passport/handler/exception/c;)Lcom/meituan/passport/converter/h;

    .line 100288
    .line 100289
    .line 100290
    invoke-virtual {v3, v5}, Lcom/meituan/passport/converter/h;->c(Lcom/meituan/passport/handler/resume/b;)Lcom/meituan/passport/converter/h;

    .line 100291
    .line 100292
    .line 100293
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v0

    .line 100297
    invoke-virtual {v3, v0}, Lcom/meituan/passport/converter/h;->f(Landroid/support/v4/app/FragmentManager;)Lcom/meituan/passport/converter/h;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v0

    .line 100301
    invoke-virtual {v0, v2}, Lcom/meituan/passport/converter/h;->e(Lrx/Observable;)Lcom/meituan/passport/converter/h;

    .line 100302
    .line 100303
    .line 100304
    iget-object v1, p0, Lcom/meituan/passport/service/w;->h:Lcom/meituan/passport/successcallback/d;

    .line 100305
    .line 100306
    invoke-virtual {v0, v1}, Lcom/meituan/passport/converter/h;->h(Lcom/meituan/passport/converter/l;)Lcom/meituan/passport/converter/h;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v0

    .line 100310
    invoke-virtual {v0}, Lcom/meituan/passport/converter/h;->i()V

    .line 100311
    .line 100312
    .line 100313
    goto :goto_0

    .line 100314
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/service/w;->g:Lcom/meituan/passport/yoda/c$a;

    .line 100315
    .line 100316
    invoke-virtual {v0}, Lcom/meituan/passport/yoda/c$a;->b()V

    .line 100317
    .line 100318
    .line 100319
    :goto_0
    return-void
.end method
