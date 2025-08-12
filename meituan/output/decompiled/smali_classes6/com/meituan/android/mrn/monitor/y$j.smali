.class public final Lcom/meituan/android/mrn/monitor/y$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/monitor/y;->s(Ljava/util/List;Lcom/meituan/android/mrn/utils/collection/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/meituan/android/mrn/utils/collection/c;

.field public final synthetic c:Lcom/meituan/android/mrn/monitor/y;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/monitor/y;Ljava/util/List;Lcom/meituan/android/mrn/utils/collection/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/y$j;->c:Lcom/meituan/android/mrn/monitor/y;

    iput-object p2, p0, Lcom/meituan/android/mrn/monitor/y$j;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/mrn/monitor/y$j;->b:Lcom/meituan/android/mrn/utils/collection/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    const/4 v0, 0x7

    .line 100001
    new-array v1, v0, [J

    .line 100002
    .line 100003
    new-array v2, v0, [J

    .line 100004
    .line 100005
    iget-object v3, p0, Lcom/meituan/android/mrn/monitor/y$j;->a:Ljava/util/List;

    .line 100006
    .line 100007
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v3

    .line 100011
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_3

    .line 100016
    .line 100017
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v4

    .line 100021
    check-cast v4, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100022
    .line 100023
    invoke-virtual {v4}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v5

    .line 100027
    iget-object v6, p0, Lcom/meituan/android/mrn/monitor/y$j;->b:Lcom/meituan/android/mrn/utils/collection/c;

    .line 100028
    .line 100029
    invoke-virtual {v6, v5}, Lcom/meituan/android/mrn/utils/collection/c;->containsKey(Ljava/lang/Object;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v6

    .line 100033
    if-eqz v6, :cond_0

    .line 100034
    .line 100035
    iget-object v6, p0, Lcom/meituan/android/mrn/monitor/y$j;->b:Lcom/meituan/android/mrn/utils/collection/c;

    .line 100036
    .line 100037
    invoke-virtual {v6, v5}, Lcom/meituan/android/mrn/utils/collection/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v5

    .line 100041
    check-cast v5, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;

    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :cond_0
    invoke-static {v4}, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->getBundleStorageInfo(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v5

    .line 100048
    :goto_1
    iget-boolean v6, v4, Lcom/meituan/android/mrn/engine/MRNBundle;->isUsed:Z

    .line 100049
    .line 100050
    invoke-virtual {v4}, Lcom/meituan/android/mrn/engine/MRNBundle;->isZipBundle()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v7

    .line 100054
    if-eqz v7, :cond_1

    .line 100055
    .line 100056
    new-instance v7, Ljava/io/File;

    .line 100057
    .line 100058
    iget-object v4, v4, Lcom/meituan/android/mrn/engine/MRNBundle;->mZipFilePath:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_2

    .line 100064
    :cond_1
    new-instance v7, Ljava/io/File;

    .line 100065
    .line 100066
    invoke-virtual {v4}, Lcom/meituan/android/mrn/engine/MRNBundle;->getBundlePath()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    :goto_2
    if-eqz v6, :cond_2

    .line 100074
    .line 100075
    iget-object v4, p0, Lcom/meituan/android/mrn/monitor/y$j;->c:Lcom/meituan/android/mrn/monitor/y;

    .line 100076
    .line 100077
    iget-wide v5, v5, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->lastActiveTime:J

    .line 100078
    .line 100079
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/mrn/monitor/y;->g(J)I

    .line 100080
    .line 100081
    .line 100082
    move-result v4

    .line 100083
    aget-wide v5, v1, v4

    .line 100084
    .line 100085
    invoke-static {v7}, Lcom/meituan/android/mrn/utils/k;->m(Ljava/io/File;)J

    .line 100086
    .line 100087
    .line 100088
    move-result-wide v7

    .line 100089
    add-long/2addr v7, v5

    .line 100090
    aput-wide v7, v1, v4

    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/mrn/monitor/y$j;->c:Lcom/meituan/android/mrn/monitor/y;

    .line 100094
    .line 100095
    iget-wide v5, v5, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->lastActiveTime:J

    .line 100096
    .line 100097
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/mrn/monitor/y;->g(J)I

    .line 100098
    .line 100099
    .line 100100
    move-result v4

    .line 100101
    aget-wide v5, v2, v4

    .line 100102
    .line 100103
    invoke-static {v7}, Lcom/meituan/android/mrn/utils/k;->m(Ljava/io/File;)J

    .line 100104
    .line 100105
    .line 100106
    move-result-wide v7

    .line 100107
    add-long/2addr v7, v5

    .line 100108
    aput-wide v7, v2, v4

    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_3
    const/4 v3, 0x0

    .line 100112
    :goto_3
    if-ge v3, v0, :cond_4

    .line 100113
    .line 100114
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->l()Ljava/util/Map;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v4

    .line 100118
    add-int/lit8 v5, v3, 0x1

    .line 100119
    .line 100120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v6

    .line 100124
    const-string v7, "days"

    .line 100125
    .line 100126
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    iget-object v6, p0, Lcom/meituan/android/mrn/monitor/y$j;->c:Lcom/meituan/android/mrn/monitor/y;

    .line 100130
    .line 100131
    new-instance v7, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100132
    .line 100133
    const-string v8, ""

    .line 100134
    .line 100135
    invoke-direct {v7, v8}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    const-string v9, "MRNUsedPackageStorageSpace"

    .line 100139
    .line 100140
    invoke-virtual {v7, v9}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v7

    .line 100144
    invoke-virtual {v7, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v7

    .line 100148
    const-string v9, "prism-report-mrn"

    .line 100149
    .line 100150
    invoke-virtual {v7, v9}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v7

    .line 100154
    aget-wide v10, v1, v3

    .line 100155
    .line 100156
    invoke-virtual {v7, v10, v11}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v7

    .line 100160
    const/4 v10, 0x1

    .line 100161
    invoke-virtual {v7, v10}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v7

    .line 100165
    invoke-virtual {v7}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v7

    .line 100169
    invoke-virtual {v6, v7}, Lcom/meituan/android/mrn/monitor/y;->j(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100170
    .line 100171
    .line 100172
    iget-object v6, p0, Lcom/meituan/android/mrn/monitor/y$j;->c:Lcom/meituan/android/mrn/monitor/y;

    .line 100173
    .line 100174
    new-instance v7, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100175
    .line 100176
    invoke-direct {v7, v8}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100177
    .line 100178
    .line 100179
    const-string v8, "MRNUnusedPackageStorageSpace"

    .line 100180
    .line 100181
    invoke-virtual {v7, v8}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v7

    .line 100185
    invoke-virtual {v7, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v4

    .line 100189
    invoke-virtual {v4, v9}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v4

    .line 100193
    aget-wide v7, v2, v3

    .line 100194
    .line 100195
    invoke-virtual {v4, v7, v8}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v3

    .line 100199
    invoke-virtual {v3, v10}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v3

    .line 100203
    invoke-virtual {v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v3

    .line 100207
    invoke-virtual {v6, v3}, Lcom/meituan/android/mrn/monitor/y;->j(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100208
    .line 100209
    .line 100210
    move v3, v5

    .line 100211
    goto :goto_3

    .line 100212
    :cond_4
    return-void
.end method
