.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$c;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$c$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 170000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$c$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$c;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 170003
    .line 170004
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    const/4 p2, 0x0

    .line 170009
    if-eqz p1, :cond_0

    .line 170010
    .line 170011
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->M(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 170012
    .line 170013
    .line 170014
    move-result-object v0

    .line 170015
    goto :goto_0

    .line 170016
    :cond_0
    move-object v0, p2

    .line 170017
    :goto_0
    const/4 v1, 0x0

    .line 170018
    if-eqz v0, :cond_1

    .line 170019
    .line 170020
    iget-boolean v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->a:Z

    .line 170021
    .line 170022
    goto :goto_1

    .line 170023
    :cond_1
    const/4 v2, 0x0

    .line 170024
    :goto_1
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170025
    .line 170026
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170027
    .line 170028
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170029
    .line 170030
    .line 170031
    const-string v5, "UnitySimpleMultiFragment - mAlertDialog clicked, stackInfo = "

    .line 170032
    .line 170033
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    const-string v0, ", isMMPPageShow = "

    .line 170040
    .line 170041
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    invoke-virtual {v3, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    if-eqz v2, :cond_2

    .line 170055
    .line 170056
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$c$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$c;

    .line 170057
    .line 170058
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 170059
    .line 170060
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->u0:Landroid/app/AlertDialog;

    .line 170061
    .line 170062
    if-eqz p1, :cond_4

    .line 170063
    .line 170064
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 170065
    .line 170066
    .line 170067
    goto :goto_3

    .line 170068
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$c$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$c;

    .line 170069
    .line 170070
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 170071
    .line 170072
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->M0:Ljava/lang/String;

    .line 170073
    .line 170074
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170075
    .line 170076
    const/4 v2, 0x1

    .line 170077
    new-array v2, v2, [Ljava/lang/Object;

    .line 170078
    .line 170079
    aput-object v0, v2, v1

    .line 170080
    .line 170081
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170082
    .line 170083
    const v3, 0x9eccdc

    .line 170084
    .line 170085
    .line 170086
    invoke-static {v2, p2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v4

    .line 170090
    if-eqz v4, :cond_3

    .line 170091
    .line 170092
    invoke-static {v2, p2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    goto :goto_2

    .line 170096
    :cond_3
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    sget-object v0, Lcom/meituan/sankuai/map/unity/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170101
    .line 170102
    sget-object v0, Lcom/meituan/sankuai/map/unity/base/d$a;->a:Lcom/meituan/sankuai/map/unity/base/d;

    .line 170103
    .line 170104
    const-wide/16 v1, 0x1

    .line 170105
    .line 170106
    const-string v3, "malism_page_time_out_count"

    .line 170107
    .line 170108
    invoke-virtual {v0, v3, v1, v2, p2}, Lcom/meituan/sankuai/map/unity/base/d;->g(Ljava/lang/String;JLjava/util/Map;)V

    .line 170109
    .line 170110
    .line 170111
    :goto_2
    if-eqz p1, :cond_4

    .line 170112
    .line 170113
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170114
    .line 170115
    .line 170116
    :cond_4
    :goto_3
    return-void
.end method
