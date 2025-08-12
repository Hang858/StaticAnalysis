.class public final Lcom/meituan/msc/extern/MSCEnvHelper$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/extern/MSCEnvHelper;->initDDD(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;",
            ">;)V"
        }
    .end annotation

    .line 120000
    move-object v0, p1

    .line 120001
    check-cast v0, Ljava/util/ArrayList;

    .line 120002
    .line 120003
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120004
    .line 120005
    .line 120006
    move-result v0

    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper;->c(Ljava/util/List;)V

    :goto_0
    return-void
.end method
