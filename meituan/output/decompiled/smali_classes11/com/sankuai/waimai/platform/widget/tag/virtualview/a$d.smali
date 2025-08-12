.class public final Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$d;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc750e1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILcom/sankuai/waimai/platform/widget/tag/virtualview/c$a;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    new-instance v1, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v2, 0x2

    .line 240020
    aput-object v1, v0, v2

    .line 240021
    .line 240022
    const/4 v1, 0x3

    .line 240023
    aput-object p4, v0, v1

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v2, 0xdb1baf

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v3

    .line 240034
    if-eqz v3, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$d;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;

    .line 240041
    .line 240042
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$f;

    .line 240043
    .line 240044
    if-eqz v0, :cond_2

    .line 240045
    .line 240046
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$f;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/c;

    .line 240047
    .line 240048
    if-nez v0, :cond_1

    .line 240049
    .line 240050
    goto :goto_0

    .line 240051
    :cond_1
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/g;

    .line 240052
    .line 240053
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/g;->a(Ljava/lang/String;IILcom/sankuai/waimai/platform/widget/tag/virtualview/c$a;)V

    .line 240054
    .line 240055
    .line 240056
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(III)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 p2, 0x1

    .line 190017
    aput-object v1, v0, p2

    .line 190018
    .line 190019
    new-instance p2, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 p3, 0x2

    .line 190025
    aput-object p2, v0, p3

    .line 190026
    .line 190027
    sget-object p2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const p3, 0xd8bf83

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v1

    .line 190036
    if-eqz v1, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p1

    .line 190042
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 190043
    .line 190044
    return-object p1

    .line 190045
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$d;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;

    .line 190046
    .line 190047
    iget-object p2, p2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$f;

    .line 190048
    .line 190049
    if-eqz p2, :cond_2

    .line 190050
    .line 190051
    iget-object p2, p2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$f;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/c;

    .line 190052
    .line 190053
    if-nez p2, :cond_1

    .line 190054
    .line 190055
    goto :goto_0

    .line 190056
    :cond_1
    check-cast p2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/g;

    .line 190057
    .line 190058
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/g;->b(I)Landroid/graphics/drawable/Drawable;

    .line 190059
    .line 190060
    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final invalidate()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c7b5f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$d;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
