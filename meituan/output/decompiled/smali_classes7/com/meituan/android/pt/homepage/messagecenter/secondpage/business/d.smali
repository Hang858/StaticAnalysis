.class public final synthetic Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/d;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([ZLcom/meituan/android/recce/offline/o1;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/d;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x2

    .line 100004
    const/4 v3, 0x1

    .line 100005
    const/4 v4, 0x0

    .line 100006
    const/4 v5, 0x3

    .line 100007
    packed-switch v0, :pswitch_data_0

    .line 100008
    .line 100009
    .line 100010
    goto :goto_2

    .line 100011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/d;->b:Ljava/lang/Object;

    .line 100012
    .line 100013
    check-cast v0, [Z

    .line 100014
    .line 100015
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/d;->c:Ljava/lang/Object;

    .line 100016
    .line 100017
    check-cast v6, Lcom/meituan/android/recce/offline/o1;

    .line 100018
    .line 100019
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/d;->d:Ljava/lang/Object;

    .line 100020
    .line 100021
    check-cast v7, Ljava/lang/String;

    .line 100022
    .line 100023
    sget-object v8, Lcom/meituan/android/recce/offline/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    new-array v5, v5, [Ljava/lang/Object;

    .line 100026
    .line 100027
    aput-object v0, v5, v4

    .line 100028
    .line 100029
    aput-object v6, v5, v3

    .line 100030
    .line 100031
    aput-object v7, v5, v2

    .line 100032
    .line 100033
    sget-object v2, Lcom/meituan/android/recce/offline/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const v8, 0x7427cc

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v5, v1, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v9

    .line 100042
    if-eqz v9, :cond_0

    .line 100043
    .line 100044
    invoke-static {v5, v1, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_0
    aget-boolean v1, v0, v4

    .line 100049
    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    aput-boolean v3, v0, v4

    .line 100054
    .line 100055
    invoke-interface {v6, v7}, Lcom/meituan/android/recce/offline/o1;->a(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    :goto_0
    return-void

    .line 100059
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/d;->b:Ljava/lang/Object;

    .line 100060
    .line 100061
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;

    .line 100062
    .line 100063
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/d;->c:Ljava/lang/Object;

    .line 100064
    .line 100065
    check-cast v6, Lcom/sankuai/meituan/mbc/module/Item;

    .line 100066
    .line 100067
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/d;->d:Ljava/lang/Object;

    .line 100068
    .line 100069
    check-cast v7, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 100070
    .line 100071
    sget-object v8, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100072
    .line 100073
    new-array v5, v5, [Ljava/lang/Object;

    .line 100074
    .line 100075
    aput-object v0, v5, v4

    .line 100076
    .line 100077
    aput-object v6, v5, v3

    .line 100078
    .line 100079
    aput-object v7, v5, v2

    .line 100080
    .line 100081
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100082
    .line 100083
    const v3, 0xa9c0ac

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v4

    .line 100090
    if-eqz v4, :cond_2

    .line 100091
    .line 100092
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_2
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100097
    .line 100098
    if-nez v1, :cond_3

    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :cond_3
    if-eqz v6, :cond_4

    .line 100102
    .line 100103
    invoke-virtual {v1, v6}, Lcom/sankuai/meituan/mbc/b;->G(Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 100104
    .line 100105
    .line 100106
    :cond_4
    iput-object v7, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->Y:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 100107
    .line 100108
    invoke-virtual {v0, v7}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->Z9(Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v1

    .line 100112
    if-eqz v1, :cond_5

    .line 100113
    .line 100114
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->T9()V

    .line 100115
    .line 100116
    .line 100117
    :cond_5
    :goto_1
    return-void

    .line 100118
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/d;->b:Ljava/lang/Object;

    .line 100119
    .line 100120
    check-cast v0, Lcom/meituan/android/recce/context/f;

    .line 100121
    .line 100122
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/d;->c:Ljava/lang/Object;

    .line 100123
    .line 100124
    check-cast v6, Ljava/lang/String;

    .line 100125
    .line 100126
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/d;->d:Ljava/lang/Object;

    .line 100127
    .line 100128
    check-cast v7, Ljava/lang/String;

    .line 100129
    .line 100130
    sget-object v8, Lcom/meituan/android/recce/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100131
    .line 100132
    new-array v5, v5, [Ljava/lang/Object;

    .line 100133
    .line 100134
    aput-object v0, v5, v4

    .line 100135
    .line 100136
    aput-object v6, v5, v3

    .line 100137
    .line 100138
    aput-object v7, v5, v2

    .line 100139
    .line 100140
    sget-object v2, Lcom/meituan/android/recce/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100141
    .line 100142
    const v3, 0x382253

    .line 100143
    .line 100144
    .line 100145
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100146
    .line 100147
    .line 100148
    move-result v4

    .line 100149
    if-eqz v4, :cond_6

    .line 100150
    .line 100151
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    return-void

    .line 100155
    :cond_6
    sget-object v2, Lcom/meituan/android/recce/dev/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100156
    .line 100157
    sget-object v2, Lcom/meituan/android/recce/dev/b$a;->a:Lcom/meituan/android/recce/dev/b;

    .line 100158
    .line 100159
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v0}, Lcom/meituan/android/recce/context/f;->h()Lcom/meituan/android/recce/views/base/rn/root/IRecceRootView;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v0

    .line 100166
    invoke-interface {v0}, Lcom/meituan/android/recce/views/base/rn/root/IRecceRootView;->getRecceBusinessContext()Lcom/meituan/android/recce/context/g;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    invoke-virtual {v0}, Lcom/meituan/android/recce/context/g;->a()Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getPath()Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    throw v1

    .line 100178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
