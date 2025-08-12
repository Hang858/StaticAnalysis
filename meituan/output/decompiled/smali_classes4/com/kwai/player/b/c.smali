.class public Lcom/kwai/player/b/c;
.super Lcom/kwai/player/b/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/player/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/player/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc08e78

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "lut3d_render"

    return-object v0
.end method

.method public a(Lcom/kwai/player/b/d;Ljava/io/File;Lorg/json/JSONObject;)Z
    .locals 9

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p3, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/kwai/player/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v4, 0x4b2949

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v5

    .line 520021
    if-eqz v5, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Ljava/lang/Boolean;

    .line 520028
    .line 520029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520030
    .line 520031
    .line 520032
    move-result p1

    .line 520033
    return p1

    .line 520034
    :cond_0
    const-string v0, "lut_url"

    .line 520035
    .line 520036
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520037
    .line 520038
    .line 520039
    move-result-object v0

    .line 520040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520041
    .line 520042
    .line 520043
    move-result v3

    .line 520044
    if-eqz v3, :cond_1

    .line 520045
    .line 520046
    return v1

    .line 520047
    :cond_1
    const-string v3, "lut_file_md5"

    .line 520048
    .line 520049
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520050
    .line 520051
    .line 520052
    move-result-object v3

    .line 520053
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520054
    .line 520055
    .line 520056
    move-result v4

    .line 520057
    if-eqz v4, :cond_2

    .line 520058
    .line 520059
    return v1

    .line 520060
    :cond_2
    const-string v4, "lut_file_w"

    .line 520061
    .line 520062
    invoke-virtual {p3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 520063
    .line 520064
    .line 520065
    move-result v4

    .line 520066
    const-string v5, "lut_file_h"

    .line 520067
    .line 520068
    invoke-virtual {p3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 520069
    .line 520070
    .line 520071
    move-result v5

    .line 520072
    if-eqz v4, :cond_7

    .line 520073
    .line 520074
    if-nez v5, :cond_3

    .line 520075
    .line 520076
    goto :goto_0

    .line 520077
    :cond_3
    invoke-virtual {p0}, Lcom/kwai/player/b/c;->a()Ljava/lang/String;

    .line 520078
    .line 520079
    .line 520080
    move-result-object v6

    .line 520081
    invoke-virtual {p1, p2, v6, v0, v3}, Lcom/kwai/player/b/d;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520082
    .line 520083
    .line 520084
    invoke-virtual {p0}, Lcom/kwai/player/b/c;->a()Ljava/lang/String;

    .line 520085
    .line 520086
    .line 520087
    move-result-object v6

    .line 520088
    invoke-virtual {p1, p2, v6, v0, v3}, Lcom/kwai/player/b/d;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520089
    .line 520090
    .line 520091
    move-result-object v0

    .line 520092
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520093
    .line 520094
    .line 520095
    move-result v6

    .line 520096
    if-eqz v6, :cond_4

    .line 520097
    .line 520098
    return v1

    .line 520099
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 520100
    .line 520101
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 520102
    .line 520103
    .line 520104
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 520105
    .line 520106
    .line 520107
    move-result v7

    .line 520108
    if-nez v7, :cond_5

    .line 520109
    .line 520110
    return v1

    .line 520111
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 520112
    .line 520113
    .line 520114
    move-result-wide v6

    .line 520115
    mul-int/2addr v4, v5

    .line 520116
    mul-int/lit8 v4, v4, 0x4

    .line 520117
    .line 520118
    int-to-long v4, v4

    .line 520119
    cmp-long v8, v6, v4

    .line 520120
    .line 520121
    if-eqz v8, :cond_6

    .line 520122
    .line 520123
    invoke-virtual {p0}, Lcom/kwai/player/b/c;->a()Ljava/lang/String;

    .line 520124
    .line 520125
    .line 520126
    move-result-object p3

    .line 520127
    invoke-virtual {p1, p2, p3, v3}, Lcom/kwai/player/b/d;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 520128
    .line 520129
    .line 520130
    return v1

    .line 520131
    :cond_6
    :try_start_0
    const-string p1, "lut_file"

    .line 520132
    .line 520133
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520134
    .line 520135
    .line 520136
    const-string p1, "lut_from"

    .line 520137
    .line 520138
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520139
    .line 520140
    .line 520141
    :catch_0
    return v2

    .line 520142
    :cond_7
    :goto_0
    return v1
.end method
