.class public Lcom/meituan/android/raptor/linker/WebPointInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final createMs:J

.field public name:Ljava/lang/String;

.field public final tags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1e70c0e56e7b62bfL    # 4.65487382428143E-162

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Long;

    .line 170010
    .line 170011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    const/4 v1, 0x2

    .line 170018
    aput-object p4, v0, v1

    .line 170019
    .line 170020
    sget-object v1, Lcom/meituan/android/raptor/linker/WebPointInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v2, 0xf6e0cb

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v3

    .line 170029
    if-eqz v3, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/raptor/linker/WebPointInfo;->name:Ljava/lang/String;

    .line 170036
    .line 170037
    iput-wide p2, p0, Lcom/meituan/android/raptor/linker/WebPointInfo;->createMs:J

    .line 170038
    .line 170039
    iput-object p4, p0, Lcom/meituan/android/raptor/linker/WebPointInfo;->tags:Ljava/util/HashMap;

    .line 170040
    return-void
.end method


# virtual methods
.method public getCreateMs()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/raptor/linker/WebPointInfo;->createMs:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/raptor/linker/WebPointInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/raptor/linker/WebPointInfo;->tags:Ljava/util/HashMap;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/raptor/linker/WebPointInfo;->name:Ljava/lang/String;

    return-void
.end method
