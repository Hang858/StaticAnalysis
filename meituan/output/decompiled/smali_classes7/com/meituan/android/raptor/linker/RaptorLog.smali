.class public Lcom/meituan/android/raptor/linker/RaptorLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public category:Ljava/lang/String;

.field public details:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public optional:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public raw:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public value:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x496ed6771af05db7L    # -7.515446156492736E-46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    new-instance v1, Ljava/lang/Long;

    .line 190013
    .line 190014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v2, 0x2

    .line 190018
    aput-object v1, v0, v2

    .line 190019
    .line 190020
    const/4 v1, 0x3

    .line 190021
    aput-object p5, v0, v1

    .line 190022
    .line 190023
    sget-object v1, Lcom/meituan/android/raptor/linker/RaptorLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190024
    .line 190025
    const v2, 0x112189

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v3

    .line 190032
    if-eqz v3, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    return-void

    .line 190038
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/raptor/linker/RaptorLog;->category:Ljava/lang/String;

    .line 190039
    .line 190040
    iput-object p2, p0, Lcom/meituan/android/raptor/linker/RaptorLog;->tag:Ljava/lang/String;

    .line 190041
    .line 190042
    iput-wide p3, p0, Lcom/meituan/android/raptor/linker/RaptorLog;->value:J

    .line 190043
    .line 190044
    iput-object p5, p0, Lcom/meituan/android/raptor/linker/RaptorLog;->optional:Ljava/util/Map;

    .line 190045
    .line 190046
    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/raptor/linker/RaptorLog;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getDetails()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/raptor/linker/RaptorLog;->details:Ljava/util/HashMap;

    return-object v0
.end method

.method public getOptional()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/raptor/linker/RaptorLog;->optional:Ljava/util/Map;

    return-object v0
.end method

.method public getRaw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/raptor/linker/RaptorLog;->raw:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/raptor/linker/RaptorLog;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/raptor/linker/RaptorLog;->value:J

    return-wide v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/raptor/linker/RaptorLog;->category:Ljava/lang/String;

    return-void
.end method

.method public setDetails(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/raptor/linker/RaptorLog;->details:Ljava/util/HashMap;

    return-void
.end method

.method public setOptional(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/raptor/linker/RaptorLog;->optional:Ljava/util/Map;

    return-void
.end method

.method public setRaw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/raptor/linker/RaptorLog;->raw:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/raptor/linker/RaptorLog;->tag:Ljava/lang/String;

    return-void
.end method

.method public setValue(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/raptor/linker/RaptorLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e2e37

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/raptor/linker/RaptorLog;->value:J

    return-void
.end method
