.class public final Lcom/meituan/android/common/aidata/cache/result/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x588293f27ab6497aL

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
    sget-object v1, Lcom/meituan/android/common/aidata/cache/result/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4ca06f

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/common/aidata/cache/result/d;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/common/aidata/cache/result/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4ec6c7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 120022
    .line 120023
    .line 120024
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120029
    .line 120030
    .line 120031
    const/4 v2, 0x0

    .line 120032
    :goto_0
    new-instance v3, Lcom/meituan/android/common/aidata/cache/result/c$a;

    .line 120033
    .line 120034
    add-int/lit8 v4, v2, 0x1

    .line 120035
    .line 120036
    invoke-direct {v3, v2}, Lcom/meituan/android/common/aidata/cache/result/c$a;-><init>(I)V

    .line 120037
    .line 120038
    .line 120039
    const/4 v2, 0x0

    .line 120040
    :goto_1
    if-ge v2, v0, :cond_1

    .line 120041
    .line 120042
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v5

    .line 120046
    invoke-static {p1, v2, v5}, Lcom/meituan/android/common/aidata/cache/table/d;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v6

    .line 120050
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v3, v5, v6}, Lcom/meituan/android/common/aidata/cache/result/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/aidata/cache/result/c$a;

    .line 120054
    .line 120055
    .line 120056
    add-int/lit8 v2, v2, 0x1

    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_1
    invoke-virtual {v3}, Lcom/meituan/android/common/aidata/cache/result/c$a;->b()Lcom/meituan/android/common/aidata/cache/result/c;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    iget-object v3, p0, Lcom/meituan/android/common/aidata/cache/result/d;->a:Ljava/util/ArrayList;

    .line 120064
    .line 120065
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 120069
    .line 120070
    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    move v2, v4

    goto :goto_0
.end method
