.class public final Lcom/dianping/sdk/pike/service/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/sdk/pike/service/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/sdk/pike/packet/a0;

.field public b:J

.field public c:Z

.field public d:Lcom/dianping/sdk/pike/a;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/packet/a0;JZLcom/dianping/sdk/pike/a;)V
    .locals 4

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    const/4 v0, 0x4

    .line 560004
    new-array v0, v0, [Ljava/lang/Object;

    .line 560005
    .line 560006
    const/4 v1, 0x0

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    new-instance v1, Ljava/lang/Long;

    .line 560010
    .line 560011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v2, 0x1

    .line 560015
    aput-object v1, v0, v2

    .line 560016
    .line 560017
    new-instance v1, Ljava/lang/Byte;

    .line 560018
    .line 560019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 560020
    .line 560021
    .line 560022
    const/4 v2, 0x2

    .line 560023
    aput-object v1, v0, v2

    .line 560024
    .line 560025
    const/4 v1, 0x3

    .line 560026
    aput-object p5, v0, v1

    .line 560027
    .line 560028
    sget-object v1, Lcom/dianping/sdk/pike/service/k$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560029
    .line 560030
    const v2, 0xc9601e

    .line 560031
    .line 560032
    .line 560033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560034
    .line 560035
    .line 560036
    move-result v3

    .line 560037
    if-eqz v3, :cond_0

    .line 560038
    .line 560039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560040
    .line 560041
    .line 560042
    return-void

    .line 560043
    :cond_0
    iput-object p1, p0, Lcom/dianping/sdk/pike/service/k$d;->a:Lcom/dianping/sdk/pike/packet/a0;

    .line 560044
    .line 560045
    iput-wide p2, p0, Lcom/dianping/sdk/pike/service/k$d;->b:J

    .line 560046
    .line 560047
    iput-object p5, p0, Lcom/dianping/sdk/pike/service/k$d;->d:Lcom/dianping/sdk/pike/a;

    .line 560048
    .line 560049
    iput-boolean p4, p0, Lcom/dianping/sdk/pike/service/k$d;->c:Z

    .line 560050
    return-void
.end method
