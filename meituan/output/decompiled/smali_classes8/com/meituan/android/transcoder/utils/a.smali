.class public final Lcom/meituan/android/transcoder/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/transcoder/utils/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ed6731e5d79bef3L    # 9.622011033176296E302

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/MediaExtractor;)Lcom/meituan/android/transcoder/utils/a$a;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/transcoder/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x20fc83

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/transcoder/utils/a$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/transcoder/utils/a$a;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/transcoder/utils/a$a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const/4 v2, -0x1

    .line 120031
    iput v2, v0, Lcom/meituan/android/transcoder/utils/a$a;->a:I

    .line 120032
    .line 120033
    iput v2, v0, Lcom/meituan/android/transcoder/utils/a$a;->c:I

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    :goto_0
    if-ge v1, v2, :cond_4

    .line 120040
    .line 120041
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    const-string v4, "mime"

    .line 120046
    .line 120047
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    iget v5, v0, Lcom/meituan/android/transcoder/utils/a$a;->a:I

    .line 120052
    .line 120053
    if-gez v5, :cond_1

    .line 120054
    .line 120055
    const-string v5, "video/"

    .line 120056
    .line 120057
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v5

    .line 120061
    if-eqz v5, :cond_1

    .line 120062
    .line 120063
    iput v1, v0, Lcom/meituan/android/transcoder/utils/a$a;->a:I

    .line 120064
    .line 120065
    iput-object v3, v0, Lcom/meituan/android/transcoder/utils/a$a;->b:Landroid/media/MediaFormat;

    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_1
    iget v5, v0, Lcom/meituan/android/transcoder/utils/a$a;->c:I

    .line 120069
    .line 120070
    if-gez v5, :cond_2

    .line 120071
    .line 120072
    const-string v5, "audio/"

    .line 120073
    .line 120074
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v4

    .line 120078
    if-eqz v4, :cond_2

    .line 120079
    .line 120080
    iput v1, v0, Lcom/meituan/android/transcoder/utils/a$a;->c:I

    .line 120081
    .line 120082
    iput-object v3, v0, Lcom/meituan/android/transcoder/utils/a$a;->d:Landroid/media/MediaFormat;

    .line 120083
    .line 120084
    :cond_2
    :goto_1
    iget v3, v0, Lcom/meituan/android/transcoder/utils/a$a;->a:I

    .line 120085
    .line 120086
    if-ltz v3, :cond_3

    .line 120087
    .line 120088
    iget v3, v0, Lcom/meituan/android/transcoder/utils/a$a;->c:I

    .line 120089
    .line 120090
    if-ltz v3, :cond_3

    .line 120091
    .line 120092
    goto :goto_2

    .line 120093
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_4
    :goto_2
    iget p0, v0, Lcom/meituan/android/transcoder/utils/a$a;->a:I

    .line 120097
    .line 120098
    if-ltz p0, :cond_5

    .line 120099
    .line 120100
    iget p0, v0, Lcom/meituan/android/transcoder/utils/a$a;->c:I

    .line 120101
    .line 120102
    if-ltz p0, :cond_5

    .line 120103
    .line 120104
    return-object v0

    .line 120105
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120106
    .line 120107
    const-string v0, "extractor does not contain video and/or audio tracks."

    .line 120108
    .line 120109
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    throw p0
.end method
