.class public final Lcom/meituan/android/takeout/launcher/init/t0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/takeout/launcher/init/t0;->z(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 4

    .line 170000
    if-eqz p1, :cond_2

    .line 170001
    .line 170002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-nez p1, :cond_2

    .line 170007
    .line 170008
    sget-object p1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170009
    .line 170010
    const/4 p1, 0x1

    .line 170011
    new-array p1, p1, [Ljava/lang/Object;

    .line 170012
    .line 170013
    const/4 v0, 0x0

    .line 170014
    aput-object p2, p1, v0

    .line 170015
    .line 170016
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const/4 v1, 0x0

    .line 170019
    const v2, 0xb5af96

    .line 170020
    .line 170021
    .line 170022
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result p1

    .line 170036
    if-eqz p1, :cond_1

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    const-string v0, "_-_"

    .line 170048
    .line 170049
    invoke-static {p2, v0, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    sget-object p2, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 170054
    .line 170055
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->WM_CHANNEL_FORCE_UPDATE_HORN_CONFIG:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    .line 170056
    .line 170057
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    :cond_2
    :goto_0
    return-void
.end method
