.class public final Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$Hyperlink;
.super Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Hyperlink"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Ljava/lang/String;

.field public final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$a;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$Hyperlink;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xfd9c35

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$Hyperlink;->g:Landroid/view/View$OnClickListener;

    .line 120025
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/style/CharacterStyle;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$Hyperlink;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32792b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/CharacterStyle;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$Hyperlink$1;

    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$Hyperlink;->f:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$Hyperlink$1;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$Hyperlink;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$Hyperlink;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa0b5e9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "<h5>"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    add-int/lit8 v0, v0, 0x4

    .line 120028
    .line 120029
    const-string v1, "<link>"

    .line 120030
    .line 120031
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    invoke-static {p1, v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils;->c(Ljava/lang/String;II)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$a;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    add-int/lit8 v0, v0, 0x6

    .line 120046
    .line 120047
    const-string v1, "</link>"

    .line 120048
    .line 120049
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils;->c(Ljava/lang/String;II)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$Hyperlink;->f:Ljava/lang/String;

    .line 120058
    .line 120059
    return-void
.end method
