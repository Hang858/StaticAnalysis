.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:D

.field public c:I


# direct methods
.method public constructor <init>(ZDI)V
    .locals 4

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Byte;

    .line 520007
    .line 520008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x0

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Double;

    .line 520015
    .line 520016
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x1

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    new-instance v1, Ljava/lang/Integer;

    .line 520023
    .line 520024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 520025
    .line 520026
    .line 520027
    const/4 v2, 0x2

    .line 520028
    aput-object v1, v0, v2

    .line 520029
    .line 520030
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/u$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520031
    .line 520032
    const v2, 0xf336bf

    .line 520033
    .line 520034
    .line 520035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520036
    .line 520037
    .line 520038
    move-result v3

    .line 520039
    if-eqz v3, :cond_0

    .line 520040
    .line 520041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520042
    .line 520043
    .line 520044
    return-void

    .line 520045
    :cond_0
    iput-boolean p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/u$b;->a:Z

    .line 520046
    .line 520047
    iput-wide p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/u$b;->b:D

    .line 520048
    .line 520049
    iput p4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/u$b;->c:I

    .line 520050
    return-void
.end method
