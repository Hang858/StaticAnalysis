.class public final Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h$b;
.super Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

.field public b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;IZ)V
    .locals 5

    .line 240000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$b;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x5

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v2, 0x1

    .line 240010
    aput-object p2, v0, v2

    .line 240011
    .line 240012
    new-instance v2, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v3, 0x2

    .line 240018
    aput-object v2, v0, v3

    .line 240019
    .line 240020
    new-instance v2, Ljava/lang/Byte;

    .line 240021
    .line 240022
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240023
    .line 240024
    .line 240025
    const/4 v3, 0x3

    .line 240026
    aput-object v2, v0, v3

    .line 240027
    .line 240028
    new-instance v2, Ljava/lang/Byte;

    .line 240029
    .line 240030
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 240031
    .line 240032
    .line 240033
    const/4 v3, 0x4

    .line 240034
    aput-object v2, v0, v3

    .line 240035
    .line 240036
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240037
    .line 240038
    const v3, 0x346555

    .line 240039
    .line 240040
    .line 240041
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240042
    .line 240043
    .line 240044
    move-result v4

    .line 240045
    if-eqz v4, :cond_0

    .line 240046
    .line 240047
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240048
    .line 240049
    .line 240050
    return-void

    .line 240051
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h$b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    .line 240052
    .line 240053
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h$b;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 240054
    .line 240055
    iput p3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h$b;->c:I

    .line 240056
    .line 240057
    iput-boolean p4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h$b;->d:Z

    .line 240058
    .line 240059
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h$b;->e:Z

    .line 240060
    return-void
.end method
