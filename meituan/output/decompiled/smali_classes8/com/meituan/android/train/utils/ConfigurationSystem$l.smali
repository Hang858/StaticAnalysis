.class public final Lcom/meituan/android/train/utils/ConfigurationSystem$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/utils/ConfigurationSystem;->requestJSFile(Landroid/content/Context;Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lcom/meituan/android/train/utils/ConfigurationSystem;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/utils/ConfigurationSystem;JLandroid/content/Context;Ljava/lang/String;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->f:Lcom/meituan/android/train/utils/ConfigurationSystem;

    iput-wide p2, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->a:J

    iput-object p4, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->b:Landroid/content/Context;

    iput-object p5, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->c:Ljava/lang/String;

    iput p6, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->d:I

    iput-wide p7, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 24

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Ljava/lang/Throwable;

    .line 120005
    .line 120006
    iget-object v2, v0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->f:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    iput-object v3, v2, Lcom/meituan/android/train/utils/ConfigurationSystem;->downloadJSDataSubscription:Lrx/Subscription;

    .line 120010
    .line 120011
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120015
    .line 120016
    .line 120017
    iget-object v4, v0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->f:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120018
    .line 120019
    iget-wide v5, v0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->a:J

    .line 120020
    .line 120021
    invoke-static {v1}, Lcom/google/common/base/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v9

    .line 120025
    iget-object v10, v0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->b:Landroid/content/Context;

    .line 120026
    .line 120027
    const/16 v7, 0x1452

    .line 120028
    .line 120029
    const-string v8, "download js failed"

    .line 120030
    .line 120031
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/train/utils/ConfigurationSystem;->reportDownloadJs(JILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 120032
    .line 120033
    .line 120034
    const-class v2, Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120035
    .line 120036
    iget-object v3, v0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object v4, v0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->f:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120039
    .line 120040
    iget-object v5, v0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->b:Landroid/content/Context;

    .line 120041
    .line 120042
    const-string v6, ""

    .line 120043
    .line 120044
    invoke-virtual {v4, v5, v6, v3}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getJsFileNameErrorMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    const-string v5, "train"

    .line 120049
    .line 120050
    const-string v6, "js_dowonload_error"

    .line 120051
    .line 120052
    invoke-static {v2, v5, v6, v3, v4}, Lcom/meituan/android/trafficayers/utils/z;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    iget v2, v0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->d:I

    .line 120056
    .line 120057
    const-string v3, "\u4e0b\u8f7dJS\u5931\u8d25\uff0c\u7248\u672c\uff1a"

    .line 120058
    .line 120059
    const-string v4, "\u5355\u6b21\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25"

    .line 120060
    .line 120061
    const/4 v5, 0x1

    .line 120062
    const/4 v6, 0x0

    .line 120063
    const/4 v7, 0x2

    .line 120064
    const-string v8, "js_donwload_version:%s, nativeErrorInfo:%s"

    .line 120065
    .line 120066
    if-nez v2, :cond_0

    .line 120067
    .line 120068
    iget-object v9, v0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->f:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120069
    .line 120070
    iget-wide v10, v0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->e:J

    .line 120071
    .line 120072
    const/16 v13, 0x1457

    .line 120073
    .line 120074
    new-array v2, v7, [Ljava/lang/Object;

    .line 120075
    .line 120076
    iget-object v7, v0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->c:Ljava/lang/String;

    .line 120077
    .line 120078
    aput-object v7, v2, v6

    .line 120079
    .line 120080
    aput-object v4, v2, v5

    .line 120081
    .line 120082
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v14

    .line 120086
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v15

    .line 120090
    iget-object v1, v0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->b:Landroid/content/Context;

    .line 120091
    .line 120092
    const-string v12, "js_download_new"

    .line 120093
    .line 120094
    move-object/from16 v16, v1

    .line 120095
    .line 120096
    invoke-virtual/range {v9 .. v16}, Lcom/meituan/android/train/utils/ConfigurationSystem;->reportLogForNew(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v1, v0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->f:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120100
    .line 120101
    iget-object v2, v0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->b:Landroid/content/Context;

    .line 120102
    .line 120103
    iget-object v4, v0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->c:Ljava/lang/String;

    .line 120104
    .line 120105
    const/16 v19, 0x1

    .line 120106
    .line 120107
    iget-wide v5, v0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->e:J

    .line 120108
    .line 120109
    move-object/from16 v16, v1

    .line 120110
    .line 120111
    move-object/from16 v17, v2

    .line 120112
    .line 120113
    move-object/from16 v18, v4

    .line 120114
    .line 120115
    move-wide/from16 v20, v5

    .line 120116
    .line 120117
    invoke-virtual/range {v16 .. v21}, Lcom/meituan/android/train/utils/ConfigurationSystem;->requestJSFile(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 120118
    .line 120119
    .line 120120
    iget-object v1, v0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->f:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120121
    .line 120122
    iget-object v2, v0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->b:Landroid/content/Context;

    .line 120123
    .line 120124
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v3

    .line 120128
    iget-object v4, v0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->c:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-static {v4}, Lcom/meituan/android/train/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v4

    .line 120134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    const-string v4, "\uff0c\u91cd\u8bd5\u4e00\u6b21"

    .line 120138
    .line 120139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v3

    .line 120146
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/train/utils/ConfigurationSystem;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    goto :goto_0

    .line 120150
    :cond_0
    iget-object v9, v0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->f:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120151
    .line 120152
    iget-wide v10, v0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->a:J

    .line 120153
    .line 120154
    const/16 v13, 0x1457

    .line 120155
    .line 120156
    new-array v2, v7, [Ljava/lang/Object;

    .line 120157
    .line 120158
    iget-object v12, v0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->c:Ljava/lang/String;

    .line 120159
    .line 120160
    aput-object v12, v2, v6

    .line 120161
    .line 120162
    aput-object v4, v2, v5

    .line 120163
    .line 120164
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v14

    .line 120168
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v15

    .line 120172
    iget-object v1, v0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->b:Landroid/content/Context;

    .line 120173
    .line 120174
    const-string v12, "js_download_new"

    .line 120175
    .line 120176
    move-object/from16 v16, v1

    .line 120177
    .line 120178
    invoke-virtual/range {v9 .. v16}, Lcom/meituan/android/train/utils/ConfigurationSystem;->reportLogForNew(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 120179
    .line 120180
    .line 120181
    iget-object v1, v0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->f:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120182
    .line 120183
    iget-wide v9, v0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->e:J

    .line 120184
    .line 120185
    const/16 v20, 0x1459

    .line 120186
    .line 120187
    new-array v2, v7, [Ljava/lang/Object;

    .line 120188
    .line 120189
    iget-object v4, v0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->c:Ljava/lang/String;

    .line 120190
    .line 120191
    aput-object v4, v2, v6

    .line 120192
    .line 120193
    const-string v4, "\u5355\u6b21\u4e1a\u52a1\u4e0b\u8f7d\u5931\u8d25"

    .line 120194
    .line 120195
    aput-object v4, v2, v5

    .line 120196
    .line 120197
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v21

    .line 120201
    iget-object v2, v0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->b:Landroid/content/Context;

    .line 120202
    .line 120203
    const-string v19, "js_download_biz"

    .line 120204
    .line 120205
    const-string v22, ""

    .line 120206
    .line 120207
    move-object/from16 v16, v1

    .line 120208
    .line 120209
    move-wide/from16 v17, v9

    .line 120210
    .line 120211
    move-object/from16 v23, v2

    .line 120212
    .line 120213
    invoke-virtual/range {v16 .. v23}, Lcom/meituan/android/train/utils/ConfigurationSystem;->reportLogForNew(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 120214
    .line 120215
    .line 120216
    iget-object v1, v0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->f:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120217
    .line 120218
    iget-object v2, v0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->b:Landroid/content/Context;

    .line 120219
    .line 120220
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v3

    .line 120224
    iget-object v4, v0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->c:Ljava/lang/String;

    .line 120225
    .line 120226
    invoke-static {v4}, Lcom/meituan/android/train/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v4

    .line 120230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120231
    .line 120232
    .line 120233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v3

    .line 120237
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/train/utils/ConfigurationSystem;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 120238
    .line 120239
    .line 120240
    iget-object v1, v0, Lcom/meituan/android/train/utils/ConfigurationSystem$l;->f:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120241
    .line 120242
    const/16 v2, 0x28

    .line 120243
    .line 120244
    iput v2, v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->currentPicassoStatus:I

    .line 120245
    .line 120246
    :goto_0
    return-void
.end method
