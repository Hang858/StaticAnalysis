.class public final Lcom/meituan/android/addresscenter/address/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x395b32eda1313f03L    # 2.0953299999489383E-32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/addresscenter/address/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcd3390

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/addresscenter/address/f;->a:I

    .line 100023
    .line 100024
    const-string v0, ""

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/addresscenter/address/f;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/addresscenter/address/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1a58ee

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    iput p1, p0, Lcom/meituan/android/addresscenter/address/f;->a:I

    .line 120029
    .line 120030
    const-string p1, "\u6210\u529f"

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/meituan/android/addresscenter/address/f;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const/16 v0, 0x1f5

    .line 120036
    .line 120037
    if-ne p1, v0, :cond_2

    .line 120038
    .line 120039
    iput p1, p0, Lcom/meituan/android/addresscenter/address/f;->a:I

    .line 120040
    .line 120041
    const-string p1, "\u53c2\u6570\u4e0d\u5408\u6cd5"

    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/android/addresscenter/address/f;->b:Ljava/lang/String;

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    const/16 v0, 0x1f8

    .line 120047
    .line 120048
    if-ne p1, v0, :cond_3

    .line 120049
    .line 120050
    iput p1, p0, Lcom/meituan/android/addresscenter/address/f;->a:I

    .line 120051
    .line 120052
    const-string p1, "\u83b7\u53d6\u914d\u7f6e\u5931\u8d25"

    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/meituan/android/addresscenter/address/f;->b:Ljava/lang/String;

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_3
    const/16 v0, 0x1fd

    .line 120058
    .line 120059
    if-ne p1, v0, :cond_4

    .line 120060
    .line 120061
    iput p1, p0, Lcom/meituan/android/addresscenter/address/f;->a:I

    .line 120062
    .line 120063
    const-string p1, "\u975e\u6cd5Accessor"

    .line 120064
    .line 120065
    iput-object p1, p0, Lcom/meituan/android/addresscenter/address/f;->b:Ljava/lang/String;

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_4
    const/16 v0, 0x1ff

    .line 120069
    .line 120070
    if-ne p1, v0, :cond_5

    .line 120071
    .line 120072
    iput p1, p0, Lcom/meituan/android/addresscenter/address/f;->a:I

    .line 120073
    .line 120074
    const-string p1, "\u65e0\u7f13\u5b58\u5730\u5740"

    .line 120075
    .line 120076
    iput-object p1, p0, Lcom/meituan/android/addresscenter/address/f;->b:Ljava/lang/String;

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_5
    const/16 v0, 0x200

    .line 120080
    .line 120081
    if-ne p1, v0, :cond_6

    .line 120082
    .line 120083
    iput p1, p0, Lcom/meituan/android/addresscenter/address/f;->a:I

    .line 120084
    .line 120085
    const-string p1, "\u9006\u5730\u7406\u8f6c\u4e3a\u8be6\u7ec6\u5730\u5740\u5931\u8d25"

    .line 120086
    .line 120087
    iput-object p1, p0, Lcom/meituan/android/addresscenter/address/f;->b:Ljava/lang/String;

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_6
    iput p1, p0, Lcom/meituan/android/addresscenter/address/f;->a:I

    :goto_0
    return-void
.end method
