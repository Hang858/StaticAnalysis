.class public final Lcom/sankuai/waimai/ugc/creator/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc9d39c13feee3faL    # -6.563453299950519E247

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0xb6edd3

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 260026
    .line 260027
    return-object p0

    .line 260028
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 260029
    .line 260030
    if-eqz v0, :cond_2

    .line 260031
    .line 260032
    invoke-static {p0}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 260033
    .line 260034
    .line 260035
    move-result v0

    .line 260036
    if-eqz v0, :cond_2

    .line 260037
    .line 260038
    invoke-static {}, Lcom/sankuai/waimai/ugc/creator/utils/b;->b()Landroid/content/Context;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v0

    .line 260042
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260043
    .line 260044
    .line 260045
    move-result-object v0

    .line 260046
    invoke-static {}, Lcom/sankuai/waimai/ugc/creator/utils/b;->b()Landroid/content/Context;

    .line 260047
    .line 260048
    .line 260049
    move-result-object v1

    .line 260050
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260051
    .line 260052
    .line 260053
    move-result-object v1

    .line 260054
    const-string v3, "drawable"

    .line 260055
    .line 260056
    const-string v4, "com.sankuai.waimai.ugc.creator.utils.ResourceUtil"

    .line 260057
    .line 260058
    invoke-static {v0, p1, v3, v1, v4}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 260059
    .line 260060
    .line 260061
    move-result v0

    .line 260062
    if-eqz v0, :cond_1

    .line 260063
    .line 260064
    invoke-static {}, Lcom/sankuai/waimai/ugc/creator/utils/b;->b()Landroid/content/Context;

    .line 260065
    .line 260066
    .line 260067
    move-result-object p0

    .line 260068
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 260069
    .line 260070
    .line 260071
    move-result-object p0

    .line 260072
    return-object p0

    .line 260073
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/utils/k$a;

    .line 260074
    .line 260075
    invoke-direct {v0}, Lcom/sankuai/waimai/ugc/creator/utils/k$a;-><init>()V

    .line 260076
    .line 260077
    .line 260078
    invoke-static {p0, p1, v0}, Lcom/meituan/roodesign/resfetcher/runtime/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/roodesign/resfetcher/runtime/b;)V

    .line 260079
    .line 260080
    :cond_2
    return-object v2
.end method
