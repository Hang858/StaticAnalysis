.class public Lcom/dianping/shield/component/extensions/gridsection/e;
.super Lcom/dianping/shield/node/useritem/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/component/extensions/gridsection/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public C:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public D:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public E:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public F:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public G:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public H:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/useritem/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Lcom/dianping/shield/component/extensions/gridsection/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x555ad1220e847edbL    # 1.5015767204392908E103

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/shield/component/extensions/gridsection/e$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/shield/component/extensions/gridsection/e$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sget-object v0, Lcom/dianping/shield/extensions/b;->d:Lcom/dianping/shield/extensions/b;

    .line 100014
    .line 100015
    const-class v1, Lcom/dianping/shield/component/extensions/gridsection/e;

    new-instance v2, Lcom/dianping/shield/component/extensions/gridsection/d;

    invoke-direct {v2}, Lcom/dianping/shield/component/extensions/gridsection/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/extensions/b;->n(Ljava/lang/Class;Lcom/dianping/shield/extensions/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/shield/node/useritem/l;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/shield/component/extensions/gridsection/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfed0

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
    new-instance v0, Landroid/util/SparseArray;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/shield/component/extensions/gridsection/e;->z:Landroid/util/SparseArray;

    .line 100027
    .line 100028
    const/4 v0, 0x2

    .line 100029
    iput v0, p0, Lcom/dianping/shield/component/extensions/gridsection/e;->B:I

    .line 100030
    .line 100031
    new-instance v0, Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/dianping/shield/component/extensions/gridsection/e;->I:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    new-instance v0, Lcom/dianping/shield/component/extensions/gridsection/c;

    .line 100039
    .line 100040
    invoke-direct {v0}, Lcom/dianping/shield/component/extensions/gridsection/c;-><init>()V

    iput-object v0, p0, Lcom/dianping/shield/component/extensions/gridsection/e;->J:Lcom/dianping/shield/component/extensions/gridsection/c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/extensions/gridsection/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1e8c79

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
    invoke-super {p0}, Lcom/dianping/shield/node/useritem/l;->b()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iget-object v1, p0, Lcom/dianping/shield/component/extensions/gridsection/e;->z:Landroid/util/SparseArray;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 100025
    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    iput-object v1, p0, Lcom/dianping/shield/component/extensions/gridsection/e;->A:Ljava/lang/String;

    .line 100029
    .line 100030
    const/4 v1, 0x2

    .line 100031
    iput v1, p0, Lcom/dianping/shield/component/extensions/gridsection/e;->B:I

    .line 100032
    .line 100033
    iput v0, p0, Lcom/dianping/shield/component/extensions/gridsection/e;->C:F

    .line 100034
    .line 100035
    iput v0, p0, Lcom/dianping/shield/component/extensions/gridsection/e;->D:F

    .line 100036
    .line 100037
    iput v0, p0, Lcom/dianping/shield/component/extensions/gridsection/e;->E:F

    .line 100038
    .line 100039
    iput v0, p0, Lcom/dianping/shield/component/extensions/gridsection/e;->F:F

    .line 100040
    .line 100041
    iput v0, p0, Lcom/dianping/shield/component/extensions/gridsection/e;->G:F

    .line 100042
    .line 100043
    iput v0, p0, Lcom/dianping/shield/component/extensions/gridsection/e;->H:F

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/dianping/shield/component/extensions/gridsection/e;->I:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method public final h(Lcom/dianping/shield/node/useritem/p;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/useritem/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/component/extensions/gridsection/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x2c0faf

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "viewItem"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/shield/component/extensions/gridsection/e;->I:Ljava/util/ArrayList;

    .line 140027
    .line 140028
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    iput-object v0, p1, Lcom/dianping/shield/node/useritem/p;->i:Ljava/lang/Integer;

    .line 140037
    .line 140038
    iget-object v0, p0, Lcom/dianping/shield/component/extensions/gridsection/e;->I:Ljava/util/ArrayList;

    .line 140039
    .line 140040
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
