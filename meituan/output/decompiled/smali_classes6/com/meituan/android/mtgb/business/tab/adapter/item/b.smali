.class public final Lcom/meituan/android/mtgb/business/tab/adapter/item/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/listener/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/mtgb/business/tab/adapter/item/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/adapter/item/c;Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/b;->c:Lcom/meituan/android/mtgb/business/tab/adapter/item/c;

    iput-object p2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/b;->a:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    iput p3, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/b;->c:Lcom/meituan/android/mtgb/business/tab/adapter/item/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/b;->a:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    iget-boolean v1, v1, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;->isCache:Z

    .line 100010
    .line 100011
    if-nez v1, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->l()Lcom/meituan/android/mtgb/business/tab/controllers/c;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    if-eqz v0, :cond_0

    .line 100018
    .line 100019
    const-string v1, "imageLoadFail"

    .line 100020
    .line 100021
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtgb/business/tab/controllers/c;->w(Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 6

    .line 170000
    if-eqz p2, :cond_0

    .line 170001
    .line 170002
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/b;->c:Lcom/meituan/android/mtgb/business/tab/adapter/item/c;

    .line 170003
    .line 170004
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/b;->a:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 170005
    .line 170006
    iget v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/b;->b:I

    .line 170007
    .line 170008
    invoke-virtual {p2, v0, v1, p1}, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->j(Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;ILjava/lang/String;)V

    .line 170009
    .line 170010
    .line 170011
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/b;->c:Lcom/meituan/android/mtgb/business/tab/adapter/item/c;

    .line 170012
    .line 170013
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/b;->a:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 170014
    .line 170015
    iget v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/b;->b:I

    .line 170016
    .line 170017
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    if-eqz v0, :cond_2

    .line 170021
    .line 170022
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->l()Lcom/meituan/android/mtgb/business/tab/controllers/c;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p2

    .line 170026
    if-eqz p2, :cond_2

    .line 170027
    .line 170028
    iget-boolean v0, v0, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;->isCache:Z

    .line 170029
    .line 170030
    const/4 v2, 0x3

    .line 170031
    new-array v2, v2, [Ljava/lang/Object;

    .line 170032
    .line 170033
    new-instance v3, Ljava/lang/Byte;

    .line 170034
    .line 170035
    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 170036
    .line 170037
    .line 170038
    const/4 v4, 0x0

    .line 170039
    aput-object v3, v2, v4

    .line 170040
    .line 170041
    new-instance v3, Ljava/lang/Integer;

    .line 170042
    .line 170043
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170044
    .line 170045
    .line 170046
    const/4 v4, 0x1

    .line 170047
    aput-object v3, v2, v4

    .line 170048
    .line 170049
    const/4 v3, 0x2

    .line 170050
    aput-object p1, v2, v3

    .line 170051
    .line 170052
    sget-object v3, Lcom/meituan/android/mtgb/business/tab/controllers/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170053
    .line 170054
    const v4, 0x4dc333

    .line 170055
    .line 170056
    .line 170057
    invoke-static {v2, p2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v5

    .line 170061
    if-eqz v5, :cond_1

    .line 170062
    .line 170063
    invoke-static {v2, p2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_1
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/tab/controllers/c;->d:Lcom/meituan/android/mtgb/business/monitor/metrics/c;

    .line 170068
    .line 170069
    if-eqz p2, :cond_2

    .line 170070
    .line 170071
    invoke-virtual {p2, v0, v1, p1}, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->e(ZILjava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/b;->c:Lcom/meituan/android/mtgb/business/tab/adapter/item/c;

    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/b;->a:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    iget v2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/b;->b:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->j(Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;ILjava/lang/String;)V

    return-void
.end method
