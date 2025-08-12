.class public Lcom/sankuai/waimai/monitor/model/ErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final ERROR_CODE_JSON_PARSE:Ljava/lang/String; = "-997"

.field public static final ERROR_CODE_NOT_NETWORK:Ljava/lang/String; = "10000"

.field public static final ERROR_CODE_OKHTTP_EXCEPTION:Ljava/lang/String; = "1001"

.field public static final ERROR_CODE_PROTOCOL_EXCEPTION:Ljava/lang/String; = "1000"

.field public static final ERROR_CODE_RESPONSE_NULL:Ljava/lang/String; = "-2"

.field public static final ERROR_CODE_UNKNOWN:I = -0x1

.field public static final ERROR_TYPE_B:Ljava/lang/String; = "B"

.field public static final ERROR_TYPE_E:Ljava/lang/String; = "E"

.field public static final ERROR_TYPE_F:Ljava/lang/String; = "F"

.field public static final ERROR_TYPE_H:Ljava/lang/String; = "H"

.field public static final ERROR_TYPE_M:Ljava/lang/String; = "M"

.field public static final ERROR_TYPE_N:Ljava/lang/String; = "N"

.field public static final ERROR_TYPE_W:Ljava/lang/String; = "W"

.field public static final PAGE_TYPE_MRN:Ljava/lang/String; = "mrn"

.field public static final PAGE_TYPE_NATIVE:Ljava/lang/String; = "native"

.field public static final PAGE_TYPE_WEBVIEW:Ljava/lang/String; = "webview"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public ERROR_CODE_SEPARATOR:Ljava/lang/String;

.field public area:Ljava/lang/String;

.field public businessCode:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public hasRandomPageId:Z

.field public mOnReportListener:Lcom/sankuai/waimai/monitor/a$a;

.field public mWRFContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public projectCode:Ljava/lang/String;

.field public randomPageId:Ljava/lang/String;

