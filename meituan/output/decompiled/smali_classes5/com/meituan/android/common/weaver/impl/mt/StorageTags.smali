.class public Lcom/meituan/android/common/weaver/impl/mt/StorageTags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-wide v0, 0x6de015b3b0350911L    # 1.816944947572021E221

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "MRN"

    const-string v3, "MMP"

    const-string v4, "MSC"

    const-string v5, "KNB"

    const-string v6, "MGC"

    const-string v7, "MACH"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/weaver/impl/mt/StorageTags;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ffpTags()Ljava/util/Map;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/weaver/impl/mt/StorageTags;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xde1158

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    const-string v3, "lfls"

    .line 100035
    .line 100036
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    sget-object v2, Lcom/meituan/android/common/weaver/impl/mt/StorageTags;->a:[Ljava/lang/String;

    .line 100040
    .line 100041
    array-length v3, v2

    .line 100042
    :goto_0
    if-ge v0, v3, :cond_1

    .line 100043
    .line 100044
    aget-object v4, v2, v0

    .line 100045
    .line 100046
    const-string v5, "autoCleanABTestKey_"

    .line 100047
    .line 100048
    invoke-static {v5, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v5

    .line 100052
    invoke-static {v4}, Lcom/meituan/android/cipstorage/CIPSStrategy;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    add-int/lit8 v0, v0, 0x1

    .line 100060
    goto :goto_0

    :cond_1
    return-object v1
.end method
