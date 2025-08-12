.class public final Lcom/meituan/android/hades/impl/utils/u0$a;
.super Lcom/meituan/android/common/statistics/entity/EventInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/impl/utils/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Lcom/meituan/android/common/statistics/entity/EventInfo;-><init>()V

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
    sget-object v1, Lcom/meituan/android/hades/impl/utils/u0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xf300a1

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventLevel;->URGENT:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 170028
    .line 170029
    iput-object v0, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->level:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 170030
    .line 170031
    iput-object p1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 170032
    .line 170033
    if-eqz p2, :cond_1

    .line 170034
    .line 170035
    iput-object p2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/hades/impl/utils/u0$a;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/impl/utils/u0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1ac661

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/hades/impl/utils/u0$a;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    iput-object p1, p0, Lcom/meituan/android/hades/impl/utils/u0$a;->a:Ljava/lang/String;

    .line 170032
    .line 170033
    iput-object p2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 170034
    .line 170035
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/hades/impl/utils/u0$a;
    .locals 1

    .line 130000
    const/4 v0, 0x0

    .line 130001
    iput-object v0, p0, Lcom/meituan/android/hades/impl/utils/u0$a;->a:Ljava/lang/String;

    .line 130002
    .line 130003
    iput-object p1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 130004
    .line 130005
    return-object p0
.end method

.method public final c()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/u0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x839949

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
    const-string v0, "group"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget v0, p0, Lcom/meituan/android/hades/impl/utils/u0$a;->b:I

    .line 100028
    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/u0$a;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v1, v0, p0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeEvent(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventInfo;)V

    .line 100034
    .line 100035
    .line 100036
    goto/16 :goto_1

    .line 100037
    .line 100038
    :cond_2
    const/4 v2, 0x1

    .line 100039
    if-ne v0, v2, :cond_a

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->index:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-eqz v0, :cond_6

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100050
    .line 100051
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100052
    .line 100053
    if-ne v0, v2, :cond_3

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/u0$a;->a:Ljava/lang/String;

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 100060
    .line 100061
    iget-object v4, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_1

    .line 100067
    :cond_3
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100068
    .line 100069
    if-ne v0, v2, :cond_4

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/u0$a;->a:Ljava/lang/String;

    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 100074
    .line 100075
    iget-object v3, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 100076
    .line 100077
    iget-object v4, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_4
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100084
    .line 100085
    if-ne v0, v2, :cond_5

    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/u0$a;->a:Ljava/lang/String;

    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100090
    .line 100091
    iget-object v3, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 100092
    .line 100093
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_1

    .line 100097
    :cond_5
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100098
    .line 100099
    if-ne v0, v2, :cond_a

    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/u0$a;->a:Ljava/lang/String;

    .line 100102
    .line 100103
    iget-object v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100104
    .line 100105
    iget-object v3, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 100106
    .line 100107
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100108
    .line 100109
    .line 100110
    goto :goto_1

    .line 100111
    :cond_6
    const/4 v0, -0x1

    .line 100112
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->index:Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100115
    .line 100116
    .line 100117
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100118
    move v6, v0

    .line 100119
    goto :goto_0

    .line 100120
    :catch_0
    const/4 v6, -0x1

    .line 100121
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100122
    .line 100123
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100124
    .line 100125
    if-ne v0, v2, :cond_7

    .line 100126
    .line 100127
    iget-object v2, p0, Lcom/meituan/android/hades/impl/utils/u0$a;->a:Ljava/lang/String;

    .line 100128
    .line 100129
    iget-object v3, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 100130
    .line 100131
    iget-object v4, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 100132
    .line 100133
    iget-object v5, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100134
    .line 100135
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 100136
    .line 100137
    .line 100138
    goto :goto_1

    .line 100139
    :cond_7
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100140
    .line 100141
    if-ne v0, v2, :cond_8

    .line 100142
    .line 100143
    iget-object v2, p0, Lcom/meituan/android/hades/impl/utils/u0$a;->a:Ljava/lang/String;

    .line 100144
    .line 100145
    iget-object v3, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 100146
    .line 100147
    iget-object v4, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 100148
    .line 100149
    iget-object v5, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100150
    .line 100151
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 100152
    .line 100153
    .line 100154
    goto :goto_1

    .line 100155
    :cond_8
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100156
    .line 100157
    if-ne v0, v2, :cond_9

    .line 100158
    .line 100159
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/u0$a;->a:Ljava/lang/String;

    .line 100160
    .line 100161
    iget-object v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100162
    .line 100163
    iget-object v3, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 100164
    .line 100165
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100166
    .line 100167
    .line 100168
    goto :goto_1

    .line 100169
    :cond_9
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100170
    .line 100171
    if-ne v0, v2, :cond_a

    .line 100172
    .line 100173
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/u0$a;->a:Ljava/lang/String;

    .line 100174
    .line 100175
    iget-object v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100176
    .line 100177
    iget-object v3, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 100178
    .line 100179
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100180
    :cond_a
    :goto_1
    return-void
.end method
