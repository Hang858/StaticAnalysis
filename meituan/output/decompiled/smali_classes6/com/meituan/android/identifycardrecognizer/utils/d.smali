.class public final synthetic Lcom/meituan/android/identifycardrecognizer/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# instance fields
.field public final a:[Z

.field public final b:Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/app/Activity;

.field public final e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>([ZLcom/eidlink/idocr/sdk/listener/OnGetResultListener;Ljava/lang/String;Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/utils/d;->a:[Z

    iput-object p2, p0, Lcom/meituan/android/identifycardrecognizer/utils/d;->b:Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;

    iput-object p3, p0, Lcom/meituan/android/identifycardrecognizer/utils/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/identifycardrecognizer/utils/d;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/meituan/android/identifycardrecognizer/utils/d;->e:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 11

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/utils/d;->a:[Z

    .line 130001
    .line 130002
    iget-object v7, p0, Lcom/meituan/android/identifycardrecognizer/utils/d;->b:Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/utils/d;->c:Ljava/lang/String;

    .line 130005
    .line 130006
    iget-object v2, p0, Lcom/meituan/android/identifycardrecognizer/utils/d;->d:Landroid/app/Activity;

    .line 130007
    .line 130008
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/utils/d;->e:Lorg/json/JSONObject;

    .line 130009
    .line 130010
    sget-object v4, Lcom/meituan/android/identifycardrecognizer/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const/4 v4, 0x6

    .line 130013
    new-array v4, v4, [Ljava/lang/Object;

    .line 130014
    .line 130015
    const/4 v5, 0x0

    .line 130016
    aput-object v0, v4, v5

    .line 130017
    .line 130018
    const/4 v6, 0x1

    .line 130019
    aput-object v7, v4, v6

    .line 130020
    .line 130021
    const/4 v6, 0x2

    .line 130022
    aput-object v1, v4, v6

    .line 130023
    .line 130024
    const/4 v6, 0x3

    .line 130025
    aput-object v2, v4, v6

    .line 130026
    .line 130027
    const/4 v6, 0x4

    .line 130028
    aput-object v3, v4, v6

    .line 130029
    .line 130030
    const/4 v6, 0x5

    .line 130031
    aput-object p1, v4, v6

    .line 130032
    .line 130033
    sget-object v6, Lcom/meituan/android/identifycardrecognizer/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130034
    .line 130035
    const/4 v8, 0x0

    .line 130036
    const v9, 0xd21b6d

    .line 130037
    .line 130038
    .line 130039
    invoke-static {v4, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v10

    .line 130043
    if-eqz v10, :cond_0

    .line 130044
    .line 130045
    invoke-static {v4, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    goto :goto_1

    .line 130049
    :cond_0
    :try_start_0
    aput-boolean v5, v0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130050
    .line 130051
    const-string v0, ""

    .line 130052
    .line 130053
    const/16 v4, 0x2710

    .line 130054
    .line 130055
    if-nez p1, :cond_1

    .line 130056
    .line 130057
    :try_start_1
    const-string p1, "\u8bfb\u53d6tag\u4e3a\u7a7a"

    .line 130058
    .line 130059
    invoke-virtual {v7, v4, p1, v0}, Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 130060
    .line 130061
    .line 130062
    goto :goto_1

    .line 130063
    :cond_1
    const-string v5, "startNFCIdentityRead"

    .line 130064
    .line 130065
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130066
    .line 130067
    .line 130068
    move-result v5

    .line 130069
    if-eqz v5, :cond_2

    .line 130070
    .line 130071
    invoke-static {v2}, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;->b(Landroid/content/Context;)Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    invoke-virtual {v0, v2, p1, v7}, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;->c(Landroid/app/Activity;Landroid/nfc/Tag;Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;)V

    .line 130076
    .line 130077
    .line 130078
    const-string p1, "\u5f00\u59cb\u8eab\u4efd\u8bc1\u4ef6\u8bc6\u8bfb\uff0caction\u662fstartNFCIdentityRead"

    .line 130079
    .line 130080
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 130081
    .line 130082
    .line 130083
    goto :goto_1

    .line 130084
    :cond_2
    const-string v5, "startNFCTravelRead"

    .line 130085
    .line 130086
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130087
    .line 130088
    .line 130089
    move-result v1

    .line 130090
    if-eqz v1, :cond_5

    .line 130091
    .line 130092
    const-string v1, "identifyId"

    .line 130093
    .line 130094
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v5

    .line 130098
    const-string v1, "birthDate"

    .line 130099
    .line 130100
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v6

    .line 130104
    const-string v1, "endTime"

    .line 130105
    .line 130106
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v8

    .line 130110
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130111
    .line 130112
    .line 130113
    move-result v1

    .line 130114
    if-nez v1, :cond_4

    .line 130115
    .line 130116
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130117
    .line 130118
    .line 130119
    move-result v1

    .line 130120
    if-nez v1, :cond_4

    .line 130121
    .line 130122
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130123
    .line 130124
    .line 130125
    move-result v1

    .line 130126
    if-eqz v1, :cond_3

    .line 130127
    .line 130128
    goto :goto_0

    .line 130129
    :cond_3
    const-string v0, "\u5f00\u59cb\u65c5\u884c\u8bc1\u4ef6\u8bc6\u8bfb\uff0caction\u662fstartNFCTravelRead"

    .line 130130
    .line 130131
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 130132
    .line 130133
    .line 130134
    invoke-static {v2}, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;->b(Landroid/content/Context;)Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v1

    .line 130138
    move-object v3, p1

    .line 130139
    move-object v4, v5

    .line 130140
    move-object v5, v6

    .line 130141
    move-object v6, v8

    .line 130142
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;->d(Landroid/app/Activity;Landroid/nfc/Tag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;)V

    .line 130143
    .line 130144
    .line 130145
    goto :goto_1

    .line 130146
    :cond_4
    :goto_0
    const-string p1, "\u4e09\u8981\u7d20\u4e0d\u5408\u6cd5"

    .line 130147
    .line 130148
    invoke-virtual {v7, v4, p1, v0}, Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 130149
    .line 130150
    .line 130151
    goto :goto_1

    .line 130152
    :cond_5
    const-string p1, "\u4f20\u5165\u53c2\u6570action\u5f02\u5e38"

    .line 130153
    .line 130154
    invoke-virtual {v7, v4, p1, v0}, Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;->onFailed(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130155
    .line 130156
    .line 130157
    goto :goto_1

    .line 130158
    :catch_0
    move-exception p1

    .line 130159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130160
    .line 130161
    .line 130162
    move-result-object p1

    .line 130163
    const-string v0, "NFCIdentifyUtils_tag"

    .line 130164
    .line 130165
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130166
    .line 130167
    .line 130168
    :goto_1
    return-void
.end method
