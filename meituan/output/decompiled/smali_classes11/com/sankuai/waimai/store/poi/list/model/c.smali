.class public final Lcom/sankuai/waimai/store/poi/list/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32e005ef954b1279L    # 1.2171940612277918E-63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    aput-object p9, v0, v1

    const/16 v1, 0x9

    aput-object p10, v0, v1

    const/16 v1, 0xa

    aput-object p11, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x29fe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/model/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/model/c;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/sankuai/waimai/store/poi/list/model/c;->c:I

    .line 5
    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/model/c;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/sankuai/waimai/store/poi/list/model/c;->e:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/sankuai/waimai/store/poi/list/model/c;->f:I

    .line 8
    iput-object p7, p0, Lcom/sankuai/waimai/store/poi/list/model/c;->g:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/sankuai/waimai/store/poi/list/model/c;->h:I

    .line 10
    iput-object p9, p0, Lcom/sankuai/waimai/store/poi/list/model/c;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/sankuai/waimai/store/poi/list/model/c;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/sankuai/waimai/store/poi/list/model/c;->k:Ljava/lang/String;

    return-void
.end method

.method public static c(Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;)Lcom/sankuai/waimai/store/poi/list/model/c;
    .locals 13

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x49b208

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/poi/list/model/c;

    return-object p0

    :cond_0
    new-instance v12, Lcom/sankuai/waimai/store/poi/list/model/c;

    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->code:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->name:Ljava/lang/String;

    iget v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->template_code:I

    iget-object v4, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->extra:Ljava/lang/String;

    iget-object v5, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->segmentId:Ljava/lang/String;

    iget v6, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->tagIconType:I

    iget-object v7, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->icon_title:Ljava/lang/String;

    iget v8, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->curPagingIndex:I

    iget-object v9, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->subName:Ljava/lang/String;

    iget-object v10, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->icon:Ljava/lang/String;

    iget-object v11, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->tagIcon:Ljava/lang/String;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/sankuai/waimai/store/poi/list/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public static d(I)Lcom/sankuai/waimai/store/poi/list/model/c;
    .locals 13

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x943f9f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/poi/list/model/c;

    return-object p0

    :cond_0
    new-instance v12, Lcom/sankuai/waimai/store/poi/list/model/c;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v1, "0"

    const-string v2, ""

    const-string v5, ""

    const-string v7, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, v12

    move v3, p0

    invoke-direct/range {v0 .. v11}, Lcom/sankuai/waimai/store/poi/list/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/model/c;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/model/c;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
