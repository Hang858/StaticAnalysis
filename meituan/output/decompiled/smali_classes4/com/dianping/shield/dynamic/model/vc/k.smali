.class public final Lcom/dianping/shield/dynamic/model/vc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x766737eb7e393e38L    # -1.967489767888712E-262

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(Lcom/dianping/shield/dynamic/model/vc/j;Landroid/os/Bundle;)V
    .locals 5
    .param p0    # Lcom/dianping/shield/dynamic/model/vc/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/dynamic/model/vc/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xa984bb

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 410026
    .line 410027
    iget-object v0, p0, Lcom/dianping/shield/dynamic/model/vc/j;->a:Ljava/lang/String;

    .line 410028
    .line 410029
    if-eqz v0, :cond_1

    .line 410030
    .line 410031
    const-string v1, "middleLineColor"

    .line 410032
    .line 410033
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410034
    .line 410035
    .line 410036
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/dynamic/model/vc/j;->b:Ljava/lang/String;

    .line 410037
    .line 410038
    if-eqz v0, :cond_2

    .line 410039
    .line 410040
    const-string v1, "topLineColor"

    .line 410041
    .line 410042
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410043
    .line 410044
    .line 410045
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/dynamic/model/vc/j;->c:Ljava/lang/String;

    .line 410046
    .line 410047
    if-eqz v0, :cond_3

    .line 410048
    .line 410049
    const-string v1, "bottomLineColor"

    .line 410050
    .line 410051
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410052
    .line 410053
    .line 410054
    :cond_3
    iget-object v0, p0, Lcom/dianping/shield/dynamic/model/vc/j;->d:Ljava/lang/Integer;

    .line 410055
    .line 410056
    if-eqz v0, :cond_4

    .line 410057
    .line 410058
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 410059
    .line 410060
    .line 410061
    move-result v0

    .line 410062
    const-string v1, "leftSeparatorMargin"

    .line 410063
    .line 410064
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 410065
    .line 410066
    .line 410067
    :cond_4
    iget-object p0, p0, Lcom/dianping/shield/dynamic/model/vc/j;->e:Ljava/lang/Integer;

    .line 410068
    .line 410069
    if-eqz p0, :cond_5

    .line 410070
    .line 410071
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 410072
    .line 410073
    .line 410074
    move-result p0

    .line 410075
    const-string v0, "rightSeparatorMargin"

    .line 410076
    .line 410077
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 410078
    .line 410079
    .line 410080
    :cond_5
    return-void
.end method
