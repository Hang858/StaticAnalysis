.class public final Lcom/squareup/picasso/integration/okhttp3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/squareup/picasso/integration/okhttp3/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xf74016

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v1

    .line 150029
    if-nez v1, :cond_5

    .line 150030
    .line 150031
    new-array v1, v0, [Ljava/lang/Object;

    .line 150032
    .line 150033
    aput-object p0, v1, v2

    .line 150034
    .line 150035
    sget-object v3, Lcom/squareup/picasso/integration/okhttp3/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150036
    .line 150037
    const v5, 0x2ac75

    .line 150038
    .line 150039
    .line 150040
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v6

    .line 150044
    if-eqz v6, :cond_1

    .line 150045
    .line 150046
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    check-cast v0, Ljava/lang/Boolean;

    .line 150051
    .line 150052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150053
    .line 150054
    .line 150055
    move-result v0

    .line 150056
    goto :goto_1

    .line 150057
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150058
    .line 150059
    .line 150060
    move-result v1

    .line 150061
    const/4 v3, 0x0

    .line 150062
    :goto_0
    if-ge v3, v1, :cond_3

    .line 150063
    .line 150064
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 150065
    .line 150066
    .line 150067
    move-result v4

    .line 150068
    const/16 v5, 0x1f

    .line 150069
    .line 150070
    if-le v4, v5, :cond_4

    .line 150071
    .line 150072
    const/16 v5, 0x7f

    .line 150073
    .line 150074
    if-lt v4, v5, :cond_2

    .line 150075
    .line 150076
    goto :goto_1

    .line 150077
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 150078
    .line 150079
    goto :goto_0

    .line 150080
    :cond_3
    const/4 v0, 0x0

    .line 150081
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 150082
    .line 150083
    :try_start_0
    const-string v0, "UTF-8"

    .line 150084
    .line 150085
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150089
    return-object p0

    .line 150090
    :catch_0
    const-string p0, ""

    :cond_5
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/squareup/picasso/integration/okhttp3/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x761fde

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const/4 v1, 0x3

    .line 100023
    new-array v1, v1, [Ljava/lang/Object;

    .line 100024
    .line 100025
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v2}, Lcom/squareup/picasso/integration/okhttp3/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    aput-object v2, v1, v0

    .line 100032
    .line 100033
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v2}, Lcom/squareup/picasso/integration/okhttp3/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    const/4 v3, 0x1

    .line 100040
    aput-object v2, v1, v3

    .line 100041
    .line 100042
    const/4 v2, 0x2

    .line 100043
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-static {v4}, Lcom/squareup/picasso/integration/okhttp3/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    aput-object v4, v1, v2

    .line 100050
    .line 100051
    const-string v2, "%s-%s-%s"

    .line 100052
    .line 100053
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    new-array v2, v3, [Ljava/lang/Object;

    .line 100058
    .line 100059
    aput-object v1, v2, v0

    .line 100060
    .line 100061
    const-string v0, "AiMeiTuan /%s"

    .line 100062
    .line 100063
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    return-object v0
.end method
