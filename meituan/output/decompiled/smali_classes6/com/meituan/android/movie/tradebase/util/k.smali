.class public final synthetic Lcom/meituan/android/movie/tradebase/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/privacy/interfaces/d;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/privacy/interfaces/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/util/k;->a:Lcom/meituan/android/privacy/interfaces/d;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/util/k;->a:Lcom/meituan/android/privacy/interfaces/d;

    .line 170001
    .line 170002
    const/4 v1, 0x3

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object v0, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p1, v1, v2

    .line 170010
    .line 170011
    new-instance p1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x2

    .line 170017
    aput-object p1, v1, v2

    .line 170018
    .line 170019
    sget-object p1, Lcom/meituan/android/movie/tradebase/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v2, 0x0

    .line 170022
    const v3, 0x1ae7c3

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v4

    .line 170029
    if-eqz v4, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    const-string p1, "Storage.write"

    .line 170036
    .line 170037
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/privacy/interfaces/d;->onResult(Ljava/lang/String;I)V

    .line 170038
    .line 170039
    .line 170040
    :goto_0
    return-void
.end method
