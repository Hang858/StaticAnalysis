.class public final Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$a;,
        Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$c;,
        Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$d;,
        Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x246e54f165b2c39bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa48753

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b;->a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    :cond_1
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$a;->f:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b;

    .line 100026
    .line 100027
    const/4 v2, 0x0

    .line 100028
    iput-object v2, v0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b;->a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$a;

    .line 100029
    .line 100030
    iget-object v0, v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$a;->e:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$b;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$b;->b(Ljava/lang/Runnable;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$a;->e:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$b;

    .line 100036
    .line 100037
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    iput-object v2, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b;->a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$a;

    :cond_2
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$b;II)Z
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    new-instance v3, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v4, 0x2

    .line 240015
    aput-object v3, v0, v4

    .line 240016
    .line 240017
    new-instance v3, Ljava/lang/Integer;

    .line 240018
    .line 240019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v5, 0x3

    .line 240023
    aput-object v3, v0, v5

    .line 240024
    .line 240025
    sget-object v3, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v6, 0xb06f73

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v7

    .line 240034
    if-eqz v7, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    move-result-object p1

    .line 240040
    check-cast p1, Ljava/lang/Boolean;

    .line 240041
    .line 240042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240043
    .line 240044
    .line 240045
    move-result p1

    .line 240046
    return p1

    .line 240047
    :cond_0
    if-eqz p1, :cond_2

    .line 240048
    .line 240049
    if-nez p3, :cond_1

    .line 240050
    .line 240051
    if-nez p4, :cond_1

    .line 240052
    .line 240053
    goto :goto_0

    .line 240054
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b;->a()V

    .line 240055
    .line 240056
    .line 240057
    new-array v0, v5, [Ljava/lang/Object;

    .line 240058
    .line 240059
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240060
    .line 240061
    .line 240062
    move-result-object v3

    .line 240063
    aput-object v3, v0, v1

    .line 240064
    .line 240065
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240066
    .line 240067
    .line 240068
    move-result-object v1

    .line 240069
    aput-object v1, v0, v2

    .line 240070
    .line 240071
    aput-object p2, v0, v4

    .line 240072
    .line 240073
    const-string v1, "Flinger"

    .line 240074
    .line 240075
    const-string v3, "fling start: remainedPixels = %d, v = %d, scroller = %s"

    .line 240076
    .line 240077
    invoke-static {v1, v3, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240078
    .line 240079
    .line 240080
    new-instance v0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$a;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p0

    move-object v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b;Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$b;II)V

    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b;->a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$a;

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b;->a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
