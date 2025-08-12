.class public final Lcom/dianping/shield/dynamic/model/vc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27c607c6e185b0b3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(Lcom/dianping/shield/dynamic/model/vc/c;Landroid/os/Bundle;)V
    .locals 5
    .param p0    # Lcom/dianping/shield/dynamic/model/vc/c;
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
    sget-object v1, Lcom/dianping/shield/dynamic/model/vc/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x5d275

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
    iget-object v0, p0, Lcom/dianping/shield/dynamic/model/vc/c;->a:Ljava/lang/Boolean;

    .line 410028
    .line 410029
    if-eqz v0, :cond_1

    .line 410030
    .line 410031
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410032
    .line 410033
    .line 410034
    move-result v0

    .line 410035
    const-string v1, "hasDragRefresh"

    .line 410036
    .line 410037
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 410038
    .line 410039
    .line 410040
    :cond_1
    iget-object p0, p0, Lcom/dianping/shield/dynamic/model/vc/c;->b:Ljava/lang/Integer;

    .line 410041
    .line 410042
    if-eqz p0, :cond_2

    .line 410043
    .line 410044
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 410045
    .line 410046
    .line 410047
    move-result p0

    .line 410048
    const-string v0, "offset"

    .line 410049
    .line 410050
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
