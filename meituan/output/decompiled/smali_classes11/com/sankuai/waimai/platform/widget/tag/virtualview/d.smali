.class public final Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;
.super Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/tag/virtualview/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/widget/tag/virtualview/g<",
        "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final s:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/graphics/BitmapShader;

.field public q:Ljava/lang/String;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x32c68c7a7d9c1a1cL    # 4.282262535917043E-64

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/16 v2, 0x80

    .line 100006
    .line 100007
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    sput-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;->s:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;-><init>()V

    return-void
.end method

.method public static h(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;)Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;
    .locals 6
    .param p0    # Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/a;",
            ">;)",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;"
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
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x255045

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;->s:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 160029
    .line 160030
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;

    .line 160035
    .line 160036
    if-nez v0, :cond_1

    .line 160037
    .line 160038
    new-instance v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;

    .line 160039
    .line 160040
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;-><init>()V

    .line 160041
    .line 160042
    .line 160043
    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->e(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;)V

    .line 160044
    .line 160045
    .line 160046
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/tag/b;->a:Z

    .line 160047
    .line 160048
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x946def

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;->s:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c0b88

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;->o:Landroid/graphics/Bitmap;

    .line 100020
    .line 100021
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;->p:Landroid/graphics/BitmapShader;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;->q:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->c()V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/Object;Landroid/graphics/Path;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    check-cast p3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/a;

    .line 240001
    .line 240002
    const/4 v0, 0x4

    .line 240003
    new-array v0, v0, [Ljava/lang/Object;

    .line 240004
    .line 240005
    const/4 v1, 0x0

    .line 240006
    aput-object p1, v0, v1

    .line 240007
    .line 240008
    const/4 v2, 0x1

    .line 240009
    aput-object p2, v0, v2

    .line 240010
    .line 240011
    const/4 v3, 0x2

    .line 240012
    aput-object p3, v0, v3

    .line 240013
    .line 240014
    const/4 v3, 0x3

    .line 240015
    aput-object p4, v0, v3

    .line 240016
    .line 240017
    sget-object v3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240018
    .line 240019
    const v4, 0xd5b38a

    .line 240020
    .line 240021
    .line 240022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240023
    .line 240024
    .line 240025
    move-result v5

    .line 240026
    if-eqz v5, :cond_0

    .line 240027
    .line 240028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240029
    .line 240030
    .line 240031
    goto :goto_0

    .line 240032
    :cond_0
    iget-object p3, p3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/a;->b:Landroid/net/Uri;

    .line 240033
    .line 240034
    if-nez p3, :cond_1

    .line 240035
    .line 240036
    goto :goto_0

    .line 240037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;

    .line 240038
    .line 240039
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 240040
    .line 240041
    iget v3, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->b:I

    .line 240042
    .line 240043
    iget v0, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->c:I

    .line 240044
    .line 240045
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;->o:Landroid/graphics/Bitmap;

    .line 240046
    .line 240047
    if-nez v4, :cond_2

    .line 240048
    .line 240049
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 240050
    .line 240051
    .line 240052
    move-result-object p3

    .line 240053
    iput-object p3, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;->q:Ljava/lang/String;

    .line 240054
    .line 240055
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;->r:Z

    .line 240056
    .line 240057
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;

    .line 240058
    .line 240059
    new-instance v4, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d$a;

    .line 240060
    .line 240061
    invoke-direct {v4, p0, v3, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d$a;-><init>(Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;II)V

    .line 240062
    .line 240063
    .line 240064
    invoke-interface {v1, p3, v3, v0, v4}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;->a(Ljava/lang/String;IILcom/sankuai/waimai/platform/widget/tag/virtualview/c$a;)V

    .line 240065
    .line 240066
    .line 240067
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;->r:Z

    .line 240068
    .line 240069
    :cond_2
    iget-object p3, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;->p:Landroid/graphics/BitmapShader;

    .line 240070
    .line 240071
    if-eqz p3, :cond_3

    .line 240072
    .line 240073
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 240074
    .line 240075
    .line 240076
    iget-object p3, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;->p:Landroid/graphics/BitmapShader;

    .line 240077
    .line 240078
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 240079
    .line 240080
    .line 240081
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 240082
    .line 240083
    .line 240084
    :cond_3
    :goto_0
    return-void
.end method
