.class public final Lcom/meituan/retail/c/android/tmatrix/f;
.super Lcom/meituan/retail/c/android/router/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x254b733e7d6fff2dL    # -8.902794462812059E128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/retail/c/android/router/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/retail/c/android/tmatrix/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xb00abc

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 170025
    .line 170026
    const-string v0, "modal"

    .line 170027
    .line 170028
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    const-string v3, "1"

    .line 170033
    .line 170034
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    const-string v0, "modal_mode"

    .line 170041
    .line 170042
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result p1

    .line 170050
    if-eqz p1, :cond_2

    .line 170051
    .line 170052
    :cond_1
    const/4 v1, 0x1

    .line 170053
    :cond_2
    if-nez v1, :cond_3

    .line 170054
    .line 170055
    invoke-static {}, Lcom/meituan/retail/c/android/tmatrix/h;->a()V

    .line 170056
    .line 170057
    .line 170058
    :cond_3
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    .line 170059
    .line 170060
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/core/a$a;->a()V

    return-void
.end method
