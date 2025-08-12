.class public Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalDownloadListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    sget-object p1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x74356d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$1;)V
    .locals 0

    .line 170000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;)V

    .line 170001
    .line 170002
    .line 170003
    return-void
.end method

.method private reportDownloadInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 6

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    const/4 v3, 0x2

    .line 410010
    aput-object p3, v0, v3

    .line 410011
    .line 410012
    const/4 v3, 0x3

    .line 410013
    aput-object p4, v0, v3

    .line 410014
    .line 410015
    new-instance v3, Ljava/lang/Long;

    .line 410016
    .line 410017
    invoke-direct {v3, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 410018
    .line 410019
    .line 410020
    const/4 v4, 0x4

    .line 410021
    aput-object v3, v0, v4

    .line 410022
    .line 410023
    new-instance v3, Ljava/lang/Byte;

    .line 410024
    .line 410025
    invoke-direct {v3, p7}, Ljava/lang/Byte;-><init>(B)V

    .line 410026
    .line 410027
    .line 410028
    const/4 v4, 0x5

    .line 410029
    aput-object v3, v0, v4

    .line 410030
    .line 410031
    sget-object v3, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410032
    .line 410033
    const v4, 0xb3fd8e

    .line 410034
    .line 410035
    .line 410036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410037
    .line 410038
    .line 410039
    move-result v5

    .line 410040
    if-eqz v5, :cond_0

    .line 410041
    .line 410042
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410043
    .line 410044
    .line 410045
    return-void

    .line 410046
    :cond_0
    :try_start_0
    const-string v0, ""

    .line 410047
    .line 410048
    iget-object v3, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 410049
    .line 410050
    invoke-virtual {v3}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getTvUrl()Landroid/widget/TextView;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v3

    .line 410054
    if-eqz v3, :cond_1

    .line 410055
    .line 410056
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v0

    .line 410060
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v0

    .line 410064
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 410065
    .line 410066
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 410067
    .line 410068
    .line 410069
    const-string v4, "case"

    .line 410070
    .line 410071
    const-string v5, "WebViewDownload"

    .line 410072
    .line 410073
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410074
    .line 410075
    .line 410076
    const-string v4, "component"

    .line 410077
    .line 410078
    const-string v5, "knbWeb"

    .line 410079
    .line 410080
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410081
    .line 410082
    .line 410083
    const-string v4, "pageUrl"

    .line 410084
    .line 410085
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410086
    .line 410087
    .line 410088
    const-string v0, "url"

    .line 410089
    .line 410090
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410091
    .line 410092
    .line 410093
    const-string p1, "userAgent"

    .line 410094
    .line 410095
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410096
    .line 410097
    .line 410098
    const-string p1, "contentDisposition"

    .line 410099
    .line 410100
    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410101
    .line 410102
    .line 410103
    const-string p1, "mimeType"

    .line 410104
    .line 410105
    invoke-virtual {v3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410106
    .line 410107
    .line 410108
    const-string p1, "contentLength"

    .line 410109
    .line 410110
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410111
    .line 410112
    .line 410113
    move-result-object p2

    .line 410114
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410115
    .line 410116
    .line 410117
    const-string p1, "timestamp"

    .line 410118
    .line 410119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410120
    .line 410121
    .line 410122
    move-result-wide p2

    .line 410123
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410124
    .line 410125
    .line 410126
    move-result-object p2

    .line 410127
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410128
    .line 410129
    .line 410130
    const-string p1, "canDownload"

    .line 410131
    .line 410132
    if-eqz p7, :cond_2

    .line 410133
    .line 410134
    const/4 v1, 0x1

    .line 410135
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410136
    .line 410137
    .line 410138
    move-result-object p2

    .line 410139
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410140
    .line 410141
    .line 410142
    invoke-static {v3}, Lcom/dianping/titans/utils/TitansReporter;->reportDownloadInfo(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410143
    .line 410144
    .line 410145
    :catch_0
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 15

    .line 370000
    move-object v8, p0

    .line 370001
    move-object/from16 v9, p1

    .line 370002
    .line 370003
    move-object/from16 v2, p2

    .line 370004
    .line 370005
    move-object/from16 v10, p3

    .line 370006
    .line 370007
    move-object/from16 v11, p4

    .line 370008
    .line 370009
    move-wide/from16 v12, p5

    .line 370010
    .line 370011
    const/4 v0, 0x5

    .line 370012
    new-array v0, v0, [Ljava/lang/Object;

    .line 370013
    .line 370014
    const/4 v1, 0x0

    .line 370015
    aput-object v9, v0, v1

    .line 370016
    .line 370017
    const/4 v3, 0x1

    .line 370018
    aput-object v2, v0, v3

    .line 370019
    .line 370020
    const/4 v4, 0x2

    .line 370021
    aput-object v10, v0, v4

    .line 370022
    .line 370023
    const/4 v4, 0x3

    .line 370024
    aput-object v11, v0, v4

    .line 370025
    .line 370026
    new-instance v4, Ljava/lang/Long;

    .line 370027
    .line 370028
    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 370029
    .line 370030
    .line 370031
    const/4 v5, 0x4

    .line 370032
    aput-object v4, v0, v5

    .line 370033
    .line 370034
    sget-object v4, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370035
    .line 370036
    const v5, 0x4825fa

    .line 370037
    .line 370038
    .line 370039
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370040
    .line 370041
    .line 370042
    move-result v6

    .line 370043
    if-eqz v6, :cond_0

    .line 370044
    .line 370045
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370046
    .line 370047
    .line 370048
    return-void

    .line 370049
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->isDebug()Z

    .line 370050
    .line 370051
    .line 370052
    :try_start_0
    iget-object v0, v8, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 370053
    .line 370054
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->isActivated()Z

    .line 370055
    .line 370056
    .line 370057
    move-result v0

    .line 370058
    if-nez v0, :cond_1

    .line 370059
    .line 370060
    return-void

    .line 370061
    :cond_1
    const-string v0, "onDownloadStart"

    .line 370062
    .line 370063
    new-instance v4, Ljava/lang/StringBuilder;

    .line 370064
    .line 370065
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 370066
    .line 370067
    .line 370068
    const-string v5, "url:"

    .line 370069
    .line 370070
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370071
    .line 370072
    .line 370073
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370074
    .line 370075
    .line 370076
    const-string v5, "/ua"

    .line 370077
    .line 370078
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370079
    .line 370080
    .line 370081
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370082
    .line 370083
    .line 370084
    const-string v5, "/mimeType"

    .line 370085
    .line 370086
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370087
    .line 370088
    .line 370089
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370090
    .line 370091
    .line 370092
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370093
    .line 370094
    .line 370095
    move-result-object v4

    .line 370096
    invoke-static {v0, v4}, Lcom/dianping/titans/utils/TitansReporter;->webviewLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 370097
    .line 370098
    .line 370099
    const-string v0, "deploy_white"

    .line 370100
    .line 370101
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 370102
    .line 370103
    invoke-static {v0, v4}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getStringListConfig(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 370104
    .line 370105
    .line 370106
    move-result-object v0

    .line 370107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 370108
    .line 370109
    .line 370110
    move-result v4

    .line 370111
    const/4 v5, 0x0

    .line 370112
    :goto_0
    if-ge v5, v4, :cond_3

    .line 370113
    .line 370114
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370115
    .line 370116
    .line 370117
    move-result-object v6

    .line 370118
    check-cast v6, Ljava/lang/CharSequence;

    .line 370119
    .line 370120
    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 370121
    .line 370122
    .line 370123
    move-result v6

    .line 370124
    if-eqz v6, :cond_2

    .line 370125
    .line 370126
    const/4 v14, 0x1

    .line 370127
    goto :goto_1

    .line 370128
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 370129
    .line 370130
    goto :goto_0

    .line 370131
    :cond_3
    const/4 v14, 0x0

    .line 370132
    :goto_1
    move-object v0, p0

    .line 370133
    move-object/from16 v1, p1

    .line 370134
    .line 370135
    move-object/from16 v2, p2

    .line 370136
    .line 370137
    move-object/from16 v3, p3

    .line 370138
    .line 370139
    move-object/from16 v4, p4

    .line 370140
    .line 370141
    move-wide/from16 v5, p5

    .line 370142
    .line 370143
    move v7, v14

    .line 370144
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener;->reportDownloadInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 370145
    .line 370146
    .line 370147
    iget-object v0, v8, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 370148
    .line 370149
    iput-object v9, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mCurrentDownloadUrl:Ljava/lang/String;

    .line 370150
    .line 370151
    if-eqz v11, :cond_4

    .line 370152
    .line 370153
    const-string v0, "pdf"

    .line 370154
    .line 370155
    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 370156
    .line 370157
    .line 370158
    move-result v0

    .line 370159
    if-eqz v0, :cond_4

    .line 370160
    .line 370161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370162
    .line 370163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370164
    .line 370165
    .line 370166
    const-string v1, "https://static.meituan.net/bs/mbs-pages/master/pdf-viewer.html?url="

    .line 370167
    .line 370168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370169
    .line 370170
    .line 370171
    invoke-static/range {p1 .. p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 370172
    .line 370173
    .line 370174
    move-result-object v1

    .line 370175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370176
    .line 370177
    .line 370178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370179
    .line 370180
    .line 370181
    move-result-object v0

    .line 370182
    iget-object v1, v8, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 370183
    .line 370184
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->loadUrl(Ljava/lang/String;)V

    .line 370185
    .line 370186
    .line 370187
    return-void

    .line 370188
    :cond_4
    invoke-static {v9, v10, v11}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370189
    .line 370190
    .line 370191
    move-result-object v0

    .line 370192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370193
    .line 370194
    .line 370195
    move-result v1

    .line 370196
    if-eqz v1, :cond_5

    .line 370197
    .line 370198
    invoke-static {v9, v10, v11}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370199
    .line 370200
    .line 370201
    move-result-object v0

    .line 370202
    :cond_5
    if-nez v14, :cond_6

    .line 370203
    .line 370204
    iget-object v1, v8, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 370205
    .line 370206
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getActivity()Landroid/app/Activity;

    .line 370207
    .line 370208
    .line 370209
    move-result-object v1

    .line 370210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370211
    .line 370212
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370213
    .line 370214
    .line 370215
    iget-object v3, v8, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 370216
    .line 370217
    invoke-virtual {v3}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getContext()Landroid/content/Context;

    .line 370218
    .line 370219
    .line 370220
    move-result-object v3

    .line 370221
    const v4, 0x7f100c8b

    .line 370222
    .line 370223
    .line 370224
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370225
    .line 370226
    .line 370227
    move-result-object v3

    .line 370228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370229
    .line 370230
    .line 370231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370232
    .line 370233
    .line 370234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370235
    .line 370236
    .line 370237
    move-result-object v0

    .line 370238
    invoke-static {v1, v0}, Lcom/sankuai/meituan/android/knb/util/UIUtil;->showShortToast(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 370239
    .line 370240
    .line 370241
    return-void

    .line 370242
    :cond_6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 370243
    .line 370244
    iget-object v2, v8, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 370245
    .line 370246
    invoke-virtual {v2}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getActivity()Landroid/app/Activity;

    .line 370247
    .line 370248
    .line 370249
    move-result-object v2

    .line 370250
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 370251
    .line 370252
    .line 370253
    iget-object v2, v8, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 370254
    .line 370255
    invoke-virtual {v2}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getContext()Landroid/content/Context;

    .line 370256
    .line 370257
    .line 370258
    move-result-object v2

    .line 370259
    const-wide/16 v3, 0x64

    .line 370260
    .line 370261
    mul-long/2addr v3, v12

    .line 370262
    const-wide/16 v5, 0x400

    .line 370263
    .line 370264
    div-long/2addr v3, v5

    .line 370265
    div-long/2addr v3, v5

    .line 370266
    long-to-double v3, v3

    .line 370267
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 370268
    .line 370269
    div-double/2addr v3, v5

    .line 370270
    new-instance v5, Ljava/lang/StringBuilder;

    .line 370271
    .line 370272
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 370273
    .line 370274
    .line 370275
    const v6, 0x7f100c8a

    .line 370276
    .line 370277
    .line 370278
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370279
    .line 370280
    .line 370281
    move-result-object v6

    .line 370282
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370283
    .line 370284
    .line 370285
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370286
    .line 370287
    .line 370288
    const v6, 0x7f100c8c

    .line 370289
    .line 370290
    .line 370291
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370292
    .line 370293
    .line 370294
    move-result-object v6

    .line 370295
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370296
    .line 370297
    .line 370298
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370299
    .line 370300
    .line 370301
    move-result-object v5

    .line 370302
    const-wide/16 v6, 0x0

    .line 370303
    .line 370304
    cmpl-double v10, v3, v6

    .line 370305
    .line 370306
    if-lez v10, :cond_7

    .line 370307
    .line 370308
    new-instance v6, Ljava/lang/StringBuilder;

    .line 370309
    .line 370310
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 370311
    .line 370312
    .line 370313
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370314
    .line 370315
    .line 370316
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 370317
    .line 370318
    .line 370319
    const-string v3, "M"

    .line 370320
    .line 370321
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370322
    .line 370323
    .line 370324
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370325
    .line 370326
    .line 370327
    move-result-object v3

    .line 370328
    goto :goto_2

    .line 370329
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 370330
    .line 370331
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 370332
    .line 370333
    .line 370334
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370335
    .line 370336
    .line 370337
    const v4, 0x7f100c8d

    .line 370338
    .line 370339
    .line 370340
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370341
    .line 370342
    .line 370343
    move-result-object v4

    .line 370344
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370345
    .line 370346
    .line 370347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370348
    .line 370349
    .line 370350
    move-result-object v3

    .line 370351
    :goto_2
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 370352
    .line 370353
    .line 370354
    move-result-object v1

    .line 370355
    const v3, 0x7f100c88

    .line 370356
    .line 370357
    .line 370358
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370359
    .line 370360
    .line 370361
    move-result-object v3

    .line 370362
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 370363
    .line 370364
    .line 370365
    move-result-object v1

    .line 370366
    const v3, 0x7f100caa

    .line 370367
    .line 370368
    .line 370369
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370370
    .line 370371
    .line 370372
    move-result-object v2

    .line 370373
    new-instance v3, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener$1;

    .line 370374
    .line 370375
    invoke-direct {v3, p0, v9, v11, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener$1;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370376
    .line 370377
    .line 370378
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 370379
    .line 370380
    .line 370381
    move-result-object v0

    .line 370382
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370383
    .line 370384
    .line 370385
    goto :goto_3

    .line 370386
    :catchall_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->isDebug()Z

    .line 370387
    .line 370388
    .line 370389
    :goto_3
    return-void
.end method
