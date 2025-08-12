.class public final Lcom/meituan/passport/utils/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c7d5bdd2949f9a8L    # -1.9442025793415858E94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;I)Lcom/sankuai/meituan/android/ui/widget/d;
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/StringRes;
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/passport/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0xbcc1a

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170038
    .line 170039
    invoke-direct {v0, p0, p1, v1}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 170040
    .line 170041
    .line 170042
    const p1, 0x106000b

    .line 170043
    .line 170044
    .line 170045
    invoke-static {p0, p1}, Lcom/meituan/passport/utils/Utils;->h(Landroid/content/Context;I)I

    .line 170046
    .line 170047
    .line 170048
    move-result p0

    .line 170049
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/android/ui/widget/d;->q(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170050
    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/passport/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x58c9bc

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170029
    .line 170030
    invoke-direct {v0, p0, p1, v1}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 170031
    .line 170032
    .line 170033
    const p1, 0x106000b

    .line 170034
    .line 170035
    .line 170036
    invoke-static {p0, p1}, Lcom/meituan/passport/utils/Utils;->h(Landroid/content/Context;I)I

    .line 170037
    .line 170038
    .line 170039
    move-result p0

    .line 170040
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/android/ui/widget/d;->q(I)Lcom/sankuai/meituan/android/ui/widget/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/passport/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xf48e70

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p0, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    move-object v0, v3

    .line 170036
    :goto_0
    if-nez v0, :cond_2

    .line 170037
    .line 170038
    return-object v3

    .line 170039
    :cond_2
    new-instance v2, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170040
    .line 170041
    invoke-direct {v2, p0, p1, v1}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 170042
    .line 170043
    .line 170044
    const p0, 0x106000b

    .line 170045
    .line 170046
    .line 170047
    invoke-static {v0, p0}, Lcom/meituan/passport/utils/Utils;->h(Landroid/content/Context;I)I

    .line 170048
    .line 170049
    .line 170050
    move-result p0

    invoke-virtual {v2, p0}, Lcom/sankuai/meituan/android/ui/widget/d;->q(I)Lcom/sankuai/meituan/android/ui/widget/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/support/v4/app/Fragment;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/passport/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xa6dbd2

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    if-eqz p0, :cond_1

    .line 220029
    .line 220030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p0

    .line 220034
    invoke-static {p0, p2}, Lcom/meituan/passport/utils/j0;->c(Landroid/view/View;Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v2

    .line 220038
    goto :goto_0

    .line 220039
    :cond_1
    if-eqz p1, :cond_2

    .line 220040
    .line 220041
    invoke-static {p1, p2}, Lcom/meituan/passport/utils/j0;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v2

    .line 220045
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 220046
    .line 220047
    invoke-virtual {v2}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 220048
    .line 220049
    .line 220050
    :cond_3
    return-void
.end method
