.class public Lcom/sankuai/meituan/android/knb/util/AndroidAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static context:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27b97892b0cd5e0eL    # 2.525151831982493E-117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static androidCompatQ()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/util/AndroidAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbc8513

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/AppUtils;->androidCompatQ()Z

    move-result v0

    return v0
.end method

.method public static getSDKVersion()I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/util/AndroidAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd31aa9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/AppUtils;->getSDKVersion()I

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/sankuai/meituan/android/knb/util/AndroidAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public static saveBitmapToPublicDirectory(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/sankuai/meituan/android/knb/util/AndroidAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v2, 0x0

    .line 280018
    const v3, 0x31eab3

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v4

    .line 280025
    if-eqz v4, :cond_0

    .line 280026
    .line 280027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    move-result-object p0

    .line 280031
    check-cast p0, Landroid/net/Uri;

    .line 280032
    .line 280033
    return-object p0

    .line 280034
    :cond_0
    const-string v0, ""

    .line 280035
    .line 280036
    invoke-static {p0, p1, p2, p3, v0}, Lcom/sankuai/meituan/android/knb/util/AndroidAdapter;->saveBitmapToPublicDirectory(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    .line 280037
    .line 280038
    .line 280039
    move-result-object p0

    .line 280040
    return-object p0
.end method

.method public static saveBitmapToPublicDirectory(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p2, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x3

    .line 370013
    aput-object p3, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x4

    .line 370016
    aput-object p4, v0, v1

    .line 370017
    .line 370018
    sget-object v1, Lcom/sankuai/meituan/android/knb/util/AndroidAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const/4 v2, 0x0

    .line 370021
    const v3, 0x71fcda

    .line 370022
    .line 370023
    .line 370024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370025
    .line 370026
    .line 370027
    move-result v4

    .line 370028
    if-eqz v4, :cond_0

    .line 370029
    .line 370030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370031
    .line 370032
    .line 370033
    move-result-object p0

    .line 370034
    check-cast p0, Landroid/net/Uri;

    .line 370035
    .line 370036
    return-object p0

    .line 370037
    :cond_0
    invoke-static {p0, p4}, Lcom/sankuai/titans/result/util/ContentResolverProvider;->getContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 370038
    .line 370039
    .line 370040
    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->saveBitmapToPublicDirectory(Lcom/meituan/android/privacy/interfaces/r;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static saveBitmapToPublicDirectory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 440000
    const/4 v0, 0x7

    .line 440001
    new-array v0, v0, [Ljava/lang/Object;

    .line 440002
    .line 440003
    const/4 v1, 0x0

    .line 440004
    aput-object p0, v0, v1

    .line 440005
    .line 440006
    const/4 v1, 0x1

    .line 440007
    aput-object p1, v0, v1

    .line 440008
    .line 440009
    const/4 v1, 0x2

    .line 440010
    aput-object p2, v0, v1

    .line 440011
    .line 440012
    new-instance v1, Ljava/lang/Integer;

    .line 440013
    .line 440014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 440015
    .line 440016
    .line 440017
    const/4 v2, 0x3

    .line 440018
    aput-object v1, v0, v2

    .line 440019
    .line 440020
    const/4 v1, 0x4

    .line 440021
    aput-object p4, v0, v1

    .line 440022
    .line 440023
    const/4 v1, 0x5

    .line 440024
    aput-object p5, v0, v1

    .line 440025
    .line 440026
    const/4 v1, 0x6

    .line 440027
    aput-object p6, v0, v1

    .line 440028
    .line 440029
    sget-object v1, Lcom/sankuai/meituan/android/knb/util/AndroidAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440030
    .line 440031
    const/4 v2, 0x0

    .line 440032
    const v3, 0x5f7df1

    .line 440033
    .line 440034
    .line 440035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440036
    .line 440037
    .line 440038
    move-result v4

    .line 440039
    if-eqz v4, :cond_0

    .line 440040
    .line 440041
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440042
    .line 440043
    .line 440044
    move-result-object p0

    .line 440045
    check-cast p0, Landroid/net/Uri;

    .line 440046
    .line 440047
    return-object p0

    .line 440048
    :cond_0
    const-string v7, ""

    .line 440049
    .line 440050
    move-object v0, p0

    .line 440051
    move-object v1, p1

    .line 440052
    move-object v2, p2

    .line 440053
    move v3, p3

    .line 440054
    move-object v4, p4

    .line 440055
    move-object v5, p5

    .line 440056
    move-object v6, p6

    .line 440057
    invoke-static/range {v0 .. v7}, Lcom/sankuai/meituan/android/knb/util/AndroidAdapter;->saveBitmapToPublicDirectory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    .line 440058
    .line 440059
    .line 440060
    move-result-object p0

    return-object p0
.end method

.method public static saveBitmapToPublicDirectory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 470000
    const/16 v0, 0x8

    .line 470001
    .line 470002
    new-array v0, v0, [Ljava/lang/Object;

    .line 470003
    .line 470004
    const/4 v1, 0x0

    .line 470005
    aput-object p0, v0, v1

    .line 470006
    .line 470007
    const/4 v1, 0x1

    .line 470008
    aput-object p1, v0, v1

    .line 470009
    .line 470010
    const/4 v1, 0x2

    .line 470011
    aput-object p2, v0, v1

    .line 470012
    .line 470013
    new-instance v1, Ljava/lang/Integer;

    .line 470014
    .line 470015
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 470016
    .line 470017
    .line 470018
    const/4 v2, 0x3

    .line 470019
    aput-object v1, v0, v2

    .line 470020
    .line 470021
    const/4 v1, 0x4

    .line 470022
    aput-object p4, v0, v1

    .line 470023
    .line 470024
    const/4 v1, 0x5

    .line 470025
    aput-object p5, v0, v1

    .line 470026
    .line 470027
    const/4 v1, 0x6

    .line 470028
    aput-object p6, v0, v1

    .line 470029
    .line 470030
    const/4 v1, 0x7

    .line 470031
    aput-object p7, v0, v1

    .line 470032
    .line 470033
    sget-object v1, Lcom/sankuai/meituan/android/knb/util/AndroidAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 470034
    .line 470035
    const/4 v2, 0x0

    .line 470036
    const v3, 0xc9964a

    .line 470037
    .line 470038
    .line 470039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 470040
    .line 470041
    .line 470042
    move-result v4

    .line 470043
    if-eqz v4, :cond_0

    .line 470044
    .line 470045
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 470046
    .line 470047
    .line 470048
    move-result-object p0

    .line 470049
    check-cast p0, Landroid/net/Uri;

    .line 470050
    .line 470051
    return-object p0

    .line 470052
    :cond_0
    invoke-static {p0, p7}, Lcom/sankuai/titans/result/util/ContentResolverProvider;->getContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 470053
    .line 470054
    .line 470055
    move-result-object v0

    .line 470056
    move-object v1, p1

    .line 470057
    move-object v2, p2

    .line 470058
    move v3, p3

    .line 470059
    move-object v4, p4

    .line 470060
    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->saveBitmapToPublicDirectory(Lcom/meituan/android/privacy/interfaces/r;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
