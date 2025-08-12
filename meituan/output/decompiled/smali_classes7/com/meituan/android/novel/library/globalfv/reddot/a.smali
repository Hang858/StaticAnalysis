.class public final Lcom/meituan/android/novel/library/globalfv/reddot/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/event/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/model/FvRedDot;

.field public b:Lcom/meituan/android/novel/library/globalfv/reddot/RedDotUnClickRecord;

.field public c:Z

.field public d:Z

.field public e:Lrx/Subscription;

.field public f:Lrx/Subscription;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b8510f7711c4376L    # 4.815697492772304E-99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/reddot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x874f9f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/reddot/a;->d:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/reddot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e2cba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->e()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/reddot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d5073

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/reddot/a;->a:Lcom/meituan/android/novel/library/model/FvRedDot;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const-string v1, "exitNovel"

    .line 100024
    .line 100025
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->d(Lcom/meituan/android/novel/library/model/FvRedDot;Ljava/lang/String;)V

    return-void
.end method

.method public final c()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/reddot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x530885

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v0

    .line 100029
    invoke-static {v0, v1}, Lcom/meituan/android/novel/library/utils/z;->b(J)J

    .line 100030
    move-result-wide v0

    return-wide v0
.end method

.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 2

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    const/4 p1, 0x2

    .line 190010
    aput-object p3, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x3

    .line 190013
    aput-object p4, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/reddot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const p4, 0x6d0125

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v1

    .line 190024
    if-eqz v1, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 190031
    .line 190032
    .line 190033
    const-string p1, "novel"

    .line 190034
    .line 190035
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190036
    .line 190037
    .line 190038
    move-result p1

    .line 190039
    if-nez p1, :cond_1

    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_1
    const-string p1, "MSC"

    .line 190043
    .line 190044
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190045
    .line 190046
    .line 190047
    :catchall_0
    return-void
.end method

