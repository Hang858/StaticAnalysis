.class public final Lcom/sankuai/waimai/guidepop/hign/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/dialog/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/guidepop/hign/g;->e(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/guidepop/hign/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/guidepop/hign/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/hign/g$b;->a:Lcom/sankuai/waimai/guidepop/hign/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/g$b;->a:Lcom/sankuai/waimai/guidepop/hign/g;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "guide_pop_high_WMGuidePopHighTask"

    .line 100006
    .line 100007
    const-string v2, "[saveFrequency]"

    .line 100008
    .line 100009
    invoke-static {v1, v2}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, v0, Lcom/sankuai/waimai/guidepop/hign/g;->c:Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$Frequency;

    .line 100013
    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$Frequency;->frequencyKey:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_0

    .line 100023
    .line 100024
    iget-object v1, v0, Lcom/sankuai/waimai/guidepop/hign/g;->c:Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$Frequency;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$Frequency;->frequencyKey:Ljava/lang/String;

    .line 100027
    .line 100028
    iget-object v2, v0, Lcom/sankuai/waimai/guidepop/hign/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100029
    .line 100030
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    const-string v4, "_use_count"

    .line 100039
    .line 100040
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    const/4 v5, 0x0

    .line 100048
    invoke-virtual {v2, v3, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    iget-object v0, v0, Lcom/sankuai/waimai/guidepop/hign/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100053
    .line 100054
    invoke-static {v1, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    add-int/lit8 v2, v2, 0x1

    .line 100059
    .line 100060
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 100061
    .line 100062
    .line 100063
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/g$b;->a:Lcom/sankuai/waimai/guidepop/hign/g;

    .line 100064
    .line 100065
    iget-object v1, v0, Lcom/sankuai/waimai/guidepop/hign/g;->h:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-nez v1, :cond_1

    .line 100072
    .line 100073
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    iget-object v2, v0, Lcom/sankuai/waimai/guidepop/hign/g;->h:Ljava/lang/String;

    .line 100079
    .line 100080
    const-string v3, "_guide_pop_high"

    .line 100081
    .line 100082
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    const-string v2, "_show_count"

    .line 100087
    .line 100088
    invoke-static {v1, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    const-string v3, "_show_time"

    .line 100093
    .line 100094
    invoke-static {v1, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    iget-object v3, v0, Lcom/sankuai/waimai/guidepop/hign/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100099
    .line 100100
    const-wide/16 v4, 0x0

    .line 100101
    .line 100102
    invoke-virtual {v3, v2, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100103
    .line 100104
    .line 100105
    move-result-wide v6

    .line 100106
    iget-object v3, v0, Lcom/sankuai/waimai/guidepop/hign/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100107
    .line 100108
    const-wide/16 v8, 0x1

    .line 100109
    .line 100110
    add-long/2addr v8, v6

    .line 100111
    invoke-virtual {v3, v2, v8, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100112
    .line 100113
    .line 100114
    cmp-long v2, v6, v4

    .line 100115
    .line 100116
    if-gtz v2, :cond_1

    .line 100117
    .line 100118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100119
    .line 100120
    .line 100121
    move-result-wide v2

    .line 100122
    iget-object v0, v0, Lcom/sankuai/waimai/guidepop/hign/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100123
    .line 100124
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100125
    .line 100126
    .line 100127
    :cond_1
    return-void
.end method
