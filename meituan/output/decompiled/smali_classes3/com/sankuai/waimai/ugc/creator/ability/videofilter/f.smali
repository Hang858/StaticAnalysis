.class public final Lcom/sankuai/waimai/ugc/creator/ability/videofilter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/resource/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/elsa/intf/resource/a<",
        "Lcom/meituan/elsa/bean/resource/ElsaResourceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/clipper/core/d;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;Lcom/meituan/android/elsa/clipper/core/d;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/f;->c:Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;

    iput-object p2, p0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/f;->a:Lcom/meituan/android/elsa/clipper/core/d;

    iput-object p3, p0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/f;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 150000
    const-string v0, "onGetResourceFail="

    .line 150001
    .line 150002
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    const/4 v1, 0x0

    .line 150007
    new-array v1, v1, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const-string v2, "ElsaClipper"

    .line 150010
    .line 150011
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150012
    .line 150013
    .line 150014
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/f;->c:Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;

    .line 150015
    .line 150016
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/base/f;->k0()V

    .line 150017
    .line 150018
    .line 150019
    const/16 v0, 0x191

    .line 150020
    .line 150021
    if-ne p1, v0, :cond_0

    .line 150022
    .line 150023
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/f;->c:Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;

    .line 150024
    .line 150025
    const-string v0, "\u6ee4\u955c\u8d44\u6e90\u83b7\u53d6\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u624b\u673a\u65e5\u671f\u4e0e\u65f6\u95f4"

    .line 150026
    .line 150027
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/ugc/creator/base/f;->s0(Ljava/lang/String;)V

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/f;->c:Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;

    .line 150032
    .line 150033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6ee4\u955c\u8d44\u6e90\u83b7\u53d6\u5931\u8d25\uff0ccode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/ugc/creator/base/f;->s0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
