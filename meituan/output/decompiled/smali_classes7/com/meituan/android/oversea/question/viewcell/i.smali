.class public final Lcom/meituan/android/oversea/question/viewcell/i;
.super Lcom/meituan/android/oversea/question/viewcell/f;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/f;
.implements Lcom/dianping/agentsdk/framework/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/oversea/question/viewcell/f<",
        "Lcom/dianping/model/MTOVAskEntryModule;",
        ">;",
        "Lcom/dianping/shield/feature/f;",
        "Lcom/dianping/agentsdk/framework/v;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:J

.field public f:Lcom/meituan/android/oversea/question/agent/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xded2829aef81ce9L    # -3.1411538962540115E241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/oversea/question/viewcell/f;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/oversea/question/viewcell/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x45b93

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-wide/16 v0, -0x1

    .line 120025
    .line 120026
    iput-wide v0, p0, Lcom/meituan/android/oversea/question/viewcell/i;->e:J

    .line 120027
    .line 120028
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/meituan/android/oversea/question/viewcell/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/meituan/android/oversea/question/viewcell/j<",
            "Lcom/dianping/model/MTOVAskEntryModule;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/oversea/question/viewcell/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2251d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/oversea/question/viewcell/j;

    return-object p1

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/meituan/android/oversea/question/viewcell/g;

    iget-object v0, p0, Lcom/meituan/android/oversea/question/viewcell/f;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/meituan/android/oversea/question/viewcell/g;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/meituan/android/oversea/question/viewcell/h;

    iget-object v0, p0, Lcom/meituan/android/oversea/question/viewcell/f;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/meituan/android/oversea/question/viewcell/h;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4

    .line 120000
    check-cast p1, Lcom/dianping/model/MTOVAskEntryModule;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/oversea/question/viewcell/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x55599c

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Integer;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget-boolean v0, p1, Lcom/dianping/model/MTOVAskEntryModule;->a:Z

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    iget-boolean p1, p1, Lcom/dianping/model/MTOVAskEntryModule;->c:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x64

    goto :goto_0

    :cond_1
    const/16 p1, 0xc8

    :goto_0
    return p1
.end method

.method public final dividerOffset(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final dividerShowType(I)Lcom/dianping/agentsdk/framework/v$a;
    .locals 0

    sget-object p1, Lcom/dianping/agentsdk/framework/v$a;->d:Lcom/dianping/agentsdk/framework/v$a;

    return-object p1
.end method

.method public final exposeDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDivider(II)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getExposeScope()Lcom/dianping/shield/entity/h;
    .locals 1

    sget-object v0, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    return-object v0
.end method

.method public final maxExposeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onExposed(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/oversea/question/viewcell/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x17e619

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lcom/meituan/android/oversea/question/viewcell/i;->e:J

    invoke-static {v0, v1}, Lcom/meituan/android/oversea/base/utils/d;->k(J)V

    :cond_1
    return-void
.end method

.method public final showDivider(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final stayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
