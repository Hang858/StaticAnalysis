.class public Lorg/chromium/meituan/base/PiiElider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 52

    const-string v0, "((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\\-]{0,61}[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]){0,1}\\.)+[a-zA-Z\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]{2,63}|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "\\sat\\sorg\\.chromium\\.[^ ]+."

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lorg/chromium/meituan/base/PiiElider;->a:Ljava/util/regex/Pattern;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(?:\\b|^)((?:(http|https|Http|Https|rtsp|Rtsp):\\/\\/(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?(?:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")(?:\\:\\d{1,5})?)(\\/(?:(?:["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\;\\/\\?\\:\\@\\&\\=\\#\\~\\-\\.\\+\\!\\*\\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?(?:\\b|$)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/meituan/base/PiiElider;->b:Ljava/util/regex/Pattern;

    const-string v0, "([0-9a-fA-F]{2}[-:]+){5}[0-9a-fA-F]{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "\\[\\w*:CONSOLE.*\\].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "org.chromium.meituan."

    const-string v1, "com.google."

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/meituan/base/PiiElider;->c:[Ljava/lang/String;

    const-string v1, "android.accessibilityservice"

    const-string v2, "android.accounts"

    const-string v3, "android.animation"

    const-string v4, "android.annotation"

    const-string v5, "android.app"

    const-string v6, "android.appwidget"

    const-string v7, "android.bluetooth"

    const-string v8, "android.content"

    const-string v9, "android.database"

    const-string v10, "android.databinding"

    const-string v11, "android.drm"

    const-string v12, "android.gesture"

    const-string v13, "android.graphics"

    const-string v14, "android.hardware"

    const-string v15, "android.inputmethodservice"

    const-string v16, "android.location"

    const-string v17, "android.media"

    const-string v18, "android.mtp"

    const-string v19, "android.net"

    const-string v20, "android.nfc"

    const-string v21, "android.opengl"

    const-string v22, "android.os"

    const-string v23, "android.preference"

    const-string v24, "android.print"

    const-string v25, "android.printservice"

    const-string v26, "android.provider"

    const-string v27, "android.renderscript"

    const-string v28, "android.sax"

    const-string v29, "android.security"

    const-string v30, "android.service"

    const-string v31, "android.speech"

    const-string v32, "android.support"

    const-string v33, "android.system"

    const-string v34, "android.telecom"

    const-string v35, "android.telephony"

    const-string v36, "android.test"

    const-string v37, "android.text"

    const-string v38, "android.transition"

    const-string v39, "android.util"

    const-string v40, "android.view"

    const-string v41, "android.webkit"

    const-string v42, "android.widget"

    const-string v43, "com.android."

    const-string v44, "dalvik."

    const-string v45, "java."

    const-string v46, "javax."

    const-string v47, "org.apache."

    const-string v48, "org.json."

    const-string v49, "org.w3c.dom."

    const-string v50, "org.xml."

    const-string v51, "org.xmlpull."

    filled-new-array/range {v1 .. v51}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/meituan/base/PiiElider;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 150000
    sget-object v0, Lorg/chromium/meituan/base/PiiElider;->a:Ljava/util/regex/Pattern;

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
    sget-object p0, Lorg/chromium/meituan/base/PiiElider;->b:Ljava/util/regex/Pattern;

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
    const/4 v2, 0x0

    .line 150026
    :goto_0
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v2

    .line 150030
    if-eqz v2, :cond_6

    .line 150031
    .line 150032
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 150033
    .line 150034
    .line 150035
    move-result v2

    .line 150036
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 150037
    .line 150038
    .line 150039
    move-result v3

    .line 150040
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v4

    .line 150044
    sget-object v5, Lorg/chromium/meituan/base/PiiElider;->c:[Ljava/lang/String;

    .line 150045
    .line 150046
    array-length v6, v5

    .line 150047
    const/4 v7, 0x0

    .line 150048
    :goto_1
    const/4 v8, 0x1

    .line 150049
    if-ge v7, v6, :cond_2

    .line 150050
    .line 150051
    aget-object v9, v5, v7

    .line 150052
    .line 150053
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150054
    .line 150055
    .line 150056
    move-result v9

    .line 150057
    if-eqz v9, :cond_1

    .line 150058
    .line 150059
    const/4 v5, 0x1

    .line 150060
    goto :goto_2

    .line 150061
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 150062
    .line 150063
    goto :goto_1

    .line 150064
    :cond_2
    const/4 v5, 0x0

    .line 150065
    :goto_2
    if-nez v5, :cond_5

    .line 150066
    .line 150067
    sget-object v5, Lorg/chromium/meituan/base/PiiElider;->d:[Ljava/lang/String;

    .line 150068
    .line 150069
    array-length v6, v5

    .line 150070
    const/4 v7, 0x0

    .line 150071
    :goto_3
    if-ge v7, v6, :cond_4

    .line 150072
    .line 150073
    aget-object v9, v5, v7

    .line 150074
    .line 150075
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150076
    .line 150077
    .line 150078
    move-result v9

    .line 150079
    if-eqz v9, :cond_3

    .line 150080
    .line 150081
    goto :goto_4

    .line 150082
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 150083
    .line 150084
    goto :goto_3

    .line 150085
    :cond_4
    const/4 v8, 0x0

    .line 150086
    :goto_4
    if-nez v8, :cond_5

    .line 150087
    .line 150088
    invoke-static {v4}, Lorg/chromium/meituan/base/PiiElider;->b(Ljava/lang/String;)Z

    .line 150089
    .line 150090
    move-result v4

    if-nez v4, :cond_5

    const-string p0, "HTTP://WEBADDRESS.ELIDED"

    invoke-virtual {v0, v2, v3, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    sget-object p0, Lorg/chromium/meituan/base/PiiElider;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    goto :goto_0

    :cond_5
    move v2, v3

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    const/4 v1, 0x0

    .line 150002
    :try_start_0
    sget-object v2, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 150003
    .line 150004
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v2

    .line 150008
    invoke-static {p0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    goto :goto_0

    .line 150013
    :catchall_0
    const/4 v2, 0x0

    .line 150014
    :goto_0
    if-eqz v2, :cond_0

    .line 150015
    .line 150016
    return v0

    .line 150017
    :cond_0
    const-string v2, "."

    .line 150018
    .line 150019
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    const/4 v3, -0x1

    .line 150024
    if-ne v2, v3, :cond_1

    .line 150025
    .line 150026
    return v1

    .line 150027
    :cond_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p0

    .line 150031
    :try_start_1
    sget-object v2, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 150032
    .line 150033
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 150034
    .line 150035
    move-result-object v2

    invoke-static {p0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static sanitizeStacktrace(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/chromium/meituan/base/annotations/UsedByReflection;
    .end annotation

    const-string v0, "\\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-static {v1}, Lorg/chromium/meituan/base/PiiElider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    const-string v2, "Caused by:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, p0, v0

    invoke-static {v1}, Lorg/chromium/meituan/base/PiiElider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "\n"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
