.class public final Lcom/meituan/android/customerservice/channel/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5fda20f9201f1091L    # 5.4739054684597825E153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/ByteArrayOutputStream;
    .locals 9

    .line 770000
    const/4 v0, 0x4

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p2, v0, v3

    .line 770011
    .line 770012
    new-instance v4, Ljava/lang/Integer;

    .line 770013
    .line 770014
    const/16 v5, 0x14

    .line 770015
    .line 770016
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v6, 0x3

    .line 770020
    aput-object v4, v0, v6

    .line 770021
    .line 770022
    sget-object v4, Lcom/meituan/android/customerservice/channel/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const/4 v6, 0x0

    .line 770025
    const v7, 0x820a80

    .line 770026
    .line 770027
    .line 770028
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v8

    .line 770032
    if-eqz v8, :cond_0

    .line 770033
    .line 770034
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p0

    .line 770038
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 770039
    .line 770040
    return-object p0

    .line 770041
    :cond_0
    if-eqz p0, :cond_7

    .line 770042
    .line 770043
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 770044
    .line 770045
    .line 770046
    move-result v0

    .line 770047
    if-eqz v0, :cond_1

    .line 770048
    .line 770049
    goto :goto_2

    .line 770050
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 770051
    .line 770052
    aput-object p0, v0, v1

    .line 770053
    .line 770054
    aput-object p1, v0, v2

    .line 770055
    .line 770056
    sget-object v1, Lcom/meituan/android/customerservice/channel/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770057
    .line 770058
    const v2, 0xc50c5e

    .line 770059
    .line 770060
    .line 770061
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770062
    .line 770063
    .line 770064
    move-result v3

    .line 770065
    if-eqz v3, :cond_2

    .line 770066
    .line 770067
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770068
    .line 770069
    .line 770070
    move-result-object p0

    .line 770071
    check-cast p0, Landroid/graphics/Bitmap;

    .line 770072
    .line 770073
    goto :goto_1

    .line 770074
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 770075
    .line 770076
    .line 770077
    move-result v0

    .line 770078
    if-nez v0, :cond_3

    .line 770079
    .line 770080
    goto :goto_0

    .line 770081
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 770082
    .line 770083
    .line 770084
    move-result v0

    .line 770085
    if-eqz v0, :cond_4

    .line 770086
    .line 770087
    goto :goto_0

    .line 770088
    :cond_4
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 770089
    .line 770090
    .line 770091
    move-result-object p1

    .line 770092
    const-string v0, "pt-76641b6e2e3e4ebb"

    .line 770093
    .line 770094
    invoke-static {p0, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 770095
    .line 770096
    .line 770097
    move-result-object p0

    .line 770098
    invoke-interface {p0, p1}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 770099
    .line 770100
    .line 770101
    move-result-object p0

    .line 770102
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 770103
    .line 770104
    .line 770105
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770106
    goto :goto_1

    .line 770107
    :catch_0
    :goto_0
    move-object p0, v6

    .line 770108
    :goto_1
    if-nez p0, :cond_5

    .line 770109
    .line 770110
    return-object v6

    .line 770111
    :cond_5
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 770112
    .line 770113
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 770114
    .line 770115
    .line 770116
    :try_start_1
    invoke-virtual {p0, p2, v5, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 770117
    .line 770118
    .line 770119
    :catch_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 770120
    move-result p0

    if-gtz p0, :cond_6

    return-object v6

    :cond_6
    return-object p1

    :cond_7
    :goto_2
    return-object v6
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/customerservice/channel/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xeebe08

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    const-string v1, "."

    .line 120029
    .line 120030
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-gez v1, :cond_2

    .line 120035
    .line 120036
    const-string p0, ""

    .line 120037
    .line 120038
    return-object p0

    .line 120039
    :cond_2
    add-int/2addr v1, v0

    .line 120040
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/customerservice/channel/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xae980

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-object v3

    .line 120032
    :cond_1
    const/16 v1, 0x2f

    .line 120033
    .line 120034
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 120035
    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
