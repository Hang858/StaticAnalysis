.class public final Lcom/meituan/android/base/util/j$a;
.super Lcom/meituan/android/common/statistics/entity/EventInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/base/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


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

    .line 430000
    invoke-direct {p0}, Lcom/meituan/android/common/statistics/entity/EventInfo;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/base/util/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0xbe99dd

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventLevel;->URGENT:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 430028
    .line 430029
    iput-object v0, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->level:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 430030
    .line 430031
    iput-object p1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 430032
    .line 430033
    if-eqz p2, :cond_1

    .line 430034
    .line 430035
    iput-object p2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/base/util/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xe6276

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/base/util/j$a;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    iput-object p1, p0, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 430032
    .line 430033
    iput-object p2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 430034
    .line 430035
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;
    .locals 1

    .line 120000
    const/4 v0, 0x0

    .line 120001
    iput-object v0, p0, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120004
    .line 120005
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;
    .locals 0

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 430001
    .line 430002
    iput-object p2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 430003
    .line 430004
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->index:Ljava/lang/String;

    return-object p0
.end method

.method public final e()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/base/util/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe657b5

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
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v4

    .line 100022
    if-nez v4, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->index:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_5

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100034
    .line 100035
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100036
    .line 100037
    if-ne v0, v1, :cond_2

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_2
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100052
    .line 100053
    if-ne v0, v1, :cond_3

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 100060
    .line 100061
    iget-object v3, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_1

    .line 100067
    :cond_3
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100068
    .line 100069
    if-ne v0, v1, :cond_4

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 100076
    .line 100077
    invoke-virtual {v4, v0, v1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100078
    .line 100079
    .line 100080
    goto :goto_1

    .line 100081
    :cond_4
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100082
    .line 100083
    if-ne v0, v1, :cond_9

    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-virtual {v4, v0, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :cond_5
    const/4 v0, -0x1

    .line 100094
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->index:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100097
    .line 100098
    .line 100099
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100100
    move v9, v0

    .line 100101
    goto :goto_0

    .line 100102
    :catch_0
    const/4 v9, -0x1

    .line 100103
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100104
    .line 100105
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100106
    .line 100107
    if-ne v0, v1, :cond_6

    .line 100108
    .line 100109
    iget-object v5, p0, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 100110
    .line 100111
    iget-object v6, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 100112
    .line 100113
    iget-object v7, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 100114
    .line 100115
    iget-object v8, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100116
    .line 100117
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 100118
    .line 100119
    .line 100120
    goto :goto_1

    .line 100121
    :cond_6
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100122
    .line 100123
    if-ne v0, v1, :cond_7

    .line 100124
    .line 100125
    iget-object v5, p0, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 100126
    .line 100127
    iget-object v6, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 100128
    .line 100129
    iget-object v7, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 100130
    .line 100131
    iget-object v8, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100132
    .line 100133
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 100134
    .line 100135
    .line 100136
    goto :goto_1

    .line 100137
    :cond_7
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100138
    .line 100139
    if-ne v0, v1, :cond_8

    .line 100140
    .line 100141
    iget-object v0, p0, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 100142
    .line 100143
    iget-object v1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100144
    .line 100145
    iget-object v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 100146
    .line 100147
    invoke-virtual {v4, v0, v1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100148
    .line 100149
    .line 100150
    goto :goto_1

    .line 100151
    :cond_8
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100152
    .line 100153
    if-ne v0, v1, :cond_9

    .line 100154
    .line 100155
    iget-object v0, p0, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 100156
    .line 100157
    iget-object v1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100158
    .line 100159
    invoke-virtual {v4, v0, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;)V

    .line 100160
    .line 100161
    .line 100162
    :cond_9
    :goto_1
    return-void
.end method
