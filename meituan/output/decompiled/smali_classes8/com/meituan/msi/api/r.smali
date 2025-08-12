.class public final Lcom/meituan/msi/api/r;
.super Lcom/meituan/msi/bean/ApiException;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60cc5617358485f7L    # -2.237833205757747E-158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const v1, 0xe229

    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/msi/bean/ApiException;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v0

    sget-object p1, Lcom/meituan/msi/api/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0xbaa3e7

    invoke-static {v2, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
