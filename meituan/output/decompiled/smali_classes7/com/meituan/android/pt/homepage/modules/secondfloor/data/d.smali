.class public final synthetic Lcom/meituan/android/pt/homepage/modules/secondfloor/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/d;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/d;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v4/app/Fragment;Lcom/meituan/android/pt/homepage/shoppingcart/utils/d$a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/d;->e:Ljava/lang/Object;

    const-wide/16 p1, 0xbb8

    iput-wide p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/d;->b:J

    const-string p1, "pt-e367ea0d409b132f"

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/d;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;JLcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/d;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/d;->b:J

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/d;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/d;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x4

    .line 100004
    const/4 v3, 0x2

    .line 100005
    const/4 v4, 0x1

    .line 100006
    const/4 v5, 0x0

    .line 100007
    const/4 v6, 0x3

    .line 100008
    packed-switch v0, :pswitch_data_0

    .line 100009
    .line 100010
    .line 100011
    goto/16 :goto_2

    .line 100012
    .line 100013
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/d;->d:Ljava/lang/Object;

    .line 100014
    .line 100015
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 100016
    .line 100017
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/d;->e:Ljava/lang/Object;

    .line 100018
    .line 100019
    check-cast v7, Lcom/meituan/android/pt/homepage/shoppingcart/utils/d$a;

    .line 100020
    .line 100021
    iget-wide v8, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/d;->b:J

    .line 100022
    .line 100023
    iget-object v10, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/d;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    sget-object v11, Lcom/meituan/android/pt/homepage/shoppingcart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    new-array v2, v2, [Ljava/lang/Object;

    .line 100028
    .line 100029
    aput-object v0, v2, v5

    .line 100030
    .line 100031
    aput-object v7, v2, v4

    .line 100032
    .line 100033
    new-instance v4, Ljava/lang/Long;

    .line 100034
    .line 100035
    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 100036
    .line 100037
    .line 100038
    aput-object v4, v2, v3

    .line 100039
    .line 100040
    aput-object v10, v2, v6

    .line 100041
    .line 100042
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    const v4, 0x3e8ee1

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v5

    .line 100051
    if-eqz v5, :cond_0

    .line 100052
    .line 100053
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_0
    invoke-static {v0, v7, v8, v9, v10}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/d;->d(Landroid/support/v4/app/Fragment;Lcom/meituan/android/pt/homepage/shoppingcart/utils/d$a;JLjava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    return-void

    .line 100061
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/d;->d:Ljava/lang/Object;

    .line 100062
    .line 100063
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 100064
    .line 100065
    iget-wide v10, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/d;->b:J

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/d;->e:Ljava/lang/Object;

    .line 100068
    .line 100069
    move-object v12, v1

    .line 100070
    check-cast v12, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/d;->c:Ljava/lang/String;

    .line 100073
    .line 100074
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    new-array v2, v6, [Ljava/lang/Object;

    .line 100078
    .line 100079
    new-instance v6, Ljava/lang/Long;

    .line 100080
    .line 100081
    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 100082
    .line 100083
    .line 100084
    aput-object v6, v2, v5

    .line 100085
    .line 100086
    aput-object v12, v2, v4

    .line 100087
    .line 100088
    aput-object v1, v2, v3

    .line 100089
    .line 100090
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100091
    .line 100092
    const v4, 0x83dba9

    .line 100093
    .line 100094
    .line 100095
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v5

    .line 100099
    if-eqz v5, :cond_1

    .line 100100
    .line 100101
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    goto :goto_1

    .line 100105
    :cond_1
    if-nez v1, :cond_2

    .line 100106
    .line 100107
    goto :goto_1

    .line 100108
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100109
    .line 100110
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 100115
    .line 100116
    if-nez v0, :cond_3

    .line 100117
    .line 100118
    goto :goto_1

    .line 100119
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    move-object v7, v0

    .line 100124
    check-cast v7, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/c;

    .line 100125
    .line 100126
    if-eqz v7, :cond_4

    .line 100127
    .line 100128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100131
    .line 100132
    .line 100133
    const-string v1, ""

    .line 100134
    .line 100135
    invoke-static {v0, v1}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v9

    .line 100139
    const-string v8, "data_scene_load_once"

    .line 100140
    .line 100141
    invoke-interface/range {v7 .. v12}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/c;->c(Ljava/lang/String;Ljava/lang/String;JLcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;)V

    .line 100142
    .line 100143
    .line 100144
    :cond_4
    :goto_1
    return-void

    .line 100145
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/d;->d:Ljava/lang/Object;

    .line 100146
    .line 100147
    check-cast v0, Landroid/content/Context;

    .line 100148
    .line 100149
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/d;->c:Ljava/lang/String;

    .line 100150
    .line 100151
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/d;->e:Ljava/lang/Object;

    .line 100152
    .line 100153
    check-cast v8, Ljava/lang/String;

    .line 100154
    .line 100155
    iget-wide v9, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/d;->b:J

    .line 100156
    .line 100157
    sget-object v11, Lcom/meituan/android/walmai/r/QTReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100158
    .line 100159
    new-array v2, v2, [Ljava/lang/Object;

    .line 100160
    .line 100161
    aput-object v0, v2, v5

    .line 100162
    .line 100163
    aput-object v7, v2, v4

    .line 100164
    .line 100165
    aput-object v8, v2, v3

    .line 100166
    .line 100167
    new-instance v3, Ljava/lang/Long;

    .line 100168
    .line 100169
    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 100170
    .line 100171
    .line 100172
    aput-object v3, v2, v6

    .line 100173
    .line 100174
    sget-object v3, Lcom/meituan/android/walmai/r/QTReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100175
    .line 100176
    const v4, 0xb85b9e

    .line 100177
    .line 100178
    .line 100179
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100180
    .line 100181
    .line 100182
    move-result v5

    .line 100183
    if-eqz v5, :cond_5

    .line 100184
    .line 100185
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    goto :goto_3

    .line 100189
    :cond_5
    invoke-static {v0, v7, v8, v9, v10}, Lcom/meituan/android/walmai/r/QTReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 100190
    .line 100191
    .line 100192
    :goto_3
    return-void

    .line 100193
    nop

    .line 100194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
