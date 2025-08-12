.class public final Lcom/meituan/android/launcher/preload/gc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/launcher/preload/gc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ffpTags()Ljava/util/Map;
    .locals 12
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sget-object v1, Lcom/meituan/android/launcher/preload/gc/b;->b:Lcom/meituan/android/launcher/preload/gc/b$b;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    const-string v2, "GcSuppressTask"

    .line 100012
    .line 100013
    const-string v3, "gc_suppress"

    .line 100014
    .line 100015
    if-eqz v1, :cond_9

    .line 100016
    .line 100017
    const/4 v4, 0x1

    .line 100018
    if-eq v1, v4, :cond_8

    .line 100019
    .line 100020
    const/4 v5, 0x2

    .line 100021
    if-eq v1, v5, :cond_7

    .line 100022
    .line 100023
    const/4 v6, 0x3

    .line 100024
    if-eq v1, v6, :cond_6

    .line 100025
    .line 100026
    const/4 v6, 0x4

    .line 100027
    if-eq v1, v6, :cond_0

    .line 100028
    .line 100029
    goto/16 :goto_4

    .line 100030
    .line 100031
    :cond_0
    sget-object v1, Lcom/meituan/android/launcher/preload/gc/d$b;->a:Lcom/meituan/android/launcher/preload/gc/d;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/meituan/android/launcher/preload/gc/d;->b()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v6

    .line 100037
    invoke-virtual {v1}, Lcom/meituan/android/launcher/preload/gc/d;->a()I

    .line 100038
    .line 100039
    .line 100040
    move-result v7

    .line 100041
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    new-array v5, v5, [Ljava/lang/Object;

    .line 100045
    .line 100046
    const/4 v8, 0x0

    .line 100047
    aput-object v6, v5, v8

    .line 100048
    .line 100049
    new-instance v9, Ljava/lang/Integer;

    .line 100050
    .line 100051
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 100052
    .line 100053
    .line 100054
    aput-object v9, v5, v4

    .line 100055
    .line 100056
    sget-object v9, Lcom/meituan/android/launcher/preload/gc/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100057
    .line 100058
    const v10, 0x6000cc

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v5, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v11

    .line 100065
    if-eqz v11, :cond_1

    .line 100066
    .line 100067
    invoke-static {v5, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v5

    .line 100071
    check-cast v5, Ljava/lang/Boolean;

    .line 100072
    .line 100073
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v5

    .line 100077
    goto :goto_1

    .line 100078
    :cond_1
    iget-object v5, v1, Lcom/meituan/android/launcher/preload/gc/d;->a:Ljava/lang/String;

    .line 100079
    .line 100080
    iget v9, v1, Lcom/meituan/android/launcher/preload/gc/d;->b:I

    .line 100081
    .line 100082
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v5

    .line 100086
    if-nez v5, :cond_3

    .line 100087
    .line 100088
    sub-int v5, v7, v9

    .line 100089
    .line 100090
    if-gt v5, v4, :cond_2

    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_2
    const/4 v5, 0x0

    .line 100094
    goto :goto_1

    .line 100095
    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 100096
    :goto_1
    if-nez v5, :cond_5

    .line 100097
    .line 100098
    iget-boolean v5, v1, Lcom/meituan/android/launcher/preload/gc/d;->c:Z

    .line 100099
    .line 100100
    if-eqz v5, :cond_4

    .line 100101
    .line 100102
    goto :goto_2

    .line 100103
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v4

    .line 100107
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    const-string v3, "report ffp: gc suppress result failed"

    .line 100111
    .line 100112
    invoke-static {v2, v3}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100113
    .line 100114
    .line 100115
    goto :goto_3

    .line 100116
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v4

    .line 100120
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    const-string v3, "report ffp: gc suppress result success"

    .line 100124
    .line 100125
    invoke-static {v2, v3}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100126
    .line 100127
    .line 100128
    :goto_3
    invoke-virtual {v1, v6, v7}, Lcom/meituan/android/launcher/preload/gc/d;->d(Ljava/lang/String;I)V

    .line 100129
    .line 100130
    .line 100131
    goto :goto_4

    .line 100132
    :cond_6
    const/4 v1, -0x1

    .line 100133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    const-string v1, "report ffp: exe gc suppress action failed"

    .line 100141
    .line 100142
    invoke-static {v2, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100143
    .line 100144
    .line 100145
    goto :goto_4

    .line 100146
    :cond_7
    const/4 v1, -0x4

    .line 100147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    const-string v1, "report ffp: executing gc suppress action"

    .line 100155
    .line 100156
    invoke-static {v2, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100157
    .line 100158
    .line 100159
    goto :goto_4

    .line 100160
    :cond_8
    const/4 v1, -0x3

    .line 100161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    const-string v1, "report ffp: java heap overload"

    .line 100169
    .line 100170
    invoke-static {v2, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100171
    .line 100172
    .line 100173
    goto :goto_4

    .line 100174
    :cond_9
    const/4 v1, -0x2

    .line 100175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v1

    .line 100179
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    const-string v1, "report ffp: ignore this event"

    .line 100183
    .line 100184
    invoke-static {v2, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100185
    .line 100186
    .line 100187
    :goto_4
    sget-object v1, Lcom/meituan/android/launcher/preload/gc/b$b;->a:Lcom/meituan/android/launcher/preload/gc/b$b;

    .line 100188
    .line 100189
    sput-object v1, Lcom/meituan/android/launcher/preload/gc/b;->b:Lcom/meituan/android/launcher/preload/gc/b$b;

    .line 100190
    .line 100191
    sget-object v1, Lcom/meituan/android/launcher/preload/gc/d$b;->a:Lcom/meituan/android/launcher/preload/gc/d;

    .line 100192
    .line 100193
    invoke-virtual {v1}, Lcom/meituan/android/launcher/preload/gc/d;->e()V

    .line 100194
    .line 100195
    .line 100196
    return-object v0
.end method
