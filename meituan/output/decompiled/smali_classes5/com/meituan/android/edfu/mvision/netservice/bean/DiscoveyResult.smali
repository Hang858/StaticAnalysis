.class public Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult$Roi;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public biType:Ljava/lang/String;

.field public bizId:Ljava/lang/String;

.field public roi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult$Roi;",
            ">;"
        }
    .end annotation
.end field

.field public searchAbilityId:I

.field public traceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b41438272a71dc4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBiType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;->biType:Ljava/lang/String;

    return-object v0
.end method

.method public getBizId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;->bizId:Ljava/lang/String;

    return-object v0
.end method

.method public getRoi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult$Roi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;->roi:Ljava/util/List;

    return-object v0
.end method

.method public getSearchAbilityId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;->searchAbilityId:I

    return v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public setBiType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;->biType:Ljava/lang/String;

    return-void
.end method

.method public setBizId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;->bizId:Ljava/lang/String;

    return-void
.end method

.method public setRoi(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult$Roi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;->roi:Ljava/util/List;

    return-void
.end method

.method public setSearchAbilityId(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;->searchAbilityId:I

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;->traceId:Ljava/lang/String;

    return-void
.end method
