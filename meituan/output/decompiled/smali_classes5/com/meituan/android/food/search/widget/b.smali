.class public final Lcom/meituan/android/food/search/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7221e81281b40198L    # -7.051730858612219E-242

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/model/datarequest/Query;I)Lcom/sankuai/meituan/model/datarequest/Query$Sort;
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/food/search/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v3, 0x0

    .line 430017
    const v4, 0xd2c292

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v5

    .line 430024
    if-eqz v5, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    if-nez p0, :cond_1

    .line 430034
    .line 430035
    return-object v3

    .line 430036
    :cond_1
    sget-object p0, Lcom/sankuai/meituan/model/datarequest/Query;->SORTS_FOR_ALLTAB:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 430037
    .line 430038
    array-length v0, p0

    .line 430039
    if-lt p1, v0, :cond_2

    .line 430040
    .line 430041
    const/4 p1, 0x0

    .line 430042
    :cond_2
    aget-object p0, p0, p1

    .line 430043
    .line 430044
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/sankuai/meituan/model/datarequest/Query;)I
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/food/search/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0xc13cde

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Integer;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    const/4 v2, -0x1

    .line 430037
    if-nez v0, :cond_3

    .line 430038
    .line 430039
    if-nez p1, :cond_1

    .line 430040
    .line 430041
    goto :goto_1

    .line 430042
    :cond_1
    sget-object p1, Lcom/sankuai/meituan/model/datarequest/Query;->SORTS_FOR_ALLTAB:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 430043
    .line 430044
    if-eqz p1, :cond_3

    .line 430045
    .line 430046
    :goto_0
    array-length v0, p1

    .line 430047
    if-ge v1, v0, :cond_3

    .line 430048
    .line 430049
    aget-object v0, p1, v1

    .line 430050
    .line 430051
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->getKey()Ljava/lang/String;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v0

    .line 430055
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430056
    .line 430057
    .line 430058
    move-result v0

    .line 430059
    if-eqz v0, :cond_2

    .line 430060
    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method
