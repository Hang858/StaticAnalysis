.class public final Lcom/meituan/android/pt/homepage/skin/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dianping/live/export/v;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4401666b3e6c9f08L    # 4.012183878796057E19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/dianping/live/export/v;->p:Lcom/dianping/live/export/v;

    sput-object v0, Lcom/meituan/android/pt/homepage/skin/d;->a:Lcom/dianping/live/export/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/pt/homepage/activity/MainActivity;Z)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/skin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x4f1cf

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    if-eqz p0, :cond_3

    .line 150031
    .line 150032
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    goto :goto_1

    .line 150039
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/changeskin/gray/a;->b()Lcom/sankuai/meituan/changeskin/gray/a;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    sget-object v1, Lcom/meituan/android/pt/homepage/skin/d;->a:Lcom/dianping/live/export/v;

    .line 150044
    .line 150045
    invoke-virtual {v0, p0, v1}, Lcom/sankuai/meituan/changeskin/gray/a;->e(Landroid/app/Activity;Lcom/dianping/live/export/v;)V

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->z5()Z

    .line 150049
    .line 150050
    .line 150051
    move-result v0

    .line 150052
    if-eqz v0, :cond_2

    .line 150053
    .line 150054
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    new-instance v1, Lcom/meituan/android/pt/homepage/skin/a;

    .line 150059
    .line 150060
    invoke-direct {v1, p1}, Lcom/meituan/android/pt/homepage/skin/a;-><init>(Z)V

    .line 150061
    .line 150062
    .line 150063
    const-string v2, "event_startup_show_finish"

    .line 150064
    .line 150065
    invoke-virtual {v0, p0, v2, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->j(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 150066
    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/changeskin/gray/a;->b()Lcom/sankuai/meituan/changeskin/gray/a;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v0

    .line 150073
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/changeskin/gray/a;->a(Z)V

    .line 150074
    .line 150075
    .line 150076
    :goto_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v0

    .line 150080
    new-instance v1, Lcom/meituan/android/pt/homepage/skin/b;

    .line 150081
    .line 150082
    invoke-direct {v1, p1}, Lcom/meituan/android/pt/homepage/skin/b;-><init>(Z)V

    .line 150083
    .line 150084
    .line 150085
    const-string p1, "event_skin_change"

    .line 150086
    .line 150087
    invoke-virtual {v0, p0, p1, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->j(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 150088
    .line 150089
    .line 150090
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    move-result-object p1

    sget-object v0, Lcom/meituan/android/pt/homepage/skin/c;->a:Lcom/meituan/android/pt/homepage/skin/c;

    const-string v1, "event_tab_click"

    invoke-virtual {p1, p0, v1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->j(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    :cond_3
    :goto_1
    return-void
.end method