.method public final d(Lcom/meituan/android/novel/library/model/FvRedDot;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/meituan/android/novel/library/model/FvRedDot;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/reddot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xc1660

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150025
    .line 150026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    const-string v3, "handleRedDotLogic cause="

    .line 150030
    .line 150031
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p2

    .line 150041
    invoke-virtual {p0, p2}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->i(Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->h()Z

    .line 150045
    .line 150046
    .line 150047
    move-result p2

    .line 150048
    if-nez p2, :cond_1

    .line 150049
    .line 150050
    return-void

    .line 150051
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p2

    .line 150055
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/globalfv/c;->f()Z

    .line 150056
    .line 150057
    .line 150058
    move-result p2

    .line 150059
    if-nez p2, :cond_2

    .line 150060
    .line 150061
    return-void

    .line 150062
    :cond_2
    iget-boolean p2, p1, Lcom/meituan/android/novel/library/model/FvRedDot;->isBlackUser:Z

    .line 150063
    .line 150064
    if-eqz p2, :cond_3

    .line 150065
    .line 150066
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->e()V

    .line 150067
    .line 150068
    .line 150069
    return-void

    .line 150070
    :cond_3
    iget-boolean p2, p1, Lcom/meituan/android/novel/library/model/FvRedDot;->display:Z

    .line 150071
    .line 150072
    if-eqz p2, :cond_5

    .line 150073
    .line 150074
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/reddot/a;->b:Lcom/meituan/android/novel/library/globalfv/reddot/RedDotUnClickRecord;

    .line 150075
    .line 150076
    if-nez p2, :cond_4

    .line 150077
    .line 150078
    new-instance p2, Lcom/meituan/android/novel/library/globalfv/reddot/RedDotUnClickRecord;

    .line 150079
    .line 150080
    invoke-direct {p2}, Lcom/meituan/android/novel/library/globalfv/reddot/RedDotUnClickRecord;-><init>()V

    .line 150081
    .line 150082
    .line 150083
    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/reddot/a;->b:Lcom/meituan/android/novel/library/globalfv/reddot/RedDotUnClickRecord;

    .line 150084
    .line 150085
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->c()J

    .line 150086
    .line 150087
    .line 150088
    move-result-wide v3

    .line 150089
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/reddot/a;->b:Lcom/meituan/android/novel/library/globalfv/reddot/RedDotUnClickRecord;

    .line 150090
    .line 150091
    iget-wide v5, p2, Lcom/meituan/android/novel/library/globalfv/reddot/RedDotUnClickRecord;->dayTime:J

    .line 150092
    .line 150093
    cmp-long v0, v5, v3

    .line 150094
    .line 150095
    if-gez v0, :cond_5

    .line 150096
    .line 150097
    iput-wide v3, p2, Lcom/meituan/android/novel/library/globalfv/reddot/RedDotUnClickRecord;->dayTime:J

    .line 150098
    .line 150099
    iget v0, p2, Lcom/meituan/android/novel/library/globalfv/reddot/RedDotUnClickRecord;->unClickDayCount:I

    .line 150100
    .line 150101
    add-int/2addr v0, v2

    .line 150102
    iput v0, p2, Lcom/meituan/android/novel/library/globalfv/reddot/RedDotUnClickRecord;->unClickDayCount:I

    .line 150103
    .line 150104
    invoke-virtual {p0, p2}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->m(Lcom/meituan/android/novel/library/globalfv/reddot/RedDotUnClickRecord;)V

    .line 150105
    .line 150106
    .line 150107
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/reddot/a;->b:Lcom/meituan/android/novel/library/globalfv/reddot/RedDotUnClickRecord;

    .line 150108
    .line 150109
    if-nez p2, :cond_6

    .line 150110
    .line 150111
    const/4 v0, 0x0

    .line 150112
    goto :goto_0

    .line 150113
    :cond_6
    iget v0, p2, Lcom/meituan/android/novel/library/globalfv/reddot/RedDotUnClickRecord;->unClickDayCount:I

    .line 150114
    .line 150115
    :goto_0
    iget v3, p1, Lcom/meituan/android/novel/library/model/FvRedDot;->firstDisplayDays:I

    .line 150116
    .line 150117
    iget v4, p1, Lcom/meituan/android/novel/library/model/FvRedDot;->firstNotDisplayDays:I

    .line 150118
    .line 150119
    add-int/2addr v4, v3

    .line 150120
    if-ge v3, v0, :cond_7

    .line 150121
    .line 150122
    if-gt v0, v4, :cond_7

    .line 150123
    .line 150124
    const/4 v0, 0x1

    .line 150125
    goto :goto_1

    .line 150126
    :cond_7
    const/4 v0, 0x0

    .line 150127
    :goto_1
    if-eqz v0, :cond_8

    .line 150128
    .line 150129
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->e()V

    .line 150130
    .line 150131
    .line 150132
    const-string p1, "handleRedDotLogic isBetweenXAndY=true"

    .line 150133
    .line 150134
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->i(Ljava/lang/String;)V

    .line 150135
    .line 150136
    .line 150137
    return-void

    .line 150138
    :cond_8
    if-nez p2, :cond_9

    .line 150139
    .line 150140
    const/4 p2, 0x0

    .line 150141
    goto :goto_2

    .line 150142
    :cond_9
    iget p2, p2, Lcom/meituan/android/novel/library/globalfv/reddot/RedDotUnClickRecord;->unClickDayCount:I

    .line 150143
    .line 150144
    :goto_2
    iget p1, p1, Lcom/meituan/android/novel/library/model/FvRedDot;->secondDisplayDays:I

    .line 150145
    .line 150146
    add-int/2addr v4, p1

    .line 150147
    if-ge v4, p2, :cond_a

    .line 150148
    .line 150149
    const/4 v1, 0x1

    .line 150150
    :cond_a
    if-eqz v1, :cond_b

    .line 150151
    .line 150152
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->e()V

    .line 150153
    .line 150154
    .line 150155
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 150156
    .line 150157
    .line 150158
    move-result-object p1

    .line 150159
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/b0;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/b0;

    .line 150160
    .line 150161
    .line 150162
    move-result-object p1

    .line 150163
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/utils/b0;->e()Z

    .line 150164
    .line 150165
    .line 150166
    const-string p1, "handleRedDotLogic isMoreThanZDay=true"

    .line 150167
    .line 150168
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->i(Ljava/lang/String;)V

    .line 150169
    .line 150170
    .line 150171
    return-void

    .line 150172
    :cond_b
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 150173
    .line 150174
    .line 150175
    move-result-object p1

    .line 150176
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/globalfv/c;->j:Z

    .line 150177
    .line 150178
    if-eqz p1, :cond_c

    .line 150179
    .line 150180
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->e()V

    .line 150181
    .line 150182
    .line 150183
    const-string p1, "handleRedDotLogic mIsNovelMMP=true"

    .line 150184
    .line 150185
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->i(Ljava/lang/String;)V

    .line 150186
    .line 150187
    .line 150188
    return-void

    .line 150189
    :cond_c
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 150190
    .line 150191
    .line 150192
    move-result-object p1

    .line 150193
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 150194
    .line 150195
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->f()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150196
    .line 150197
    .line 150198
    move-result-object p2

    .line 150199
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->isShowRedDot()Z

    .line 150200
    .line 150201
    .line 150202
    move-result v0

    .line 150203
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/reddot/a;->a:Lcom/meituan/android/novel/library/model/FvRedDot;

    .line 150204
    .line 150205
    iget-boolean v2, v1, Lcom/meituan/android/novel/library/model/FvRedDot;->display:Z

    .line 150206
    .line 150207
    if-eq v2, v0, :cond_e

    .line 150208
    .line 150209
    iget-object v0, v1, Lcom/meituan/android/novel/library/model/FvRedDot;->iconContent:Ljava/lang/String;

    .line 150210
    .line 150211
    invoke-virtual {p2, v2, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateShowRedDot(ZLjava/lang/String;)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150212
    .line 150213
    .line 150214
    iget-boolean v0, p2, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->isShow:Z

    .line 150215
    .line 150216
    if-eqz v0, :cond_d

    .line 150217
    .line 150218
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->w(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 150219
    .line 150220
    .line 150221
    goto :goto_3

    .line 150222
    :cond_d
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->s(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 150223
    .line 150224
    .line 150225
    :cond_e
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/reddot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4c98c8

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
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->f()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->f()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->isShowRedDot()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-eqz v3, :cond_3

    .line 100044
    .line 100045
    const/4 v3, 0x0

    .line 100046
    invoke-virtual {v2, v0, v3}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateShowRedDot(ZLjava/lang/String;)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100047
    .line 100048
    .line 100049
    iget-boolean v0, v2, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->isShow:Z

    .line 100050
    .line 100051
    if-eqz v0, :cond_2

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->w(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->s(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Landroid/app/Application;)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/reddot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x525ae

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->g()V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/reddot/a;->f:Lrx/Subscription;

    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/reddot/a$a;

    .line 120050
    .line 120051
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/globalfv/reddot/a$a;-><init>(Lcom/meituan/android/novel/library/globalfv/reddot/a;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/reddot/a;->f:Lrx/Subscription;

    .line 120059
    .line 120060
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/reddot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x792ff2

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->h()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v2, "initLocal isLogin = "

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->i(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    const-string v1, "NOVEL_RED_DOT_STATUS_CHANGE_V2"

    .line 100049
    .line 100050
    const-string v2, "novel"

    .line 100051
    .line 100052
    invoke-static {v0, v1, v2, p0}, Lcom/meituan/msi/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/b0;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/b0;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/utils/b0;->b()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/reddot/a;->c:Z

    .line 100064
    .line 100065
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/b0;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/b0;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/utils/b0;->d()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    if-nez v1, :cond_1

    .line 100078
    .line 100079
    const-class v1, Lcom/meituan/android/novel/library/globalfv/reddot/RedDotUnClickRecord;

    .line 100080
    .line 100081
    invoke-static {v0, v1}, Lcom/meituan/android/novel/library/utils/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    check-cast v1, Lcom/meituan/android/novel/library/globalfv/reddot/RedDotUnClickRecord;

    .line 100086
    .line 100087
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/reddot/a;->b:Lcom/meituan/android/novel/library/globalfv/reddot/RedDotUnClickRecord;

    .line 100088
    .line 100089
    :cond_1
    const-string v1, "initLocal mMoreThanZDay = "

    .line 100090
    .line 100091
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/reddot/a;->c:Z

    .line 100096
    .line 100097
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    const-string v2, ",record"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->i(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/reddot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x354409

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
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/reddot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f72b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RedDot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/reddot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa809da

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/reddot/a;->a:Lcom/meituan/android/novel/library/model/FvRedDot;

    .line 120030
    .line 120031
    if-nez p1, :cond_2

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_2
    iget-boolean v0, p1, Lcom/meituan/android/novel/library/model/FvRedDot;->isBlackUser:Z

    .line 120035
    .line 120036
    if-eqz v0, :cond_3

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_3
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/model/FvRedDot;->display:Z

    .line 120040
    .line 120041
    if-eqz p1, :cond_5

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/reddot/a;->b:Lcom/meituan/android/novel/library/globalfv/reddot/RedDotUnClickRecord;

    .line 120044
    .line 120045
    if-nez p1, :cond_4

    .line 120046
    .line 120047
    new-instance p1, Lcom/meituan/android/novel/library/globalfv/reddot/RedDotUnClickRecord;

    .line 120048
    .line 120049
    invoke-direct {p1}, Lcom/meituan/android/novel/library/globalfv/reddot/RedDotUnClickRecord;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/reddot/a;->b:Lcom/meituan/android/novel/library/globalfv/reddot/RedDotUnClickRecord;

    .line 120053
    .line 120054
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/reddot/a;->b:Lcom/meituan/android/novel/library/globalfv/reddot/RedDotUnClickRecord;

    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->c()J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v0

    .line 120060
    iput-wide v0, p1, Lcom/meituan/android/novel/library/globalfv/reddot/RedDotUnClickRecord;->dayTime:J

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/reddot/a;->b:Lcom/meituan/android/novel/library/globalfv/reddot/RedDotUnClickRecord;

    .line 120063
    .line 120064
    iput v2, p1, Lcom/meituan/android/novel/library/globalfv/reddot/RedDotUnClickRecord;->unClickDayCount:I

    .line 120065
    .line 120066
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->m(Lcom/meituan/android/novel/library/globalfv/reddot/RedDotUnClickRecord;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_5
    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/reddot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf77f88

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
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/reddot/a;->d:Z

    .line 100019
    .line 100020
    const-string v2, "onFvShow"

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0, v2}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->l(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/reddot/a;->d:Z

    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/reddot/a;->a:Lcom/meituan/android/novel/library/model/FvRedDot;

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->d(Lcom/meituan/android/novel/library/model/FvRedDot;Ljava/lang/String;)V

    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public final l(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/reddot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7f80a8

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "refreshRedDot cause = "

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->i(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->h()Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-nez p1, :cond_1

    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/c;->f()Z

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    if-nez p1, :cond_2

    .line 120057
    .line 120058
    return-void

    .line 120059
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/globalfv/reddot/a;->c:Z

    .line 120060
    .line 120061
    if-eqz p1, :cond_3

    .line 120062
    .line 120063
    return-void

    .line 120064
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/reddot/a;->e:Lrx/Subscription;

    .line 120065
    .line 120066
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 120067
    .line 120068
    .line 120069
    sget-object p1, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    sget-object p1, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    .line 120072
    .line 120073
    const-class v0, Lcom/meituan/android/novel/library/network/api/ListenService;

    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    check-cast p1, Lcom/meituan/android/novel/library/network/api/ListenService;

    .line 120080
    .line 120081
    invoke-interface {p1}, Lcom/meituan/android/novel/library/network/api/ListenService;->getFvRedDotConner()Lrx/Observable;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/reddot/b;

    .line 120102
    .line 120103
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/globalfv/reddot/b;-><init>(Lcom/meituan/android/novel/library/globalfv/reddot/a;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/reddot/a;->e:Lrx/Subscription;

    .line 120111
    .line 120112
    return-void
.end method

.method public final m(Lcom/meituan/android/novel/library/globalfv/reddot/RedDotUnClickRecord;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/reddot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2262af

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
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/b0;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/b0;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v1, "novel_red_dot_un_click_record"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/novel/library/utils/b0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveRecord value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
