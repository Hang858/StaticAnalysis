.class public final Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$RequestBundles;",
            ">;"
        }
    .end annotation
.end field

.field public h:[Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc4e8e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;-><init>(Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;)Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$RequestBundles;",
            ">;)",
            "Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public final e()Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final f([Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;->h:[Ljava/lang/String;

    return-object p0
.end method

.method public final g(Z)Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;->f:Z

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest$a;->d:Ljava/lang/String;

    return-object p0
.end method