.field public raptorProject:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x611e01cf62fe8f39L    # -6.399030557807456E-160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/monitor/model/ErrorCode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xdf45a

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const-string v0, "#"

    .line 160028
    .line 160029
    iput-object v0, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->ERROR_CODE_SEPARATOR:Ljava/lang/String;

    .line 160030
    .line 160031
    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->type:Ljava/lang/String;

    .line 160032
    .line 160033
    iput-object p2, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->code:Ljava/lang/String;

    .line 160034
    .line 160035
    const-string p1, ""

    .line 160036
    .line 160037
    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->projectCode:Ljava/lang/String;

    .line 160038
    .line 160039
    invoke-direct {p0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->createRandomPageId()Ljava/lang/String;

    .line 160040
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->randomPageId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/monitor/model/ErrorCode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0xe05641

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    const-string v0, "#"

    .line 190031
    .line 190032
    iput-object v0, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->ERROR_CODE_SEPARATOR:Ljava/lang/String;

    .line 190033
    .line 190034
    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->type:Ljava/lang/String;

    .line 190035
    .line 190036
    iput-object p2, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->code:Ljava/lang/String;

    .line 190037
    .line 190038
    iput-object p3, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->projectCode:Ljava/lang/String;

    .line 190039
    .line 190040
    invoke-direct {p0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->createRandomPageId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->randomPageId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x3

    .line 240016
    aput-object p4, v0, v1

    .line 240017
    .line 240018
    sget-object v1, Lcom/sankuai/waimai/monitor/model/ErrorCode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v2, 0xa9bdc

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v3

    .line 240027
    if-eqz v3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    const-string v0, "#"

    .line 240034
    .line 240035
    iput-object v0, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->ERROR_CODE_SEPARATOR:Ljava/lang/String;

    .line 240036
    .line 240037
    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->type:Ljava/lang/String;

    .line 240038
    .line 240039
    iput-object p2, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->code:Ljava/lang/String;

    .line 240040
    .line 240041
    iput-object p4, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->projectCode:Ljava/lang/String;

    .line 240042
    .line 240043
    iput-object p3, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->randomPageId:Ljava/lang/String;

    .line 240044
    .line 240045
    return-void
.end method

.method private createRandomPageId()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/monitor/model/ErrorCode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfc67b9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/Random;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    :goto_0
    const/4 v3, 0x6

    .line 100032
    if-ge v0, v3, :cond_1

    .line 100033
    .line 100034
    const/16 v3, 0x1f

    .line 100035
    .line 100036
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    const-string v4, "12345689ABCDEGHJKLMNPQRSTUVWXYZ"

    .line 100041
    .line 100042
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    add-int/lit8 v0, v0, 0x1

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    return-object v0
.end method

.method public static generateRandomPageId()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/monitor/model/ErrorCode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x9550b8

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
    new-instance v1, Ljava/util/Random;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    :goto_0
    const/4 v3, 0x6

    .line 100033
    if-ge v0, v3, :cond_1

    .line 100034
    .line 100035
    const/16 v3, 0x1f

    .line 100036
    .line 100037
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    const-string v4, "12345689ABCDEGHJKLMNPQRSTUVWXYZ"

    .line 100042
    .line 100043
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    add-int/lit8 v0, v0, 0x1

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    return-object v0
.end method


# virtual methods
.method public buildErrorCodeStr()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/monitor/model/ErrorCode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6cb315

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->buildErrorCodeStr(Z)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method

.method public buildErrorCodeStr(Z)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/monitor/model/ErrorCode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x42cf67

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->hasRandomPageId(Z)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->getCode()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    const-string p1, ""

    .line 120043
    .line 120044
    return-object p1

    .line 120045
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    const-string v0, "("

    .line 120048
    .line 120049
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->getType()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->getCode()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->ERROR_CODE_SEPARATOR:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->getBusinessCode()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    if-nez v0, :cond_2

    .line 120080
    .line 120081
    invoke-virtual {p0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->getBusinessCode()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/monitor/c;->a()Lcom/sankuai/waimai/monitor/d;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    if-eqz v0, :cond_3

    .line 120094
    .line 120095
    invoke-virtual {p0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->getContext()Landroid/content/Context;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    if-eqz v0, :cond_3

    .line 120100
    .line 120101
    invoke-static {}, Lcom/sankuai/waimai/monitor/c;->a()Lcom/sankuai/waimai/monitor/d;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    check-cast v1, Lcom/sankuai/waimai/business/page/home/log/a$a;

    .line 120106
    .line 120107
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/log/a$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->setBusinessCode(Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->getBusinessCode()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v0

    .line 120122
    if-nez v0, :cond_3

    .line 120123
    .line 120124
    invoke-virtual {p0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->getBusinessCode()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->ERROR_CODE_SEPARATOR:Ljava/lang/String;

    .line 120132
    .line 120133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->hasRandomPageId()Z

    .line 120137
    .line 120138
    .line 120139
    move-result v0

    .line 120140
    if-eqz v0, :cond_4

    .line 120141
    .line 120142
    invoke-virtual {p0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->getRandomPageId()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v0

    .line 120150
    if-nez v0, :cond_4

    .line 120151
    .line 120152
    invoke-virtual {p0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->getRandomPageId()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    .line 120159
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->getProjectCode()Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v0

    .line 120167
    if-nez v0, :cond_5

    .line 120168
    .line 120169
    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->ERROR_CODE_SEPARATOR:Ljava/lang/String;

    .line 120170
    .line 120171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {p0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->getProjectCode()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    .line 120181
    :cond_5
    const-string v0, ")"

    .line 120182
    .line 120183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    return-object p1
.end method

.method public getArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/monitor/model/ErrorCode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e416

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->businessCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/waimai/monitor/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBusinessCodeByLog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->businessCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/monitor/model/ErrorCode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x35295f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->mWRFContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getExtras()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/monitor/model/ErrorCode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c9669

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->mOnReportListener:Lcom/sankuai/waimai/monitor/a$a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/refactor/h;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getProjectCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->projectCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRandomPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->randomPageId:Ljava/lang/String;

    return-object v0
.end method

.method public getRaptorProject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->raptorProject:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hasRandomPageId(Z)V
    .locals 0

    .line 120000
    iput-boolean p1, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->hasRandomPageId:Z

    .line 120001
    .line 120002
    return-void
.end method

.method public hasRandomPageId()Z
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->hasRandomPageId:Z

    .line 100001
    .line 100002
    return v0
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->area:Ljava/lang/String;

    return-void
.end method

.method public setBusinessCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->businessCode:Ljava/lang/String;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/monitor/model/ErrorCode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x445b7a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->mWRFContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setProjectCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->projectCode:Ljava/lang/String;

    return-void
.end method

.method public setRaptorProject(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->raptorProject:Ljava/lang/String;

    return-void
.end method

.method public setReportListener(Lcom/sankuai/waimai/monitor/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->mOnReportListener:Lcom/sankuai/waimai/monitor/a$a;

    return-void
.end method

.method public setTypeAndCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->type:Ljava/lang/String;

    .line 160001
    .line 160002
    iput-object p2, p0, Lcom/sankuai/waimai/monitor/model/ErrorCode;->code:Ljava/lang/String;

    .line 160003
    .line 160004
    return-void
.end method
