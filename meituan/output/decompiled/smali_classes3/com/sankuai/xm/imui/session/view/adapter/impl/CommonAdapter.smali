.class public Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;
.super Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonUserInfoAdapter;

.field public c:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStyleAdapter;

.field public d:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonTextAdapter;

.field public e:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStatusAdapter;

.field public f:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonSideAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x605a786ebbebc7fdL    # -3.13622649903826E-156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa2bec5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonUserInfoAdapter;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonUserInfoAdapter;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->b:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonUserInfoAdapter;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStyleAdapter;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStyleAdapter;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->c:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStyleAdapter;

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonTextAdapter;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonTextAdapter;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->d:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonTextAdapter;

    .line 100041
    .line 100042
    new-instance v0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStatusAdapter;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStatusAdapter;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->e:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStatusAdapter;

    .line 100048
    .line 100049
    new-instance v0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonSideAdapter;

    .line 100050
    invoke-direct {v0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonSideAdapter;-><init>()V

    iput-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->f:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonSideAdapter;

    return-void
.end method


# virtual methods
.method public a(Lcom/sankuai/xm/imui/session/entity/b;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13b9b3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sankuai/xm/imui/session/view/menu/a;->c(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/DialogInterface;ILcom/sankuai/xm/im/message/bean/IMMessage;)Z
    .locals 5

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance p1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object p1, v0, v2

    .line 430013
    .line 430014
    const/4 p1, 0x2

    .line 430015
    aput-object p3, v0, p1

    .line 430016
    .line 430017
    sget-object p1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v3, 0x90c388

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v4

    .line 430026
    if-eqz v4, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    check-cast p1, Ljava/lang/Boolean;

    .line 430033
    .line 430034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430035
    .line 430036
    .line 430037
    move-result p1

    .line 430038
    return p1

    .line 430039
    :cond_0
    const/16 p1, 0xc

    .line 430040
    .line 430041
    if-ne p2, p1, :cond_1

    .line 430042
    .line 430043
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 430044
    .line 430045
    invoke-static {p1, p3}, Lcom/sankuai/xm/imui/session/view/menu/a;->a(Landroid/content/Context;Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 430046
    .line 430047
    .line 430048
    move-result p1

    .line 430049
    if-eqz p1, :cond_2

    .line 430050
    .line 430051
    :cond_1
    const/4 p1, 0x7

    .line 430052
    if-ne p2, p1, :cond_3

    .line 430053
    .line 430054
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 430055
    .line 430056
    invoke-static {p1, p3}, Lcom/sankuai/xm/imui/session/view/menu/a;->f(Landroid/content/Context;Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 430057
    .line 430058
    .line 430059
    move-result p1

    .line 430060
    if-nez p1, :cond_3

    .line 430061
    .line 430062
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 430063
    .line 430064
    const p2, 0x7f103be9

    .line 430065
    .line 430066
    .line 430067
    invoke-static {p1, p2}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    .line 430068
    .line 430069
    .line 430070
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final c(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x760b03

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->a(Lcom/sankuai/xm/imui/session/entity/b;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->d(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;Ljava/util/Map;)V

    return-void
.end method

.method public d(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x283041

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    new-instance v0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter$a;

    invoke-direct {v0, p0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter$a;-><init>(Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;)V

    invoke-static {p1, p2, p3, v0}, Lcom/sankuai/xm/imui/session/view/menu/a;->g(Landroid/view/View;Lcom/sankuai/xm/im/message/bean/IMMessage;Ljava/util/Map;Lcom/sankuai/xm/imui/session/view/menu/a$c;)V

    return-void
.end method

.method public getAvatarCornerRadius(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0dae0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->b:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonUserInfoAdapter;

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonUserInfoAdapter;->getAvatarCornerRadius(Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p1

    return p1
.end method

.method public final getAvatarLayout(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x622ea1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->f:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonSideAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonSideAdapter;->getAvatarLayout(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p1

    return p1
.end method

.method public getAvatarSize(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8162a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->b:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonUserInfoAdapter;

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonUserInfoAdapter;->getAvatarSize(Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p1

    return p1
.end method

.method public getAvatarVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x101d95

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->b:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonUserInfoAdapter;

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonUserInfoAdapter;->getAvatarVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p1

    return p1
.end method

.method public getBackgroundResource(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef1230

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->c:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStyleAdapter;

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStyleAdapter;->getBackgroundResource(Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p1

    return p1
.end method

.method public getBottomSideLayout(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca7f55

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->f:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonSideAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonSideAdapter;->getBottomSideLayout(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p1

    return p1
.end method

.method public getDefaultAvatarDrawableResource(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x62d087

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->b:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonUserInfoAdapter;

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonUserInfoAdapter;->getDefaultAvatarDrawableResource(Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p1

    return p1
.end method

.method public getInnerSideLayout(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87d1eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->f:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonSideAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonSideAdapter;->getInnerSideLayout(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p1

    return p1
.end method

.method public getLineSpacingExtra(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd83d17

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->d:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonTextAdapter;

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonTextAdapter;->getLineSpacingExtra(Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p1

    return p1
.end method

.method public getLinkColor(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79d375

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->d:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonTextAdapter;

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonTextAdapter;->getLinkColor(Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p1

    return p1
.end method

.method public getMsgStatusTextColor(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa32e6d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->e:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStatusAdapter;

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStatusAdapter;->getMsgStatusTextColor(Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p1

    return p1
.end method

.method public getMsgStatusVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23d900

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->e:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStatusAdapter;

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStatusAdapter;->getMsgStatusVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p1

    return p1
.end method

.method public getNickNameVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1060c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->b:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonUserInfoAdapter;

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonUserInfoAdapter;->getNickNameVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p1

    return p1
.end method

.method public final getOuterSideLayout(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd5ff7c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->f:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonSideAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonSideAdapter;->getTopSideLayout(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p1

    return p1
.end method

.method public getPadding(Lcom/sankuai/xm/imui/session/entity/b;)[I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x224c0c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->c:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStyleAdapter;

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStyleAdapter;->getPadding(Lcom/sankuai/xm/imui/session/entity/b;)[I

    move-result-object p1

    return-object p1
.end method

.method public getProgressBarResource(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ed5d1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->e:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStatusAdapter;

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStatusAdapter;->getProgressBarResource(Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p1

    return p1
.end method

.method public getStatusGravity(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x312da8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->e:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStatusAdapter;

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStatusAdapter;->getStatusGravity(Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p1

    return p1
.end method

.method public getStyle(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9d5a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->c:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStyleAdapter;

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStyleAdapter;->getStyle(Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p1

    return p1
.end method

.method public getTextColor(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x12b68c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->d:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonTextAdapter;

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonTextAdapter;->getTextColor(Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p1

    return p1
.end method

.method public getTextFontSize(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xacef9a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->d:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonTextAdapter;

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonTextAdapter;->getTextFontSize(Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p1

    return p1
.end method

.method public final getTextLinkSchema()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7693f3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->d:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonTextAdapter;

    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonTextAdapter;->getTextLinkSchema()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStamp(Lcom/sankuai/xm/imui/session/entity/b;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29a8cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->e:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStatusAdapter;

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStatusAdapter;->getTimeStamp(Lcom/sankuai/xm/imui/session/entity/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTimeStampVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda0e84

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->e:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStatusAdapter;

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStatusAdapter;->getTimeStampVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p1

    return p1
.end method

.method public getTopSideLayout(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc80dc6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->f:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonSideAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonSideAdapter;->getTopSideLayout(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p1

    return p1
.end method

.method public hasLinkTextUnderLine(Lcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x35fc15

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->d:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonTextAdapter;

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonTextAdapter;->hasLinkTextUnderLine(Lcom/sankuai/xm/imui/session/entity/b;)Z

    move-result p1

    return p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x4f091e

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->init(Landroid/content/Context;)V

    .line 150022
    .line 150023
    .line 150024
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->b:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonUserInfoAdapter;

    .line 150025
    .line 150026
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->init(Landroid/content/Context;)V

    .line 150027
    .line 150028
    .line 150029
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->c:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStyleAdapter;

    .line 150030
    .line 150031
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->init(Landroid/content/Context;)V

    .line 150032
    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->d:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonTextAdapter;

    .line 150035
    .line 150036
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->init(Landroid/content/Context;)V

    .line 150037
    .line 150038
    .line 150039
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->e:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStatusAdapter;

    .line 150040
    .line 150041
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->init(Landroid/content/Context;)V

    .line 150042
    .line 150043
    .line 150044
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->f:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonSideAdapter;

    .line 150045
    .line 150046
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->init(Landroid/content/Context;)V

    .line 150047
    .line 150048
    .line 150049
    return-void
.end method

.method public onAvatarClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb08918

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->b:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonUserInfoAdapter;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAvatarLongClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77cb06

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->b:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonUserInfoAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonUserInfoAdapter;->onAvatarLongClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6df7d2

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->c(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V

    return v1
.end method

.method public onMsgFailTipClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x387b8e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->e:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStatusAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStatusAdapter;->onMsgFailTipClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V

    return-void
.end method

.method public onMsgStatusClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x616d78

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->e:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStatusAdapter;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTextLinkClick(Landroid/view/View;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7da0c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->d:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonTextAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonTextAdapter;->onTextLinkClick(Landroid/view/View;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9bbfe9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->b:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonUserInfoAdapter;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->release()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->c:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStyleAdapter;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->release()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->d:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonTextAdapter;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->release()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->e:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStatusAdapter;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->release()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->f:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonSideAdapter;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->release()V

    .line 100041
    .line 100042
    .line 100043
    invoke-super {p0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->release()V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method
