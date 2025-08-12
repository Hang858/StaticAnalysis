.class public Lcom/meituan/android/common/aidata/feature/bean/SqlBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public from:Ljava/lang/String;

.field public groupBy:Ljava/lang/String;

.field public having:Ljava/lang/String;

.field public limit:Ljava/lang/String;

.field public orderBy:Ljava/lang/String;

.field public select:Ljava/lang/String;

.field public where:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1479d72d697c5d9bL    # -9.10638973070705E209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/common/aidata/feature/bean/SqlBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb7ba02

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-object p1

    .line 120031
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/aidata/database/i;->values()[Lcom/meituan/android/common/aidata/database/i;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    array-length v2, v0

    .line 120036
    :goto_0
    if-ge v1, v2, :cond_3

    .line 120037
    .line 120038
    aget-object v3, v0, v1

    .line 120039
    .line 120040
    iget-object v4, v3, Lcom/meituan/android/common/aidata/database/i;->a:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v5

    .line 120046
    if-eqz v5, :cond_2

    .line 120047
    .line 120048
    invoke-static {v3}, Lcom/meituan/android/common/aidata/database/i;->a(Lcom/meituan/android/common/aidata/database/i;)Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object v3

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method
