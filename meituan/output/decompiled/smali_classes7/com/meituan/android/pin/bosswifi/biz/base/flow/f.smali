.class public final Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVO;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49c89a509b8700d9L    # -1.6009019031584376E-47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;",
            "TVO;",
            "Ljava/lang/String;",
            ")V"
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
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x2

    .line 170013
    aput-object p3, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0xc64745

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->a:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->c:Ljava/lang/Object;

    .line 170033
    .line 170034
    iput-object p3, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->b:Ljava/lang/String;

    .line 170035
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VO:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TVO;)",
            "Lcom/meituan/android/pin/bosswifi/biz/base/flow/f<",
            "TVO;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x40ee44

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;->b:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

    invoke-direct {v0, v1, p1, p0}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;-><init>(Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VO:",
            "Ljava/lang/Object;",
            ">(TVO;)",
            "Lcom/meituan/android/pin/bosswifi/biz/base/flow/f<",
            "TVO;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe74dc3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;->c:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

    invoke-direct {v0, v1, p0, v2}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;-><init>(Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VO:",
            "Ljava/lang/Object;",
            ">(TVO;)",
            "Lcom/meituan/android/pin/bosswifi/biz/base/flow/f<",
            "TVO;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2cf2e0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;->a:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

    invoke-direct {v0, v1, p0, v2}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;-><init>(Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7fbe19

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_5

    .line 120032
    .line 120033
    const-class v0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    if-eq v0, v1, :cond_2

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->a:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

    .line 120045
    .line 120046
    iget-object v1, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->a:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

    .line 120047
    .line 120048
    if-eq v0, v1, :cond_3

    .line 120049
    .line 120050
    return v2

    .line 120051
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object v1, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->b:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    if-nez v0, :cond_4

    .line 120060
    .line 120061
    return v2

    .line 120062
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->c:Ljava/lang/Object;

    .line 120063
    .line 120064
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->c:Ljava/lang/Object;

    .line 120065
    .line 120066
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    return p1

    :cond_5
    :goto_0
    return v2
.end method
