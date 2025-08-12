.class public final Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e6a41b1683bab54L    # 8.791933472717049E300

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/novel/library/page/reader/setting/a;Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;)Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x21a777

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    if-eqz v1, :cond_3

    .line 150033
    .line 150034
    if-eq v1, v0, :cond_2

    .line 150035
    .line 150036
    const/4 v0, 0x3

    .line 150037
    if-eq v1, v0, :cond_1

    .line 150038
    .line 150039
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/a;

    .line 150040
    .line 150041
    invoke-direct {v0, p1, p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;Lcom/meituan/android/novel/library/page/reader/setting/a;)V

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_1
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;

    .line 150046
    .line 150047
    invoke-direct {v0, p1, p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;Lcom/meituan/android/novel/library/page/reader/setting/a;)V

    .line 150048
    .line 150049
    .line 150050
    goto :goto_0

    .line 150051
    :cond_2
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/e;

    .line 150052
    .line 150053
    invoke-direct {v0, p1, p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/e;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;Lcom/meituan/android/novel/library/page/reader/setting/a;)V

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_3
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;

    .line 150058
    .line 150059
    invoke-direct {v0, p1, p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;Lcom/meituan/android/novel/library/page/reader/setting/a;)V

    .line 150060
    :goto_0
    return-object v0
.end method
