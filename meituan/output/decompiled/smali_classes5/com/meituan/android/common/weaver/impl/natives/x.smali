.class public final Lcom/meituan/android/common/weaver/impl/natives/x;
.super Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public q:Lcom/meituan/android/common/weaver/interfaces/ffp/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16dd779d3eb17117L    # -2.77068522327098E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/weaver/interfaces/ffp/f;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/weaver/interfaces/ffp/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->a:Landroid/app/Activity;

    .line 120001
    .line 120002
    invoke-direct {p0, v0}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;-><init>(Landroid/app/Activity;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x31af8f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/x;->q:Lcom/meituan/android/common/weaver/interfaces/ffp/f;

    .line 120027
    .line 120028
    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/x;->q:Lcom/meituan/android/common/weaver/interfaces/ffp/f;

    iget-object v0, v0, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/weaver/impl/natives/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2255f3

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
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/x;->q:Lcom/meituan/android/common/weaver/interfaces/ffp/f;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v2, "mrn"

    .line 100030
    .line 100031
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/x;->q:Lcom/meituan/android/common/weaver/interfaces/ffp/f;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->b:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v2, "msc"

    .line 100042
    .line 100043
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    :cond_1
    const/4 v0, 0x1

    .line 100050
    :cond_2
    return v0
.end method
