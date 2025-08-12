.class public final enum Lcom/meituan/msi/api/component/camera/cameralmode/options/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/msi/api/component/camera/cameralmode/options/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meituan/msi/api/component/camera/cameralmode/options/d;

.field public static final enum b:Lcom/meituan/msi/api/component/camera/cameralmode/options/d;

.field public static final synthetic c:[Lcom/meituan/msi/api/component/camera/cameralmode/options/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x64eec2e8aac29e4fL    # 1.5581634950545957E178

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/d;

    .line 100009
    .line 100010
    const-string v1, "PICTURE"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v2}, Lcom/meituan/msi/api/component/camera/cameralmode/options/d;-><init>(Ljava/lang/String;II)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/d;->a:Lcom/meituan/msi/api/component/camera/cameralmode/options/d;

    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/d;

    .line 100019
    .line 100020
    const-string v3, "VIDEO"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4, v4}, Lcom/meituan/msi/api/component/camera/cameralmode/options/d;-><init>(Ljava/lang/String;II)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/d;->b:Lcom/meituan/msi/api/component/camera/cameralmode/options/d;

    .line 100027
    .line 100028
    const/4 v3, 0x2

    .line 100029
    new-array v3, v3, [Lcom/meituan/msi/api/component/camera/cameralmode/options/d;

    .line 100030
    .line 100031
    aput-object v0, v3, v2

    .line 100032
    .line 100033
    aput-object v1, v3, v4

    .line 100034
    .line 100035
    sput-object v3, Lcom/meituan/msi/api/component/camera/cameralmode/options/d;->c:[Lcom/meituan/msi/api/component/camera/cameralmode/options/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/msi/api/component/camera/cameralmode/options/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x507182

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/msi/api/component/camera/cameralmode/options/d;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc412aa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/d;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/d;

    return-object p0
.end method

.method public static values()[Lcom/meituan/msi/api/component/camera/cameralmode/options/d;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x235f5d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/msi/api/component/camera/cameralmode/options/d;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/d;->c:[Lcom/meituan/msi/api/component/camera/cameralmode/options/d;

    invoke-virtual {v0}, [Lcom/meituan/msi/api/component/camera/cameralmode/options/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/msi/api/component/camera/cameralmode/options/d;

    return-object v0
.end method
