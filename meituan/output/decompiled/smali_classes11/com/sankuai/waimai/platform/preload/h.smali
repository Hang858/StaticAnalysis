.class public final Lcom/sankuai/waimai/platform/preload/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/preload/h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/preload/h$d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:J

.field public e:Lcom/sankuai/waimai/platform/preload/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47f04f749475f1b1L    # -1.164093061457513E-38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Long;

    .line 120007
    .line 120008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/platform/preload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x38737

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/preload/h$d;->b:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/sankuai/waimai/platform/preload/h;->a:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 120032
    .line 120033
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/preload/h;->d:J

    .line 120034
    .line 120035
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/waimai/platform/preload/h;->e:Lcom/sankuai/waimai/platform/preload/c;

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/platform/preload/c;Landroid/app/Activity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/preload/c<",
            "TT;>;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/preload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x48dc22

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/preload/h$b;

    .line 160025
    .line 160026
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/platform/preload/h$b;-><init>(Lcom/sankuai/waimai/platform/preload/h;Lcom/sankuai/waimai/platform/preload/c;)V

    .line 160027
    .line 160028
    .line 160029
    iget-object v1, p0, Lcom/sankuai/waimai/platform/preload/h;->a:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 160030
    .line 160031
    sget-object v2, Lcom/sankuai/waimai/platform/preload/h$d;->c:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 160032
    .line 160033
    if-eq v1, v2, :cond_3

    .line 160034
    .line 160035
    iget-boolean v3, p0, Lcom/sankuai/waimai/platform/preload/h;->c:Z

    .line 160036
    .line 160037
    if-nez v3, :cond_1

    .line 160038
    .line 160039
    goto :goto_0

    .line 160040
    :cond_1
    sget-object p2, Lcom/sankuai/waimai/platform/preload/h$d;->d:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 160041
    .line 160042
    if-ne v1, p2, :cond_2

    .line 160043
    .line 160044
    new-instance p2, Lcom/sankuai/waimai/platform/preload/h;

    .line 160045
    .line 160046
    iget-wide v3, p0, Lcom/sankuai/waimai/platform/preload/h;->d:J

    .line 160047
    .line 160048
    invoke-direct {p2, v3, v4}, Lcom/sankuai/waimai/platform/preload/h;-><init>(J)V

    .line 160049
    .line 160050
    .line 160051
    iput-object v2, p2, Lcom/sankuai/waimai/platform/preload/h;->a:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 160052
    .line 160053
    new-instance v1, Lcom/sankuai/waimai/platform/preload/h$c;

    .line 160054
    .line 160055
    invoke-direct {v1, p1, p2, v0}, Lcom/sankuai/waimai/platform/preload/h$c;-><init>(Lcom/sankuai/waimai/platform/preload/c;Lcom/sankuai/waimai/platform/preload/h;Ljava/lang/Runnable;)V

    .line 160056
    .line 160057
    .line 160058
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    .line 160059
    .line 160060
    .line 160061
    goto :goto_1

    .line 160062
    :cond_2
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 160063
    .line 160064
    .line 160065
    goto :goto_1

    .line 160066
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/preload/h;->e:Lcom/sankuai/waimai/platform/preload/c;

    .line 160067
    .line 160068
    invoke-static {p2, p0}, Lcom/sankuai/waimai/platform/preload/a;->a(Landroid/app/Activity;Lcom/sankuai/waimai/platform/preload/h;)V

    .line 160069
    .line 160070
    .line 160071
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    .line 160072
    .line 160073
    .line 160074
    :goto_1
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/platform/preload/h$d;Ljava/lang/Object;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/preload/h$d;",
            "TT;Z)Z"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v3, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object v3, v0, v4

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/platform/preload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0xd167ad

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Boolean;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    return p1

    .line 190039
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/preload/h;->a:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 190040
    .line 190041
    iput-object p2, p0, Lcom/sankuai/waimai/platform/preload/h;->b:Ljava/lang/Object;

    .line 190042
    .line 190043
    iput-boolean p3, p0, Lcom/sankuai/waimai/platform/preload/h;->c:Z

    .line 190044
    .line 190045
    iget-object v5, p0, Lcom/sankuai/waimai/platform/preload/h;->e:Lcom/sankuai/waimai/platform/preload/c;

    .line 190046
    .line 190047
    if-nez v5, :cond_1

    .line 190048
    .line 190049
    return v1

    .line 190050
    :cond_1
    if-eqz p3, :cond_2

    .line 190051
    .line 190052
    const/4 v0, 0x0

    .line 190053
    iput-object v0, p0, Lcom/sankuai/waimai/platform/preload/h;->e:Lcom/sankuai/waimai/platform/preload/c;

    .line 190054
    .line 190055
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/platform/preload/h$a;

    .line 190056
    .line 190057
    move-object v3, v0

    .line 190058
    move-object v4, p0

    .line 190059
    move-object v6, p2

    .line 190060
    move-object v7, p1

    .line 190061
    move v8, p3

    .line 190062
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/waimai/platform/preload/h$a;-><init>(Lcom/sankuai/waimai/platform/preload/h;Lcom/sankuai/waimai/platform/preload/c;Ljava/lang/Object;Lcom/sankuai/waimai/platform/preload/h$d;Z)V

    .line 190063
    .line 190064
    .line 190065
    sget-object p2, Lcom/sankuai/waimai/platform/preload/h$d;->d:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 190066
    .line 190067
    if-ne p1, p2, :cond_3

    .line 190068
    .line 190069
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 190070
    .line 190071
    .line 190072
    goto :goto_0

    .line 190073
    :cond_3
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    .line 190074
    .line 190075
    .line 190076
    :goto_0
    return v2
.end method
