.class public final Lcom/meituan/android/wedding/fragment/WeddingBaseAgentFragment$a;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/wedding/fragment/WeddingBaseAgentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Lcom/sankuai/meituan/model/BaseDataEntity<",
        "Ljava/util/List<",
        "Lcom/sankuai/meituan/model/dao/Poi;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic b:Lcom/meituan/android/wedding/fragment/WeddingBaseAgentFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/wedding/fragment/WeddingBaseAgentFragment;Landroid/content/Context;)V
    .locals 2

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/wedding/fragment/WeddingBaseAgentFragment$a;->b:Lcom/meituan/android/wedding/fragment/WeddingBaseAgentFragment;

    .line 170001
    .line 170002
    invoke-direct {p0, p2}, Lcom/meituan/retrofit2/androidadapter/b;-><init>(Landroid/content/Context;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/wedding/fragment/WeddingBaseAgentFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa19cd9

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/model/BaseDataEntity<",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/dao/Poi;",
            ">;>;>;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/wedding/fragment/WeddingBaseAgentFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const p2, 0xe7f6fd

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v1

    .line 170023
    if-eqz v1, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/wedding/fragment/WeddingBaseAgentFragment$a;->b:Lcom/meituan/android/wedding/fragment/WeddingBaseAgentFragment;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    invoke-static {p1}, Lcom/meituan/android/wedding/request/a;->a(Landroid/content/Context;)Lcom/meituan/android/wedding/request/a;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    iget-object p2, p0, Lcom/meituan/android/wedding/fragment/WeddingBaseAgentFragment$a;->b:Lcom/meituan/android/wedding/fragment/WeddingBaseAgentFragment;

    .line 170043
    .line 170044
    iget v0, p2, Lcom/meituan/android/wedding/fragment/WeddingBaseAgentFragment;->q:I

    .line 170045
    .line 170046
    if-lez v0, :cond_1

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    const-string v0, "shopid"

    .line 170050
    .line 170051
    invoke-virtual {p2, v0}, Lcom/meituan/android/wedding/fragment/WeddingBaseAgentFragment;->getIntParam(Ljava/lang/String;)I

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    :goto_0
    int-to-long v0, v0

    .line 170056
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/wedding/request/a;->b(J)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    return-object p1
.end method

.method public final b(Landroid/support/v4/content/Loader;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .line 170000
    check-cast p2, Lcom/sankuai/meituan/model/BaseDataEntity;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    const/4 p1, 0x1

    .line 170009
    aput-object p2, v0, p1

    .line 170010
    .line 170011
    sget-object p1, Lcom/meituan/android/wedding/fragment/WeddingBaseAgentFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v2, 0x3916e5

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v3

    .line 170020
    if-eqz v3, :cond_0

    .line 170021
    .line 170022
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    goto :goto_0

    .line 170026
    :cond_0
    if-eqz p2, :cond_1

    .line 170027
    .line 170028
    iget-object p1, p2, Lcom/sankuai/meituan/model/BaseDataEntity;->data:Ljava/lang/Object;

    .line 170029
    .line 170030
    if-eqz p1, :cond_1

    .line 170031
    .line 170032
    check-cast p1, Ljava/util/List;

    .line 170033
    .line 170034
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    if-lez p1, :cond_1

    .line 170039
    .line 170040
    iget-object p1, p0, Lcom/meituan/android/wedding/fragment/WeddingBaseAgentFragment$a;->b:Lcom/meituan/android/wedding/fragment/WeddingBaseAgentFragment;

    .line 170041
    .line 170042
    iget-object v0, p2, Lcom/sankuai/meituan/model/BaseDataEntity;->data:Ljava/lang/Object;

    .line 170043
    .line 170044
    check-cast v0, Ljava/util/List;

    .line 170045
    .line 170046
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    check-cast v0, Lcom/sankuai/meituan/model/dao/Poi;

    .line 170051
    .line 170052
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    iget-object p1, p0, Lcom/meituan/android/wedding/fragment/WeddingBaseAgentFragment$a;->b:Lcom/meituan/android/wedding/fragment/WeddingBaseAgentFragment;

    .line 170056
    .line 170057
    iget-object p2, p2, Lcom/sankuai/meituan/model/BaseDataEntity;->data:Ljava/lang/Object;

    .line 170058
    .line 170059
    check-cast p2, Ljava/util/List;

    .line 170060
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sankuai/meituan/model/dao/Poi;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
