.class public final Lcom/meituan/android/ktv/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-wide v0, -0x2b49a501060964caL    # -1.2224245266124598E100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "\u65e5"

    const-string v3, "\u4e00"

    const-string v4, "\u4e8c"

    const-string v5, "\u4e09"

    const-string v6, "\u56db"

    const-string v7, "\u4e94"

    const-string v8, "\u516d"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/ktv/utils/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/android/ktv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x4edb17

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5468"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/meituan/android/ktv/utils/a;->a:[Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr p0, v0

    aget-object p0, v2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/ktv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x13048b

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/content/Intent;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 130026
    .line 130027
    const-string v1, "android.intent.action.VIEW"

    .line 130028
    .line 130029
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    const-string v1, "imeituan://www.meituan.com/web"

    .line 130033
    .line 130034
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    const-string v2, "url"

    .line 130043
    .line 130044
    invoke-virtual {v1, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p0

    .line 130048
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130049
    .line 130050
    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 9

    .line 130000
    const/4 v0, 0x5

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    new-instance v2, Ljava/lang/Integer;

    .line 130007
    .line 130008
    const/16 v3, 0xc

    .line 130009
    .line 130010
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130011
    .line 130012
    .line 130013
    const/4 v4, 0x1

    .line 130014
    aput-object v2, v0, v4

    .line 130015
    .line 130016
    new-instance v2, Ljava/lang/Integer;

    .line 130017
    .line 130018
    const/16 v5, 0x1a

    .line 130019
    .line 130020
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 130021
    .line 130022
    .line 130023
    const/4 v6, 0x2

    .line 130024
    aput-object v2, v0, v6

    .line 130025
    .line 130026
    new-instance v2, Ljava/lang/Byte;

    .line 130027
    .line 130028
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 130029
    .line 130030
    .line 130031
    const/4 v6, 0x3

    .line 130032
    aput-object v2, v0, v6

    .line 130033
    .line 130034
    new-instance v2, Ljava/lang/Byte;

    .line 130035
    .line 130036
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 130037
    .line 130038
    .line 130039
    const/4 v6, 0x4

    .line 130040
    aput-object v2, v0, v6

    .line 130041
    .line 130042
    sget-object v2, Lcom/meituan/android/ktv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130043
    .line 130044
    const/4 v6, 0x0

    .line 130045
    const v7, 0xc06436

    .line 130046
    .line 130047
    .line 130048
    invoke-static {v0, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v8

    .line 130052
    if-eqz v8, :cond_0

    .line 130053
    .line 130054
    invoke-static {v0, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p0

    .line 130058
    check-cast p0, Landroid/text/SpannableString;

    .line 130059
    .line 130060
    return-object p0

    .line 130061
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 130062
    .line 130063
    const-string v2, "\uffe5"

    .line 130064
    .line 130065
    invoke-static {v2, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p0

    .line 130069
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130070
    .line 130071
    .line 130072
    new-instance p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 130073
    .line 130074
    invoke-direct {p0, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 130075
    .line 130076
    .line 130077
    const/16 v2, 0x21

    .line 130078
    .line 130079
    invoke-virtual {v0, p0, v1, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130080
    .line 130081
    .line 130082
    new-instance p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 130083
    .line 130084
    invoke-direct {p0, v5, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 130088
    .line 130089
    .line 130090
    move-result v1

    invoke-virtual {v0, p0, v4, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static d(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/ktv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xd472c5

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-eqz p0, :cond_8

    .line 170033
    .line 170034
    if-nez p1, :cond_1

    .line 170035
    .line 170036
    goto :goto_3

    .line 170037
    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    const/4 v3, 0x6

    .line 170042
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 170043
    .line 170044
    .line 170045
    move-result p0

    .line 170046
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 170047
    .line 170048
    .line 170049
    move-result v5

    .line 170050
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 170051
    .line 170052
    .line 170053
    move-result p1

    .line 170054
    if-ne v0, v5, :cond_3

    .line 170055
    .line 170056
    sub-int/2addr p1, p0

    .line 170057
    if-ne p1, v2, :cond_2

    .line 170058
    .line 170059
    const/4 v1, 0x1

    .line 170060
    :cond_2
    return v1

    .line 170061
    :cond_3
    sub-int/2addr v5, v0

    .line 170062
    if-ne v5, v2, :cond_8

    .line 170063
    .line 170064
    if-ne p1, v2, :cond_8

    .line 170065
    .line 170066
    new-array p1, v2, [Ljava/lang/Object;

    .line 170067
    .line 170068
    new-instance v3, Ljava/lang/Integer;

    .line 170069
    .line 170070
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170071
    .line 170072
    .line 170073
    aput-object v3, p1, v1

    .line 170074
    .line 170075
    sget-object v3, Lcom/meituan/android/ktv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170076
    .line 170077
    const v5, 0xd0ca39

    .line 170078
    .line 170079
    .line 170080
    invoke-static {p1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v6

    .line 170084
    if-eqz v6, :cond_4

    .line 170085
    .line 170086
    invoke-static {p1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    check-cast p1, Ljava/lang/Boolean;

    .line 170091
    .line 170092
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170093
    .line 170094
    .line 170095
    move-result p1

    .line 170096
    goto :goto_1

    .line 170097
    :cond_4
    rem-int/lit16 p1, v0, 0x190

    .line 170098
    .line 170099
    if-eqz p1, :cond_6

    .line 170100
    rem-int/lit8 p1, v0, 0x64

    if-eqz p1, :cond_5

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_7

    const/16 p1, 0x16e

    goto :goto_2

    :cond_7
    const/16 p1, 0x16d

    :goto_2
    if-ne p0, p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    :goto_3
    return v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/ktv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xe741d1

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130026
    .line 130027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    new-instance v2, Lorg/json/JSONArray;

    .line 130031
    .line 130032
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 130033
    .line 130034
    .line 130035
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 130036
    .line 130037
    .line 130038
    move-result p0

    .line 130039
    :goto_0
    if-ge v1, p0, :cond_2

    .line 130040
    .line 130041
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v3

    .line 130045
    if-eqz v3, :cond_1

    .line 130046
    .line 130047
    const-string v4, "text"

    .line 130048
    .line 130049
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v3

    .line 130053
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130054
    .line 130055
    .line 130056
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130060
    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/ktv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x6932d9

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    if-eqz v1, :cond_1

    .line 130030
    .line 130031
    return-object p0

    .line 130032
    :cond_1
    :try_start_0
    const-string v1, "{"

    .line 130033
    .line 130034
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-eqz v1, :cond_3

    .line 130039
    .line 130040
    const-string v1, "}"

    .line 130041
    .line 130042
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v1

    .line 130046
    if-eqz v1, :cond_3

    .line 130047
    .line 130048
    new-array v0, v0, [Ljava/lang/Object;

    .line 130049
    .line 130050
    aput-object p0, v0, v2

    .line 130051
    .line 130052
    sget-object v1, Lcom/meituan/android/ktv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130053
    .line 130054
    const v2, 0x172921

    .line 130055
    .line 130056
    .line 130057
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v3

    .line 130061
    if-eqz v3, :cond_2

    .line 130062
    .line 130063
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v0

    .line 130067
    check-cast v0, Ljava/lang/String;

    .line 130068
    .line 130069
    goto :goto_0

    .line 130070
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 130071
    .line 130072
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130073
    .line 130074
    .line 130075
    const-string v1, "text"

    .line 130076
    .line 130077
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v0

    .line 130081
    :goto_0
    return-object v0

    .line 130082
    :cond_3
    const-string v0, "["

    .line 130083
    .line 130084
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v0

    .line 130088
    if-eqz v0, :cond_4

    .line 130089
    .line 130090
    const-string v0, "]"

    .line 130091
    .line 130092
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130093
    .line 130094
    .line 130095
    move-result v0

    .line 130096
    if-eqz v0, :cond_4

    .line 130097
    .line 130098
    invoke-static {p0}, Lcom/meituan/android/ktv/utils/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 130099
    .line 130100
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object p0
.end method
