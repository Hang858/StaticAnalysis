.class public final Lcom/sankuai/waimai/store/base/preload/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4439e93786ad3482L    # -9.355053899090383E-21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/base/preload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x9edc5e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const/16 v2, 0xa

    .line 100028
    .line 100029
    const/4 v4, 0x1

    .line 100030
    new-array v4, v4, [Ljava/lang/Object;

    .line 100031
    .line 100032
    new-instance v5, Ljava/lang/Integer;

    .line 100033
    .line 100034
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100035
    .line 100036
    .line 100037
    aput-object v5, v4, v0

    .line 100038
    .line 100039
    sget-object v5, Lcom/sankuai/waimai/store/base/preload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const v6, 0x674007

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v7

    .line 100048
    if-eqz v7, :cond_1

    .line 100049
    .line 100050
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Ljava/lang/String;

    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :cond_1
    new-instance v3, Ljava/util/Random;

    .line 100058
    .line 100059
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    :goto_0
    if-ge v0, v2, :cond_2

    .line 100068
    .line 100069
    const/16 v5, 0x3e

    .line 100070
    .line 100071
    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    .line 100072
    .line 100073
    .line 100074
    move-result v5

    .line 100075
    const-string v6, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 100076
    .line 100077
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 100078
    .line 100079
    .line 100080
    move-result v5

    .line 100081
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    add-int/lit8 v0, v0, 0x1

    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    const-string v0, "-"

    .line 100095
    .line 100096
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100100
    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
