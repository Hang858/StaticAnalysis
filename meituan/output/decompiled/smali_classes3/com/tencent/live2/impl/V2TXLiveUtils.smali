.class public Lcom/tencent/live2/impl/V2TXLiveUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/live2/impl/V2TXLiveUtils$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "V2TXLiveUtils"

.field public static final TRTC_ADDRESS1:Ljava/lang/String;

.field public static final TRTC_ADDRESS2:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    new-instance v0, Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "cm9vbTovL2Nsb3VkLnRlbmNlbnQuY29tL3J0Yw=="

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lcom/tencent/live2/impl/V2TXLiveUtils;->TRTC_ADDRESS1:Ljava/lang/String;

    .line 100013
    .line 100014
    new-instance v0, Ljava/lang/String;

    .line 100015
    const-string v1, "cm9vbTovL3J0Yy50ZW5jZW50LmNvbQ=="

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/tencent/live2/impl/V2TXLiveUtils;->TRTC_ADDRESS2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBitrateByResolution(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolution;)Lcom/tencent/live2/impl/V2TXLiveUtils$a;
    .locals 7

    .line 150000
    sget-object v0, Lcom/tencent/live2/impl/V2TXLiveUtils$1;->a:[I

    .line 150001
    .line 150002
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 150003
    .line 150004
    .line 150005
    move-result p0

    .line 150006
    aget p0, v0, p0

    .line 150007
    .line 150008
    const/16 v0, 0x384

    .line 150009
    .line 150010
    const/16 v1, 0x258

    .line 150011
    .line 150012
    const/16 v2, 0x190

    .line 150013
    .line 150014
    const/16 v3, 0xfa

    .line 150015
    .line 150016
    const/16 v4, 0x15e

    .line 150017
    .line 150018
    const/16 v5, 0x5dc

    .line 150019
    .line 150020
    const/16 v6, 0x320

    .line 150021
    .line 150022
    packed-switch p0, :pswitch_data_0

    .line 150023
    .line 150024
    .line 150025
    :pswitch_0
    const/16 v0, 0x5dc

    .line 150026
    .line 150027
    const/16 v1, 0x320

    .line 150028
    .line 150029
    goto :goto_2

    .line 150030
    :pswitch_1
    const/16 v1, 0x9c4

    .line 150031
    .line 150032
    const/16 v0, 0xbb8

    .line 150033
    .line 150034
    goto :goto_2

    .line 150035
    :pswitch_2
    const/16 v1, 0x3e8

    .line 150036
    .line 150037
    const/16 v0, 0x708

    .line 150038
    .line 150039
    goto :goto_2

    .line 150040
    :pswitch_3
    const/16 v1, 0x1f4

    .line 150041
    .line 150042
    goto :goto_2

    .line 150043
    :pswitch_4
    const/16 v0, 0x226

    .line 150044
    .line 150045
    goto :goto_1

    .line 150046
    :pswitch_5
    const/16 v0, 0x190

    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :pswitch_6
    const/16 v0, 0x258

    .line 150050
    .line 150051
    const/16 v1, 0x190

    .line 150052
    .line 150053
    goto :goto_2

    .line 150054
    :pswitch_7
    const/16 v0, 0x177

    .line 150055
    .line 150056
    :goto_0
    const/16 v1, 0xfa

    .line 150057
    .line 150058
    goto :goto_2

    .line 150059
    :pswitch_8
    const/16 v0, 0x20d

    .line 150060
    .line 150061
    :goto_1
    const/16 v1, 0x15e

    .line 150062
    .line 150063
    goto :goto_2

    .line 150064
    :pswitch_9
    const/16 v1, 0xc8

    .line 150065
    .line 150066
    const/16 v0, 0x12c

    .line 150067
    .line 150068
    goto :goto_2

    .line 150069
    :pswitch_a
    const/16 v1, 0x64

    .line 150070
    .line 150071
    const/16 v0, 0x96

    .line 150072
    .line 150073
    :goto_2
    :pswitch_b
    new-instance p0, Lcom/tencent/live2/impl/V2TXLiveUtils$a;

    .line 150074
    .line 150075
    invoke-direct {p0, v1, v0}, Lcom/tencent/live2/impl/V2TXLiveUtils$a;-><init>(II)V

    .line 150076
    .line 150077
    .line 150078
    return-object p0

    .line 150079
    nop

    .line 150080
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static parseLiveMode(Ljava/lang/String;)Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMode;
    .locals 2

    .line 150000
    const-string v0, "trtc://"

    .line 150001
    .line 150002
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    const-string v1, "V2TXLiveUtils"

    .line 150007
    .line 150008
    if-nez v0, :cond_1

    .line 150009
    .line 150010
    sget-object v0, Lcom/tencent/live2/impl/V2TXLiveUtils;->TRTC_ADDRESS1:Ljava/lang/String;

    .line 150011
    .line 150012
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v0

    .line 150016
    if-nez v0, :cond_1

    .line 150017
    .line 150018
    sget-object v0, Lcom/tencent/live2/impl/V2TXLiveUtils;->TRTC_ADDRESS2:Ljava/lang/String;

    .line 150019
    .line 150020
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150021
    .line 150022
    .line 150023
    move-result p0

    .line 150024
    if-eqz p0, :cond_0

    .line 150025
    .line 150026
    goto :goto_0

    .line 150027
    :cond_0
    const-string p0, "parseLiveMode: rtmp."

    .line 150028
    .line 150029
    invoke-static {v1, p0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150030
    .line 150031
    .line 150032
    sget-object p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMode;->TXLiveMode_RTMP:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMode;

    .line 150033
    .line 150034
    return-object p0

    .line 150035
    :cond_1
    :goto_0
    const-string p0, "parseLiveMode: rtc."

    .line 150036
    .line 150037
    invoke-static {v1, p0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150038
    .line 150039
    .line 150040
    sget-object p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMode;->TXLiveMode_RTC:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMode;

    return-object p0
.end method

.method public static removeURLSensitiveInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 150000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    return-object p0

    .line 150007
    :cond_0
    const/4 v0, 0x0

    .line 150008
    :try_start_0
    const-string v1, "roomsig"

    .line 150009
    .line 150010
    const-string v2, "privatemapkey"

    .line 150011
    .line 150012
    const-string v3, "usersig"

    .line 150013
    .line 150014
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    const/4 v2, 0x0

    .line 150019
    :goto_0
    const/4 v3, 0x3

    .line 150020
    if-ge v2, v3, :cond_3

    .line 150021
    .line 150022
    aget-object v3, v1, v2

    .line 150023
    .line 150024
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_2

    .line 150029
    .line 150030
    aget-object v3, v1, v2

    .line 150031
    .line 150032
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 150033
    .line 150034
    .line 150035
    move-result v3

    .line 150036
    const/4 v4, -0x1

    .line 150037
    if-eq v3, v4, :cond_2

    .line 150038
    .line 150039
    const-string v5, "&"

    .line 150040
    .line 150041
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 150042
    .line 150043
    .line 150044
    move-result v5

    .line 150045
    if-ne v5, v4, :cond_1

    .line 150046
    .line 150047
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p0

    .line 150051
    goto :goto_1

    .line 150052
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v3

    .line 150061
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v3

    .line 150068
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150075
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 150076
    .line 150077
    goto :goto_0

    .line 150078
    :catch_0
    move-exception v1

    .line 150079
    const/4 v2, 0x1

    .line 150080
    new-array v2, v2, [Ljava/lang/Object;

    .line 150081
    .line 150082
    aput-object v1, v2, v0

    .line 150083
    .line 150084
    const-string v0, "V2TXLiveUtils"

    .line 150085
    .line 150086
    const-string v1, "remove url sensitive info failed."

    .line 150087
    .line 150088
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150089
    .line 150090
    :cond_3
    return-object p0
.end method
