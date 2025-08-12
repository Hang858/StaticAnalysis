.class public final Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a$a;

.field public b:Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a$b;

.field public c:Landroid/content/Context;

.field public d:I

.field public e:Landroid/view/Display;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0xb52bc8fd1eb3415L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/util/SparseIntArray;

    .line 100009
    .line 100010
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;->f:Landroid/util/SparseIntArray;

    .line 100014
    .line 100015
    const/4 v1, 0x0

    .line 100016
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 100017
    .line 100018
    .line 100019
    const/4 v1, 0x1

    .line 100020
    const/16 v2, 0x5a

    .line 100021
    .line 100022
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v1, 0x2

    .line 100026
    const/16 v2, 0xb4

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v1, 0x3

    .line 100032
    const/16 v2, 0x10e

    .line 100033
    .line 100034
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 100035
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a$b;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x415fd0

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;->b:Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a$b;

    .line 430028
    .line 430029
    iput-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;->c:Landroid/content/Context;

    .line 430030
    .line 430031
    new-instance p2, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a$a;

    .line 430032
    .line 430033
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a$a;-><init>(Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;Landroid/content/Context;)V

    .line 430034
    .line 430035
    iput-object p2, p0, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;->a:Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98d82d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;->a:Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a$a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    iput-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;->e:Landroid/view/Display;

    .line 100025
    return-void
.end method

.method public final b(Landroid/view/Display;)V
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
    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe30b28

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
    iput-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;->e:Landroid/view/Display;

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;->a:Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a$a;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;->e:Landroid/view/Display;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    iput p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;->d:I

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;->b:Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a$b;

    .line 120037
    .line 120038
    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;->f:Landroid/util/SparseIntArray;

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a$b;->h(I)V

    return-void
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2cd496

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;->f:Landroid/util/SparseIntArray;

    iget v2, p0, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;->d:I

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
