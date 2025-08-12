.class public Lcom/sankuai/titans/base/TitansBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FUTURE_TYPE_DYNAMIC_TITLE_BAR:I = 0x1

.field public static final FUTURE_TYPE_HIDE_NAVIGATION:I = 0x4

.field public static final FUTURE_TYPE_IMMERSIVE:I = 0x2

.field public static final KEY_ORIGINAL_URI:Ljava/lang/String; = "_k_k_o_u_"

.field public static final PARAM_FUTURE:Ljava/lang/String; = "future"

.field public static final PARAM_NO_QUERY:Ljava/lang/String; = "noquery"

.field public static final PARAM_NO_TITLE_BAR:Ljava/lang/String; = "notitlebar"

.field public static final PARAM_OPEN_IN_APP:Ljava/lang/String; = "openInApp"

.field public static final PARAM_OPEN_IN_APP_OLDER:Ljava/lang/String; = "_knbopeninapp"

.field public static final PARAM_ORIGINAL_URI:Ljava/lang/String; = "_k_k_o_u_"

.field public static final PARAM_PROGRESS_COLOR:Ljava/lang/String; = "progresscolor"

.field public static final PARAM_REFERER_SOURCE:Ljava/lang/String; = "referer_source"

.field public static final PARAM_REFERER_URL:Ljava/lang/String; = "referer"

.field public static final PARAM_SHOW_LOADING:Ljava/lang/String; = "showLoading"

.field public static final PARAM_THIRD_PARTY:Ljava/lang/String; = "thirdparty"

.field public static final PARAM_TITLE_BAR_BG_COLOR:Ljava/lang/String; = "titlebarBgColor"

.field public static final PARAM_WEB_BG_COLOR:Ljava/lang/String; = "webColor"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public extrasBundle:Landroid/os/Bundle;

.field public future:I

.field public hasTitleBar:Z

.field public noQuery:Z

.field public openInApp:I

.field public progressBarColor:Ljava/lang/String;

.field public refererSource:Ljava/lang/String;

.field public refererUrl:Ljava/lang/String;

.field public schemeWebBgColor:I

.field public showLoading:Z

.field public thirdParty:Z

