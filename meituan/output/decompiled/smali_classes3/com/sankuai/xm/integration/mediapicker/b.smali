.class public final Lcom/sankuai/xm/integration/mediapicker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/xm/integration/mediapicker/a;

.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22f3f69152b4a7c1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/xm/integration/mediapicker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x81f47f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Lcom/sankuai/xm/integration/mediapicker/a;

    .line 150025
    .line 150026
    invoke-direct {v0}, Lcom/sankuai/xm/integration/mediapicker/a;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iput-object v0, p0, Lcom/sankuai/xm/integration/mediapicker/b;->a:Lcom/sankuai/xm/integration/mediapicker/a;

    .line 150030
    .line 150031
    iput-object p1, p0, Lcom/sankuai/xm/integration/mediapicker/b;->b:Landroid/content/Context;

    .line 150032
    .line 150033
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sankuai/xm/integration/mediapicker/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/integration/mediapicker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4dafd6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/integration/mediapicker/b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/integration/mediapicker/b;

    invoke-direct {v0, p0}, Lcom/sankuai/xm/integration/mediapicker/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/integration/mediapicker/MediaResult;",
            ">;>;)V"
        }
    .end annotation

    .line 150000
    const-class v0, Lcom/sankuai/xm/integration/mediapicker/IMediaPicker;

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    sget-object v3, Lcom/sankuai/xm/integration/mediapicker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    const v4, 0xca810e

    .line 150011
    .line 150012
    .line 150013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150014
    .line 150015
    .line 150016
    move-result v5

    .line 150017
    if-eqz v5, :cond_0

    .line 150018
    .line 150019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    return-void

    .line 150023
    :cond_0
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v1

    .line 150027
    check-cast v1, Lcom/sankuai/xm/integration/mediapicker/IMediaPicker;

    .line 150028
    .line 150029
    if-nez v1, :cond_1

    .line 150030
    .line 150031
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    move-object v1, v0

    .line 150036
    check-cast v1, Lcom/sankuai/xm/integration/mediapicker/IMediaPicker;

    .line 150037
    .line 150038
    :cond_1
    if-eqz v1, :cond_2

    .line 150039
    .line 150040
    iget-object v0, p0, Lcom/sankuai/xm/integration/mediapicker/b;->b:Landroid/content/Context;

    .line 150041
    .line 150042
    iget-object v2, p0, Lcom/sankuai/xm/integration/mediapicker/b;->a:Lcom/sankuai/xm/integration/mediapicker/a;

    .line 150043
    .line 150044
    invoke-interface {v1, v0, v2, p1}, Lcom/sankuai/xm/integration/mediapicker/IMediaPicker;->m(Landroid/content/Context;Lcom/sankuai/xm/integration/mediapicker/a;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 150045
    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 150049
    .line 150050
    const-string v0, "MediaPickerBuilder"

    .line 150051
    .line 150052
    const-string v1, "pick:: image picker proxy is not available."

    .line 150053
    .line 150054
    invoke-static {v0, v1, p1}, Lcom/sankuai/xm/log/c;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150055
    .line 150056
    .line 150057
    iget-object p1, p0, Lcom/sankuai/xm/integration/mediapicker/b;->b:Landroid/content/Context;

    .line 150058
    .line 150059
    const v0, 0x7f103b98

    .line 150060
    invoke-static {p1, v0}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public final c()Lcom/sankuai/xm/integration/mediapicker/b;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/xm/integration/mediapicker/b;->a:Lcom/sankuai/xm/integration/mediapicker/a;

    const/16 v1, 0x9

    iput v1, v0, Lcom/sankuai/xm/integration/mediapicker/a;->a:I

    return-object p0
.end method

.method public final d(I)Lcom/sankuai/xm/integration/mediapicker/b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/integration/mediapicker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9075b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/integration/mediapicker/b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/integration/mediapicker/b;->a:Lcom/sankuai/xm/integration/mediapicker/a;

    and-int/lit8 p1, p1, 0x3

    iput p1, v0, Lcom/sankuai/xm/integration/mediapicker/a;->b:I

    return-object p0
.end method
