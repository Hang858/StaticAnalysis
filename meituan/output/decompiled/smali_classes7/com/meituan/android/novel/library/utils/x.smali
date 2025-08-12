.class public final Lcom/meituan/android/novel/library/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7bb46d147f35e145L    # 7.775730474041673E287

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 6

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    new-instance v2, Ljava/lang/Integer;

    .line 150015
    .line 150016
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150017
    .line 150018
    .line 150019
    const/4 v3, 0x2

    .line 150020
    aput-object v2, v0, v3

    .line 150021
    .line 150022
    sget-object v2, Lcom/meituan/android/novel/library/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const/4 v3, 0x0

    .line 150025
    const v4, 0x93d79f

    .line 150026
    .line 150027
    .line 150028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v5

    .line 150032
    if-eqz v5, :cond_0

    .line 150033
    .line 150034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150039
    .line 150040
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p0

    .line 150044
    const/high16 v2, 0x4000000

    .line 150045
    .line 150046
    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 150047
    .line 150048
    .line 150049
    const/high16 v2, -0x80000000

    .line 150050
    .line 150051
    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {p0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 150055
    .line 150056
    .line 150057
    const/16 v1, 0x17

    .line 150058
    .line 150059
    if-ge v0, v1, :cond_1

    .line 150060
    .line 150061
    return-void

    .line 150062
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p0

    .line 150066
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 150067
    .line 150068
    .line 150069
    move-result v0

    .line 150070
    if-nez p1, :cond_2

    .line 150071
    .line 150072
    and-int/lit16 v1, v0, 0x2000

    .line 150073
    .line 150074
    if-nez v1, :cond_2

    .line 150075
    .line 150076
    or-int/lit16 v0, v0, 0x2000

    .line 150077
    .line 150078
    :cond_2
    if-eqz p1, :cond_3

    .line 150079
    .line 150080
    and-int/lit16 p1, v0, 0x2000

    .line 150081
    .line 150082
    if-eqz p1, :cond_3

    .line 150083
    .line 150084
    xor-int/lit16 v0, v0, 0x2000

    .line 150085
    .line 150086
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 150087
    .line 150088
    .line 150089
    return-void
.end method
