.class public Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionQueryCertifyUrlRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public gameAccessType:I

.field public mtDeviceId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public mtToken:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a792028d3989a05L    # -1.0246553139541272E104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
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

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v2, 0x2

    .line 210013
    aput-object p3, v0, v2

    .line 210014
    .line 210015
    sget-object v2, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionQueryCertifyUrlRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v3, 0xfff06c

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v4

    .line 210024
    if-eqz v4, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    iput v1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionQueryCertifyUrlRequest;->gameAccessType:I

    .line 210031
    .line 210032
    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionQueryCertifyUrlRequest;->appId:Ljava/lang/String;

    .line 210033
    .line 210034
    iput-object p2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionQueryCertifyUrlRequest;->mtToken:Ljava/lang/String;

    .line 210035
    .line 210036
    iput-object p3, p0, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionQueryCertifyUrlRequest;->mtDeviceId:Ljava/lang/String;

    .line 210037
    .line 210038
    return-void
.end method
