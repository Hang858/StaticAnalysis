.class public final Lcom/meituan/android/traffichome/common/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/traffichome/common/g$a;,
        Lcom/meituan/android/traffichome/common/g$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/traffichome/common/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x10994361e0ac80bdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/traffichome/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xeb576f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/traffichome/common/g;->a:Ljava/util/List;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100029
    .line 100030
    const/4 v2, -0x1

    .line 100031
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/android/traffichome/common/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/android/traffichome/common/c;->b()Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const/4 v2, 0x3

    .line 100041
    new-array v3, v2, [I

    .line 100042
    .line 100043
    fill-array-data v3, :array_0

    .line 100044
    .line 100045
    .line 100046
    const/4 v4, 0x0

    .line 100047
    :goto_0
    if-ge v4, v2, :cond_8

    .line 100048
    .line 100049
    aget v5, v3, v4

    .line 100050
    .line 100051
    iget-object v6, p0, Lcom/meituan/android/traffichome/common/g;->a:Ljava/util/List;

    .line 100052
    .line 100053
    const/4 v7, 0x0

    .line 100054
    if-eqz v1, :cond_1

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;->getTabTitlesConfig()Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$TabTitleConfig;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v7

    .line 100060
    invoke-virtual {v1}, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;->getActionBarLogoConfig()Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$LogoConfig;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v8

    .line 100064
    goto :goto_1

    .line 100065
    :cond_1
    move-object v8, v7

    .line 100066
    :goto_1
    if-nez v7, :cond_2

    .line 100067
    .line 100068
    new-instance v7, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$TabTitleConfig;

    .line 100069
    .line 100070
    invoke-direct {v7}, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$TabTitleConfig;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    :cond_2
    if-nez v8, :cond_3

    .line 100074
    .line 100075
    new-instance v8, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$LogoConfig;

    .line 100076
    .line 100077
    invoke-direct {v8}, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$LogoConfig;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    :cond_3
    new-instance v9, Lcom/meituan/android/traffichome/common/g$a$a;

    .line 100081
    .line 100082
    invoke-direct {v9, v5}, Lcom/meituan/android/traffichome/common/g$a$a;-><init>(I)V

    .line 100083
    .line 100084
    .line 100085
    const/4 v10, 0x2

    .line 100086
    if-ne v5, v10, :cond_4

    .line 100087
    .line 100088
    invoke-virtual {v7}, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$TabTitleConfig;->getFlightTitle()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    iput-object v5, v9, Lcom/meituan/android/traffichome/common/g$a$a;->a:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-virtual {v8}, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$LogoConfig;->getFlight()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v5

    .line 100098
    iput-object v5, v9, Lcom/meituan/android/traffichome/common/g$a$a;->c:Ljava/lang/String;

    .line 100099
    .line 100100
    goto :goto_2

    .line 100101
    :cond_4
    const/4 v10, 0x1

    .line 100102
    if-ne v5, v10, :cond_5

    .line 100103
    .line 100104
    invoke-virtual {v7}, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$TabTitleConfig;->getTrainTitle()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v5

    .line 100108
    iput-object v5, v9, Lcom/meituan/android/traffichome/common/g$a$a;->a:Ljava/lang/String;

    .line 100109
    .line 100110
    invoke-virtual {v8}, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$LogoConfig;->getTrain()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v5

    .line 100114
    iput-object v5, v9, Lcom/meituan/android/traffichome/common/g$a$a;->c:Ljava/lang/String;

    .line 100115
    .line 100116
    goto :goto_2

    .line 100117
    :cond_5
    if-ne v5, v2, :cond_7

    .line 100118
    .line 100119
    invoke-virtual {v7}, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$TabTitleConfig;->getBusTitle()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v5

    .line 100123
    iput-object v5, v9, Lcom/meituan/android/traffichome/common/g$a$a;->a:Ljava/lang/String;

    .line 100124
    .line 100125
    invoke-virtual {v8}, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$LogoConfig;->getBus()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v5

    .line 100129
    iput-object v5, v9, Lcom/meituan/android/traffichome/common/g$a$a;->c:Ljava/lang/String;

    .line 100130
    .line 100131
    :goto_2
    new-array v5, v0, [Ljava/lang/Object;

    .line 100132
    .line 100133
    sget-object v7, Lcom/meituan/android/traffichome/common/g$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100134
    .line 100135
    const v8, 0x64a246

    .line 100136
    .line 100137
    .line 100138
    invoke-static {v5, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v10

    .line 100142
    if-eqz v10, :cond_6

    .line 100143
    .line 100144
    invoke-static {v5, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v5

    .line 100148
    check-cast v5, Lcom/meituan/android/traffichome/common/g$a;

    .line 100149
    .line 100150
    goto :goto_3

    .line 100151
    :cond_6
    new-instance v5, Lcom/meituan/android/traffichome/common/g$a;

    .line 100152
    .line 100153
    invoke-direct {v5}, Lcom/meituan/android/traffichome/common/g$a;-><init>()V

    .line 100154
    .line 100155
    .line 100156
    iget v7, v9, Lcom/meituan/android/traffichome/common/g$a$a;->b:I

    .line 100157
    .line 100158
    iput v7, v5, Lcom/meituan/android/traffichome/common/g$a;->b:I

    .line 100159
    .line 100160
    iget-object v7, v9, Lcom/meituan/android/traffichome/common/g$a$a;->a:Ljava/lang/String;

    .line 100161
    .line 100162
    iput-object v7, v5, Lcom/meituan/android/traffichome/common/g$a;->a:Ljava/lang/String;

    .line 100163
    .line 100164
    iget-object v7, v9, Lcom/meituan/android/traffichome/common/g$a$a;->c:Ljava/lang/String;

    .line 100165
    .line 100166
    iput-object v7, v5, Lcom/meituan/android/traffichome/common/g$a;->c:Ljava/lang/String;

    .line 100167
    .line 100168
    :goto_3
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100169
    .line 100170
    .line 100171
    add-int/lit8 v4, v4, 0x1

    .line 100172
    .line 100173
    goto :goto_0

    .line 100174
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100175
    .line 100176
    const-string v1, "\uff1a\u672a\u627e\u5230\u8be5\u4e1a\u52a1\u7ebf\u76f8\u5e94\u7684\u914d\u7f6e"

    .line 100177
    .line 100178
    invoke-static {v5, v1}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v1

    .line 100182
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100183
    .line 100184
    .line 100185
    throw v0

    .line 100186
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/traffichome/common/g;->a:Ljava/util/List;

    .line 100187
    .line 100188
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v0

    .line 100192
    iput-object v0, p0, Lcom/meituan/android/traffichome/common/g;->a:Ljava/util/List;

    .line 100193
    .line 100194
    if-eqz v1, :cond_9

    .line 100195
    .line 100196
    invoke-virtual {v1}, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;->getActionBarLogoConfig()Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$LogoConfig;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v0

    .line 100200
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$LogoConfig;->getMeituan()Ljava/lang/String;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v0

    .line 100204
    iput-object v0, p0, Lcom/meituan/android/traffichome/common/g;->b:Ljava/lang/String;

    .line 100205
    .line 100206
    goto :goto_4

    .line 100207
    :cond_9
    new-instance v0, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$LogoConfig;

    .line 100208
    .line 100209
    invoke-direct {v0}, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$LogoConfig;-><init>()V

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$LogoConfig;->getMeituan()Ljava/lang/String;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v0

    .line 100216
    iput-object v0, p0, Lcom/meituan/android/traffichome/common/g;->b:Ljava/lang/String;

    .line 100217
    .line 100218
    :goto_4
    return-void

    .line 100219
    nop

    .line 100220
    :array_0
    .array-data 4
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public static c()Lcom/meituan/android/traffichome/common/g;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/traffichome/common/g$b;->a:Lcom/meituan/android/traffichome/common/g;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/traffichome/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa4ac05

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/traffichome/common/g;->a:Ljava/util/List;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/traffichome/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6852ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/traffichome/common/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/traffichome/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xbf0826

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    const/4 v0, -0x1

    .line 120034
    iget-object v1, p0, Lcom/meituan/android/traffichome/common/g;->a:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    :goto_0
    if-ge v2, v1, :cond_2

    .line 120041
    .line 120042
    iget-object v3, p0, Lcom/meituan/android/traffichome/common/g;->a:Ljava/util/List;

    .line 120043
    .line 120044
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    if-eqz v3, :cond_1

    .line 120049
    .line 120050
    iget-object v3, p0, Lcom/meituan/android/traffichome/common/g;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/traffichome/common/g$a;

    iget v3, v3, Lcom/meituan/android/traffichome/common/g$a;->b:I

    if-ne v3, p1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final e(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/traffichome/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x41d300    # 6.045E-39f

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
    const/4 v0, -0x1

    .line 120022
    if-eqz p1, :cond_1

    .line 120023
    .line 120024
    const-string v1, "default"

    .line 120025
    .line 120026
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    invoke-static {p1}, Lcom/meituan/android/traffichome/common/e;->a(I)I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    sget-object v0, Lcom/meituan/android/traffichome/common/g$b;->a:Lcom/meituan/android/traffichome/common/g;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Lcom/meituan/android/traffichome/common/g;->d(I)I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    :cond_1
    if-ltz v0, :cond_2

    .line 120041
    .line 120042
    iput v0, p0, Lcom/meituan/android/traffichome/common/g;->d:I

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-static {p1}, Lcom/meituan/android/traffichome/common/h;->d(Landroid/content/Context;)I

    .line 120050
    move-result p1

    iput p1, p0, Lcom/meituan/android/traffichome/common/g;->d:I

    :goto_0
    return-void
.end method
