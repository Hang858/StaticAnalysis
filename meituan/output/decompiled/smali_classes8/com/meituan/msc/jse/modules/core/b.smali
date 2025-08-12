.class public final Lcom/meituan/msc/jse/modules/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/jse/modules/core/b$a;
    }
.end annotation


# static fields
.field public static b:Lcom/meituan/msc/jse/modules/core/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x682c4c1b052f239bL    # -6.747592172623278E-194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/jse/modules/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdfe4bc

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/msc/jse/modules/core/b;->a:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/jse/modules/core/b$a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/jse/modules/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x767afc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/meituan/msc/jse/modules/core/b$a;->a:Lcom/meituan/msc/jse/modules/core/a;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Lcom/meituan/msc/jse/modules/core/a;

    .line 120026
    .line 120027
    invoke-direct {v0, p1}, Lcom/meituan/msc/jse/modules/core/a;-><init>(Lcom/meituan/msc/jse/modules/core/b$a;)V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p1, Lcom/meituan/msc/jse/modules/core/b$a;->a:Lcom/meituan/msc/jse/modules/core/a;

    .line 120031
    .line 120032
    :cond_1
    iget-object p1, p1, Lcom/meituan/msc/jse/modules/core/b$a;->a:Lcom/meituan/msc/jse/modules/core/a;

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/msc/jse/modules/core/b;->a:Landroid/view/Choreographer;

    .line 120035
    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
