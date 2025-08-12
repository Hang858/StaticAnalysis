.class public final Lcom/maoyan/android/router/medium/MediumRouter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/router/medium/MediumRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(JJJ)V
    .locals 5

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x4

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Long;

    .line 520007
    .line 520008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x0

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Long;

    .line 520015
    .line 520016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x1

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    new-instance v1, Ljava/lang/Long;

    .line 520023
    .line 520024
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 520025
    .line 520026
    .line 520027
    const/4 v3, 0x2

    .line 520028
    aput-object v1, v0, v3

    .line 520029
    .line 520030
    new-instance v1, Ljava/lang/Integer;

    .line 520031
    .line 520032
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 520033
    .line 520034
    .line 520035
    const/4 v3, 0x3

    .line 520036
    aput-object v1, v0, v3

    .line 520037
    .line 520038
    sget-object v1, Lcom/maoyan/android/router/medium/MediumRouter$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520039
    .line 520040
    const v3, 0x8506be

    .line 520041
    .line 520042
    .line 520043
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520044
    .line 520045
    .line 520046
    move-result v4

    .line 520047
    if-eqz v4, :cond_0

    .line 520048
    .line 520049
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520050
    .line 520051
    .line 520052
    return-void

    .line 520053
    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/router/medium/MediumRouter$b;->a:J

    .line 520054
    .line 520055
    iput-wide p3, p0, Lcom/maoyan/android/router/medium/MediumRouter$b;->b:J

    .line 520056
    .line 520057
    iput-wide p5, p0, Lcom/maoyan/android/router/medium/MediumRouter$b;->c:J

    .line 520058
    .line 520059
    iput v2, p0, Lcom/maoyan/android/router/medium/MediumRouter$b;->d:I

    .line 520060
    return-void
.end method
