.class public Lcom/meituan/msi/api/DebugApiResponse;
.super Lcom/meituan/msi/api/ApiResponse;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/DebugApiResponse$DebugModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/msi/api/ApiResponse<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final debugModel:Lcom/meituan/msi/api/DebugApiResponse$DebugModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "debug_model"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x203216261ba5132eL    # -3.133392250068409E153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/api/ApiRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/ApiRequest<",
            "*>;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/msi/api/ApiResponse;-><init>(Lcom/meituan/msi/api/ApiRequest;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/msi/api/DebugApiResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x58279f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/msi/api/DebugApiResponse$DebugModel;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/meituan/msi/api/DebugApiResponse$DebugModel;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/msi/api/DebugApiResponse;->debugModel:Lcom/meituan/msi/api/DebugApiResponse$DebugModel;

    .line 120030
    .line 120031
    iget-boolean v0, p0, Lcom/meituan/msi/api/ApiResponse;->isNewApi:Z

    .line 120032
    .line 120033
    iput-boolean v0, p1, Lcom/meituan/msi/api/DebugApiResponse$DebugModel;->newApi:Z

    .line 120034
    .line 120035
    return-void
.end method
