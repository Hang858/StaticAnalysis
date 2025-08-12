.class public final Lcom/sankuai/eh/component/web/mt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x530f61f41e481a1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/eh/component/web/module/b;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/eh/component/web/mt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x331b6

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/support/v4/app/Fragment;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 170029
    .line 170030
    aput-object p0, v0, v1

    .line 170031
    .line 170032
    sget-object v3, Lcom/sankuai/eh/component/web/mt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170033
    .line 170034
    const v5, 0x733962

    .line 170035
    .line 170036
    .line 170037
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v6

    .line 170041
    if-eqz v6, :cond_1

    .line 170042
    .line 170043
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    check-cast v0, Ljava/lang/Boolean;

    .line 170048
    .line 170049
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    invoke-static {}, Lcom/sankuai/eh/component/service/database/d;->n()Lcom/google/gson/JsonElement;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    invoke-static {v0}, Lcom/sankuai/eh/component/service/utils/c;->i(Lcom/google/gson/JsonElement;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v0

    .line 170062
    if-eqz v0, :cond_2

    .line 170063
    .line 170064
    invoke-static {}, Lcom/sankuai/eh/component/service/database/d;->n()Lcom/google/gson/JsonElement;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    invoke-static {v0}, Lcom/sankuai/eh/component/service/utils/i;->p(Lcom/google/gson/JsonElement;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v0

    .line 170072
    if-eqz v0, :cond_2

    .line 170073
    .line 170074
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/b;->i:Lcom/google/gson/JsonElement;

    .line 170075
    .line 170076
    const-string v3, "data"

    .line 170077
    .line 170078
    const-string v4, "titansX"

    .line 170079
    .line 170080
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v3

    .line 170084
    invoke-static {v0, v3}, Lcom/sankuai/eh/component/service/utils/c;->d(Lcom/google/gson/JsonElement;[Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0

    .line 170088
    invoke-static {v0}, Lcom/sankuai/eh/component/service/utils/c;->j(Lcom/google/gson/JsonElement;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v0

    .line 170092
    if-eqz v0, :cond_2

    .line 170093
    .line 170094
    const/4 v1, 0x1

    .line 170095
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 170096
    .line 170097
    invoke-static {p0, p1}, Lcom/sankuai/eh/component/web/mt/titans/EHTitansFragment;->V8(Lcom/sankuai/eh/component/web/module/b;Landroid/os/Bundle;)Lcom/sankuai/eh/component/web/mt/titans/EHTitansFragment;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p0

    .line 170101
    return-object p0

    .line 170102
    :cond_3
    invoke-static {p0, p1}, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;->V8(Lcom/sankuai/eh/component/web/module/b;Landroid/os/Bundle;)Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p0

    .line 170106
    return-object p0
.end method
