.class public final Lcom/sankuai/meituan/video/persona/task/e;
.super Lcom/sankuai/meituan/video/persona/task/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x231dd1345dcba4baL    # -2.7066284657796903E139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/video/persona/g;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/video/persona/task/b;-><init>(Lcom/sankuai/meituan/video/persona/g;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/video/persona/task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4de39e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 14

    .line 100000
    const-string v0, "video/hevc"

    .line 100001
    .line 100002
    const-string v1, "video/avc"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/sankuai/meituan/video/persona/task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0x83451f

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    sget-boolean v3, Lcom/sankuai/meituan/video/persona/h;->b:Z

    .line 100023
    .line 100024
    if-nez v3, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/meituan/video/persona/task/b;->a()V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/video/persona/g;->a()Lcom/sankuai/meituan/video/persona/g;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    iget-object v3, v3, Lcom/sankuai/meituan/video/persona/g;->e:Landroid/content/Context;

    .line 100035
    .line 100036
    :try_start_0
    invoke-static {v1}, Lcom/sankuai/meituan/video/persona/a;->a(Ljava/lang/String;)I

    .line 100037
    .line 100038
    .line 100039
    move-result v4

    .line 100040
    invoke-static {v0}, Lcom/sankuai/meituan/video/persona/a;->a(Ljava/lang/String;)I

    .line 100041
    .line 100042
    .line 100043
    move-result v5

    .line 100044
    invoke-static {v1}, Lcom/sankuai/meituan/video/persona/a;->b(Ljava/lang/String;)Landroid/util/Size;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-static {v0}, Lcom/sankuai/meituan/video/persona/a;->b(Ljava/lang/String;)Landroid/util/Size;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100052
    new-instance v6, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$VodHwPlayerConfig;

    .line 100053
    .line 100054
    invoke-direct {v6}, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$VodHwPlayerConfig;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    new-instance v7, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$LiveHwPlayerConfig;

    .line 100058
    .line 100059
    invoke-direct {v7}, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$LiveHwPlayerConfig;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 100063
    .line 100064
    .line 100065
    move-result v8

    .line 100066
    iput v8, v6, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$VodHwPlayerConfig;->vodMaxCnt:I

    .line 100067
    .line 100068
    const/4 v8, 0x1

    .line 100069
    if-lez v4, :cond_2

    .line 100070
    .line 100071
    const/4 v9, 0x1

    .line 100072
    goto :goto_0

    .line 100073
    :cond_2
    const/4 v9, 0x0

    .line 100074
    :goto_0
    iput v9, v6, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$VodHwPlayerConfig;->useVod264Hw:I

    .line 100075
    .line 100076
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 100077
    .line 100078
    .line 100079
    move-result v9

    .line 100080
    iput v9, v6, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$VodHwPlayerConfig;->heightLimit264Hw:I

    .line 100081
    .line 100082
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 100083
    .line 100084
    .line 100085
    move-result v9

    .line 100086
    iput v9, v6, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$VodHwPlayerConfig;->heightLimit265Hw:I

    .line 100087
    .line 100088
    if-lez v5, :cond_3

    .line 100089
    .line 100090
    const/4 v2, 0x1

    .line 100091
    :cond_3
    iput v2, v6, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$VodHwPlayerConfig;->useVod265Hw:I

    .line 100092
    .line 100093
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 100094
    .line 100095
    .line 100096
    move-result v2

    .line 100097
    iput v2, v6, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$VodHwPlayerConfig;->widthLimit264Hw:I

    .line 100098
    .line 100099
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 100100
    .line 100101
    .line 100102
    move-result v2

    .line 100103
    iput v2, v6, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$VodHwPlayerConfig;->widthLimit265Hw:I

    .line 100104
    .line 100105
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 100106
    .line 100107
    .line 100108
    move-result v2

    .line 100109
    iput v2, v7, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$LiveHwPlayerConfig;->hwMaxCnt:I

    .line 100110
    .line 100111
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 100112
    .line 100113
    .line 100114
    move-result v2

    .line 100115
    iput v2, v7, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$LiveHwPlayerConfig;->heightLimit264Hw:I

    .line 100116
    .line 100117
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 100118
    .line 100119
    .line 100120
    move-result v2

    .line 100121
    iput v2, v7, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$LiveHwPlayerConfig;->heightLimit265Hw:I

    .line 100122
    .line 100123
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 100124
    .line 100125
    .line 100126
    move-result v1

    .line 100127
    iput v1, v7, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$LiveHwPlayerConfig;->widthLimit264Hw:I

    .line 100128
    .line 100129
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 100130
    .line 100131
    .line 100132
    move-result v0

    .line 100133
    iput v0, v7, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$LiveHwPlayerConfig;->widthLimit265Hw:I

    .line 100134
    .line 100135
    new-instance v0, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel;

    .line 100136
    .line 100137
    invoke-direct {v0, v6, v7}, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel;-><init>(Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$VodHwPlayerConfig;Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$LiveHwPlayerConfig;)V

    .line 100138
    .line 100139
    .line 100140
    new-instance v1, Lcom/sankuai/meituan/video/persona/network/VideoPersonaConfigUploadRequestBean;

    .line 100141
    .line 100142
    invoke-static {v3}, Lcom/sankuai/meituan/video/persona/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v11

    .line 100146
    invoke-static {}, Lcom/sankuai/meituan/video/persona/c;->a()V

    .line 100147
    .line 100148
    .line 100149
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100150
    .line 100151
    sget-object v2, Lcom/sankuai/meituan/video/persona/b;->a:Lcom/google/gson/Gson;

    .line 100152
    .line 100153
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v13

    .line 100157
    const-string v9, "vod"

    .line 100158
    .line 100159
    const-string v10, "mt"

    .line 100160
    .line 100161
    move-object v8, v1

    .line 100162
    invoke-direct/range {v8 .. v13}, Lcom/sankuai/meituan/video/persona/network/VideoPersonaConfigUploadRequestBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100163
    .line 100164
    .line 100165
    invoke-static {v1}, Lcom/sankuai/meituan/video/persona/network/a;->b(Lcom/sankuai/meituan/video/persona/network/VideoPersonaConfigUploadRequestBean;)V

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {p0}, Lcom/sankuai/meituan/video/persona/task/b;->a()V

    .line 100169
    .line 100170
    .line 100171
    return-void

    .line 100172
    :catch_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/video/persona/task/b;->a()V

    .line 100173
    .line 100174
    .line 100175
    return-void
.end method
