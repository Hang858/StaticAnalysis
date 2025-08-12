.class public final Lcom/meituan/android/mtc/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xec75cd336607f32L    # 1.793884853933409E-237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    new-instance v1, Ljava/lang/Integer;

    .line 130007
    .line 130008
    const/4 v2, -0x1

    .line 130009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130010
    .line 130011
    .line 130012
    const/4 v3, 0x1

    .line 130013
    aput-object v1, v0, v3

    .line 130014
    .line 130015
    sget-object v1, Lcom/meituan/android/mtc/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    const/4 v3, 0x0

    .line 130018
    const v4, 0xb26630

    .line 130019
    .line 130020
    .line 130021
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v5

    .line 130025
    if-eqz v5, :cond_0

    .line 130026
    .line 130027
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p0

    .line 130031
    check-cast p0, Ljava/lang/Integer;

    .line 130032
    .line 130033
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130034
    .line 130035
    .line 130036
    move-result p0

    .line 130037
    return p0

    .line 130038
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130039
    .line 130040
    .line 130041
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130042
    return p0

    .line 130043
    :catch_0
    move-exception p0

    .line 130044
    const-string v0, "parseInt failed: "

    .line 130045
    .line 130046
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MGCNumberUtils"

    invoke-static {v0, p0}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
