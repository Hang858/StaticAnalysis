.class public Lcom/sankuai/litho/utils/TextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x547d501616bc945fL    # 1.0017894387488771E99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/sankuai/litho/utils/TextUtils;->lambda$parseRichText$0(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$parseRichText$0(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static parseRichText(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/litho/builder/MTImgTagHandler;)Ljava/lang/CharSequence;
    .locals 8

    .line 220000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220001
    .line 220002
    .line 220003
    move-result v0

    .line 220004
    if-eqz v0, :cond_0

    .line 220005
    .line 220006
    return-object p1

    .line 220007
    :cond_0
    const/4 v0, 0x1

    .line 220008
    invoke-virtual {p2, v0}, Lcom/sankuai/litho/builder/MTImgTagHandler;->setPreloading(Z)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v1, 0x2

    .line 220012
    const/4 v2, 0x0

    .line 220013
    const/4 v3, 0x0

    .line 220014
    :try_start_0
    invoke-static {p1, v3, p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220015
    .line 220016
    .line 220017
    goto :goto_0

    .line 220018
    :catch_0
    move-exception v4

    .line 220019
    new-array v5, v1, [Ljava/lang/Object;

    .line 220020
    .line 220021
    const-string v6, "parseRichText \u89e3\u6790\u5931\u8d25"

    .line 220022
    .line 220023
    aput-object v6, v5, v2

    .line 220024
    .line 220025
    aput-object v4, v5, v0

    .line 220026
    .line 220027
    invoke-static {v3, v3, v3, v5}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220028
    .line 220029
    .line 220030
    :goto_0
    invoke-virtual {p2, v2}, Lcom/sankuai/litho/builder/MTImgTagHandler;->setPreloading(Z)V

    .line 220031
    .line 220032
    .line 220033
    new-instance v4, Lcom/sankuai/common/utils/l$a;

    .line 220034
    .line 220035
    invoke-direct {v4}, Lcom/sankuai/common/utils/l$a;-><init>()V

    .line 220036
    .line 220037
    .line 220038
    iput-object p2, v4, Lcom/sankuai/common/utils/l$a;->b:Landroid/text/Html$TagHandler;

    .line 220039
    .line 220040
    new-instance v5, Lcom/sankuai/litho/utils/a;

    .line 220041
    .line 220042
    invoke-direct {v5, p0}, Lcom/sankuai/litho/utils/a;-><init>(Ljava/lang/Object;)V

    .line 220043
    .line 220044
    .line 220045
    iput-object v5, v4, Lcom/sankuai/common/utils/l$a;->a:Lcom/sankuai/common/utils/l$b;

    .line 220046
    .line 220047
    const/16 p0, 0x18

    .line 220048
    .line 220049
    :try_start_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220050
    .line 220051
    if-lt v5, p0, :cond_1

    .line 220052
    .line 220053
    invoke-static {p1, v4}, Lcom/sankuai/common/utils/l;->b(Ljava/lang/String;Lcom/sankuai/common/utils/l$a;)Landroid/text/Spanned;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v4

    .line 220057
    goto :goto_1

    .line 220058
    :cond_1
    invoke-static {p1, v4}, Lcom/sankuai/common/utils/l;->a(Ljava/lang/String;Lcom/sankuai/common/utils/l$a;)Landroid/text/Spanned;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220062
    goto :goto_1

    .line 220063
    :catchall_0
    move-exception v4

    .line 220064
    new-array v5, v0, [Ljava/lang/Object;

    .line 220065
    .line 220066
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 220067
    .line 220068
    const-string v7, "HtmlDecorator \u89e3\u6790\u9519\u8bef"

    .line 220069
    .line 220070
    invoke-direct {v6, v7, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220071
    .line 220072
    .line 220073
    aput-object v6, v5, v2

    .line 220074
    .line 220075
    invoke-static {v3, v3, v3, v5}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220076
    .line 220077
    .line 220078
    move-object v4, p1

    .line 220079
    :goto_1
    if-ne v4, p1, :cond_3

    .line 220080
    .line 220081
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220082
    .line 220083
    if-lt v5, p0, :cond_2

    .line 220084
    .line 220085
    invoke-static {p1, v2, v3, p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p0

    .line 220089
    goto :goto_2

    .line 220090
    :cond_2
    invoke-static {p1, v3, p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 220091
    .line 220092
    .line 220093
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 220094
    :goto_2
    move-object v4, p0

    .line 220095
    goto :goto_3

    .line 220096
    :catch_1
    move-exception p0

    .line 220097
    new-array p1, v1, [Ljava/lang/Object;

    .line 220098
    .line 220099
    const-string p2, "parseRichText\u5931\u8d25"

    .line 220100
    .line 220101
    aput-object p2, p1, v2

    .line 220102
    .line 220103
    aput-object p0, p1, v0

    .line 220104
    .line 220105
    invoke-static {v3, v3, v3, p1}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220106
    .line 220107
    .line 220108
    :cond_3
    :goto_3
    return-object v4
.end method

.method public static subSequence(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 3

    .line 170000
    if-eqz p0, :cond_3

    .line 170001
    .line 170002
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    if-nez v0, :cond_3

    .line 170007
    .line 170008
    if-gez p1, :cond_0

    .line 170009
    .line 170010
    goto :goto_0

    .line 170011
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170012
    .line 170013
    .line 170014
    move-result-object v0

    .line 170015
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170016
    .line 170017
    .line 170018
    move-result v1

    .line 170019
    const/4 v2, 0x0

    .line 170020
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 170021
    .line 170022
    .line 170023
    move-result v1

    .line 170024
    if-gt v1, p1, :cond_1

    .line 170025
    .line 170026
    return-object p0

    .line 170027
    :cond_1
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 170028
    .line 170029
    .line 170030
    move-result p1

    .line 170031
    instance-of v0, p0, Landroid/text/SpannableStringBuilder;

    .line 170032
    .line 170033
    if-eqz v0, :cond_2

    .line 170034
    .line 170035
    invoke-interface {p0, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0

    .line 170039
    return-object p0

    .line 170040
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 170041
    .line 170042
    if-eqz v0, :cond_3

    .line 170043
    .line 170044
    check-cast p0, Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p0

    .line 170050
    :cond_3
    :goto_0
    return-object p0
.end method
