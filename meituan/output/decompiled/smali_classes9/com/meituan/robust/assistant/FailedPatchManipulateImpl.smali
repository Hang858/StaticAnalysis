.class public Lcom/meituan/robust/assistant/FailedPatchManipulateImpl;
.super Lcom/meituan/robust/assistant/PatchManipulateImpl;
.source "SourceFile"


# static fields
.field public static failedPatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/robust/Patch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/meituan/robust/assistant/FailedPatchManipulateImpl;->failedPatches:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/meituan/robust/RobustCallBack;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/meituan/robust/assistant/PatchManipulateImpl;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/meituan/robust/RobustCallBack;)V

    return-void
.end method

.method public static getInstance(Lcom/meituan/robust/assistant/PatchManipulateImpl;)Lcom/meituan/robust/assistant/FailedPatchManipulateImpl;
    .locals 10

    .line 120000
    iget-object v1, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->appVersion:Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v2, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->channel:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-wide v3, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->userId:J

    .line 120005
    .line 120006
    iget-object v5, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->apkHash:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v6, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->uuid:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object v7, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->cityId:Ljava/lang/String;

    .line 120011
    .line 120012
    iget v8, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->useStrategy:I

    .line 120013
    .line 120014
    iget-object v9, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->realCallBack:Lcom/meituan/robust/RobustCallBack;

    .line 120015
    .line 120016
    new-instance p0, Lcom/meituan/robust/assistant/FailedPatchManipulateImpl;

    .line 120017
    .line 120018
    move-object v0, p0

    .line 120019
    invoke-direct/range {v0 .. v9}, Lcom/meituan/robust/assistant/FailedPatchManipulateImpl;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/meituan/robust/RobustCallBack;)V

    .line 120020
    return-object p0
.end method


# virtual methods
.method public fetchPatchList(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/robust/Patch;",
            ">;"
        }
    .end annotation

    .line 120000
    new-instance p1, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    sget-object v0, Lcom/meituan/robust/assistant/FailedPatchManipulateImpl;->failedPatches:Ljava/util/List;

    .line 120006
    .line 120007
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    if-eqz v1, :cond_1

    .line 120016
    .line 120017
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    check-cast v1, Lcom/meituan/robust/Patch;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/meituan/robust/Patch;->isAppliedSuccess()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    if-eqz v2, :cond_0

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    invoke-virtual {v1}, Lcom/meituan/robust/Patch;->getMd5()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
