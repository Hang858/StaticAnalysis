.class public final Lcom/meituan/android/oversea/poi/agent/OverseaPoiBranchAgent$a;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/poi/agent/OverseaPoiBranchAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/utils/j<",
        "Lcom/dianping/model/MtShopBranchPackDo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiBranchAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiBranchAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiBranchAgent$a;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiBranchAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/dianping/model/MtShopBranchPackDo;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiBranchAgent$a;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiBranchAgent;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiBranchAgent;->f:Lcom/meituan/android/oversea/poi/viewcell/f;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    new-array v1, v1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v2, 0x0

    .line 120013
    aput-object p1, v1, v2

    .line 120014
    .line 120015
    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v3, 0xf0199b

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v4

    .line 120024
    if-eqz v4, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget-boolean v1, p1, Lcom/dianping/model/MtShopBranchPackDo;->a:Z

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    iput-object p1, v0, Lcom/meituan/android/oversea/poi/viewcell/f;->c:Lcom/dianping/model/MtShopBranchPackDo;

    .line 120037
    .line 120038
    :cond_1
    :goto_0
    return-void
.end method
