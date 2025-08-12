.class public final synthetic Lcom/meituan/android/qtitans/container/reporter/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/reporter/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/qtitans/container/reporter/j;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meituan/android/qtitans/container/reporter/j;->c:Z

    iput-boolean p4, p0, Lcom/meituan/android/qtitans/container/reporter/j;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/reporter/j;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/reporter/j;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-boolean v2, p0, Lcom/meituan/android/qtitans/container/reporter/j;->c:Z

    .line 100005
    .line 100006
    iget-boolean v3, p0, Lcom/meituan/android/qtitans/container/reporter/j;->d:Z

    .line 100007
    .line 100008
    const-string v4, "isMC"

    .line 100009
    .line 100010
    const/4 v5, 0x4

    .line 100011
    new-array v5, v5, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v6, 0x0

    .line 100014
    aput-object v0, v5, v6

    .line 100015
    .line 100016
    const/4 v7, 0x1

    .line 100017
    aput-object v1, v5, v7

    .line 100018
    .line 100019
    new-instance v7, Ljava/lang/Byte;

    .line 100020
    .line 100021
    invoke-direct {v7, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v8, 0x2

    .line 100025
    aput-object v7, v5, v8

    .line 100026
    .line 100027
    new-instance v7, Ljava/lang/Byte;

    .line 100028
    .line 100029
    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v8, 0x3

    .line 100033
    aput-object v7, v5, v8

    .line 100034
    .line 100035
    sget-object v7, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const/4 v8, 0x0

    .line 100038
    const v9, 0xd0dff7

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v10

    .line 100045
    if-eqz v10, :cond_0

    .line 100046
    .line 100047
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_0
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    .line 100052
    .line 100053
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    const-string v7, "qc_container_business"

    .line 100057
    .line 100058
    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    const-string v7, "business_source"

    .line 100062
    .line 100063
    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    const-string v7, "popup_type"

    .line 100067
    .line 100068
    sget-object v8, Lcom/meituan/android/qtitans/container/bean/PopupType;->GUIDE_POPUP:Lcom/meituan/android/qtitans/container/bean/PopupType;

    .line 100069
    .line 100070
    iget v9, v8, Lcom/meituan/android/qtitans/container/bean/PopupType;->type:I

    .line 100071
    .line 100072
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v9

    .line 100076
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v7

    .line 100083
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100084
    .line 100085
    .line 100086
    const-string v7, "c_lintopt_lu8ykump"

    .line 100087
    .line 100088
    if-eqz v2, :cond_1

    .line 100089
    .line 100090
    :try_start_1
    const-string v9, "b_lintopt_d9spvh1e_mc"

    .line 100091
    .line 100092
    invoke-static {v7, v9, v5}, Lcom/meituan/android/hades/impl/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_1
    const-string v9, "b_lintopt_zfrcoiff_mv"

    .line 100097
    .line 100098
    invoke-static {v7, v9, v5}, Lcom/meituan/android/hades/impl/utils/m0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100099
    .line 100100
    .line 100101
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    .line 100102
    .line 100103
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    const-string v9, "popupType"

    .line 100107
    .line 100108
    iget v8, v8, Lcom/meituan/android/qtitans/container/bean/PopupType;->type:I

    .line 100109
    .line 100110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v8

    .line 100114
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v2

    .line 100128
    if-nez v2, :cond_2

    .line 100129
    .line 100130
    const-string v2, "businessType"

    .line 100131
    .line 100132
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100136
    .line 100137
    .line 100138
    move-result v0

    .line 100139
    if-nez v0, :cond_3

    .line 100140
    .line 100141
    const-string v0, "checkSource"

    .line 100142
    .line 100143
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    :cond_3
    if-eqz v3, :cond_4

    .line 100147
    .line 100148
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v0

    .line 100152
    invoke-static {v0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    invoke-virtual {v0, v7}, Lcom/meituan/android/hades/impl/net/g;->X(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    new-instance v1, Lcom/meituan/android/qtitans/container/reporter/k;

    .line 100161
    .line 100162
    invoke-direct {v1}, Lcom/meituan/android/qtitans/container/reporter/k;-><init>()V

    .line 100163
    .line 100164
    .line 100165
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100166
    .line 100167
    .line 100168
    :cond_4
    invoke-static {v5}, Lcom/meituan/android/qtitans/container/reporter/l;->B(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100169
    .line 100170
    .line 100171
    goto :goto_1

    .line 100172
    :catchall_0
    move-exception v0

    .line 100173
    invoke-static {v0, v6}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100174
    .line 100175
    .line 100176
    :goto_1
    return-void
.end method
