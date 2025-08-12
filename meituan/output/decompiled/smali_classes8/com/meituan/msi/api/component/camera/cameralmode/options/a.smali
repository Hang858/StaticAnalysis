.class public final enum Lcom/meituan/msi/api/component/camera/cameralmode/options/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/msi/api/component/camera/cameralmode/options/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/msi/api/component/camera/cameralmode/options/a;

.field public static final enum c:Lcom/meituan/msi/api/component/camera/cameralmode/options/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/msi/api/component/camera/cameralmode/options/a;

.field public static final synthetic e:[Lcom/meituan/msi/api/component/camera/cameralmode/options/a;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x287fc5118951a0b1L    # -3.1225707368231485E113

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/a;

    .line 100009
    .line 100010
    const-string v1, "BACK"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v2}, Lcom/meituan/msi/api/component/camera/cameralmode/options/a;-><init>(Ljava/lang/String;II)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/a;->b:Lcom/meituan/msi/api/component/camera/cameralmode/options/a;

    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/a;

    .line 100019
    .line 100020
    const-string v3, "FRONT"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4, v4}, Lcom/meituan/msi/api/component/camera/cameralmode/options/a;-><init>(Ljava/lang/String;II)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/a;->c:Lcom/meituan/msi/api/component/camera/cameralmode/options/a;

    .line 100027
    .line 100028
    const/4 v3, 0x2

    .line 100029
    new-array v3, v3, [Lcom/meituan/msi/api/component/camera/cameralmode/options/a;

    .line 100030
    .line 100031
    aput-object v0, v3, v2

    .line 100032
    .line 100033
    aput-object v1, v3, v4

    .line 100034
    .line 100035
    sput-object v3, Lcom/meituan/msi/api/component/camera/cameralmode/options/a;->e:[Lcom/meituan/msi/api/component/camera/cameralmode/options/a;

    .line 100036
    .line 100037
    sput-object v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/a;->d:Lcom/meituan/msi/api/component/camera/cameralmode/options/a;

    .line 100038
    .line 100039
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance p1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 p2, 0x1

    .line 220015
    aput-object p1, v0, p2

    .line 220016
    .line 220017
    new-instance p1, Ljava/lang/Integer;

    .line 220018
    .line 220019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220020
    .line 220021
    .line 220022
    const/4 p2, 0x2

    .line 220023
    aput-object p1, v0, p2

    .line 220024
    .line 220025
    sget-object p1, Lcom/meituan/msi/api/component/camera/cameralmode/options/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const p2, 0x17118f

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v1

    .line 220034
    if-eqz v1, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    iput p3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/a;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/msi/api/component/camera/cameralmode/options/a;
    .locals 5

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
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xea87c6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/a;->d:Lcom/meituan/msi/api/component/camera/cameralmode/options/a;

    .line 120026
    .line 120027
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_3

    .line 120032
    .line 120033
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    const-string v1, "back"

    .line 120037
    .line 120038
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    const-string v1, "front"

    .line 120045
    .line 120046
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result p0

    .line 120050
    if-nez p0, :cond_1

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    sget-object v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/a;->c:Lcom/meituan/msi/api/component/camera/cameralmode/options/a;

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    sget-object v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/a;->b:Lcom/meituan/msi/api/component/camera/cameralmode/options/a;

    .line 120057
    .line 120058
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/msi/api/component/camera/cameralmode/options/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x216777

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/msi/api/component/camera/cameralmode/options/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe73645

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/msi/api/component/camera/cameralmode/options/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/a;->e:[Lcom/meituan/msi/api/component/camera/cameralmode/options/a;

    invoke-virtual {v0}, [Lcom/meituan/msi/api/component/camera/cameralmode/options/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/msi/api/component/camera/cameralmode/options/a;

    return-object v0
.end method
