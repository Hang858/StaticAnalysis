.class public final Lcom/sankuai/waimai/ugc/creator/entity/inner/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/elsa/bean/resource/ElsaResourceInfo;

.field public b:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x509331592d488069L    # -3.0369155267973107E-80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;->a:Lcom/meituan/elsa/bean/resource/ElsaResourceInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/meituan/elsa/bean/resource/ElsaResourceInfo;->iconText:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;->a:Lcom/meituan/elsa/bean/resource/ElsaResourceInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/meituan/elsa/bean/resource/ElsaResourceInfo;->iconPicUrl:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3113d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;->b:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->getShaderId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x96d392

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 150029
    .line 150030
    return v0

    .line 150031
    :cond_1
    instance-of v1, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;

    .line 150032
    .line 150033
    if-eqz v1, :cond_3

    .line 150034
    .line 150035
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;

    .line 150036
    .line 150037
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;->b:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 150038
    .line 150039
    iget-object v3, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;->b:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 150040
    .line 150041
    if-ne v1, v3, :cond_2

    .line 150042
    .line 150043
    return v0

    .line 150044
    :cond_2
    if-eqz v1, :cond_3

    .line 150045
    .line 150046
    if-eqz v3, :cond_3

    .line 150047
    .line 150048
    invoke-virtual {v1}, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->getShaderId()Ljava/lang/String;

    .line 150049
    .line 150050
    move-result-object v0

    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;->b:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    invoke-virtual {p1}, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->getShaderId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method
