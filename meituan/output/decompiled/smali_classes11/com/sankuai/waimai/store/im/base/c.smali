.class public abstract Lcom/sankuai/waimai/store/im/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/common/message/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/business/im/common/message/e;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/expose/v2/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/os/Bundle;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/expose/v2/a;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/expose/v2/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

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
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/im/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x29741

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/base/c;->a:Lcom/sankuai/waimai/store/expose/v2/a;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/base/c;->b:Landroid/os/Bundle;

    .line 160030
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;Ljava/lang/Object;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/xm/imui/session/entity/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;TT;)V"
        }
    .end annotation
.end method

.method public abstract b()I
.end method

.method public bindView(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;)V"
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/im/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xe119f2

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p2, :cond_4

    .line 160025
    .line 160026
    iget-object v0, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 160027
    .line 160028
    if-nez v0, :cond_1

    .line 160029
    .line 160030
    goto :goto_0

    .line 160031
    :cond_1
    const/4 v0, 0x0

    .line 160032
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v2

    .line 160036
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v2

    .line 160040
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 160041
    .line 160042
    if-eqz v3, :cond_2

    .line 160043
    .line 160044
    move-object v0, v2

    .line 160045
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 160046
    .line 160047
    :cond_2
    if-eqz v0, :cond_3

    .line 160048
    .line 160049
    iget-object v2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 160050
    .line 160051
    check-cast v2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 160052
    .line 160053
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v0

    .line 160057
    aget-object v0, v0, v1

    .line 160058
    .line 160059
    check-cast v0, Ljava/lang/Class;

    .line 160060
    .line 160061
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/im/util/b;->b(Lcom/sankuai/xm/im/message/bean/GeneralMessage;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v0

    .line 160065
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/waimai/store/im/base/c;->a(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;Ljava/lang/Object;)V

    .line 160066
    .line 160067
    .line 160068
    goto :goto_0

    .line 160069
    :cond_3
    const-string p1, "\u6cdb\u578b\u7c7b\u4e66\u5199\u9519\u8befgetGenericSuperclass\u4e3anull "

    .line 160070
    .line 160071
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p1

    .line 160075
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v0

    .line 160079
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v0

    .line 160083
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160084
    .line 160085
    .line 160086
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160087
    .line 160088
    .line 160089
    move-result-object p1

    .line 160090
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 160091
    .line 160092
    check-cast p2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 160093
    .line 160094
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/im/base/log/b;->f(Ljava/lang/String;Lcom/sankuai/xm/im/message/bean/GeneralMessage;)V

    .line 160095
    .line 160096
    .line 160097
    :cond_4
    :goto_0
    return-void
.end method

.method public createView(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
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
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v0, p2

    .line 190011
    .line 190012
    sget-object p2, Lcom/sankuai/waimai/store/im/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x23e353

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Landroid/view/View;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/base/c;->b()I

    .line 190031
    .line 190032
    .line 190033
    move-result p2

    .line 190034
    if-nez p2, :cond_1

    .line 190035
    .line 190036
    new-instance p2, Landroid/widget/FrameLayout;

    .line 190037
    .line 190038
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 190039
    .line 190040
    .line 190041
    const/4 p1, -0x1

    .line 190042
    const/4 p3, -0x2

    .line 190043
    invoke-static {p1, p3, p2}, Landroid/support/v4/app/a;->v(IILandroid/widget/FrameLayout;)V

    .line 190044
    .line 190045
    .line 190046
    return-object p2

    .line 190047
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p1

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
