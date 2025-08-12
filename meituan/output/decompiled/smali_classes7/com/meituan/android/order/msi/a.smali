.class public final synthetic Lcom/meituan/android/order/msi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/ptview/extension/j$c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/order/msi/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/order/msi/a;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/meituan/android/order/msi/a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 6

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/order/msi/a;->b:Ljava/lang/Object;

    .line 150001
    .line 150002
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/category/view/m;

    .line 150003
    .line 150004
    iget-object v1, p0, Lcom/meituan/android/order/msi/a;->c:Ljava/lang/Object;

    .line 150005
    .line 150006
    check-cast v1, Ljava/lang/String;

    .line 150007
    .line 150008
    iget-boolean v2, p0, Lcom/meituan/android/order/msi/a;->a:Z

    .line 150009
    .line 150010
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/category/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    const/4 v3, 0x4

    .line 150016
    new-array v3, v3, [Ljava/lang/Object;

    .line 150017
    .line 150018
    const/4 v4, 0x0

    .line 150019
    aput-object v1, v3, v4

    .line 150020
    .line 150021
    new-instance v4, Ljava/lang/Byte;

    .line 150022
    .line 150023
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 150024
    .line 150025
    .line 150026
    const/4 v5, 0x1

    .line 150027
    aput-object v4, v3, v5

    .line 150028
    .line 150029
    const/4 v4, 0x2

    .line 150030
    aput-object p1, v3, v4

    .line 150031
    .line 150032
    const/4 p1, 0x3

    .line 150033
    aput-object p2, v3, p1

    .line 150034
    .line 150035
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/category/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150036
    .line 150037
    const p2, 0xd94f4f

    .line 150038
    .line 150039
    .line 150040
    invoke-static {v3, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v4

    .line 150044
    if-eqz v4, :cond_0

    .line 150045
    .line 150046
    invoke-static {v3, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_0
    invoke-static {}, Lcom/sankuai/cache/e;->e()Lcom/sankuai/cache/e;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    invoke-virtual {p1}, Lcom/sankuai/cache/e;->c()Z

    .line 150055
    .line 150056
    .line 150057
    move-result p1

    .line 150058
    if-eqz p1, :cond_1

    .line 150059
    .line 150060
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 150061
    .line 150062
    .line 150063
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/m;->t0:Ljava/util/HashSet;

    .line 150064
    .line 150065
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150066
    .line 150067
    .line 150068
    move-result p1

    .line 150069
    if-nez p1, :cond_2

    .line 150070
    .line 150071
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->b()Lcom/meituan/android/pt/homepage/ability/thread/c$b;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p1

    .line 150075
    sget-object p2, Lcom/meituan/android/hades/hardeat/a;->d:Lcom/meituan/android/hades/hardeat/a;

    .line 150076
    .line 150077
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    .line 150078
    .line 150079
    .line 150080
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/m;->t0:Ljava/util/HashSet;

    .line 150081
    .line 150082
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150083
    .line 150084
    .line 150085
    :cond_2
    sget-object p1, Lcom/meituan/android/dynamiclayout/config/g;->p:Lcom/meituan/android/dynamiclayout/config/g;

    .line 150086
    .line 150087
    invoke-static {v2, v1, p1}, Lcom/meituan/android/pt/homepage/funnel/b;->c(ZLjava/lang/String;Lcom/meituan/android/pt/homepage/funnel/b$a;)V

    .line 150088
    .line 150089
    .line 150090
    :goto_0
    return-void
.end method