.field public titleBarBgColor:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40cae03e6393074L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 190000
    invoke-static {p1}, Lcom/sankuai/titans/base/TitansBundle;->wrapBundle(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/sankuai/titans/base/TitansBundle;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/titans/base/TitansBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x9571ea

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v2, 0x1

    .line 180010
    aput-object p2, v0, v2

    .line 180011
    .line 180012
    sget-object v3, Lcom/sankuai/titans/base/TitansBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v4, 0x50f5ae

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v5

    .line 180021
    if-eqz v5, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/titans/base/TitansBundle;->hasTitleBar:Z

    .line 180028
    .line 180029
    const/4 v0, -0x1

    .line 180030
    iput v0, p0, Lcom/sankuai/titans/base/TitansBundle;->schemeWebBgColor:I

    .line 180031
    .line 180032
    iput-object p2, p0, Lcom/sankuai/titans/base/TitansBundle;->extrasBundle:Landroid/os/Bundle;

    .line 180033
    .line 180034
    const-string v0, "1"

    .line 180035
    .line 180036
    const-string v3, "true"

    .line 180037
    .line 180038
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v4

    .line 180042
    const-string v5, "notitlebar"

    .line 180043
    .line 180044
    invoke-direct {p0, p2, v5, v4}, Lcom/sankuai/titans/base/TitansBundle;->isArgsIn(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 180045
    .line 180046
    .line 180047
    move-result p2

    .line 180048
    if-eqz p2, :cond_1

    .line 180049
    .line 180050
    iput-boolean v1, p0, Lcom/sankuai/titans/base/TitansBundle;->hasTitleBar:Z

    .line 180051
    .line 180052
    :cond_1
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansBundle;->extrasBundle:Landroid/os/Bundle;

    .line 180053
    .line 180054
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v4

    .line 180058
    const-string v5, "thirdparty"

    .line 180059
    .line 180060
    invoke-direct {p0, p2, v5, v4}, Lcom/sankuai/titans/base/TitansBundle;->isArgsIn(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 180061
    .line 180062
    .line 180063
    move-result p2

    .line 180064
    if-eqz p2, :cond_2

    .line 180065
    .line 180066
    iput-boolean v2, p0, Lcom/sankuai/titans/base/TitansBundle;->thirdParty:Z

    .line 180067
    .line 180068
    :cond_2
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansBundle;->extrasBundle:Landroid/os/Bundle;

    .line 180069
    .line 180070
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 180071
    .line 180072
    .line 180073
    move-result-object v0

    .line 180074
    const-string v3, "noquery"

    .line 180075
    .line 180076
    invoke-direct {p0, p2, v3, v0}, Lcom/sankuai/titans/base/TitansBundle;->isArgsIn(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 180077
    .line 180078
    .line 180079
    move-result p2

    .line 180080
    if-eqz p2, :cond_3

    .line 180081
    .line 180082
    iput-boolean v2, p0, Lcom/sankuai/titans/base/TitansBundle;->noQuery:Z

    .line 180083
    .line 180084
    :cond_3
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansBundle;->extrasBundle:Landroid/os/Bundle;

    .line 180085
    .line 180086
    const-string v0, "future"

    .line 180087
    .line 180088
    invoke-direct {p0, p2, v0, v1}, Lcom/sankuai/titans/base/TitansBundle;->getIntArgs(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 180089
    .line 180090
    .line 180091
    move-result p2

    .line 180092
    iput p2, p0, Lcom/sankuai/titans/base/TitansBundle;->future:I

    .line 180093
    .line 180094
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansBundle;->extrasBundle:Landroid/os/Bundle;

    .line 180095
    .line 180096
    const-string v0, "openInApp"

    .line 180097
    .line 180098
    invoke-direct {p0, p2, v0, v1}, Lcom/sankuai/titans/base/TitansBundle;->getIntArgs(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 180099
    .line 180100
    .line 180101
    move-result p2

    .line 180102
    if-lez p2, :cond_4

    .line 180103
    .line 180104
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansBundle;->extrasBundle:Landroid/os/Bundle;

    .line 180105
    .line 180106
    invoke-direct {p0, p2, v0, v1}, Lcom/sankuai/titans/base/TitansBundle;->getIntArgs(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 180107
    .line 180108
    .line 180109
    move-result p2

    .line 180110
    iput p2, p0, Lcom/sankuai/titans/base/TitansBundle;->openInApp:I

    .line 180111
    .line 180112
    :cond_4
    iget p2, p0, Lcom/sankuai/titans/base/TitansBundle;->openInApp:I

    .line 180113
    .line 180114
    if-nez p2, :cond_5

    .line 180115
    .line 180116
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansBundle;->extrasBundle:Landroid/os/Bundle;

    .line 180117
    .line 180118
    const-string v0, "_knbopeninapp"

    .line 180119
    .line 180120
    invoke-direct {p0, p2, v0, v1}, Lcom/sankuai/titans/base/TitansBundle;->getIntArgs(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 180121
    .line 180122
    .line 180123
    move-result p2

    .line 180124
    if-ne p2, v2, :cond_5

    .line 180125
    .line 180126
    iput v2, p0, Lcom/sankuai/titans/base/TitansBundle;->openInApp:I

    .line 180127
    .line 180128
    :cond_5
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansBundle;->extrasBundle:Landroid/os/Bundle;

    .line 180129
    .line 180130
    invoke-direct {p0, p2, p1}, Lcom/sankuai/titans/base/TitansBundle;->getUrlFromBundle(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 180131
    .line 180132
    .line 180133
    move-result-object p1

    .line 180134
    iput-object p1, p0, Lcom/sankuai/titans/base/TitansBundle;->url:Ljava/lang/String;

    .line 180135
    .line 180136
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansBundle;->extrasBundle:Landroid/os/Bundle;

    .line 180137
    .line 180138
    const-string p2, "referer"

    .line 180139
    .line 180140
    const/4 v0, 0x0

    .line 180141
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180142
    .line 180143
    .line 180144
    move-result-object p1

    .line 180145
    iput-object p1, p0, Lcom/sankuai/titans/base/TitansBundle;->refererUrl:Ljava/lang/String;

    .line 180146
    .line 180147
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansBundle;->extrasBundle:Landroid/os/Bundle;

    .line 180148
    .line 180149
    const-string p2, "referer_source"

    .line 180150
    .line 180151
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180152
    .line 180153
    .line 180154
    move-result-object p1

    .line 180155
    iput-object p1, p0, Lcom/sankuai/titans/base/TitansBundle;->refererSource:Ljava/lang/String;

    .line 180156
    .line 180157
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansBundle;->extrasBundle:Landroid/os/Bundle;

    .line 180158
    .line 180159
    const-string p2, "progresscolor"

    .line 180160
    .line 180161
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180162
    .line 180163
    .line 180164
    move-result-object p1

    .line 180165
    iput-object p1, p0, Lcom/sankuai/titans/base/TitansBundle;->progressBarColor:Ljava/lang/String;

    .line 180166
    .line 180167
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansBundle;->extrasBundle:Landroid/os/Bundle;

    .line 180168
    .line 180169
    const-string p2, "titlebarBgColor"

    .line 180170
    .line 180171
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180172
    .line 180173
    .line 180174
    move-result-object p1

    .line 180175
    iput-object p1, p0, Lcom/sankuai/titans/base/TitansBundle;->titleBarBgColor:Ljava/lang/String;

    .line 180176
    .line 180177
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansBundle;->extrasBundle:Landroid/os/Bundle;

    .line 180178
    .line 180179
    const-string p2, "webColor"

    .line 180180
    .line 180181
    const-string v0, ""

    .line 180182
    .line 180183
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180184
    .line 180185
    .line 180186
    move-result-object p1

    .line 180187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180188
    .line 180189
    .line 180190
    move-result p2

    .line 180191
    if-nez p2, :cond_6

    .line 180192
    .line 180193
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/titans/protocol/utils/ColorUtils;->getRGBAColor(Ljava/lang/String;)I

    .line 180194
    .line 180195
    .line 180196
    move-result p1

    .line 180197
    iput p1, p0, Lcom/sankuai/titans/base/TitansBundle;->schemeWebBgColor:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180198
    .line 180199
    :catch_0
    :cond_6
    return-void
.end method

.method private static fillQueryParameterInBundle(Landroid/net/Uri;Landroid/os/Bundle;Z)V
    .locals 7

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    new-instance v2, Ljava/lang/Byte;

    .line 230010
    .line 230011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v3, 0x2

    .line 230015
    aput-object v2, v0, v3

    .line 230016
    .line 230017
    sget-object v2, Lcom/sankuai/titans/base/TitansBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v3, 0x0

    .line 230020
    const v4, 0x4a87d8

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v5

    .line 230027
    if-eqz v5, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_0
    if-eqz p0, :cond_9

    .line 230034
    .line 230035
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 230036
    .line 230037
    .line 230038
    move-result v0

    .line 230039
    if-nez v0, :cond_9

    .line 230040
    .line 230041
    if-nez p1, :cond_1

    .line 230042
    .line 230043
    goto :goto_3

    .line 230044
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 230045
    .line 230046
    .line 230047
    move-result-object v0

    .line 230048
    const-string v2, "_k_k_o_u_"

    .line 230049
    .line 230050
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230051
    .line 230052
    .line 230053
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 230054
    .line 230055
    .line 230056
    move-result-object p0

    .line 230057
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230058
    .line 230059
    .line 230060
    move-result v0

    .line 230061
    if-eqz v0, :cond_2

    .line 230062
    .line 230063
    return-void

    .line 230064
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 230065
    .line 230066
    .line 230067
    move-result v0

    .line 230068
    :goto_0
    const/16 v2, 0x26

    .line 230069
    .line 230070
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 230071
    .line 230072
    .line 230073
    move-result v2

    .line 230074
    const/4 v3, -0x1

    .line 230075
    if-eq v2, v3, :cond_3

    .line 230076
    .line 230077
    move v4, v2

    .line 230078
    goto :goto_1

    .line 230079
    :cond_3
    move v4, v0

    .line 230080
    :goto_1
    const/16 v5, 0x3d

    .line 230081
    .line 230082
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    .line 230083
    .line 230084
    .line 230085
    move-result v5

    .line 230086
    if-gt v5, v4, :cond_4

    .line 230087
    .line 230088
    if-ne v5, v3, :cond_5

    .line 230089
    .line 230090
    :cond_4
    move v5, v4

    .line 230091
    :cond_5
    if-le v5, v1, :cond_8

    .line 230092
    .line 230093
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230094
    .line 230095
    .line 230096
    move-result-object v1

    .line 230097
    if-ne v5, v4, :cond_6

    .line 230098
    .line 230099
    const-string v4, ""

    .line 230100
    .line 230101
    goto :goto_2

    .line 230102
    :cond_6
    add-int/lit8 v6, v5, 0x1

    .line 230103
    .line 230104
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230105
    .line 230106
    .line 230107
    move-result-object v4

    .line 230108
    :goto_2
    if-eqz p2, :cond_7

    .line 230109
    .line 230110
    const-string v6, "url"

    .line 230111
    .line 230112
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230113
    .line 230114
    .line 230115
    move-result v6

    .line 230116
    if-eqz v6, :cond_7

    .line 230117
    .line 230118
    const-string v6, "?"

    .line 230119
    .line 230120
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230121
    .line 230122
    .line 230123
    move-result v6

    .line 230124
    if-eqz v6, :cond_7

    .line 230125
    .line 230126
    add-int/lit8 v5, v5, 0x1

    .line 230127
    .line 230128
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 230129
    .line 230130
    .line 230131
    move-result-object v4

    .line 230132
    :cond_7
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 230133
    .line 230134
    .line 230135
    move-result-object v1

    .line 230136
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 230137
    .line 230138
    .line 230139
    move-result v5

    .line 230140
    if-nez v5, :cond_8

    .line 230141
    .line 230142
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 230143
    .line 230144
    .line 230145
    move-result-object v4

    .line 230146
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230147
    .line 230148
    .line 230149
    :cond_8
    if-eq v2, v3, :cond_9

    .line 230150
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_9
    :goto_3
    return-void
.end method

.method private getIntArgs(Landroid/os/Bundle;Ljava/lang/String;I)I
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/titans/base/TitansBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0xfb6524

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p1

    .line 230032
    check-cast p1, Ljava/lang/Integer;

    .line 230033
    .line 230034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230035
    .line 230036
    .line 230037
    move-result p1

    .line 230038
    return p1

    .line 230039
    :cond_0
    const/4 v0, 0x0

    .line 230040
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230041
    .line 230042
    .line 230043
    move-result-object p1

    .line 230044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230045
    .line 230046
    .line 230047
    move-result p2

    .line 230048
    if-eqz p2, :cond_1

    .line 230049
    .line 230050
    return p3

    .line 230051
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 230052
    .line 230053
    .line 230054
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230055
    return p1

    .line 230056
    :catchall_0
    move-exception p1

    .line 230057
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 230058
    .line 230059
    .line 230060
    move-result-object p2

    invoke-interface {p2}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    move-result-object p2

    const-string v0, "TitansBundle"

    const-string v1, "getIntArgs"

    invoke-interface {p2, v0, v1, p1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p3
.end method

.method private getUrlFromBundle(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/base/TitansBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xea215e

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/String;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    const/4 v0, 0x0

    .line 180028
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180029
    .line 180030
    .line 180031
    move-result-object p2

    .line 180032
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180033
    .line 180034
    .line 180035
    move-result v0

    .line 180036
    if-eqz v0, :cond_1

    .line 180037
    .line 180038
    const-string p2, "_k_k_o_u_"

    .line 180039
    .line 180040
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180041
    .line 180042
    .line 180043
    move-result-object p2

    .line 180044
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180045
    .line 180046
    .line 180047
    move-result p1

    .line 180048
    if-nez p1, :cond_3

    .line 180049
    .line 180050
    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 180051
    .line 180052
    .line 180053
    move-result p1

    .line 180054
    if-nez p1, :cond_2

    .line 180055
    .line 180056
    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 180057
    .line 180058
    .line 180059
    move-result p1

    .line 180060
    if-nez p1, :cond_2

    .line 180061
    .line 180062
    :try_start_0
    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 180063
    .line 180064
    .line 180065
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180066
    move-object p2, p1

    .line 180067
    goto :goto_0

    .line 180068
    :catch_0
    move-exception p1

    .line 180069
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 180070
    .line 180071
    .line 180072
    move-result-object v0

    .line 180073
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 180074
    .line 180075
    .line 180076
    move-result-object v0

    .line 180077
    const-string v1, "TitansBundle"

    .line 180078
    .line 180079
    const-string v2, "getUrlFromBundle"

    .line 180080
    .line 180081
    invoke-interface {v0, v1, v2, p1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180082
    .line 180083
    .line 180084
    :cond_2
    :goto_0
    const-string p1, "//"

    .line 180085
    .line 180086
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180087
    .line 180088
    .line 180089
    move-result p1

    .line 180090
    if-eqz p1, :cond_3

    .line 180091
    .line 180092
    const-string p1, "https:"

    .line 180093
    .line 180094
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180095
    .line 180096
    .line 180097
    move-result-object p2

    .line 180098
    :cond_3
    return-object p2
.end method

.method private isArgsIn(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/titans/base/TitansBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0xdb083

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Ljava/lang/Boolean;

    .line 230028
    .line 230029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230030
    .line 230031
    .line 230032
    move-result p1

    .line 230033
    return p1

    .line 230034
    :cond_0
    if-eqz p3, :cond_2

    .line 230035
    .line 230036
    array-length v0, p3

    .line 230037
    if-nez v0, :cond_1

    .line 230038
    .line 230039
    goto :goto_0

    .line 230040
    :cond_1
    const/4 v0, 0x0

    .line 230041
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230042
    .line 230043
    .line 230044
    move-result-object p1

    .line 230045
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 230046
    .line 230047
    .line 230048
    move-result-object p2

    .line 230049
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 230050
    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private static wrapBundle(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/titans/base/TitansBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xd8d490

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/os/Bundle;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 120026
    .line 120027
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    instance-of v2, p0, Landroid/app/Activity;

    .line 120031
    .line 120032
    if-nez v2, :cond_1

    .line 120033
    .line 120034
    return-object v0

    .line 120035
    :cond_1
    check-cast p0, Landroid/app/Activity;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    if-eqz v2, :cond_2

    .line 120046
    .line 120047
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :catch_0
    move-exception v2

    .line 120052
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-interface {v3}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    const-string v4, "TitansBundle"

    .line 120061
    .line 120062
    const-string v5, "wrapBundle"

    .line 120063
    .line 120064
    invoke-interface {v3, v4, v5, v2}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    .line 120071
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    if-eqz p0, :cond_3

    .line 120076
    .line 120077
    invoke-static {p0, v0, v1}, Lcom/sankuai/titans/base/TitansBundle;->fillQueryParameterInBundle(Landroid/net/Uri;Landroid/os/Bundle;Z)V

    .line 120078
    .line 120079
    .line 120080
    :cond_3
    return-object v0
.end method


# virtual methods
.method public getExtrasBundle()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/base/TitansBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb845c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansBundle;->extrasBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/sankuai/titans/base/TitansBundle;->extrasBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getFuture()I
    .locals 1

    iget v0, p0, Lcom/sankuai/titans/base/TitansBundle;->future:I

    return v0
.end method

.method public getOpenInApp()I
    .locals 1

    iget v0, p0, Lcom/sankuai/titans/base/TitansBundle;->openInApp:I

    return v0
.end method

.method public getProgressBarColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansBundle;->progressBarColor:Ljava/lang/String;

    return-object v0
.end method

.method public getRefererSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansBundle;->refererSource:Ljava/lang/String;

    return-object v0
.end method

.method public getRefererUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansBundle;->refererUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemeWebBgColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/titans/base/TitansBundle;->schemeWebBgColor:I

    return v0
.end method

.method public getTitleBarBgColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansBundle;->titleBarBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansBundle;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hasDynamicTitleBar()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/base/TitansBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf44901

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/titans/base/TitansBundle;->hasFuture(I)Z

    move-result v0

    return v0
.end method

.method public hasFuture(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/titans/base/TitansBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x22137d

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/titans/base/TitansBundle;->getFuture()I

    move-result v1

    and-int/2addr v1, p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTitleBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/titans/base/TitansBundle;->hasTitleBar:Z

    return v0
.end method

.method public isNoQuery()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/titans/base/TitansBundle;->noQuery:Z

    return v0
.end method

.method public isShowLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/titans/base/TitansBundle;->showLoading:Z

    return v0
.end method

.method public isThirdParty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/titans/base/TitansBundle;->thirdParty:Z

    return v0
.end method
