.class public abstract Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;
.super Lcom/meituan/android/msc/yoga/o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/meituan/android/msc/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public arr:[F
    .annotation build Lcom/meituan/android/msc/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/meituan/android/msc/yoga/l;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/meituan/android/msc/yoga/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:J

.field public f:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z

.field public mLayoutDirection:I
    .annotation build Lcom/meituan/android/msc/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/msc/yoga/o;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x39caea

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->g:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->h:Z

    .line 100025
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/msc/yoga/c;)V
    .locals 8

    .line 130000
    move-object v0, p1

    .line 130001
    check-cast v0, Lcom/meituan/android/msc/yoga/d;

    .line 130002
    .line 130003
    iget-wide v0, v0, Lcom/meituan/android/msc/yoga/d;->a:J

    .line 130004
    .line 130005
    invoke-static {v0, v1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeNewWithConfigJNI(J)J

    .line 130006
    .line 130007
    .line 130008
    move-result-wide v0

    .line 130009
    invoke-direct {p0}, Lcom/meituan/android/msc/yoga/o;-><init>()V

    .line 130010
    .line 130011
    .line 130012
    const/4 v2, 0x1

    .line 130013
    new-array v3, v2, [Ljava/lang/Object;

    .line 130014
    .line 130015
    new-instance v4, Ljava/lang/Long;

    .line 130016
    .line 130017
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 130018
    .line 130019
    .line 130020
    const/4 v5, 0x0

    .line 130021
    aput-object v4, v3, v5

    .line 130022
    .line 130023
    sget-object v4, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    const v6, 0x5f041c

    .line 130026
    .line 130027
    .line 130028
    invoke-static {v3, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v7

    .line 130032
    if-eqz v7, :cond_0

    .line 130033
    .line 130034
    invoke-static {v3, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->g:Z

    .line 130039
    .line 130040
    iput-boolean v2, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->h:Z

    .line 130041
    .line 130042
    const-wide/16 v3, 0x0

    .line 130043
    .line 130044
    cmp-long v6, v0, v3

    .line 130045
    .line 130046
    if-eqz v6, :cond_2

    .line 130047
    .line 130048
    iput-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    .line 130049
    .line 130050
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 130051
    .line 130052
    aput-object p1, v0, v5

    .line 130053
    .line 130054
    sget-object p1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130055
    .line 130056
    const v1, 0x3605eb

    .line 130057
    .line 130058
    .line 130059
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v2

    .line 130063
    if-eqz v2, :cond_1

    .line 130064
    .line 130065
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    :cond_1
    return-void

    .line 130069
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130070
    const-string v0, "Failed to allocate native memory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static B0(J)Lcom/meituan/android/msc/yoga/t;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7f6bd0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/msc/yoga/t;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/msc/yoga/t;

    long-to-int v1, p0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/16 v2, 0x20

    shr-long/2addr p0, v2

    long-to-int p1, p0

    invoke-direct {v0, v1, p1}, Lcom/meituan/android/msc/yoga/t;-><init>(FI)V

    return-object v0
.end method

.method private final replaceChild(Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;I)J
    .locals 4
    .annotation build Lcom/meituan/android/msc/proguard/annotations/DoNotStrip;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xf78def

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Long;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170032
    .line 170033
    .line 170034
    move-result-wide p1

    .line 170035
    return-wide p1

    .line 170036
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->b:Ljava/util/ArrayList;

    .line 170037
    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    iget-object v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->b:Ljava/util/ArrayList;

    .line 170044
    .line 170045
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170046
    .line 170047
    .line 170048
    iput-object p0, p1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->a:Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;

    .line 170049
    .line 170050
    iget-wide p1, p1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    .line 170051
    .line 170052
    return-wide p1

    .line 170053
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170054
    .line 170055
    const-string p2, "Cannot replace child. YogaNode does not have children"

    .line 170056
    .line 170057
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    throw p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->c:Lcom/meituan/android/msc/yoga/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public A0(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f4f68

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeSetZIndex(JI)V

    return-void
.end method

.method public B()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6086b0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeIsRootViewFuncJNI(J)Z

    move-result v0

    return v0
.end method

.method public C()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8197e2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->arr:[F

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    aget v2, v1, v0

    .line 100023
    .line 100024
    float-to-int v2, v2

    .line 100025
    and-int/lit8 v2, v2, -0x11

    .line 100026
    .line 100027
    int-to-float v2, v2

    .line 100028
    aput v2, v1, v0

    .line 100029
    .line 100030
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->g:Z

    return-void
.end method

.method public bridge synthetic D(I)Lcom/meituan/android/msc/yoga/o;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->E(I)Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;

    move-result-object p1

    return-object p1
.end method

.method public E(I)Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x92f50

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->b:Ljava/util/ArrayList;

    .line 130030
    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    check-cast p1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;

    .line 130038
    .line 130039
    const/4 v0, 0x0

    .line 130040
    iput-object v0, p1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->a:Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;

    .line 130041
    .line 130042
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    .line 130043
    .line 130044
    iget-wide v2, p1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    .line 130045
    .line 130046
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeRemoveChildJNI(JJ)V

    .line 130047
    .line 130048
    .line 130049
    return-object p1

    .line 130050
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to remove a child of a YogaNode that does not have children"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(I)Lcom/meituan/android/msc/yoga/o;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x2a3d2c

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Lcom/meituan/android/msc/yoga/o;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->b:Ljava/util/ArrayList;

    .line 130030
    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    check-cast p1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;

    .line 130038
    .line 130039
    const/4 v0, 0x0

    .line 130040
    iput-object v0, p1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->a:Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;

    .line 130041
    .line 130042
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    .line 130043
    .line 130044
    iget-wide v2, p1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    .line 130045
    .line 130046
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeRemoveChildWithoutPositionOPJNI(JJ)V

    .line 130047
    .line 130048
    .line 130049
    return-object p1

    .line 130050
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to removeChildWithoutPositionOP a child of a YogaNode that does not have children"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Lcom/meituan/android/msc/yoga/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9cec40

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/meituan/android/msc/yoga/a;->a:I

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    return-void
.end method

.method public H(Lcom/meituan/android/msc/yoga/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd9aaa9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/meituan/android/msc/yoga/a;->a:I

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    return-void
.end method

.method public I(Lcom/meituan/android/msc/yoga/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf642d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/meituan/android/msc/yoga/a;->a:I

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    return-void
.end method

.method public J(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5baf5f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    return-void
.end method

.method public K(Lcom/meituan/android/msc/yoga/b;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xf82153

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->d:Lcom/meituan/android/msc/yoga/b;

    .line 130022
    .line 130023
    iget-wide v3, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    .line 130024
    .line 130025
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v3, v4, v0}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeSetHasBaselineFuncJNI(JZ)V

    return-void
.end method

.method public L(Lcom/meituan/android/msc/yoga/i;F)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e031f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/meituan/android/msc/yoga/i;->a:I

    invoke-static {v0, v1, p1, p2}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetBorderJNI(JIF)V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe76852

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget-object v0, Lcom/meituan/android/msc/csslib/CSSParserNative;->c:Ljava/lang/Object;

    .line 130022
    .line 130023
    monitor-enter v0

    .line 130024
    :try_start_0
    iget-wide v1, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    .line 130025
    .line 130026
    invoke-static {v1, v2, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeSetClassNames(JLjava/lang/String;)V

    .line 130027
    .line 130028
    .line 130029
    monitor-exit v0

    .line 130030
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public N(Lcom/meituan/android/msc/yoga/h;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb535b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/meituan/android/msc/yoga/h;->a:I

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetDisplayJNI(JI)V

    return-void
.end method

.method public O(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96820b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetFlexJNI(JF)V

    return-void
.end method

.method public P(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde4893

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    return-void
.end method

.method public Q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeaf5d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisAutoJNI(J)V

    return-void
.end method

.method public R(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x432795

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisPercentJNI(JF)V

    return-void
.end method

.method public S(Lcom/meituan/android/msc/yoga/j;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81e3f0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/meituan/android/msc/yoga/j;->a:I

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    return-void
.end method

.method public T(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5094ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    return-void
.end method

.method public U(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x41099e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    return-void
.end method

.method public V(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd38b4e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    return-void
.end method

.method public W()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70cbb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    return-void
.end method

.method public X(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe9f6aa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe07391

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget-object v0, Lcom/meituan/android/msc/csslib/CSSParserNative;->c:Ljava/lang/Object;

    .line 130022
    .line 130023
    monitor-enter v0

    .line 130024
    :try_start_0
    iget-wide v1, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    .line 130025
    .line 130026
    invoke-static {v1, v2, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeSetIdForStyle(JLjava/lang/String;)V

    .line 130027
    .line 130028
    .line 130029
    monitor-exit v0

    .line 130030
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Z()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa44907

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v1, v2, v0}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeSetIsRootViewFuncJNI(JZ)V

    return-void
.end method

.method public a(Lcom/meituan/android/msc/yoga/i;)F
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x672a3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/meituan/android/msc/yoga/i;->a:I

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleGetBorderJNI(JI)F

    move-result p1

    return p1
.end method

.method public a0(Lcom/meituan/android/msc/yoga/k;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x5a63

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/meituan/android/msc/yoga/k;->a:I

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    return-void
.end method

.method public b()Lcom/meituan/android/msc/yoga/t;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x43be90

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/msc/yoga/t;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->B0(J)Lcom/meituan/android/msc/yoga/t;

    move-result-object v0

    return-object v0
.end method

.method public b0(Lcom/meituan/android/msc/yoga/i;F)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61063c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/meituan/android/msc/yoga/i;->a:I

    invoke-static {v0, v1, p1, p2}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    return-void
.end method

.method public final baseline(FF)F
    .locals 3
    .annotation build Lcom/meituan/android/msc/proguard/annotations/DoNotStrip;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9d8556

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->d:Lcom/meituan/android/msc/yoga/b;

    check-cast p2, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode$b;

    invoke-virtual {p2, p1}, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode$b;->a(F)F

    move-result p1

    return p1
.end method

.method public c()F
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c0(Lcom/meituan/android/msc/yoga/i;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x585aca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/meituan/android/msc/yoga/i;->a:I

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetMarginAutoJNI(JI)V

    return-void
.end method

.method public d(Lcom/meituan/android/msc/yoga/i;)F
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x9f9718

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Float;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->arr:[F

    .line 130029
    .line 130030
    if-eqz v1, :cond_9

    .line 130031
    .line 130032
    aget v1, v1, v2

    .line 130033
    .line 130034
    float-to-int v1, v1

    .line 130035
    and-int/2addr v1, v0

    .line 130036
    if-ne v1, v0, :cond_9

    .line 130037
    .line 130038
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130039
    .line 130040
    .line 130041
    move-result p1

    .line 130042
    const/4 v1, 0x6

    .line 130043
    if-eqz p1, :cond_8

    .line 130044
    .line 130045
    if-eq p1, v0, :cond_7

    .line 130046
    .line 130047
    const/4 v0, 0x2

    .line 130048
    const/16 v2, 0x8

    .line 130049
    .line 130050
    if-eq p1, v0, :cond_6

    .line 130051
    .line 130052
    const/4 v0, 0x3

    .line 130053
    if-eq p1, v0, :cond_5

    .line 130054
    .line 130055
    const/4 v0, 0x4

    .line 130056
    if-eq p1, v0, :cond_3

    .line 130057
    .line 130058
    const/4 v0, 0x5

    .line 130059
    if-ne p1, v0, :cond_2

    .line 130060
    .line 130061
    invoke-virtual {p0}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->u()Lcom/meituan/android/msc/yoga/g;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    sget-object v0, Lcom/meituan/android/msc/yoga/g;->d:Lcom/meituan/android/msc/yoga/g;

    .line 130066
    .line 130067
    if-ne p1, v0, :cond_1

    .line 130068
    .line 130069
    iget-object p1, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->arr:[F

    .line 130070
    .line 130071
    aget p1, p1, v1

    .line 130072
    .line 130073
    goto :goto_0

    .line 130074
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->arr:[F

    .line 130075
    .line 130076
    aget p1, p1, v2

    .line 130077
    .line 130078
    :goto_0
    return p1

    .line 130079
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130080
    .line 130081
    const-string v0, "Cannot get layout margins of multi-edge shorthands"

    .line 130082
    .line 130083
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130084
    .line 130085
    .line 130086
    throw p1

    .line 130087
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->u()Lcom/meituan/android/msc/yoga/g;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p1

    .line 130091
    sget-object v0, Lcom/meituan/android/msc/yoga/g;->d:Lcom/meituan/android/msc/yoga/g;

    .line 130092
    .line 130093
    if-ne p1, v0, :cond_4

    .line 130094
    .line 130095
    iget-object p1, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->arr:[F

    .line 130096
    .line 130097
    aget p1, p1, v2

    .line 130098
    .line 130099
    goto :goto_1

    .line 130100
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->arr:[F

    .line 130101
    .line 130102
    aget p1, p1, v1

    .line 130103
    .line 130104
    :goto_1
    return p1

    .line 130105
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->arr:[F

    .line 130106
    .line 130107
    const/16 v0, 0x9

    .line 130108
    .line 130109
    aget p1, p1, v0

    .line 130110
    .line 130111
    return p1

    .line 130112
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->arr:[F

    .line 130113
    .line 130114
    aget p1, p1, v2

    .line 130115
    .line 130116
    return p1

    .line 130117
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->arr:[F

    .line 130118
    .line 130119
    const/4 v0, 0x7

    .line 130120
    aget p1, p1, v0

    .line 130121
    .line 130122
    return p1

    .line 130123
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->arr:[F

    .line 130124
    .line 130125
    aget p1, p1, v1

    .line 130126
    .line 130127
    return p1

    .line 130128
    :cond_9
    const/4 p1, 0x0

    .line 130129
    return p1
.end method

.method public d0(Lcom/meituan/android/msc/yoga/i;F)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e2793

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/meituan/android/msc/yoga/i;->a:I

    invoke-static {v0, v1, p1, p2}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetMarginPercentJNI(JIF)V

    return-void
.end method

.method public e(Lcom/meituan/android/msc/yoga/i;)F
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x5884c7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Float;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->arr:[F

    .line 130029
    .line 130030
    if-eqz v1, :cond_a

    .line 130031
    .line 130032
    aget v3, v1, v2

    .line 130033
    .line 130034
    float-to-int v3, v3

    .line 130035
    const/4 v4, 0x2

    .line 130036
    and-int/2addr v3, v4

    .line 130037
    if-ne v3, v4, :cond_a

    .line 130038
    .line 130039
    aget v1, v1, v2

    .line 130040
    .line 130041
    float-to-int v1, v1

    .line 130042
    and-int/2addr v1, v0

    .line 130043
    const/4 v3, 0x4

    .line 130044
    if-ne v1, v0, :cond_1

    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_1
    const/4 v2, 0x4

    .line 130048
    :goto_0
    rsub-int/lit8 v1, v2, 0xa

    .line 130049
    .line 130050
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130051
    .line 130052
    .line 130053
    move-result p1

    .line 130054
    if-eqz p1, :cond_9

    .line 130055
    .line 130056
    if-eq p1, v0, :cond_8

    .line 130057
    .line 130058
    if-eq p1, v4, :cond_7

    .line 130059
    .line 130060
    const/4 v0, 0x3

    .line 130061
    if-eq p1, v0, :cond_6

    .line 130062
    .line 130063
    if-eq p1, v3, :cond_4

    .line 130064
    .line 130065
    const/4 v0, 0x5

    .line 130066
    if-ne p1, v0, :cond_3

    .line 130067
    .line 130068
    invoke-virtual {p0}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->u()Lcom/meituan/android/msc/yoga/g;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    sget-object v0, Lcom/meituan/android/msc/yoga/g;->d:Lcom/meituan/android/msc/yoga/g;

    .line 130073
    .line 130074
    if-ne p1, v0, :cond_2

    .line 130075
    .line 130076
    iget-object p1, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->arr:[F

    .line 130077
    .line 130078
    aget p1, p1, v1

    .line 130079
    .line 130080
    goto :goto_1

    .line 130081
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->arr:[F

    .line 130082
    .line 130083
    add-int/2addr v1, v4

    .line 130084
    aget p1, p1, v1

    .line 130085
    .line 130086
    :goto_1
    return p1

    .line 130087
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130088
    .line 130089
    const-string v0, "Cannot get layout paddings of multi-edge shorthands"

    .line 130090
    .line 130091
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130092
    .line 130093
    .line 130094
    throw p1

    .line 130095
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->u()Lcom/meituan/android/msc/yoga/g;

    .line 130096
    .line 130097
    .line 130098
    move-result-object p1

    .line 130099
    sget-object v0, Lcom/meituan/android/msc/yoga/g;->d:Lcom/meituan/android/msc/yoga/g;

    .line 130100
    .line 130101
    if-ne p1, v0, :cond_5

    .line 130102
    .line 130103
    iget-object p1, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->arr:[F

    .line 130104
    .line 130105
    add-int/2addr v1, v4

    .line 130106
    aget p1, p1, v1

    .line 130107
    .line 130108
    goto :goto_2

    .line 130109
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->arr:[F

    .line 130110
    .line 130111
    aget p1, p1, v1

    .line 130112
    .line 130113
    :goto_2
    return p1

    .line 130114
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->arr:[F

    .line 130115
    .line 130116
    add-int/2addr v1, v0

    .line 130117
    aget p1, p1, v1

    .line 130118
    .line 130119
    return p1

    .line 130120
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->arr:[F

    .line 130121
    .line 130122
    add-int/2addr v1, v4

    .line 130123
    aget p1, p1, v1

    .line 130124
    .line 130125
    return p1

    .line 130126
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->arr:[F

    .line 130127
    .line 130128
    add-int/2addr v1, v0

    .line 130129
    aget p1, p1, v1

    .line 130130
    .line 130131
    return p1

    .line 130132
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->arr:[F

    .line 130133
    .line 130134
    aget p1, p1, v1

    .line 130135
    .line 130136
    return p1

    .line 130137
    :cond_a
    const/4 p1, 0x0

    .line 130138
    return p1
.end method

.method public e0(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3ecc3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    return-void
.end method

.method public f()F
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f0(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37319

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    return-void
.end method

.method public g(Lcom/meituan/android/msc/yoga/i;)Lcom/meituan/android/msc/yoga/t;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc5011

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/msc/yoga/t;

    return-object p1

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/meituan/android/msc/yoga/i;->a:I

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleGetMarginJNI(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->B0(J)Lcom/meituan/android/msc/yoga/t;

    move-result-object p1

    return-object p1
.end method

.method public g0(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74cd0a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    return-void
.end method

.method public h(Lcom/meituan/android/msc/yoga/i;)Lcom/meituan/android/msc/yoga/t;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c55c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/msc/yoga/t;

    return-object p1

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/meituan/android/msc/yoga/i;->a:I

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleGetPaddingJNI(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->B0(J)Lcom/meituan/android/msc/yoga/t;

    move-result-object p1

    return-object p1
.end method

.method public h0(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf3893f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    return-void
.end method

.method public i(Lcom/meituan/android/msc/yoga/i;)Lcom/meituan/android/msc/yoga/t;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdcd64d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/msc/yoga/t;

    return-object p1

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/meituan/android/msc/yoga/i;->a:I

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleGetPositionJNI(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->B0(J)Lcom/meituan/android/msc/yoga/t;

    move-result-object p1

    return-object p1
.end method

.method public i0(Lcom/meituan/android/msc/yoga/l;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xbaa71c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->c:Lcom/meituan/android/msc/yoga/l;

    .line 130022
    .line 130023
    iget-wide v3, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    .line 130024
    .line 130025
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v3, v4, v0}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    return-void
.end method

.method public j()Lcom/meituan/android/msc/yoga/r;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79b22

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/msc/yoga/r;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleGetPositionTypeJNI(J)I

    move-result v0

    invoke-static {v0}, Lcom/meituan/android/msc/yoga/r;->a(I)Lcom/meituan/android/msc/yoga/r;

    move-result-object v0

    return-object v0
.end method

.method public j0(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2f96

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    return-void
.end method

.method public k()Lcom/meituan/android/msc/yoga/t;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf4d60a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/msc/yoga/t;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->B0(J)Lcom/meituan/android/msc/yoga/t;

    move-result-object v0

    return-object v0
.end method

.method public k0(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d23e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    return-void
.end method

.method public l()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->arr:[F

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    aget v0, v0, v1

    .line 100006
    .line 100007
    float-to-int v0, v0

    .line 100008
    const/16 v2, 0x20

    .line 100009
    .line 100010
    and-int/2addr v0, v2

    .line 100011
    if-ne v0, v2, :cond_0

    .line 100012
    .line 100013
    const/4 v1, 0x1

    .line 100014
    :cond_0
    return v1

    .line 100015
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->h:Z

    return v0
.end method

.method public l0(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1aa3a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->i:Z

    return v0
.end method

.method public m0(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc4e993

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    return-void
.end method

.method public final measure(FIFI)J
    .locals 3
    .annotation build Lcom/meituan/android/msc/proguard/annotations/DoNotStrip;
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Float;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Float;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 250022
    .line 250023
    .line 250024
    const/4 p3, 0x2

    .line 250025
    aput-object v1, v0, p3

    .line 250026
    .line 250027
    new-instance p3, Ljava/lang/Integer;

    .line 250028
    .line 250029
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v1, 0x3

    .line 250033
    aput-object p3, v0, v1

    .line 250034
    .line 250035
    sget-object p3, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v1, 0xe76039

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v2

    .line 250044
    if-eqz v2, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    move-result-object p1

    .line 250050
    check-cast p1, Ljava/lang/Long;

    .line 250051
    .line 250052
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 250053
    .line 250054
    .line 250055
    move-result-wide p1

    .line 250056
    return-wide p1

    .line 250057
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->A()Z

    .line 250058
    .line 250059
    .line 250060
    move-result p3

    .line 250061
    if-eqz p3, :cond_1

    .line 250062
    .line 250063
    iget-object p3, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->c:Lcom/meituan/android/msc/yoga/l;

    .line 250064
    .line 250065
    invoke-static {p2}, Lcom/meituan/android/msc/yoga/m;->a(I)Lcom/meituan/android/msc/yoga/m;

    .line 250066
    .line 250067
    .line 250068
    move-result-object p2

    .line 250069
    invoke-static {p4}, Lcom/meituan/android/msc/yoga/m;->a(I)Lcom/meituan/android/msc/yoga/m;

    .line 250070
    .line 250071
    .line 250072
    invoke-interface {p3, p1, p2}, Lcom/meituan/android/msc/yoga/l;->a(FLcom/meituan/android/msc/yoga/m;)J

    .line 250073
    .line 250074
    .line 250075
    move-result-wide p1

    .line 250076
    return-wide p1

    .line 250077
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 250078
    .line 250079
    const-string p2, "Measure function isn\'t defined!"

    .line 250080
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbaaec7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->arr:[F

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    aget v2, v1, v0

    .line 100023
    .line 100024
    float-to-int v2, v2

    .line 100025
    and-int/lit8 v2, v2, -0x21

    .line 100026
    .line 100027
    int-to-float v2, v2

    .line 100028
    aput v2, v1, v0

    .line 100029
    .line 100030
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->h:Z

    return-void
.end method

.method public n0(Lcom/meituan/android/msc/yoga/q;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee71c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/meituan/android/msc/yoga/q;->a:I

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetOverflowJNI(JI)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5f236f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget-object v0, Lcom/meituan/android/msc/csslib/CSSParserNative;->c:Ljava/lang/Object;

    .line 130022
    .line 130023
    monitor-enter v0

    .line 130024
    :try_start_0
    iget-wide v1, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    .line 130025
    .line 130026
    invoke-static {v1, v2, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeSetInlineStyle(JLjava/lang/String;)V

    .line 130027
    .line 130028
    .line 130029
    monitor-exit v0

    .line 130030
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o0(Lcom/meituan/android/msc/yoga/i;F)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x164d12

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/meituan/android/msc/yoga/i;->a:I

    invoke-static {v0, v1, p1, p2}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    return-void
.end method

.method public p(Lcom/meituan/android/msc/yoga/o;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xf4b375

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/msc/yoga/o;->m()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_2

    .line 170039
    .line 170040
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170041
    .line 170042
    const-string v1, ""

    .line 170043
    .line 170044
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    :cond_2
    check-cast p1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;

    .line 170048
    .line 170049
    iget-object v0, p1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->a:Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;

    .line 170050
    .line 170051
    if-nez v0, :cond_4

    .line 170052
    .line 170053
    iget-object v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->b:Ljava/util/ArrayList;

    .line 170054
    .line 170055
    if-nez v0, :cond_3

    .line 170056
    .line 170057
    new-instance v0, Ljava/util/ArrayList;

    .line 170058
    .line 170059
    const/4 v1, 0x4

    .line 170060
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 170061
    .line 170062
    .line 170063
    iput-object v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->b:Ljava/util/ArrayList;

    .line 170064
    .line 170065
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->b:Ljava/util/ArrayList;

    .line 170066
    .line 170067
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170068
    .line 170069
    .line 170070
    iput-object p0, p1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->a:Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;

    .line 170071
    .line 170072
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    .line 170073
    .line 170074
    iget-wide v2, p1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    .line 170075
    .line 170076
    invoke-static {v0, v1, v2, v3, p2}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    .line 170077
    .line 170078
    .line 170079
    return-void

    .line 170080
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Child already has a parent, it must be removed first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p0(Lcom/meituan/android/msc/yoga/i;F)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf638f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/meituan/android/msc/yoga/i;->a:I

    invoke-static {v0, v1, p1, p2}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetPaddingPercentJNI(JIF)V

    return-void
.end method

.method public q(FF)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xcdc645

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->t()Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    instance-of v1, v0, Lcom/meituan/android/msc/yoga/o$a;

    .line 170039
    .line 170040
    if-eqz v1, :cond_1

    .line 170041
    .line 170042
    check-cast v0, Lcom/meituan/android/msc/yoga/o$a;

    .line 170043
    .line 170044
    invoke-interface {v0}, Lcom/meituan/android/msc/yoga/o$a;->freeze()V

    .line 170045
    .line 170046
    .line 170047
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 170048
    .line 170049
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    const/4 v1, 0x0

    .line 170056
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170057
    .line 170058
    .line 170059
    move-result v3

    .line 170060
    if-ge v1, v3, :cond_4

    .line 170061
    .line 170062
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v3

    .line 170066
    check-cast v3, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;

    .line 170067
    .line 170068
    iget-object v3, v3, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->b:Ljava/util/ArrayList;

    .line 170069
    .line 170070
    if-eqz v3, :cond_3

    .line 170071
    .line 170072
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v3

    .line 170076
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170077
    .line 170078
    .line 170079
    move-result v4

    .line 170080
    if-eqz v4, :cond_3

    .line 170081
    .line 170082
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v4

    .line 170086
    check-cast v4, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;

    .line 170087
    .line 170088
    invoke-virtual {v4}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->t()Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v5

    .line 170092
    instance-of v6, v5, Lcom/meituan/android/msc/yoga/o$a;

    .line 170093
    .line 170094
    if-eqz v6, :cond_2

    .line 170095
    .line 170096
    check-cast v5, Lcom/meituan/android/msc/yoga/o$a;

    .line 170097
    .line 170098
    invoke-interface {v5}, Lcom/meituan/android/msc/yoga/o$a;->freeze()V

    .line 170099
    .line 170100
    .line 170101
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170102
    .line 170103
    .line 170104
    goto :goto_1

    .line 170105
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 170106
    .line 170107
    goto :goto_0

    .line 170108
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170109
    .line 170110
    .line 170111
    move-result v1

    .line 170112
    new-array v1, v1, [Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;

    .line 170113
    .line 170114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v0

    .line 170118
    move-object v8, v0

    .line 170119
    check-cast v8, [Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;

    .line 170120
    .line 170121
    array-length v0, v8

    .line 170122
    new-array v7, v0, [J

    .line 170123
    .line 170124
    :goto_2
    array-length v0, v8

    .line 170125
    if-ge v2, v0, :cond_5

    .line 170126
    .line 170127
    aget-object v0, v8, v2

    .line 170128
    .line 170129
    iget-wide v0, v0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    .line 170130
    .line 170131
    aput-wide v0, v7, v2

    .line 170132
    .line 170133
    add-int/lit8 v2, v2, 0x1

    .line 170134
    .line 170135
    goto :goto_2

    .line 170136
    :cond_5
    iget-wide v3, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    .line 170137
    .line 170138
    move v5, p1

    .line 170139
    move v6, p2

    .line 170140
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;)V

    .line 170141
    .line 170142
    .line 170143
    return-void
.end method

.method public q0(Lcom/meituan/android/msc/yoga/i;F)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa531cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/meituan/android/msc/yoga/i;->a:I

    invoke-static {v0, v1, p1, p2}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    return-void
.end method

.method public r()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb271eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeMarkDirtyJNI(J)V

    return-void
.end method

.method public r0(Lcom/meituan/android/msc/yoga/i;F)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x14e68b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/meituan/android/msc/yoga/i;->a:I

    invoke-static {v0, v1, p1, p2}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetPositionPercentJNI(JIF)V

    return-void
.end method

.method public s()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf0249f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-wide v1, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    .line 100022
    .line 100023
    invoke-static {v1, v2}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeGetAllSortedDrawingChildrenRNTags(J)[I

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    new-instance v2, Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    array-length v3, v1

    .line 100035
    :goto_0
    if-ge v0, v3, :cond_1

    .line 100036
    .line 100037
    aget v4, v1, v0

    .line 100038
    .line 100039
    const/4 v5, 0x1

    .line 100040
    invoke-static {v4, v2, v0, v5}, Landroid/support/v4/app/a;->f(ILjava/util/ArrayList;II)I

    move-result v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public s0(Lcom/meituan/android/msc/yoga/r;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81e4b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/meituan/android/msc/yoga/r;->a:I

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public t0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    const/4 v1, 0x1

    .line 280012
    aput-object p2, v0, v1

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p3, v0, v1

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p4, v0, v1

    .line 280019
    .line 280020
    const/4 v1, 0x4

    .line 280021
    aput-object p5, v0, v1

    .line 280022
    .line 280023
    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const v2, 0xbcc206

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v3

    .line 280032
    if-eqz v3, :cond_0

    .line 280033
    .line 280034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_0
    sget-object v0, Lcom/meituan/android/msc/csslib/CSSParserNative;->c:Ljava/lang/Object;

    .line 280039
    .line 280040
    monitor-enter v0

    .line 280041
    :try_start_0
    iget-wide v1, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    .line 280042
    .line 280043
    move v3, p1

    .line 280044
    move-object v4, p2

    .line 280045
    move-object v5, p3

    .line 280046
    move-object v6, p4

    .line 280047
    move-object v7, p5

    .line 280048
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeSetPropsJNI(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280049
    .line 280050
    .line 280051
    monitor-exit v0

    .line 280052
    return-void

    .line 280053
    :catchall_0
    move-exception p1

    .line 280054
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280055
    throw p1
.end method

.method public u()Lcom/meituan/android/msc/yoga/g;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36e5ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/msc/yoga/g;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    aget v0, v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    :goto_0
    invoke-static {v0}, Lcom/meituan/android/msc/yoga/g;->a(I)Lcom/meituan/android/msc/yoga/g;

    move-result-object v0

    return-object v0
.end method

.method public u0(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7cd70

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeSetRNTag(JI)V

    return-void
.end method

.method public v()F
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v0(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf29f29

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget-object v0, Lcom/meituan/android/msc/csslib/CSSParserNative;->c:Ljava/lang/Object;

    .line 130022
    .line 130023
    monitor-enter v0

    .line 130024
    :try_start_0
    iget-wide v1, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    .line 130025
    .line 130026
    invoke-static {v1, v2, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeSetViewTagName(JLjava/lang/String;)V

    .line 130027
    .line 130028
    .line 130029
    monitor-exit v0

    .line 130030
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w()F
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w0(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x794d59

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    return-void
.end method

.method public x()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    return-wide v0
.end method

.method public x0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf70e1c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    return-void
.end method

.method public y()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3c62a6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->arr:[F

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    aget v1, v1, v0

    .line 100030
    .line 100031
    float-to-int v1, v1

    .line 100032
    const/16 v2, 0x10

    .line 100033
    .line 100034
    and-int/2addr v1, v2

    .line 100035
    if-ne v1, v2, :cond_1

    .line 100036
    .line 100037
    const/4 v0, 0x1

    .line 100038
    :cond_1
    return v0

    .line 100039
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->g:Z

    .line 100040
    return v0
.end method

.method public y0(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb94914

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    return-void
.end method

.method public z()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3648a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeIsDirtyJNI(J)Z

    move-result v0

    return v0
.end method

.method public z0(Lcom/meituan/android/msc/yoga/u;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6e7ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/meituan/android/msc/yoga/u;->a:I

    invoke-static {v0, v1, p1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    return-void
.end method
