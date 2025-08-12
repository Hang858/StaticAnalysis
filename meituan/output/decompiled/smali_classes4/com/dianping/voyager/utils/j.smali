.class public final Lcom/dianping/voyager/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d6357250c9f1d98L    # 8.533997687809622E218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x778087

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Landroid/content/Intent;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-nez p0, :cond_1

    .line 140026
    .line 140027
    return-object v2

    .line 140028
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 140029
    .line 140030
    invoke-static {}, Lcom/dianping/voyager/utils/b;->a()Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    const-string v2, "android.intent.action.VIEW"

    .line 140039
    .line 140040
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p0

    .line 140047
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 140048
    .line 140049
    .line 140050
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    new-instance v3, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v4, 0x2

    .line 520015
    aput-object v3, v0, v4

    .line 520016
    .line 520017
    sget-object v3, Lcom/dianping/voyager/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v4, 0x0

    .line 520020
    const v5, 0xb71d4e

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v6

    .line 520027
    if-eqz v6, :cond_0

    .line 520028
    .line 520029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    return-void

    .line 520033
    :cond_0
    if-eqz p0, :cond_5

    .line 520034
    .line 520035
    invoke-static {p1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 520036
    .line 520037
    .line 520038
    move-result v0

    .line 520039
    if-eqz v0, :cond_1

    .line 520040
    .line 520041
    goto/16 :goto_2

    .line 520042
    .line 520043
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 520044
    .line 520045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520046
    .line 520047
    .line 520048
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520049
    .line 520050
    .line 520051
    move-result-object p1

    .line 520052
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520053
    .line 520054
    .line 520055
    move-result v3

    .line 520056
    if-eqz v3, :cond_2

    .line 520057
    .line 520058
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520059
    .line 520060
    .line 520061
    move-result-object v3

    .line 520062
    check-cast v3, Ljava/lang/String;

    .line 520063
    .line 520064
    new-instance v5, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;

    .line 520065
    .line 520066
    invoke-direct {v5}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;-><init>()V

    .line 520067
    .line 520068
    .line 520069
    sget-object v6, Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;->IMAGE:Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;

    .line 520070
    .line 520071
    invoke-virtual {v5, v6}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->setType(Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;)V

    .line 520072
    .line 520073
    .line 520074
    invoke-virtual {v5, v3}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->setUrl(Ljava/lang/String;)V

    .line 520075
    .line 520076
    .line 520077
    new-instance v6, Lorg/json/JSONObject;

    .line 520078
    .line 520079
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 520080
    .line 520081
    .line 520082
    :try_start_0
    const-string v7, "url"

    .line 520083
    .line 520084
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520085
    .line 520086
    .line 520087
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 520088
    .line 520089
    .line 520090
    move-result-object v3

    .line 520091
    invoke-virtual {v5, v3}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->setExtraInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520092
    .line 520093
    .line 520094
    :catch_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520095
    .line 520096
    .line 520097
    goto :goto_0

    .line 520098
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 520099
    .line 520100
    new-instance v2, Ljava/lang/Integer;

    .line 520101
    .line 520102
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520103
    .line 520104
    .line 520105
    aput-object v2, p1, v1

    .line 520106
    .line 520107
    sget-object v2, Lcom/dianping/voyager/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520108
    .line 520109
    const v3, 0xc6907f

    .line 520110
    .line 520111
    .line 520112
    invoke-static {p1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520113
    .line 520114
    .line 520115
    move-result v5

    .line 520116
    if-eqz v5, :cond_3

    .line 520117
    .line 520118
    invoke-static {p1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520119
    .line 520120
    .line 520121
    move-result-object p1

    .line 520122
    check-cast p1, Lcom/dianping/bizcomponent/preview/bean/LargePreviewConfigModel;

    .line 520123
    .line 520124
    goto :goto_1

    .line 520125
    :cond_3
    new-instance p1, Lcom/dianping/bizcomponent/preview/bean/LargePreviewConfigModel;

    .line 520126
    .line 520127
    invoke-direct {p1}, Lcom/dianping/bizcomponent/preview/bean/LargePreviewConfigModel;-><init>()V

    .line 520128
    .line 520129
    .line 520130
    const-string v2, "JOYPicassoModules/picasso_joy_common_preview_header_module"

    .line 520131
    .line 520132
    invoke-virtual {p1, v2}, Lcom/dianping/bizcomponent/preview/bean/LargePreviewConfigModel;->setHeaderModuleKey(Ljava/lang/String;)V

    .line 520133
    .line 520134
    .line 520135
    const-string v2, "JOYPicassoModules/picasso_joy_common_preview_bottom_module"

    .line 520136
    .line 520137
    invoke-virtual {p1, v2}, Lcom/dianping/bizcomponent/preview/bean/LargePreviewConfigModel;->setFooterModuleKey(Ljava/lang/String;)V

    .line 520138
    .line 520139
    .line 520140
    invoke-virtual {p1, v1}, Lcom/dianping/bizcomponent/preview/bean/LargePreviewConfigModel;->setNeedFooterView(Z)V

    .line 520141
    .line 520142
    .line 520143
    invoke-virtual {p1, p2}, Lcom/dianping/bizcomponent/preview/bean/LargePreviewConfigModel;->setCurrentIndex(I)V

    .line 520144
    .line 520145
    .line 520146
    :goto_1
    invoke-static {v0}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 520147
    .line 520148
    .line 520149
    move-result p2

    .line 520150
    if-eqz p2, :cond_4

    .line 520151
    .line 520152
    goto :goto_2

    .line 520153
    :cond_4
    invoke-static {p0}, Lcom/dianping/voyager/utils/j;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 520154
    .line 520155
    .line 520156
    move-result-object p2

    .line 520157
    const-string v1, "mixedList"

    .line 520158
    .line 520159
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 520160
    .line 520161
    .line 520162
    const-string v0, "previewPageConfigKey"

    .line 520163
    .line 520164
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 520165
    .line 520166
    .line 520167
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 520168
    .line 520169
    .line 520170
    :cond_5
    :goto_2
    return-void
.end method
