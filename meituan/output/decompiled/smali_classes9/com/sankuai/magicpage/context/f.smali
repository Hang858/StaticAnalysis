.class public final synthetic Lcom/sankuai/magicpage/context/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/magicpage/context/i$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/magicpage/context/h;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/magicpage/context/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/magicpage/context/f;->a:Lcom/sankuai/magicpage/context/h;

    iput-boolean p2, p0, Lcom/sankuai/magicpage/context/f;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/magicpage/model/c;Z)V
    .locals 6

    .line 170000
    iget-object v0, p0, Lcom/sankuai/magicpage/context/f;->a:Lcom/sankuai/magicpage/context/h;

    .line 170001
    .line 170002
    iget-boolean v1, p0, Lcom/sankuai/magicpage/context/f;->b:Z

    .line 170003
    .line 170004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    const/4 v2, 0x3

    .line 170008
    new-array v2, v2, [Ljava/lang/Object;

    .line 170009
    .line 170010
    new-instance v3, Ljava/lang/Byte;

    .line 170011
    .line 170012
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v4, 0x0

    .line 170016
    aput-object v3, v2, v4

    .line 170017
    .line 170018
    const/4 v3, 0x1

    .line 170019
    aput-object p1, v2, v3

    .line 170020
    .line 170021
    new-instance v3, Ljava/lang/Byte;

    .line 170022
    .line 170023
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170024
    .line 170025
    .line 170026
    const/4 v4, 0x2

    .line 170027
    aput-object v3, v2, v4

    .line 170028
    .line 170029
    sget-object v3, Lcom/sankuai/magicpage/context/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    const v4, 0xef2b52

    .line 170032
    .line 170033
    .line 170034
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v5

    .line 170038
    if-eqz v5, :cond_0

    .line 170039
    .line 170040
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_0
    if-nez p2, :cond_1

    .line 170045
    .line 170046
    iget-object v2, p1, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 170047
    .line 170048
    iget-object v3, v2, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->guidePriority:Ljava/lang/String;

    .line 170049
    .line 170050
    iput-object v3, v0, Lcom/sankuai/magicpage/context/h;->d:Ljava/lang/String;

    .line 170051
    .line 170052
    iget-object v2, v2, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->groupName:Ljava/lang/String;

    .line 170053
    .line 170054
    iput-object v2, v0, Lcom/sankuai/magicpage/context/h;->e:Ljava/lang/String;

    .line 170055
    .line 170056
    :cond_1
    iget-object v2, v0, Lcom/sankuai/magicpage/context/h;->g:Landroid/os/Handler;

    .line 170057
    .line 170058
    new-instance v3, Lcom/sankuai/magicpage/context/g;

    .line 170059
    .line 170060
    invoke-direct {v3, v0, p1, v1, p2}, Lcom/sankuai/magicpage/context/g;-><init>(Lcom/sankuai/magicpage/context/h;Lcom/sankuai/magicpage/model/c;ZZ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
