.class public final Lcom/meituan/android/hades/impl/utils/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/utils/b1$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7697e1b339d9c369L    # 1.880011014067455E263

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hades/impl/utils/b1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4d433f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/hades/impl/utils/b1;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public static a()Lcom/meituan/android/hades/impl/utils/b1;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/impl/utils/b1$a;->a:Lcom/meituan/android/hades/impl/utils/b1;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/b1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x43db70

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
    new-instance v1, Ljava/security/SecureRandom;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    const/16 v3, 0x9

    .line 100033
    .line 100034
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    add-int/lit8 v3, v3, 0x1

    .line 100039
    .line 100040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    :goto_0
    const/16 v3, 0x11

    .line 100044
    .line 100045
    if-ge v0, v3, :cond_1

    .line 100046
    .line 100047
    const/16 v3, 0xa

    .line 100048
    .line 100049
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    add-int/lit8 v0, v0, 0x1

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100060
    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hades/impl/utils/b1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xe4e158

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 210033
    .line 210034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210035
    .line 210036
    .line 210037
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p2

    .line 210041
    const-string v1, "trigger_scene"

    .line 210042
    .line 210043
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210044
    .line 210045
    .line 210046
    sget-object p2, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_VIDEO:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210047
    .line 210048
    invoke-virtual {p2}, Lcom/meituan/android/hades/HadesWidgetEnum;->getFwTemplateId()I

    .line 210049
    .line 210050
    .line 210051
    move-result p2

    .line 210052
    if-ne p3, p2, :cond_1

    .line 210053
    .line 210054
    const-string p2, "2"

    .line 210055
    .line 210056
    goto :goto_0

    .line 210057
    :cond_1
    sget-object p2, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_VIDEO:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210058
    .line 210059
    invoke-virtual {p2}, Lcom/meituan/android/hades/HadesWidgetEnum;->getFwTemplateId()I

    .line 210060
    .line 210061
    .line 210062
    move-result p2

    .line 210063
    if-ne p3, p2, :cond_2

    .line 210064
    .line 210065
    const-string p2, "1"

    .line 210066
    .line 210067
    goto :goto_0

    .line 210068
    :cond_2
    const-string p2, "null"

    .line 210069
    .line 210070
    :goto_0
    const-string p3, "widget_type"

    .line 210071
    .line 210072
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210073
    .line 210074
    .line 210075
    const-string p2, "widget_result"

    .line 210076
    .line 210077
    const-string p3, "kk"

    .line 210078
    .line 210079
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210080
    .line 210081
    .line 210082
    iget-object p2, p0, Lcom/meituan/android/hades/impl/utils/b1;->a:Ljava/lang/String;

    .line 210083
    .line 210084
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210085
    .line 210086
    .line 210087
    move-result-object p2

    .line 210088
    const-string p3, "create_time"

    .line 210089
    .line 210090
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210091
    .line 210092
    .line 210093
    const-string p2, "channel_source"

    .line 210094
    .line 210095
    const-string p3, "-999"

    .line 210096
    .line 210097
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210098
    .line 210099
    .line 210100
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 210101
    .line 210102
    new-instance p3, Ljava/lang/StringBuilder;

    .line 210103
    .line 210104
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210105
    .line 210106
    .line 210107
    const-string v1, "suhao: "

    .line 210108
    .line 210109
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210110
    .line 210111
    .line 210112
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210113
    .line 210114
    .line 210115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210116
    .line 210117
    .line 210118
    move-result-object p3

    .line 210119
    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 210120
    .line 210121
    .line 210122
    const-string p2, "game"

    .line 210123
    .line 210124
    invoke-static {p2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 210125
    .line 210126
    .line 210127
    move-result-object p2

    .line 210128
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 210129
    .line 210130
    .line 210131
    move-result-object p1

    .line 210132
    const-string p3, "b_game_bko5em4n_mv"

    .line 210133
    .line 210134
    const-string v1, "c_game_selbi5ib"

    .line 210135
    .line 210136
    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210137
    .line 210138
    .line 210139
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 320000
    const/4 v0, 0x7

    .line 320001
    new-array v0, v0, [Ljava/lang/Object;

    .line 320002
    .line 320003
    const/4 v1, 0x0

    .line 320004
    aput-object p1, v0, v1

    .line 320005
    .line 320006
    const/4 v1, 0x1

    .line 320007
    aput-object p2, v0, v1

    .line 320008
    .line 320009
    const/4 v1, 0x2

    .line 320010
    aput-object p3, v0, v1

    .line 320011
    .line 320012
    const/4 v1, 0x3

    .line 320013
    aput-object p4, v0, v1

    .line 320014
    .line 320015
    const/4 v1, 0x4

    .line 320016
    aput-object p5, v0, v1

    .line 320017
    .line 320018
    const/4 v1, 0x5

    .line 320019
    aput-object p6, v0, v1

    .line 320020
    .line 320021
    const/4 v1, 0x6

    .line 320022
    aput-object p7, v0, v1

    .line 320023
    .line 320024
    sget-object v1, Lcom/meituan/android/hades/impl/utils/b1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320025
    .line 320026
    const v2, 0x966c27

    .line 320027
    .line 320028
    .line 320029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320030
    .line 320031
    .line 320032
    move-result v3

    .line 320033
    if-eqz v3, :cond_0

    .line 320034
    .line 320035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320036
    .line 320037
    .line 320038
    return-void

    .line 320039
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 320040
    .line 320041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 320042
    .line 320043
    .line 320044
    const-string v1, "url"

    .line 320045
    .line 320046
    invoke-static {v1, p4}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 320047
    .line 320048
    .line 320049
    move-result-object p4

    .line 320050
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320051
    .line 320052
    .line 320053
    move-result-object p5

    .line 320054
    const-string v1, "widget_link_type"

    .line 320055
    .line 320056
    invoke-virtual {p4, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320057
    .line 320058
    .line 320059
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320060
    .line 320061
    .line 320062
    move-result-object p5

    .line 320063
    const-string p6, "widget_trans_id"

    .line 320064
    .line 320065
    invoke-virtual {p4, p6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320066
    .line 320067
    .line 320068
    const-string p5, "qq_info"

    .line 320069
    .line 320070
    invoke-virtual {v0, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320071
    .line 320072
    .line 320073
    const-string p4, "is_cold_first"

    .line 320074
    .line 320075
    invoke-virtual {v0, p4, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320076
    .line 320077
    .line 320078
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320079
    .line 320080
    .line 320081
    move-result p4

    .line 320082
    if-nez p4, :cond_1

    .line 320083
    .line 320084
    goto :goto_0

    .line 320085
    :cond_1
    const-string p2, "-999"

    .line 320086
    .line 320087
    :goto_0
    const-string p4, "channel_source"

    .line 320088
    .line 320089
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320090
    .line 320091
    .line 320092
    const-string p2, "widget_result"

    .line 320093
    .line 320094
    const-string p4, "kk"

    .line 320095
    .line 320096
    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320097
    .line 320098
    .line 320099
    const-string p2, "widget_type"

    .line 320100
    .line 320101
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320102
    .line 320103
    .line 320104
    invoke-static {}, Lcom/sankuai/meituan/msv/experience/metrics/e;->d()Ljava/lang/String;

    .line 320105
    .line 320106
    .line 320107
    move-result-object p2

    .line 320108
    const-string p3, "video_launch_type"

    .line 320109
    .line 320110
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320111
    .line 320112
    .line 320113
    const-string p2, "game"

    .line 320114
    .line 320115
    invoke-static {p2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 320116
    .line 320117
    .line 320118
    move-result-object p2

    .line 320119
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 320120
    .line 320121
    .line 320122
    move-result-object p1

    .line 320123
    const-string p3, "b_game_6qu9iyid_mv"

    .line 320124
    .line 320125
    const-string p4, "c_game_selbi5ib"

    .line 320126
    .line 320127
    invoke-virtual {p2, p1, p3, v0, p4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 320128
    .line 320129
    .line 320130
    return-void
.end method
