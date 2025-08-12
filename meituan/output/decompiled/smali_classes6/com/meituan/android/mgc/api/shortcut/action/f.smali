.class public final Lcom/meituan/android/mgc/api/shortcut/action/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/android/mgc/api/shortcut/action/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a48a57952eea1f9L    # -5.390586274108471E-127

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
    sget-object v1, Lcom/meituan/android/mgc/api/shortcut/action/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x80ad13

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
    iput-object v0, p0, Lcom/meituan/android/mgc/api/shortcut/action/f;->a:Landroid/util/SparseArray;

    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    new-instance v2, Lcom/meituan/android/mgc/api/shortcut/action/a;

    .line 100030
    .line 100031
    invoke-direct {v2}, Lcom/meituan/android/mgc/api/shortcut/action/a;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    const/16 v1, 0x100

    .line 100038
    .line 100039
    new-instance v2, Lcom/meituan/android/mgc/api/shortcut/action/d;

    .line 100040
    .line 100041
    invoke-direct {v2}, Lcom/meituan/android/mgc/api/shortcut/action/d;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    const/16 v1, 0x11

    .line 100048
    .line 100049
    new-instance v2, Lcom/meituan/android/mgc/api/shortcut/action/g;

    .line 100050
    .line 100051
    invoke-direct {v2}, Lcom/meituan/android/mgc/api/shortcut/action/g;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    const/16 v1, 0x10

    .line 100058
    .line 100059
    new-instance v2, Lcom/meituan/android/mgc/api/shortcut/action/e;

    .line 100060
    invoke-direct {v2}, Lcom/meituan/android/mgc/api/shortcut/action/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Lcom/meituan/android/mgc/api/shortcut/entity/ShortcutActionResult;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mgc/api/shortcut/action/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xa787e8

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/shortcut/action/f;->a:Landroid/util/SparseArray;

    .line 210033
    .line 210034
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v0

    .line 210038
    check-cast v0, Lcom/meituan/android/mgc/api/shortcut/action/b;

    .line 210039
    .line 210040
    if-eqz v0, :cond_1

    .line 210041
    .line 210042
    invoke-virtual {v0, p2, p3}, Lcom/meituan/android/mgc/api/shortcut/action/b;->b(Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 210043
    .line 210044
    .line 210045
    return-void

    .line 210046
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 210047
    .line 210048
    const-string p3, "actionType is unknown: actionType is "

    .line 210049
    .line 210050
    invoke-static {p3, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 210051
    .line 210052
    .line 210053
    move-result-object p1

    .line 210054
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210055
    .line 210056
    .line 210057
    throw p2
.end method
