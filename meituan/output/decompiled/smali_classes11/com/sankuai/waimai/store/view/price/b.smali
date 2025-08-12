.class public final Lcom/sankuai/waimai/store/view/price/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x483e9391a07b41e3L    # -4.0002530007749985E-40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p1    # D
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Double;

    .line 240007
    .line 240008
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 240009
    .line 240010
    .line 240011
    const/4 p1, 0x0

    .line 240012
    aput-object v1, v0, p1

    .line 240013
    .line 240014
    const/4 p1, 0x1

    .line 240015
    aput-object p3, v0, p1

    .line 240016
    .line 240017
    new-instance p1, Ljava/lang/Integer;

    .line 240018
    .line 240019
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240020
    .line 240021
    .line 240022
    const/4 p2, 0x2

    .line 240023
    aput-object p1, v0, p2

    .line 240024
    .line 240025
    const/4 p1, 0x3

    .line 240026
    aput-object p5, v0, p1

    .line 240027
    .line 240028
    sget-object p1, Lcom/sankuai/waimai/store/view/price/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240029
    .line 240030
    const p2, 0x80319a

    .line 240031
    .line 240032
    .line 240033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240034
    .line 240035
    .line 240036
    move-result v1

    .line 240037
    if-eqz v1, :cond_0

    .line 240038
    .line 240039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240040
    .line 240041
    .line 240042
    return-void

    .line 240043
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/store/view/price/b;->a:Ljava/lang/String;

    .line 240044
    .line 240045
    iput p4, p0, Lcom/sankuai/waimai/store/view/price/b;->b:I

    .line 240046
    .line 240047
    iput-object p5, p0, Lcom/sankuai/waimai/store/view/price/b;->c:Ljava/lang/String;

    .line 240048
    .line 240049
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/view/price/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd1b570

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/price/b;->a:Ljava/lang/String;

    const-string v1, "."

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/view/price/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37ecd4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/price/b;->a:Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
