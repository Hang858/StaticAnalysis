.class public final Lcom/dianping/voyager/joy/backroom/widget/ecogallery/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/joy/backroom/widget/ecogallery/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x521bcb85b5d1b090L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p0, v1, v2

    .line 410005
    .line 410006
    new-instance v3, Ljava/lang/Float;

    .line 410007
    .line 410008
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v4, 0x1

    .line 410012
    aput-object v3, v1, v4

    .line 410013
    .line 410014
    sget-object v3, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v5, 0x0

    .line 410017
    const v6, 0x73a68a

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v7

    .line 410024
    if-eqz v7, :cond_0

    .line 410025
    .line 410026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    return-void

    .line 410030
    :cond_0
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410031
    .line 410032
    new-array v0, v0, [Ljava/lang/Object;

    .line 410033
    .line 410034
    aput-object p0, v0, v2

    .line 410035
    .line 410036
    new-instance v1, Ljava/lang/Float;

    .line 410037
    .line 410038
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 410039
    .line 410040
    .line 410041
    aput-object v1, v0, v4

    .line 410042
    .line 410043
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410044
    .line 410045
    const v2, 0xb53668

    .line 410046
    .line 410047
    .line 410048
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410049
    .line 410050
    .line 410051
    move-result v3

    .line 410052
    if-eqz v3, :cond_1

    .line 410053
    .line 410054
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410055
    .line 410056
    .line 410057
    goto :goto_0

    .line 410058
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 410059
    .line 410060
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;F)V
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p0, v1, v2

    .line 410005
    .line 410006
    new-instance v3, Ljava/lang/Float;

    .line 410007
    .line 410008
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v4, 0x1

    .line 410012
    aput-object v3, v1, v4

    .line 410013
    .line 410014
    sget-object v3, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v5, 0x0

    .line 410017
    const v6, 0x15dbe5

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v7

    .line 410024
    if-eqz v7, :cond_0

    .line 410025
    .line 410026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    return-void

    .line 410030
    :cond_0
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410031
    .line 410032
    new-array v0, v0, [Ljava/lang/Object;

    .line 410033
    .line 410034
    aput-object p0, v0, v2

    .line 410035
    .line 410036
    new-instance v1, Ljava/lang/Float;

    .line 410037
    .line 410038
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 410039
    .line 410040
    .line 410041
    aput-object v1, v0, v4

    .line 410042
    .line 410043
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410044
    .line 410045
    const v2, 0x12b1f4

    .line 410046
    .line 410047
    .line 410048
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410049
    .line 410050
    .line 410051
    move-result v3

    .line 410052
    if-eqz v3, :cond_1

    .line 410053
    .line 410054
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410055
    .line 410056
    .line 410057
    goto :goto_0

    .line 410058
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 410059
    .line 410060
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/View;F)V
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p0, v1, v2

    .line 410005
    .line 410006
    new-instance v3, Ljava/lang/Float;

    .line 410007
    .line 410008
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v4, 0x1

    .line 410012
    aput-object v3, v1, v4

    .line 410013
    .line 410014
    sget-object v3, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v5, 0x0

    .line 410017
    const v6, 0x8b5369

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v7

    .line 410024
    if-eqz v7, :cond_0

    .line 410025
    .line 410026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    return-void

    .line 410030
    :cond_0
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410031
    .line 410032
    new-array v0, v0, [Ljava/lang/Object;

    .line 410033
    .line 410034
    aput-object p0, v0, v2

    .line 410035
    .line 410036
    new-instance v1, Ljava/lang/Float;

    .line 410037
    .line 410038
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 410039
    .line 410040
    .line 410041
    aput-object v1, v0, v4

    .line 410042
    .line 410043
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410044
    .line 410045
    const v2, 0x2f7ca

    .line 410046
    .line 410047
    .line 410048
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410049
    .line 410050
    .line 410051
    move-result v3

    .line 410052
    if-eqz v3, :cond_1

    .line 410053
    .line 410054
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410055
    .line 410056
    .line 410057
    goto :goto_0

    .line 410058
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 410059
    .line 410060
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/View;F)V
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p0, v1, v2

    .line 410005
    .line 410006
    new-instance v3, Ljava/lang/Float;

    .line 410007
    .line 410008
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v4, 0x1

    .line 410012
    aput-object v3, v1, v4

    .line 410013
    .line 410014
    sget-object v3, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v5, 0x0

    .line 410017
    const v6, 0x789043

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v7

    .line 410024
    if-eqz v7, :cond_0

    .line 410025
    .line 410026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    return-void

    .line 410030
    :cond_0
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410031
    .line 410032
    new-array v0, v0, [Ljava/lang/Object;

    .line 410033
    .line 410034
    aput-object p0, v0, v2

    .line 410035
    .line 410036
    new-instance v1, Ljava/lang/Float;

    .line 410037
    .line 410038
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 410039
    .line 410040
    .line 410041
    aput-object v1, v0, v4

    .line 410042
    .line 410043
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410044
    .line 410045
    const v2, 0xeb34ac

    .line 410046
    .line 410047
    .line 410048
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410049
    .line 410050
    .line 410051
    move-result v3

    .line 410052
    if-eqz v3, :cond_1

    .line 410053
    .line 410054
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410055
    .line 410056
    .line 410057
    goto :goto_0

    .line 410058
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 410059
    .line 410060
    :goto_0
    return-void
.end method
