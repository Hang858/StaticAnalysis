.class public final Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;
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
            "Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/sankuai/meituan/retrofit2/raw/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f7dd9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;-><init>(Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;)Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;",
            ">;)",
            "Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public final e(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;->h:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    return-object p0
.end method

.method public final f(Z)Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;->f:Z

    return-object p0
.end method

.method public final g()Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;
    .locals 1

    const-string v0, "Android"

    iput-object v0, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;->d:Ljava/lang/String;

    return-object p0
.end method
