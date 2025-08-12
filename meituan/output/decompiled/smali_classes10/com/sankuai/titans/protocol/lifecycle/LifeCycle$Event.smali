.class public final enum Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/protocol/lifecycle/LifeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static final enum OnPageBuildEHView:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static final enum OnPageDestroy:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static final enum OnPageInit:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static final enum OnPagePreload:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static final enum OnPageReady:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static final enum OnPageWebViewInit:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static final enum OnPageWebViewReady:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static final enum OnTitansInit:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static final enum OnTitansReady:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static final enum OnWebConsoleMessage:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static final enum OnWebDoUpdateVisitedHistory:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static final enum OnWebFinish:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static final enum OnWebGeolocationPermissionsShowPrompt:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static final enum OnWebGetVideoLoadingProgressView:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static final enum OnWebHideCustomView:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static final enum OnWebJsAlert:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static final enum OnWebJsConfirm:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static final enum OnWebJsPrompt:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static final enum OnWebLoadUrl:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static final enum OnWebPermissionRequest:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static final enum OnWebProcessChanged:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static final enum OnWebReceivedError:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static final enum OnWebReceivedErrorEx:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static final enum OnWebReceivedHttpError:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static final enum OnWebReceivedSslError:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static final enum OnWebReceivedTitle:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static final enum OnWebRenderProcessGone:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static final enum OnWebShouldInterceptRequest:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static final enum OnWebShouldInterceptRequestEx:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static final enum OnWebShouldOverrideUrlLoading:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static final enum OnWebShowCustomView:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static final enum OnWebShowFileChooser:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static final enum OnWebStarted:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public eventType:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;

