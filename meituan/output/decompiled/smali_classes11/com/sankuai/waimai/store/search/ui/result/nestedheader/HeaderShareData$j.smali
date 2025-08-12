.class public final Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;

.field public final b:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/sankuai/waimai/store/search/model/SGBrandModel;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;ZZLcom/sankuai/waimai/store/search/model/SGBrandModel;III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd75eb8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;->a:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;

    .line 3
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;->b:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;

    .line 4
    iput-boolean p3, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;->d:Z

    .line 6
    iput-object p5, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;->e:Lcom/sankuai/waimai/store/search/model/SGBrandModel;

    .line 7
    iput p6, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;->f:I

    .line 8
    iput p7, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;->g:I

    .line 9
    iput p8, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;->h:I

    :goto_0
    return-void
.end method
