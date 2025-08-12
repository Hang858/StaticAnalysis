.class public final Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;
.super Ljava/lang/Error;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IError;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x633cb8e3512ce671L    # -3.990703943565536E-170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 170000
    const/4 v0, 0x2

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;-><init>(ILjava/lang/String;I)V

    .line 170002
    .line 170003
    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb3c885

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 3

    .line 210000
    invoke-direct {p0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x0

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x1

    .line 210015
    aput-object p2, v0, v1

    .line 210016
    .line 210017
    new-instance p2, Ljava/lang/Integer;

    .line 210018
    .line 210019
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v1, 0x2

    .line 210023
    aput-object p2, v0, v1

    .line 210024
    .line 210025
    sget-object p2, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210026
    .line 210027
    const v1, 0x64d333

    .line 210028
    .line 210029
    .line 210030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v2

    .line 210034
    if-eqz v2, :cond_0

    .line 210035
    .line 210036
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    return-void

    .line 210040
    :cond_0
    iput p1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;->a:I

    .line 210041
    .line 210042
    iput p3, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;->b:I

    .line 210043
    .line 210044
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;->b:I

    return v0
.end method