.field public processType:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    .line 100000
    new-instance v0, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100001
    .line 100002
    sget-object v1, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;->STATE:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;

    .line 100003
    .line 100004
    sget-object v2, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;->LIST:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;

    .line 100005
    .line 100006
    const-string v3, "OnTitansInit"

    .line 100007
    .line 100008
    const/4 v4, 0x0

    .line 100009
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;-><init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnTitansInit:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100013
    .line 100014
    new-instance v3, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100015
    .line 100016
    const-string v5, "OnTitansReady"

    .line 100017
    .line 100018
    const/4 v6, 0x1

    .line 100019
    invoke-direct {v3, v5, v6, v1, v2}, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;-><init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v3, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnTitansReady:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100023
    .line 100024
    new-instance v5, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100025
    .line 100026
    const-string v7, "OnPagePreload"

    .line 100027
    .line 100028
    const/4 v8, 0x2

    .line 100029
    invoke-direct {v5, v7, v8, v1, v2}, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;-><init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V

    .line 100030
    .line 100031
    .line 100032
    sput-object v5, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnPagePreload:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100033
    .line 100034
    new-instance v7, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100035
    .line 100036
    const-string v9, "OnPageInit"

    .line 100037
    .line 100038
    const/4 v10, 0x3

    .line 100039
    invoke-direct {v7, v9, v10, v1, v2}, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;-><init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v7, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnPageInit:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100043
    .line 100044
    new-instance v9, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100045
    .line 100046
    sget-object v11, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;->ORDER:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;

    .line 100047
    .line 100048
    const-string v12, "OnPageWebViewInit"

    .line 100049
    .line 100050
    const/4 v13, 0x4

    .line 100051
    invoke-direct {v9, v12, v13, v1, v11}, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;-><init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V

    .line 100052
    .line 100053
    .line 100054
    sput-object v9, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnPageWebViewInit:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100055
    .line 100056
    new-instance v12, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100057
    .line 100058
    const-string v14, "OnPageWebViewReady"

    .line 100059
    .line 100060
    const/4 v15, 0x5

    .line 100061
    invoke-direct {v12, v14, v15, v1, v2}, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;-><init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V

    .line 100062
    .line 100063
    .line 100064
    sput-object v12, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnPageWebViewReady:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100065
    .line 100066
    new-instance v14, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100067
    .line 100068
    const-string v15, "OnPageBuildEHView"

    .line 100069
    .line 100070
    const/4 v13, 0x6

    .line 100071
    invoke-direct {v14, v15, v13, v1, v11}, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;-><init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V

    .line 100072
    .line 100073
    .line 100074
    sput-object v14, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnPageBuildEHView:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100075
    .line 100076
    new-instance v15, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100077
    .line 100078
    const-string v13, "OnPageReady"

    .line 100079
    .line 100080
    const/4 v10, 0x7

    .line 100081
    invoke-direct {v15, v13, v10, v1, v2}, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;-><init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V

    .line 100082
    .line 100083
    .line 100084
    sput-object v15, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnPageReady:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100085
    .line 100086
    new-instance v13, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100087
    .line 100088
    const-string v10, "OnWebLoadUrl"

    .line 100089
    .line 100090
    const/16 v8, 0x8

    .line 100091
    .line 100092
    invoke-direct {v13, v10, v8, v1, v11}, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;-><init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V

    .line 100093
    .line 100094
    .line 100095
    sput-object v13, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnWebLoadUrl:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100096
    .line 100097
    new-instance v10, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100098
    .line 100099
    const-string v8, "OnWebStarted"

    .line 100100
    .line 100101
    const/16 v6, 0x9

    .line 100102
    .line 100103
    invoke-direct {v10, v8, v6, v1, v2}, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;-><init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V

    .line 100104
    .line 100105
    .line 100106
    sput-object v10, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnWebStarted:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100107
    .line 100108
    new-instance v8, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100109
    .line 100110
    const-string v6, "OnWebFinish"

    .line 100111
    .line 100112
    const/16 v4, 0xa

    .line 100113
    .line 100114
    invoke-direct {v8, v6, v4, v1, v2}, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;-><init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V

    .line 100115
    .line 100116
    .line 100117
    sput-object v8, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnWebFinish:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100118
    .line 100119
    new-instance v6, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100120
    .line 100121
    const-string v4, "OnWebShouldOverrideUrlLoading"

    .line 100122
    .line 100123
    move-object/from16 v16, v8

    .line 100124
    .line 100125
    const/16 v8, 0xb

    .line 100126
    .line 100127
    invoke-direct {v6, v4, v8, v1, v11}, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;-><init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V

    .line 100128
    .line 100129
    .line 100130
    sput-object v6, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnWebShouldOverrideUrlLoading:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100131
    .line 100132
    new-instance v4, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100133
    .line 100134
    const-string v8, "OnPageDestroy"

    .line 100135
    .line 100136
    move-object/from16 v17, v6

    .line 100137
    .line 100138
    const/16 v6, 0xc

    .line 100139
    .line 100140
    invoke-direct {v4, v8, v6, v1, v2}, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;-><init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V

    .line 100141
    .line 100142
    .line 100143
    sput-object v4, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnPageDestroy:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100144
    .line 100145
    new-instance v1, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100146
    .line 100147
    sget-object v8, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;->EVENT:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;

    .line 100148
    .line 100149
    const-string v6, "OnWebShouldInterceptRequest"

    .line 100150
    .line 100151
    move-object/from16 v18, v4

    .line 100152
    .line 100153
    const/16 v4, 0xd

    .line 100154
    .line 100155
    invoke-direct {v1, v6, v4, v8, v11}, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;-><init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V

    .line 100156
    .line 100157
    .line 100158
    sput-object v1, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnWebShouldInterceptRequest:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100159
    .line 100160
    new-instance v6, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100161
    .line 100162
    const-string v4, "OnWebShouldInterceptRequestEx"

    .line 100163
    .line 100164
    move-object/from16 v19, v1

    .line 100165
    .line 100166
    const/16 v1, 0xe

    .line 100167
    .line 100168
    invoke-direct {v6, v4, v1, v8, v11}, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;-><init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V

    .line 100169
    .line 100170
    .line 100171
    sput-object v6, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnWebShouldInterceptRequestEx:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100172
    .line 100173
    new-instance v4, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100174
    .line 100175
    const-string v1, "OnWebProcessChanged"

    .line 100176
    .line 100177
    move-object/from16 v20, v6

    .line 100178
    .line 100179
    const/16 v6, 0xf

    .line 100180
    .line 100181
    invoke-direct {v4, v1, v6, v8, v2}, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;-><init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V

    .line 100182
    .line 100183
    .line 100184
    sput-object v4, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnWebProcessChanged:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100185
    .line 100186
    new-instance v1, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100187
    .line 100188
    const-string v6, "OnWebReceivedError"

    .line 100189
    .line 100190
    move-object/from16 v21, v4

    .line 100191
    .line 100192
    const/16 v4, 0x10

    .line 100193
    .line 100194
    invoke-direct {v1, v6, v4, v8, v2}, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;-><init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V

    .line 100195
    .line 100196
    .line 100197
    sput-object v1, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnWebReceivedError:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100198
    .line 100199
    new-instance v6, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100200
    .line 100201
    const-string v4, "OnWebReceivedErrorEx"

    .line 100202
    .line 100203
    move-object/from16 v22, v1

    .line 100204
    .line 100205
    const/16 v1, 0x11

    .line 100206
    .line 100207
    invoke-direct {v6, v4, v1, v8, v2}, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;-><init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V

    .line 100208
    .line 100209
    .line 100210
    sput-object v6, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnWebReceivedErrorEx:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100211
    .line 100212
    new-instance v4, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100213
    .line 100214
    const-string v1, "OnWebReceivedHttpError"

    .line 100215
    .line 100216
    move-object/from16 v23, v6

    .line 100217
    .line 100218
    const/16 v6, 0x12

    .line 100219
    .line 100220
    invoke-direct {v4, v1, v6, v8, v2}, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;-><init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V

    .line 100221
    .line 100222
    .line 100223
    sput-object v4, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnWebReceivedHttpError:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100224
    .line 100225
    new-instance v1, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100226
    .line 100227
    const-string v6, "OnWebReceivedSslError"

    .line 100228
    .line 100229
    move-object/from16 v24, v4

    .line 100230
    .line 100231
    const/16 v4, 0x13

    .line 100232
    .line 100233
    invoke-direct {v1, v6, v4, v8, v2}, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;-><init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V

    .line 100234
    .line 100235
    .line 100236
    sput-object v1, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnWebReceivedSslError:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100237
    .line 100238
    new-instance v6, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100239
    .line 100240
    const-string v4, "OnWebRenderProcessGone"

    .line 100241
    .line 100242
    move-object/from16 v25, v1

    .line 100243
    .line 100244
    const/16 v1, 0x14

    .line 100245
    .line 100246
    invoke-direct {v6, v4, v1, v8, v2}, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;-><init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V

    .line 100247
    .line 100248
    .line 100249
    sput-object v6, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnWebRenderProcessGone:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100250
    .line 100251
    new-instance v4, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100252
    .line 100253
    const-string v1, "OnWebDoUpdateVisitedHistory"

    .line 100254
    .line 100255
    move-object/from16 v26, v6

    .line 100256
    .line 100257
    const/16 v6, 0x15

    .line 100258
    .line 100259
    invoke-direct {v4, v1, v6, v8, v2}, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;-><init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V

    .line 100260
    .line 100261
    .line 100262
    sput-object v4, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnWebDoUpdateVisitedHistory:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100263
    .line 100264
    new-instance v1, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100265
    .line 100266
    const-string v6, "OnWebReceivedTitle"

    .line 100267
    .line 100268
    move-object/from16 v27, v4

    .line 100269
    .line 100270
    const/16 v4, 0x16

    .line 100271
    .line 100272
    invoke-direct {v1, v6, v4, v8, v11}, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;-><init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V

    .line 100273
    .line 100274
    .line 100275
    sput-object v1, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnWebReceivedTitle:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100276
    .line 100277
    new-instance v4, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100278
    .line 100279
    const-string v6, "OnWebPermissionRequest"

    .line 100280
    .line 100281
    move-object/from16 v28, v1

    .line 100282
    .line 100283
    const/16 v1, 0x17

    .line 100284
    .line 100285
    invoke-direct {v4, v6, v1, v8, v11}, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;-><init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V

    .line 100286
    .line 100287
    .line 100288
    sput-object v4, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnWebPermissionRequest:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100289
    .line 100290
    new-instance v1, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100291
    .line 100292
    const-string v6, "OnWebShowCustomView"

    .line 100293
    .line 100294
    move-object/from16 v29, v4

    .line 100295
    .line 100296
    const/16 v4, 0x18

    .line 100297
    .line 100298
    invoke-direct {v1, v6, v4, v8, v11}, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;-><init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V

    .line 100299
    .line 100300
    .line 100301
    sput-object v1, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnWebShowCustomView:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100302
    .line 100303
    new-instance v4, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100304
    .line 100305
    const-string v6, "OnWebHideCustomView"

    .line 100306
    .line 100307
    move-object/from16 v30, v1

    .line 100308
    .line 100309
    const/16 v1, 0x19

    .line 100310
    .line 100311
    invoke-direct {v4, v6, v1, v8, v11}, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;-><init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V

    .line 100312
    .line 100313
    .line 100314
    sput-object v4, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnWebHideCustomView:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100315
    .line 100316
    new-instance v1, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100317
    .line 100318
    const-string v6, "OnWebJsAlert"

    .line 100319
    .line 100320
    move-object/from16 v31, v4

    .line 100321
    .line 100322
    const/16 v4, 0x1a

    .line 100323
    .line 100324
    invoke-direct {v1, v6, v4, v8, v2}, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;-><init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V

    .line 100325
    .line 100326
    .line 100327
    sput-object v1, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnWebJsAlert:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100328
    .line 100329
    new-instance v4, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100330
    .line 100331
    const-string v6, "OnWebJsConfirm"

    .line 100332
    .line 100333
    move-object/from16 v32, v1

    .line 100334
    .line 100335
    const/16 v1, 0x1b

    .line 100336
    .line 100337
    invoke-direct {v4, v6, v1, v8, v2}, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;-><init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V

    .line 100338
    .line 100339
    .line 100340
    sput-object v4, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnWebJsConfirm:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100341
    .line 100342
    new-instance v1, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100343
    .line 100344
    const-string v6, "OnWebJsPrompt"

    .line 100345
    .line 100346
    move-object/from16 v33, v4

    .line 100347
    .line 100348
    const/16 v4, 0x1c

    .line 100349
    .line 100350
    invoke-direct {v1, v6, v4, v8, v2}, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;-><init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V

    .line 100351
    .line 100352
    .line 100353
    sput-object v1, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnWebJsPrompt:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100354
    .line 100355
    new-instance v4, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100356
    .line 100357
    const-string v6, "OnWebConsoleMessage"

    .line 100358
    .line 100359
    move-object/from16 v34, v1

    .line 100360
    .line 100361
    const/16 v1, 0x1d

    .line 100362
    .line 100363
    invoke-direct {v4, v6, v1, v8, v2}, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;-><init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V

    .line 100364
    .line 100365
    .line 100366
    sput-object v4, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnWebConsoleMessage:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100367
    .line 100368
    new-instance v1, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100369
    .line 100370
    const-string v6, "OnWebShowFileChooser"

    .line 100371
    .line 100372
    move-object/from16 v35, v4

    .line 100373
    .line 100374
    const/16 v4, 0x1e

    .line 100375
    .line 100376
    invoke-direct {v1, v6, v4, v8, v2}, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;-><init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V

    .line 100377
    .line 100378
    .line 100379
    sput-object v1, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnWebShowFileChooser:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100380
    .line 100381
    new-instance v4, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100382
    .line 100383
    const-string v6, "OnWebGeolocationPermissionsShowPrompt"

    .line 100384
    .line 100385
    move-object/from16 v36, v1

    .line 100386
    .line 100387
    const/16 v1, 0x1f

    .line 100388
    .line 100389
    invoke-direct {v4, v6, v1, v8, v11}, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;-><init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V

    .line 100390
    .line 100391
    .line 100392
    sput-object v4, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnWebGeolocationPermissionsShowPrompt:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100393
    .line 100394
    new-instance v1, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100395
    .line 100396
    const-string v6, "OnWebGetVideoLoadingProgressView"

    .line 100397
    .line 100398
    const/16 v11, 0x20

    .line 100399
    .line 100400
    invoke-direct {v1, v6, v11, v8, v2}, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;-><init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V

    .line 100401
    .line 100402
    .line 100403
    sput-object v1, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnWebGetVideoLoadingProgressView:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100404
    .line 100405
    const/16 v2, 0x21

    .line 100406
    .line 100407
    new-array v2, v2, [Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100408
    .line 100409
    const/4 v6, 0x0

    .line 100410
    aput-object v0, v2, v6

    .line 100411
    .line 100412
    const/4 v0, 0x1

    .line 100413
    aput-object v3, v2, v0

    .line 100414
    .line 100415
    const/4 v0, 0x2

    .line 100416
    aput-object v5, v2, v0

    .line 100417
    .line 100418
    const/4 v0, 0x3

    .line 100419
    aput-object v7, v2, v0

    .line 100420
    .line 100421
    const/4 v0, 0x4

    .line 100422
    aput-object v9, v2, v0

    .line 100423
    .line 100424
    const/4 v0, 0x5

    .line 100425
    aput-object v12, v2, v0

    .line 100426
    .line 100427
    const/4 v0, 0x6

    .line 100428
    aput-object v14, v2, v0

    .line 100429
    .line 100430
    const/4 v0, 0x7

    .line 100431
    aput-object v15, v2, v0

    .line 100432
    .line 100433
    const/16 v0, 0x8

    .line 100434
    .line 100435
    aput-object v13, v2, v0

    .line 100436
    .line 100437
    const/16 v0, 0x9

    .line 100438
    .line 100439
    aput-object v10, v2, v0

    .line 100440
    .line 100441
    const/16 v0, 0xa

    .line 100442
    .line 100443
    aput-object v16, v2, v0

    .line 100444
    .line 100445
    const/16 v0, 0xb

    .line 100446
    .line 100447
    aput-object v17, v2, v0

    .line 100448
    .line 100449
    const/16 v0, 0xc

    .line 100450
    .line 100451
    aput-object v18, v2, v0

    .line 100452
    .line 100453
    const/16 v0, 0xd

    .line 100454
    .line 100455
    aput-object v19, v2, v0

    .line 100456
    .line 100457
    const/16 v0, 0xe

    .line 100458
    .line 100459
    aput-object v20, v2, v0

    .line 100460
    .line 100461
    const/16 v0, 0xf

    .line 100462
    .line 100463
    aput-object v21, v2, v0

    .line 100464
    .line 100465
    const/16 v0, 0x10

    .line 100466
    .line 100467
    aput-object v22, v2, v0

    .line 100468
    .line 100469
    const/16 v0, 0x11

    .line 100470
    .line 100471
    aput-object v23, v2, v0

    .line 100472
    .line 100473
    const/16 v0, 0x12

    .line 100474
    .line 100475
    aput-object v24, v2, v0

    .line 100476
    .line 100477
    const/16 v0, 0x13

    .line 100478
    .line 100479
    aput-object v25, v2, v0

    .line 100480
    .line 100481
    const/16 v0, 0x14

    .line 100482
    .line 100483
    aput-object v26, v2, v0

    .line 100484
    .line 100485
    const/16 v0, 0x15

    .line 100486
    .line 100487
    aput-object v27, v2, v0

    .line 100488
    .line 100489
    const/16 v0, 0x16

    .line 100490
    .line 100491
    aput-object v28, v2, v0

    .line 100492
    .line 100493
    const/16 v0, 0x17

    .line 100494
    .line 100495
    aput-object v29, v2, v0

    .line 100496
    .line 100497
    const/16 v0, 0x18

    .line 100498
    .line 100499
    aput-object v30, v2, v0

    .line 100500
    .line 100501
    const/16 v0, 0x19

    .line 100502
    .line 100503
    aput-object v31, v2, v0

    .line 100504
    .line 100505
    const/16 v0, 0x1a

    .line 100506
    .line 100507
    aput-object v32, v2, v0

    .line 100508
    .line 100509
    const/16 v0, 0x1b

    .line 100510
    .line 100511
    aput-object v33, v2, v0

    .line 100512
    .line 100513
    const/16 v0, 0x1c

    .line 100514
    .line 100515
    aput-object v34, v2, v0

    .line 100516
    .line 100517
    const/16 v0, 0x1d

    .line 100518
    .line 100519
    aput-object v35, v2, v0

    .line 100520
    .line 100521
    const/16 v0, 0x1e

    .line 100522
    .line 100523
    aput-object v36, v2, v0

    .line 100524
    .line 100525
    const/16 v0, 0x1f

    .line 100526
    .line 100527
    aput-object v4, v2, v0

    .line 100528
    .line 100529
    const/16 v0, 0x20

    .line 100530
    .line 100531
    aput-object v1, v2, v0

    .line 100532
    .line 100533
    sput-object v2, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->$VALUES:[Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    .line 100534
    .line 100535
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;",
            "Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;",
            ")V"
        }
    .end annotation

    .line 250000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance p1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 p2, 0x1

    .line 250015
    aput-object p1, v0, p2

    .line 250016
    .line 250017
    const/4 p1, 0x2

    .line 250018
    aput-object p3, v0, p1

    .line 250019
    .line 250020
    const/4 p1, 0x3

    .line 250021
    aput-object p4, v0, p1

    .line 250022
    .line 250023
    sget-object p1, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const p2, 0x76dc6d

    .line 250026
    .line 250027
    .line 250028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250029
    .line 250030
    .line 250031
    move-result v1

    .line 250032
    if-eqz v1, :cond_0

    .line 250033
    .line 250034
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_0
    iput-object p3, p0, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->eventType:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$EventType;

    .line 250039
    .line 250040
    iput-object p4, p0, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->processType:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$ProcessType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb38345

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3d9cf4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->$VALUES:[Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    invoke-virtual {v0}, [Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;

    return-object v0
.end method
