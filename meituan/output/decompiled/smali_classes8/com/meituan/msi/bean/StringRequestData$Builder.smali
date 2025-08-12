.class public final Lcom/meituan/msi/bean/StringRequestData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/bean/StringRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public customData:Ljava/lang/String;

.field public nativeStartTime:J

.field public reportInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public requestData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/msi/bean/StringRequestData;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/bean/StringRequestData$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd42dc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msi/bean/StringRequestData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/msi/bean/StringRequestData;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/msi/bean/StringRequestData;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-wide v1, p0, Lcom/meituan/msi/bean/StringRequestData$Builder;->nativeStartTime:J

    .line 100027
    .line 100028
    iput-wide v1, v0, Lcom/meituan/msi/bean/StringRequestData;->nativeStartTime:J

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/msi/bean/StringRequestData$Builder;->requestData:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/meituan/msi/bean/StringRequestData;->requestData:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/msi/bean/StringRequestData$Builder;->customData:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v1, v0, Lcom/meituan/msi/bean/StringRequestData;->customData:Ljava/lang/String;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/msi/bean/StringRequestData$Builder;->reportInfo:Ljava/util/Map;

    .line 100039
    .line 100040
    iput-object v1, v0, Lcom/meituan/msi/bean/StringRequestData;->reportInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/msi/bean/StringRequestData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/bean/StringRequestData$Builder;->customData:Ljava/lang/String;

    return-object p0
.end method

.method public final c(J)Lcom/meituan/msi/bean/StringRequestData$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/bean/StringRequestData$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67e26

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/bean/StringRequestData$Builder;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/msi/bean/StringRequestData$Builder;->nativeStartTime:J

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/msi/bean/StringRequestData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/bean/StringRequestData$Builder;->requestData:Ljava/lang/String;

    return-object p0
.end method
