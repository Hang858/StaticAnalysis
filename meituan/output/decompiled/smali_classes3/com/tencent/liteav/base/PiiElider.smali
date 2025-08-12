.class public Lcom/tencent/liteav/base/PiiElider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP_NAMESPACE:[Ljava/lang/String;

.field private static final CONSOLE_ELISION:Ljava/lang/String; = "[ELIDED:CONSOLE(0)] ELIDED CONSOLE MESSAGE"

.field private static final CONSOLE_MSG:Ljava/util/regex/Pattern;

.field private static final DOMAIN_NAME:Ljava/util/regex/Pattern;

.field private static final EMAIL_ELISION:Ljava/lang/String; = "XXX@EMAIL.ELIDED"

.field private static final GOOD_GTLD_CHAR:Ljava/lang/String; = "a-zA-Z\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef"

.field private static final GOOD_IRI_CHAR:Ljava/lang/String; = "a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef"

.field private static final GTLD:Ljava/lang/String; = "[a-zA-Z\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]{2,63}"

.field private static final HOST_NAME:Ljava/lang/String; = "([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\\-]{0,61}[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]){0,1}\\.)+[a-zA-Z\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]{2,63}"

.field private static final IP_ADDRESS:Ljava/util/regex/Pattern;

.field private static final IRI:Ljava/lang/String; = "[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\\-]{0,61}[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]){0,1}"

.field private static final LIKELY_EXCEPTION_LOG:Ljava/util/regex/Pattern;

.field private static final MAC_ADDRESS:Ljava/util/regex/Pattern;

.field private static final MAC_ELISION:Ljava/lang/String; = "01:23:45:67:89:AB"

.field private static final SYSTEM_NAMESPACE:[Ljava/lang/String;

.field private static final URL_ELISION:Ljava/lang/String; = "HTTP://WEBADDRESS.ELIDED"

.field private static final WEB_URL:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 52

    .line 100000
    const-string v0, "((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))"

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sput-object v0, Lcom/tencent/liteav/base/PiiElider;->IP_ADDRESS:Ljava/util/regex/Pattern;

    .line 100007
    .line 100008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const-string v2, "(([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\\-]{0,61}[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]){0,1}\\.)+[a-zA-Z\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]{2,63}|"

    .line 100011
    .line 100012
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    const-string v0, ")"

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    sput-object v0, Lcom/tencent/liteav/base/PiiElider;->DOMAIN_NAME:Ljava/util/regex/Pattern;

    .line 100032
    .line 100033
    const-string v1, "\\sat\\sorg\\.chromium\\.[^ ]+."

    .line 100034
    .line 100035
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    sput-object v1, Lcom/tencent/liteav/base/PiiElider;->LIKELY_EXCEPTION_LOG:Ljava/util/regex/Pattern;

    .line 100040
    .line 100041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    const-string v2, "(?:\\b|^)((?:(http|https|Http|Https|rtsp|Rtsp):\\/\\/(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?(?:"

    .line 100044
    .line 100045
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v0, ")(?:\\:\\d{1,5})?)(\\/(?:(?:[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\\;\\/\\?\\:\\@\\&\\=\\#\\~\\-\\.\\+\\!\\*\\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?(?:\\b|$)"

    .line 100052
    .line 100053
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    sput-object v0, Lcom/tencent/liteav/base/PiiElider;->WEB_URL:Ljava/util/regex/Pattern;

    .line 100065
    .line 100066
    const-string v0, "([0-9a-fA-F]{2}[-:]+){5}[0-9a-fA-F]{2}"

    .line 100067
    .line 100068
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    sput-object v0, Lcom/tencent/liteav/base/PiiElider;->MAC_ADDRESS:Ljava/util/regex/Pattern;

    .line 100073
    .line 100074
    const-string v0, "\\[\\w*:CONSOLE.*\\].*"

    .line 100075
    .line 100076
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    sput-object v0, Lcom/tencent/liteav/base/PiiElider;->CONSOLE_MSG:Ljava/util/regex/Pattern;

    .line 100081
    .line 100082
    const-string v0, "org.chromium."

    .line 100083
    .line 100084
    const-string v1, "com.google."

    .line 100085
    .line 100086
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    sput-object v0, Lcom/tencent/liteav/base/PiiElider;->APP_NAMESPACE:[Ljava/lang/String;

    .line 100091
    .line 100092
    const-string v1, "android.accessibilityservice"

    .line 100093
    .line 100094
    const-string v2, "android.accounts"

    .line 100095
    .line 100096
    const-string v3, "android.animation"

    .line 100097
    .line 100098
    const-string v4, "android.annotation"

    .line 100099
    .line 100100
    const-string v5, "android.app"

    .line 100101
    .line 100102
    const-string v6, "android.appwidget"

    .line 100103
    .line 100104
    const-string v7, "android.bluetooth"

    .line 100105
    .line 100106
    const-string v8, "android.content"

    .line 100107
    .line 100108
    const-string v9, "android.database"

    .line 100109
    .line 100110
    const-string v10, "android.databinding"

    .line 100111
    .line 100112
    const-string v11, "android.drm"

    .line 100113
    .line 100114
    const-string v12, "android.gesture"

    .line 100115
    .line 100116
    const-string v13, "android.graphics"

    .line 100117
    .line 100118
    const-string v14, "android.hardware"

    .line 100119
    .line 100120
    const-string v15, "android.inputmethodservice"

    .line 100121
    .line 100122
    const-string v16, "android.location"

    .line 100123
    .line 100124
    const-string v17, "android.media"

    .line 100125
    .line 100126
    const-string v18, "android.mtp"

    .line 100127
    .line 100128
    const-string v19, "android.net"

    .line 100129
    .line 100130
    const-string v20, "android.nfc"

    .line 100131
    .line 100132
    const-string v21, "android.opengl"

    .line 100133
    .line 100134
    const-string v22, "android.os"

    .line 100135
    .line 100136
    const-string v23, "android.preference"

    .line 100137
    .line 100138
    const-string v24, "android.print"

    .line 100139
    .line 100140
    const-string v25, "android.printservice"

    .line 100141
    .line 100142
    const-string v26, "android.provider"

    .line 100143
    .line 100144
    const-string v27, "android.renderscript"

    .line 100145
    .line 100146
    const-string v28, "android.sax"

    .line 100147
    .line 100148
    const-string v29, "android.security"

    .line 100149
    .line 100150
    const-string v30, "android.service"

    .line 100151
    .line 100152
    const-string v31, "android.speech"

    .line 100153
    .line 100154
    const-string v32, "android.support"

    .line 100155
    .line 100156
    const-string v33, "android.system"

    .line 100157
    .line 100158
    const-string v34, "android.telecom"

    .line 100159
    .line 100160
    const-string v35, "android.telephony"

    .line 100161
    .line 100162
    const-string v36, "android.test"

    .line 100163
    .line 100164
    const-string v37, "android.text"

    .line 100165
    .line 100166
    const-string v38, "android.transition"

    .line 100167
    .line 100168
    const-string v39, "android.util"

    .line 100169
    .line 100170
    const-string v40, "android.view"

    .line 100171
    .line 100172
    const-string v41, "android.webkit"

    .line 100173
    .line 100174
    const-string v42, "android.widget"

    .line 100175
    .line 100176
    const-string v43, "com.android."

    .line 100177
    .line 100178
    const-string v44, "dalvik."

    .line 100179
    .line 100180
    const-string v45, "java."

    .line 100181
    .line 100182
    const-string v46, "javax."

    .line 100183
    .line 100184
    const-string v47, "org.apache."

    .line 100185
    .line 100186
    const-string v48, "org.json."

    .line 100187
    .line 100188
    const-string v49, "org.w3c.dom."

    .line 100189
    .line 100190
    const-string v50, "org.xml."

    .line 100191
    .line 100192
    const-string v51, "org.xmlpull."

    .line 100193
    .line 100194
    filled-new-array/range {v1 .. v51}, [Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v0

    .line 100198
    sput-object v0, Lcom/tencent/liteav/base/PiiElider;->SYSTEM_NAMESPACE:[Ljava/lang/String;

    .line 100199
    .line 100200
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static elideConsole(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/base/PiiElider;->CONSOLE_MSG:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "[ELIDED:CONSOLE(0)] ELIDED CONSOLE MESSAGE"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static elideEmail(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "XXX@EMAIL.ELIDED"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static elideMac(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/base/PiiElider;->MAC_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "01:23:45:67:89:AB"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static elideUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 150000
    sget-object v0, Lcom/tencent/liteav/base/PiiElider;->LIKELY_EXCEPTION_LOG:Ljava/util/regex/Pattern;

    .line 150001
    .line 150002
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    if-eqz v0, :cond_0

    .line 150011
    .line 150012
    return-object p0

    .line 150013
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150014
    .line 150015
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150016
    .line 150017
    .line 150018
    sget-object p0, Lcom/tencent/liteav/base/PiiElider;->WEB_URL:Ljava/util/regex/Pattern;

    .line 150019
    .line 150020
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p0

    .line 150024
    const/4 v1, 0x0

    .line 150025
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v1

    .line 150029
    if-eqz v1, :cond_2

    .line 150030
    .line 150031
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 150032
    .line 150033
    .line 150034
    move-result v1

    .line 150035
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 150036
    .line 150037
    .line 150038
    move-result v2

    .line 150039
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v3

    .line 150043
    invoke-static {v3}, Lcom/tencent/liteav/base/PiiElider;->likelyToBeAppNamespace(Ljava/lang/String;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v4

    .line 150047
    if-nez v4, :cond_1

    .line 150048
    .line 150049
    invoke-static {v3}, Lcom/tencent/liteav/base/PiiElider;->likelyToBeSystemNamespace(Ljava/lang/String;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v3

    .line 150053
    if-nez v3, :cond_1

    .line 150054
    .line 150055
    const-string p0, "HTTP://WEBADDRESS.ELIDED"

    .line 150056
    .line 150057
    invoke-virtual {v0, v1, v2, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    .line 150060
    add-int/lit8 v1, v1, 0x18

    .line 150061
    .line 150062
    sget-object p0, Lcom/tencent/liteav/base/PiiElider;->WEB_URL:Ljava/util/regex/Pattern;

    .line 150063
    .line 150064
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p0

    .line 150068
    goto :goto_0

    .line 150069
    :cond_1
    move v1, v2

    .line 150070
    goto :goto_0

    .line 150071
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p0

    .line 150075
    return-object p0
.end method

.method private static likelyToBeAppNamespace(Ljava/lang/String;)Z
    .locals 5

    .line 150000
    sget-object v0, Lcom/tencent/liteav/base/PiiElider;->APP_NAMESPACE:[Ljava/lang/String;

    .line 150001
    .line 150002
    array-length v1, v0

    .line 150003
    const/4 v2, 0x0

    .line 150004
    const/4 v3, 0x0

    .line 150005
    :goto_0
    if-ge v3, v1, :cond_1

    .line 150006
    .line 150007
    aget-object v4, v0, v3

    .line 150008
    .line 150009
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150010
    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static likelyToBeSystemNamespace(Ljava/lang/String;)Z
    .locals 5

    .line 150000
    sget-object v0, Lcom/tencent/liteav/base/PiiElider;->SYSTEM_NAMESPACE:[Ljava/lang/String;

    .line 150001
    .line 150002
    array-length v1, v0

    .line 150003
    const/4 v2, 0x0

    .line 150004
    const/4 v3, 0x0

    .line 150005
    :goto_0
    if-ge v3, v1, :cond_1

    .line 150006
    .line 150007
    aget-object v4, v0, v3

    .line 150008
    .line 150009
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150010
    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static sanitizeStacktrace(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/UsedByReflection;
        value = "jni_android.cc"
    .end annotation

    .line 150000
    const-string v0, "\\n"

    .line 150001
    .line 150002
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p0

    .line 150006
    const/4 v0, 0x0

    .line 150007
    aget-object v1, p0, v0

    .line 150008
    .line 150009
    invoke-static {v1}, Lcom/tencent/liteav/base/PiiElider;->elideUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v1

    .line 150013
    aput-object v1, p0, v0

    .line 150014
    .line 150015
    const/4 v0, 0x1

    .line 150016
    :goto_0
    array-length v1, p0

    .line 150017
    if-ge v0, v1, :cond_1

    .line 150018
    .line 150019
    aget-object v1, p0, v0

    .line 150020
    .line 150021
    const-string v2, "Caused by:"

    .line 150022
    .line 150023
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v1

    .line 150027
    if-eqz v1, :cond_0

    .line 150028
    .line 150029
    aget-object v1, p0, v0

    .line 150030
    .line 150031
    invoke-static {v1}, Lcom/tencent/liteav/base/PiiElider;->elideUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    aput-object v1, p0, v0

    .line 150036
    .line 150037
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    const-string v0, "\n"

    .line 150041
    .line 150042
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p0

    .line 150046
    return-object p0
.end method
