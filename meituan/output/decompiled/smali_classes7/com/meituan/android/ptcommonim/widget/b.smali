.class public abstract Lcom/meituan/android/ptcommonim/widget/b;
.super Lcom/sankuai/xm/imui/session/widget/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/widget/RelativeLayout;

.field public f:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

.field public g:Lcom/sankuai/xm/im/session/SessionId;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/widget/f;-><init>()V

    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/ptcommonim/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb7db94

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/b;->g()Ljava/util/List;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120037
    :catchall_0
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p0

    .line 120041
    if-nez p0, :cond_3

    .line 120042
    .line 120043
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_3

    .line 120052
    .line 120053
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    check-cast v1, Lcom/sankuai/xm/imui/common/widget/c;

    .line 120058
    .line 120059
    instance-of v3, v1, Lcom/meituan/android/ptcommonim/widget/b;

    .line 120060
    .line 120061
    if-eqz v3, :cond_1

    .line 120062
    .line 120063
    check-cast v1, Lcom/meituan/android/ptcommonim/widget/b;

    .line 120064
    .line 120065
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/widget/b;->e:Landroid/widget/RelativeLayout;

    .line 120066
    .line 120067
    if-eqz v1, :cond_2

    .line 120068
    .line 120069
    const/4 v2, 0x4

    .line 120070
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method


# virtual methods
.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/ptcommonim/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xa94550

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Landroid/view/View;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 150028
    .line 150029
    invoke-static {p2}, Lcom/meituan/android/ptcommonim/utils/a;->b(Landroid/view/View;)Landroid/app/Activity;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p2

    .line 150033
    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 150034
    .line 150035
    .line 150036
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/widget/b;->e:Landroid/widget/RelativeLayout;

    .line 150037
    .line 150038
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/widget/b;->g:Lcom/sankuai/xm/im/session/SessionId;

    .line 150039
    .line 150040
    if-eqz p1, :cond_1

    .line 150041
    .line 150042
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->h()Z

    .line 150043
    .line 150044
    .line 150045
    move-result p1

    .line 150046
    if-eqz p1, :cond_1

    .line 150047
    .line 150048
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150049
    .line 150050
    const/4 p2, -0x1

    .line 150051
    const/4 v0, -0x2

    .line 150052
    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150053
    .line 150054
    .line 150055
    const/16 p2, 0xc

    .line 150056
    .line 150057
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150058
    .line 150059
    .line 150060
    invoke-static {p2}, Lcom/meituan/android/ptcommonim/base/util/a;->a(I)I

    .line 150061
    .line 150062
    .line 150063
    move-result p2

    .line 150064
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 150065
    .line 150066
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/widget/b;->e:Landroid/widget/RelativeLayout;

    .line 150067
    .line 150068
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150069
    .line 150070
    .line 150071
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/widget/b;->g:Lcom/sankuai/xm/im/session/SessionId;

    .line 150072
    .line 150073
    iget-short p1, p1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150074
    .line 150075
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/network/a;->c()Lcom/meituan/android/ptcommonim/base/network/a;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p2

    .line 150079
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/widget/b;->m()Ljava/util/Map;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v0

    .line 150083
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/widget/b;->l()Ljava/util/Map;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v1

    .line 150087
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/ptcommonim/base/network/a;->f(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p2

    .line 150091
    new-instance v0, Lcom/meituan/android/ptcommonim/widget/b$a;

    .line 150092
    .line 150093
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/ptcommonim/widget/b$a;-><init>(Lcom/meituan/android/ptcommonim/widget/b;S)V

    .line 150094
    .line 150095
    .line 150096
    invoke-interface {p2, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 150097
    .line 150098
    .line 150099
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/widget/b;->e:Landroid/widget/RelativeLayout;

    .line 150100
    return-object p1
.end method

.method public abstract j(Lcom/meituan/android/ptcommonim/model/PTFloatInfo;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/ptcommonim/model/PTFloatInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract l()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
