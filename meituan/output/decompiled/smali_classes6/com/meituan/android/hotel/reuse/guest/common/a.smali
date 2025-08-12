.class public final Lcom/meituan/android/hotel/reuse/guest/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b93bb3c48517eaL    # -2.405513940917753E271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TS;)V"
        }
    .end annotation

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x2

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    const-string v2, ""

    .line 100008
    .line 100009
    aput-object v2, v0, v1

    .line 100010
    .line 100011
    const/4 v1, 0x1

    .line 100012
    aput-object v2, v0, v1

    .line 100013
    .line 100014
    sget-object v1, Lcom/meituan/android/hotel/reuse/guest/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v3, 0xe380d4

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v4

    .line 100023
    if-eqz v4, :cond_0

    .line 100024
    .line 100025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_0
    iput-object v2, p0, Lcom/meituan/android/hotel/reuse/guest/common/a;->a:Ljava/lang/Object;

    .line 100030
    .line 100031
    iput-object v2, p0, Lcom/meituan/android/hotel/reuse/guest/common/a;->b:Ljava/lang/Object;

    .line 100032
    .line 100033
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    sget-object v3, Lcom/meituan/android/hotel/reuse/guest/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x79113b

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
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    instance-of v1, p1, Lcom/meituan/android/hotel/reuse/guest/common/a;

    .line 130029
    .line 130030
    if-nez v1, :cond_1

    .line 130031
    .line 130032
    return v2

    .line 130033
    :cond_1
    check-cast p1, Lcom/meituan/android/hotel/reuse/guest/common/a;

    .line 130034
    .line 130035
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/guest/common/a;->a:Ljava/lang/Object;

    .line 130036
    .line 130037
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/guest/common/a;->a:Ljava/lang/Object;

    .line 130038
    .line 130039
    if-nez v1, :cond_3

    .line 130040
    .line 130041
    if-nez v3, :cond_2

    .line 130042
    .line 130043
    const/4 v1, 0x1

    .line 130044
    goto :goto_0

    .line 130045
    :cond_2
    const/4 v1, 0x0

    .line 130046
    goto :goto_0

    .line 130047
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v1

    .line 130051
    :goto_0
    if-eqz v1, :cond_6

    .line 130052
    .line 130053
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/guest/common/a;->b:Ljava/lang/Object;

    .line 130054
    .line 130055
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/guest/common/a;->b:Ljava/lang/Object;

    .line 130056
    .line 130057
    if-nez p1, :cond_5

    .line 130058
    .line 130059
    if-nez v1, :cond_4

    .line 130060
    .line 130061
    const/4 p1, 0x1

    .line 130062
    goto :goto_1

    .line 130063
    :cond_4
    const/4 p1, 0x0

    .line 130064
    goto :goto_1

    .line 130065
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130066
    .line 130067
    .line 130068
    move-result p1

    .line 130069
    :goto_1
    if-eqz p1, :cond_6

    .line 130070
    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hotel/reuse/guest/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2eae8d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/guest/common/a;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/guest/common/a;->b:Ljava/lang/Object;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method
