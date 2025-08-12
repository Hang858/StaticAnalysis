.class public final Lcom/meituan/android/ugc/sectionreview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e09abbb2b9d63a8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Landroid/content/Intent;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p1, v1, v2

    .line 170013
    .line 170014
    sget-object v4, Lcom/meituan/android/ugc/sectionreview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0xbab2f5

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Landroid/content/Intent;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170034
    .line 170035
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0

    .line 170039
    aput-object p0, v0, v3

    .line 170040
    .line 170041
    aput-object p1, v0, v2

    .line 170042
    .line 170043
    const-string p0, "imeituan://www.meituan.com/reviewlist?refertype=%d&referid=%s"

    .line 170044
    .line 170045
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p0

    .line 170053
    new-instance p1, Landroid/content/Intent;

    .line 170054
    .line 170055
    const-string v0, "android.intent.action.VIEW"

    .line 170056
    .line 170057
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 10

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v1, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v2, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v3, 0x0

    .line 270009
    aput-object v2, v1, v3

    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object p1, v1, v2

    .line 270013
    .line 270014
    const/4 v4, 0x2

    .line 270015
    aput-object p2, v1, v4

    .line 270016
    .line 270017
    new-instance v5, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v6, 0x3

    .line 270023
    aput-object v5, v1, v6

    .line 270024
    .line 270025
    sget-object v5, Lcom/meituan/android/ugc/sectionreview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const/4 v7, 0x0

    .line 270028
    const v8, 0x96140e

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v1, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v9

    .line 270035
    if-eqz v9, :cond_0

    .line 270036
    .line 270037
    invoke-static {v1, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    move-result-object p0

    .line 270041
    check-cast p0, Landroid/content/Intent;

    .line 270042
    .line 270043
    return-object p0

    .line 270044
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 270045
    .line 270046
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270047
    .line 270048
    .line 270049
    move-result-object p0

    .line 270050
    aput-object p0, v0, v3

    .line 270051
    .line 270052
    aput-object p1, v0, v2

    .line 270053
    .line 270054
    aput-object p2, v0, v4

    .line 270055
    .line 270056
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p0

    .line 270060
    aput-object p0, v0, v6

    .line 270061
    .line 270062
    const-string p0, "imeituan://www.meituan.com/reviewlist?refertype=%d&referid=%s&selecttagname=%s&tagtype=%d"

    .line 270063
    .line 270064
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270065
    .line 270066
    .line 270067
    move-result-object p0

    .line 270068
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270069
    .line 270070
    .line 270071
    move-result-object p0

    .line 270072
    new-instance p1, Landroid/content/Intent;

    .line 270073
    .line 270074
    const-string p2, "android.intent.action.VIEW"

    .line 270075
    .line 270076
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 270077
    .line 270078
    .line 270079
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 270080
    move-result-object p0

    return-object p0
.end method
