.class public final Lcom/meituan/android/mtplayer/video/proxy/file/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtplayer/video/proxy/file/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31926a65e5f649aaL    # -6.380747028582355E69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mtplayer/video/proxy/file/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x9c32c4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/16 v1, 0x2e

    .line 130025
    .line 130026
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 130027
    .line 130028
    .line 130029
    move-result v1

    .line 130030
    const/16 v2, 0x2f

    .line 130031
    .line 130032
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 130033
    .line 130034
    .line 130035
    move-result v2

    .line 130036
    const/4 v3, -0x1

    .line 130037
    if-eq v1, v3, :cond_1

    .line 130038
    .line 130039
    if-le v1, v2, :cond_1

    .line 130040
    .line 130041
    add-int/lit8 v2, v1, 0x2

    .line 130042
    .line 130043
    add-int/lit8 v2, v2, 0x4

    .line 130044
    .line 130045
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130046
    .line 130047
    .line 130048
    move-result v3

    .line 130049
    if-le v2, v3, :cond_1

    .line 130050
    .line 130051
    add-int/2addr v1, v0

    .line 130052
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130053
    .line 130054
    .line 130055
    move-result v0

    .line 130056
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    goto :goto_0

    .line 130061
    :cond_1
    const-string v0, ""

    .line 130062
    .line 130063
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/mtplayer/video/proxy/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v1

    .line 130071
    if-eqz v1, :cond_2

    .line 130072
    .line 130073
    goto :goto_1

    .line 130074
    :cond_2
    const-string v1, "."

    .line 130075
    .line 130076
    invoke-static {p1, v1, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p1

    .line 130080
    :goto_1
    return-object p1
.end method
