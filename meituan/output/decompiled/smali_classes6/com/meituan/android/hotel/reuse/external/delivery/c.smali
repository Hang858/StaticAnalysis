.class public final Lcom/meituan/android/hotel/reuse/external/delivery/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/external/delivery/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x289e566bc5654006L    # -8.495296694437444E112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/external/delivery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xbe70f7

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {}, Lcom/meituan/hotel/android/compat/util/a;->a()Landroid/app/Application;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    invoke-static {v1, p0}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v3

    .line 130037
    if-eqz v3, :cond_1

    .line 130038
    .line 130039
    return-object v4

    .line 130040
    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    .line 130041
    .line 130042
    aput-object v1, v3, v2

    .line 130043
    .line 130044
    sget-object v5, Lcom/meituan/android/hotel/reuse/external/delivery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130045
    .line 130046
    const v6, 0x494412

    .line 130047
    .line 130048
    .line 130049
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v7

    .line 130053
    if-eqz v7, :cond_2

    .line 130054
    .line 130055
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    check-cast v0, Lcom/meituan/android/hotel/reuse/external/delivery/c$a;

    .line 130060
    .line 130061
    goto :goto_0

    .line 130062
    :cond_2
    const-string v3, ";;"

    .line 130063
    .line 130064
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v1

    .line 130068
    aget-object v2, v1, v2

    .line 130069
    .line 130070
    const-wide/16 v5, 0x0

    .line 130071
    .line 130072
    invoke-static {v2, v5, v6}, Lcom/meituan/android/hotel/reuse/external/delivery/j;->f(Ljava/lang/Object;J)J

    .line 130073
    .line 130074
    .line 130075
    move-result-wide v2

    .line 130076
    aget-object v0, v1, v0

    .line 130077
    .line 130078
    new-instance v1, Lcom/meituan/android/hotel/reuse/external/delivery/c$a;

    .line 130079
    .line 130080
    invoke-direct {v1, v2, v3, v0}, Lcom/meituan/android/hotel/reuse/external/delivery/c$a;-><init>(JLjava/lang/String;)V

    .line 130081
    .line 130082
    .line 130083
    move-object v0, v1

    .line 130084
    :goto_0
    iget-wide v1, v0, Lcom/meituan/android/hotel/reuse/external/delivery/c$a;->a:J

    .line 130085
    .line 130086
    const-wide/16 v5, -0x1

    .line 130087
    .line 130088
    cmp-long v3, v1, v5

    .line 130089
    .line 130090
    if-eqz v3, :cond_4

    .line 130091
    .line 130092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130093
    .line 130094
    .line 130095
    move-result-wide v5

    .line 130096
    cmp-long v3, v1, v5

    .line 130097
    .line 130098
    if-ltz v3, :cond_3

    .line 130099
    .line 130100
    goto :goto_1

    .line 130101
    :cond_3
    invoke-static {}, Lcom/meituan/hotel/android/compat/util/a;->a()Landroid/app/Application;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v0

    .line 130105
    invoke-static {v0, p0}, Lcom/dianping/titans/utils/StorageUtil;->clearShareValue(Landroid/content/Context;Ljava/lang/String;)V

    .line 130106
    .line 130107
    .line 130108
    return-object v4

    .line 130109
    :cond_4
    :goto_1
    iget-object p0, v0, Lcom/meituan/android/hotel/reuse/external/delivery/c$a;->b:Ljava/lang/String;

    .line 130110
    .line 130111
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p2, v0, v3

    .line 210011
    .line 210012
    sget-object v4, Lcom/meituan/android/hotel/reuse/external/delivery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v5, 0x0

    .line 210015
    const v6, 0x4cb700

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v7

    .line 210022
    if-eqz v7, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 210029
    .line 210030
    aput-object p2, v0, v1

    .line 210031
    .line 210032
    sget-object v4, Lcom/meituan/android/hotel/reuse/external/delivery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210033
    .line 210034
    const v6, 0x9ff36

    .line 210035
    .line 210036
    .line 210037
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210038
    .line 210039
    .line 210040
    move-result v7

    .line 210041
    if-eqz v7, :cond_1

    .line 210042
    .line 210043
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p2

    .line 210047
    check-cast p2, Ljava/lang/Long;

    .line 210048
    .line 210049
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 210050
    .line 210051
    .line 210052
    move-result-wide v6

    .line 210053
    goto :goto_0

    .line 210054
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210055
    .line 210056
    .line 210057
    move-result v0

    .line 210058
    const-wide/32 v6, 0x2932e00

    .line 210059
    .line 210060
    .line 210061
    if-nez v0, :cond_2

    .line 210062
    .line 210063
    invoke-static {p2, v6, v7}, Lcom/meituan/android/hotel/reuse/external/delivery/j;->f(Ljava/lang/Object;J)J

    .line 210064
    .line 210065
    .line 210066
    move-result-wide v6

    .line 210067
    goto :goto_0

    .line 210068
    :cond_2
    invoke-static {}, Lcom/meituan/android/hotel/reuse/external/delivery/i;->h()Lcom/meituan/android/hotel/reuse/external/delivery/i;

    .line 210069
    .line 210070
    .line 210071
    move-result-object p2

    .line 210072
    invoke-virtual {p2}, Lcom/meituan/android/hotel/reuse/external/delivery/i;->g()J

    .line 210073
    .line 210074
    .line 210075
    move-result-wide v6

    .line 210076
    :goto_0
    invoke-static {}, Lcom/meituan/hotel/android/compat/util/a;->a()Landroid/app/Application;

    .line 210077
    .line 210078
    .line 210079
    move-result-object p2

    .line 210080
    new-array v0, v3, [Ljava/lang/Object;

    .line 210081
    .line 210082
    aput-object p1, v0, v1

    .line 210083
    .line 210084
    new-instance v1, Ljava/lang/Long;

    .line 210085
    .line 210086
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 210087
    .line 210088
    .line 210089
    aput-object v1, v0, v2

    .line 210090
    .line 210091
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/delivery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210092
    .line 210093
    const v3, 0x7e63bb

    .line 210094
    .line 210095
    .line 210096
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210097
    .line 210098
    .line 210099
    move-result v4

    .line 210100
    if-eqz v4, :cond_3

    .line 210101
    .line 210102
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210103
    .line 210104
    .line 210105
    move-result-object p1

    .line 210106
    check-cast p1, Ljava/lang/String;

    .line 210107
    .line 210108
    goto :goto_2

    .line 210109
    :cond_3
    const-wide/16 v0, -0x1

    .line 210110
    .line 210111
    cmp-long v3, v6, v0

    .line 210112
    .line 210113
    if-nez v3, :cond_4

    .line 210114
    .line 210115
    goto :goto_1

    .line 210116
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210117
    .line 210118
    .line 210119
    move-result-wide v0

    .line 210120
    add-long/2addr v0, v6

    .line 210121
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210122
    .line 210123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210124
    .line 210125
    .line 210126
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210127
    .line 210128
    .line 210129
    const-string v0, ";;"

    .line 210130
    .line 210131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210132
    .line 210133
    .line 210134
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210135
    .line 210136
    .line 210137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210138
    .line 210139
    .line 210140
    move-result-object p1

    .line 210141
    :goto_2
    invoke-static {p2, p0, p1, v2}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210142
    .line 210143
    .line 210144
    return-void
.end method
