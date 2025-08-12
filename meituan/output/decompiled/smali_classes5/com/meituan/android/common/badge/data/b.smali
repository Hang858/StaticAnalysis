.class public final Lcom/meituan/android/common/badge/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/badge/data/b$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x4bed64c437b4768eL    # 5.7658355344895296E57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "k"

    const-string v1, "v"

    const-string v2, "f"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/badge/data/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/common/badge/data/b$a;)Landroid/content/ContentValues;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/badge/data/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x4ada99

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/content/ContentValues;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 120026
    .line 120027
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v3, p0, Lcom/meituan/android/common/badge/data/b$a;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v4, "k"

    .line 120033
    .line 120034
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v3, p0, Lcom/meituan/android/common/badge/data/b$a;->b:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v4, "v"

    .line 120040
    .line 120041
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    const/4 v3, 0x2

    .line 120045
    iget-boolean v4, p0, Lcom/meituan/android/common/badge/data/b$a;->d:Z

    .line 120046
    .line 120047
    invoke-static {v2, v3, v4}, Lcom/meituan/android/common/badge/util/a;->b(IIZ)I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    iget-boolean p0, p0, Lcom/meituan/android/common/badge/data/b$a;->c:Z

    invoke-static {v2, v0, p0}, Lcom/meituan/android/common/badge/util/a;->b(IIZ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "f"

    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public static b(Landroid/database/Cursor;)Lcom/meituan/android/common/badge/data/b$a;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/badge/data/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe80d04

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/common/badge/data/b$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/android/common/badge/data/b$a;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/android/common/badge/data/b$a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v2, "k"

    .line 120031
    .line 120032
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    iput-object v2, v1, Lcom/meituan/android/common/badge/data/b$a;->a:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v2, "v"

    .line 120043
    .line 120044
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    iput-object v2, v1, Lcom/meituan/android/common/badge/data/b$a;->b:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v2, "f"

    .line 120055
    .line 120056
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 120061
    .line 120062
    .line 120063
    move-result p0

    .line 120064
    invoke-static {p0, v0}, Lcom/meituan/android/common/badge/util/a;->a(II)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    iput-boolean v0, v1, Lcom/meituan/android/common/badge/data/b$a;->c:Z

    .line 120069
    .line 120070
    const/4 v0, 0x2

    .line 120071
    invoke-static {p0, v0}, Lcom/meituan/android/common/badge/util/a;->a(II)Z

    .line 120072
    .line 120073
    .line 120074
    move-result p0

    .line 120075
    iput-boolean p0, v1, Lcom/meituan/android/common/badge/data/b$a;->d:Z

    .line 120076
    .line 120077
    return-object v1
.end method
