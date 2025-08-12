.class public final Lcom/sankuai/waimai/store/share/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/i/share/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x12a5a3db407b5e63L    # -5.8156895669672955E218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x3

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    const-string v2, "b_66ir7ie8"

    .line 160011
    .line 160012
    aput-object v2, v0, v1

    .line 160013
    .line 160014
    const/4 v1, 0x2

    .line 160015
    aput-object p2, v0, v1

    .line 160016
    .line 160017
    sget-object v1, Lcom/sankuai/waimai/store/share/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v3, 0x9b7165

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v4

    .line 160026
    if-eqz v4, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/share/d;->b:Ljava/lang/String;

    .line 160033
    .line 160034
    iput-object v2, p0, Lcom/sankuai/waimai/store/share/d;->a:Ljava/lang/String;

    .line 160035
    .line 160036
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 160037
    .line 160038
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160039
    .line 160040
    iput-object p1, p0, Lcom/sankuai/waimai/store/share/d;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 p1, 0x0

    .line 160009
    aput-object v1, v0, p1

    .line 160010
    .line 160011
    new-instance p1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v1, 0x1

    .line 160017
    aput-object p1, v0, v1

    .line 160018
    .line 160019
    sget-object p1, Lcom/sankuai/waimai/store/share/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0xb0919a

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/share/d;->a:Ljava/lang/String;

    .line 160035
    .line 160036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160037
    .line 160038
    .line 160039
    move-result p1

    .line 160040
    if-eqz p1, :cond_1

    .line 160041
    .line 160042
    return-void

    .line 160043
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/share/d;->b:Ljava/lang/String;

    .line 160044
    .line 160045
    iget-object v0, p0, Lcom/sankuai/waimai/store/share/d;->a:Ljava/lang/String;

    .line 160046
    .line 160047
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    const-string v0, "status"

    .line 160052
    .line 160053
    if-ne v1, p2, :cond_2

    .line 160054
    .line 160055
    const-string p2, "1"

    .line 160056
    .line 160057
    invoke-interface {p1, v0, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160058
    .line 160059
    .line 160060
    goto :goto_0

    .line 160061
    :cond_2
    const-string p2, "0"

    .line 160062
    .line 160063
    invoke-interface {p1, v0, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160064
    .line 160065
    .line 160066
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/share/d;->c:Ljava/lang/ref/WeakReference;

    .line 160067
    .line 160068
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160069
    .line 160070
    move-result-object p2

    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sankuai/waimai/store/callback/a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    return-void
.end method
