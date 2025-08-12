.class public Lcom/meituan/mtwebkit/MTMimeTypeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sMTMimeTypeMap:Lcom/meituan/mtwebkit/MTMimeTypeMap;

.field public static final sMimeTypeMap:Landroid/webkit/MimeTypeMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1cfa4fa407fe42d5L    # -1.0231638276395514E169

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/mtwebkit/MTMimeTypeMap;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/mtwebkit/MTMimeTypeMap;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/mtwebkit/MTMimeTypeMap;->sMTMimeTypeMap:Lcom/meituan/mtwebkit/MTMimeTypeMap;

    .line 100014
    .line 100015
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    sput-object v0, Lcom/meituan/mtwebkit/MTMimeTypeMap;->sMimeTypeMap:Landroid/webkit/MimeTypeMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

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
    sget-object v3, Lcom/meituan/mtwebkit/MTMimeTypeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2262be

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-nez v1, :cond_4

    .line 120030
    .line 120031
    const/16 v1, 0x23

    .line 120032
    .line 120033
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-lez v1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    :cond_1
    const/16 v1, 0x3f

    .line 120044
    .line 120045
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-lez v1, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    :cond_2
    const/16 v1, 0x2f

    .line 120056
    .line 120057
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-ltz v1, :cond_3

    .line 120062
    .line 120063
    add-int/2addr v1, v0

    .line 120064
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-nez v1, :cond_4

    .line 120073
    .line 120074
    const-string v1, "[a-zA-Z_0-9\\.\\-\\(\\)\\%]+"

    .line 120075
    .line 120076
    invoke-static {v1, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-eqz v1, :cond_4

    .line 120081
    .line 120082
    const/16 v1, 0x2e

    .line 120083
    .line 120084
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-ltz v1, :cond_4

    .line 120089
    .line 120090
    add-int/2addr v1, v0

    .line 120091
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p0

    .line 120095
    return-object p0

    .line 120096
    :cond_4
    const-string p0, ""

    .line 120097
    .line 120098
    return-object p0
.end method

.method public static getSingleton()Lcom/meituan/mtwebkit/MTMimeTypeMap;
    .locals 1

    sget-object v0, Lcom/meituan/mtwebkit/MTMimeTypeMap;->sMTMimeTypeMap:Lcom/meituan/mtwebkit/MTMimeTypeMap;

    return-object v0
.end method


# virtual methods
.method public getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/MTMimeTypeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42c0a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/MTMimeTypeMap;->sMimeTypeMap:Landroid/webkit/MimeTypeMap;

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/MTMimeTypeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4137a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/MTMimeTypeMap;->sMimeTypeMap:Landroid/webkit/MimeTypeMap;

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasExtension(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/MTMimeTypeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67a17f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/MTMimeTypeMap;->sMimeTypeMap:Landroid/webkit/MimeTypeMap;

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->hasExtension(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasMimeType(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/MTMimeTypeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc2d78

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/MTMimeTypeMap;->sMimeTypeMap:Landroid/webkit/MimeTypeMap;

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->hasMimeType(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
