.class public final Lcom/meituan/passport/login/fragment/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/dialogs/LoginPasswordRetrieve$a;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/login/fragment/RecommendLoginFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/login/fragment/RecommendLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/t;->a:Lcom/meituan/passport/login/fragment/RecommendLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/t;->a:Lcom/meituan/passport/login/fragment/RecommendLoginFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/t;->a:Lcom/meituan/passport/login/fragment/RecommendLoginFragment;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, v1}, Lcom/meituan/passport/retrieve/RetrievePassportActivity;->u5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/t;->a:Lcom/meituan/passport/login/fragment/RecommendLoginFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_3

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/t;->a:Lcom/meituan/passport/login/fragment/RecommendLoginFragment;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/t;->a:Lcom/meituan/passport/login/fragment/RecommendLoginFragment;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    sget-object v2, Lcom/meituan/passport/login/d;->d:Lcom/meituan/passport/login/d;

    .line 100028
    .line 100029
    iget v2, v2, Lcom/meituan/passport/login/d;->a:I

    .line 100030
    .line 100031
    new-instance v3, Landroid/os/Bundle;

    .line 100032
    .line 100033
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    const/4 v4, 0x3

    .line 100040
    new-array v4, v4, [Ljava/lang/Object;

    .line 100041
    .line 100042
    const/4 v5, 0x0

    .line 100043
    aput-object v1, v4, v5

    .line 100044
    .line 100045
    new-instance v6, Ljava/lang/Integer;

    .line 100046
    .line 100047
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100048
    .line 100049
    .line 100050
    const/4 v7, 0x1

    .line 100051
    aput-object v6, v4, v7

    .line 100052
    .line 100053
    const/4 v6, 0x2

    .line 100054
    aput-object v3, v4, v6

    .line 100055
    .line 100056
    sget-object v6, Lcom/meituan/passport/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100057
    .line 100058
    const v7, 0xf32a

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v8

    .line 100065
    if-eqz v8, :cond_1

    .line 100066
    .line 100067
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_1
    instance-of v4, v1, Lcom/meituan/passport/LoginActivity;

    .line 100072
    .line 100073
    const-string v6, ""

    .line 100074
    .line 100075
    if-eqz v4, :cond_2

    .line 100076
    .line 100077
    :try_start_0
    invoke-static {v1}, Lcom/sankuai/meituan/navigation/d;->a(Landroid/app/Activity;)Lcom/sankuai/meituan/navigation/a;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/navigation/a;->f(ILandroid/os/Bundle;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v0, v5}, Lcom/meituan/passport/g0;->k(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :catch_0
    move-exception v0

    .line 100089
    const-string v1, "e ="

    .line 100090
    .line 100091
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    const-string v1, "jumpToTargetByNavigation failed"

    .line 100107
    .line 100108
    invoke-static {v1, v0, v6}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    goto :goto_0

    .line 100112
    :cond_2
    const-string v0, "jumpToTargetByNavigation failed for not LoginActivity"

    .line 100113
    .line 100114
    invoke-static {v0, v6, v6}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    :cond_3
    :goto_0
    return-void
.end method
