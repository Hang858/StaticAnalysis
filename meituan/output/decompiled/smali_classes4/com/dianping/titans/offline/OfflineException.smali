.class public Lcom/dianping/titans/offline/OfflineException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf7dc081799a10a4L    # -9.065724153708912E233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 410000
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    const/4 v1, 0x1

    .line 410015
    aput-object p2, v0, v1

    .line 410016
    .line 410017
    sget-object p2, Lcom/dianping/titans/offline/OfflineException;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const v1, 0x5dada4

    .line 410020
    .line 410021
    .line 410022
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410023
    .line 410024
    .line 410025
    move-result v2

    .line 410026
    if-eqz v2, :cond_0

    .line 410027
    .line 410028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_0
    iput p1, p0, Lcom/dianping/titans/offline/OfflineException;->code:I

    .line 410033
    .line 410034
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/dianping/titans/offline/OfflineException;->code:I

    return v0
.end method
