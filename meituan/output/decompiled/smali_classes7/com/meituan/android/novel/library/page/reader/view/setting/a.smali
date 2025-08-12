.class public final synthetic Lcom/meituan/android/novel/library/page/reader/view/setting/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/a;->a:Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/a;->a:Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;

    .line 150001
    .line 150002
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150003
    .line 150004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    const/4 v1, 0x2

    .line 150008
    new-array v1, v1, [Ljava/lang/Object;

    .line 150009
    .line 150010
    const/4 v2, 0x0

    .line 150011
    aput-object p1, v1, v2

    .line 150012
    .line 150013
    new-instance v2, Ljava/lang/Byte;

    .line 150014
    .line 150015
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150016
    .line 150017
    .line 150018
    const/4 p2, 0x1

    .line 150019
    aput-object v2, v1, p2

    .line 150020
    .line 150021
    sget-object p2, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const v2, 0x593e9f

    .line 150024
    .line 150025
    .line 150026
    invoke-static {v1, v0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v3

    .line 150030
    if-eqz v3, :cond_0

    .line 150031
    .line 150032
    invoke-static {v1, v0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 150037
    .line 150038
    .line 150039
    move-result p2

    .line 150040
    if-nez p2, :cond_1

    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 150044
    .line 150045
    .line 150046
    move-result p1

    .line 150047
    const p2, 0x7f0a0435

    .line 150048
    .line 150049
    .line 150050
    if-ne p1, p2, :cond_2

    .line 150051
    .line 150052
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->i1:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150053
    .line 150054
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->c(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 150055
    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_2
    const p2, 0x7f0a0433

    .line 150059
    .line 150060
    .line 150061
    if-ne p1, p2, :cond_3

    .line 150062
    .line 150063
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->j1:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150064
    .line 150065
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->c(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 150066
    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :cond_3
    const p2, 0x7f0a0434

    .line 150070
    .line 150071
    .line 150072
    if-ne p1, p2, :cond_4

    .line 150073
    .line 150074
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->g1:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150075
    .line 150076
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->c(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 150077
    .line 150078
    .line 150079
    goto :goto_0

    .line 150080
    :cond_4
    const p2, 0x7f0a0432

    .line 150081
    .line 150082
    .line 150083
    if-ne p1, p2, :cond_5

    .line 150084
    .line 150085
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->h1:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150086
    .line 150087
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->c(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 150088
    .line 150089
    .line 150090
    :cond_5
    :goto_0
    return-void
.end method
