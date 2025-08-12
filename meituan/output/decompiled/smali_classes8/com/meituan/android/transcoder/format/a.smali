.class public final Lcom/meituan/android/transcoder/format/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/transcoder/format/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5161a7f291900716L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/transcoder/format/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x337048

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/media/MediaFormat;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v1, "width"

    .line 120025
    .line 120026
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    const-string v4, "height"

    .line 120031
    .line 120032
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    invoke-static {v3, p1}, Lcom/meituan/android/transcoder/format/b;->a(II)Landroid/media/MediaFormat;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v5

    .line 120040
    invoke-virtual {v5, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    const/4 v6, 0x4

    .line 120049
    new-array v6, v6, [Ljava/lang/Object;

    .line 120050
    .line 120051
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    aput-object v3, v6, v2

    .line 120056
    .line 120057
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, p1

    const/4 p1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, p1

    const-string p1, "inputFormat: %dx%d => outputFormat: %dx%d"

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v5
.end method
