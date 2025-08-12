.class public final Lcom/sankuai/magicpage/context/k$a;
.super Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/magicpage/context/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/magicpage/context/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/magicpage/context/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/magicpage/context/k$a;->a:Lcom/sankuai/magicpage/context/k;

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentAttached(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/content/Context;)V
    .locals 1

    .line 220000
    const-string p1, "PageListeneronFragmentAttached: "

    .line 220001
    .line 220002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220003
    .line 220004
    .line 220005
    move-result-object p1

    .line 220006
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 220007
    .line 220008
    .line 220009
    move-result-object p2

    .line 220010
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220011
    .line 220012
    .line 220013
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220014
    .line 220015
    .line 220016
    move-result-object p1

    .line 220017
    const/4 p2, 0x0

    .line 220018
    new-array p3, p2, [Ljava/lang/Object;

    .line 220019
    .line 220020
    const-string v0, "PWM_MagicKey"

    .line 220021
    .line 220022
    invoke-static {v0, p1, p2, p3}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 220023
    .line 220024
    .line 220025
    iget-object p1, p0, Lcom/sankuai/magicpage/context/k$a;->a:Lcom/sankuai/magicpage/context/k;

    .line 220026
    .line 220027
    iget-object p1, p1, Lcom/sankuai/magicpage/context/k;->a:Ljava/util/Set;

    .line 220028
    .line 220029
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p1

    .line 220033
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220034
    .line 220035
    .line 220036
    move-result p2

    .line 220037
    if-eqz p2, :cond_0

    .line 220038
    .line 220039
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p2

    .line 220043
    check-cast p2, Lcom/sankuai/magicpage/context/k$b;

    .line 220044
    .line 220045
    invoke-interface {p2}, Lcom/sankuai/magicpage/context/k$b;->d()V

    .line 220046
    .line 220047
    .line 220048
    goto :goto_0

    .line 220049
    :cond_0
    return-void
.end method

.method public final onFragmentDetached(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 170000
    const-string p1, "PageListeneronFragmentDetached: "

    .line 170001
    .line 170002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p2

    .line 170010
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    const/4 p2, 0x0

    .line 170018
    new-array v0, p2, [Ljava/lang/Object;

    .line 170019
    .line 170020
    const-string v1, "PWM_MagicKey"

    .line 170021
    .line 170022
    invoke-static {v1, p1, p2, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170023
    .line 170024
    .line 170025
    iget-object p1, p0, Lcom/sankuai/magicpage/context/k$a;->a:Lcom/sankuai/magicpage/context/k;

    .line 170026
    .line 170027
    iget-object p1, p1, Lcom/sankuai/magicpage/context/k;->a:Ljava/util/Set;

    .line 170028
    .line 170029
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170034
    .line 170035
    .line 170036
    move-result p2

    .line 170037
    if-eqz p2, :cond_0

    .line 170038
    .line 170039
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    check-cast p2, Lcom/sankuai/magicpage/context/k$b;

    .line 170044
    .line 170045
    invoke-interface {p2}, Lcom/sankuai/magicpage/context/k$b;->c()V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_0
    return-void
.end method

.method public final onFragmentResumed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 170000
    const-string p1, "PageListeneronFragmentResumed: "

    .line 170001
    .line 170002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v0

    .line 170010
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    const/4 v0, 0x0

    .line 170018
    new-array v1, v0, [Ljava/lang/Object;

    .line 170019
    .line 170020
    const-string v2, "PWM_MagicKey"

    .line 170021
    .line 170022
    invoke-static {v2, p1, v0, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170023
    .line 170024
    .line 170025
    iget-object p1, p0, Lcom/sankuai/magicpage/context/k$a;->a:Lcom/sankuai/magicpage/context/k;

    .line 170026
    .line 170027
    iget-object p1, p1, Lcom/sankuai/magicpage/context/k;->a:Ljava/util/Set;

    .line 170028
    .line 170029
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-eqz v0, :cond_0

    .line 170038
    .line 170039
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    check-cast v0, Lcom/sankuai/magicpage/context/k$b;

    .line 170044
    .line 170045
    invoke-interface {v0, p2}, Lcom/sankuai/magicpage/context/k$b;->h(Landroid/support/v4/app/Fragment;)V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_0
    return-void
.end method

.method public final onFragmentViewCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 280000
    const-string p1, "PageListeneronFragmentViewCreated: "

    .line 280001
    .line 280002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280003
    .line 280004
    .line 280005
    move-result-object p1

    .line 280006
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 280007
    .line 280008
    .line 280009
    move-result-object p3

    .line 280010
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280011
    .line 280012
    .line 280013
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280014
    .line 280015
    .line 280016
    move-result-object p1

    .line 280017
    const/4 p3, 0x0

    .line 280018
    new-array p3, p3, [Ljava/lang/Object;

    .line 280019
    .line 280020
    const-string p4, "PWM_MagicKey"

    .line 280021
    .line 280022
    const/4 v0, 0x1

    .line 280023
    invoke-static {p4, p1, v0, p3}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 280024
    .line 280025
    .line 280026
    iget-object p1, p0, Lcom/sankuai/magicpage/context/k$a;->a:Lcom/sankuai/magicpage/context/k;

    .line 280027
    .line 280028
    iget-object p1, p1, Lcom/sankuai/magicpage/context/k;->a:Ljava/util/Set;

    .line 280029
    .line 280030
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280031
    .line 280032
    .line 280033
    move-result-object p1

    .line 280034
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280035
    .line 280036
    .line 280037
    move-result p3

    .line 280038
    if-eqz p3, :cond_0

    .line 280039
    .line 280040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280041
    .line 280042
    .line 280043
    move-result-object p3

    .line 280044
    check-cast p3, Lcom/sankuai/magicpage/context/k$b;

    .line 280045
    .line 280046
    invoke-interface {p3, p2}, Lcom/sankuai/magicpage/context/k$b;->b(Landroid/support/v4/app/Fragment;)V

    .line 280047
    .line 280048
    .line 280049
    goto :goto_0

    .line 280050
    :cond_0
    return-void
.end method

.method public final onFragmentViewDestroyed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 170000
    const-string p1, "PageListener onFragmentViewDestroyed: "

    .line 170001
    .line 170002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v0

    .line 170010
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    const/4 v0, 0x0

    .line 170018
    new-array v1, v0, [Ljava/lang/Object;

    .line 170019
    .line 170020
    const-string v2, "PWM_MagicKey"

    .line 170021
    .line 170022
    invoke-static {v2, p1, v0, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170023
    .line 170024
    .line 170025
    iget-object p1, p0, Lcom/sankuai/magicpage/context/k$a;->a:Lcom/sankuai/magicpage/context/k;

    .line 170026
    .line 170027
    iget-object p1, p1, Lcom/sankuai/magicpage/context/k;->a:Ljava/util/Set;

    .line 170028
    .line 170029
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-eqz v0, :cond_0

    .line 170038
    .line 170039
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    check-cast v0, Lcom/sankuai/magicpage/context/k$b;

    .line 170044
    .line 170045
    invoke-interface {v0, p2}, Lcom/sankuai/magicpage/context/k$b;->a(Landroid/support/v4/app/Fragment;)V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_0
    return-void
.end method
