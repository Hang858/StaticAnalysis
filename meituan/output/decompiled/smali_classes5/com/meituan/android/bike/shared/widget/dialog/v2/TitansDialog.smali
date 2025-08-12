.class public Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/widgets/dialog/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;,
        Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;",
        "Landroid/support/v4/app/DialogFragment;",
        "Lcom/meituan/android/bike/framework/widgets/dialog/c;",
        "<init>",
        "()V",
        "a",
        "b",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/support/v4/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/meituan/android/bike/framework/widgets/dialog/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/meituan/android/bike/framework/widgets/dialog/f;

.field public final f:Lcom/meituan/android/bike/shared/metrics/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x86da38030173d4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$b;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$b;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x84e9f9

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
    new-instance v0, Lcom/meituan/android/bike/shared/metrics/c0;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/metrics/c0;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->f:Lcom/meituan/android/bike/shared/metrics/c0;

    return-void
.end method

.method public static final synthetic U8(Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dialogTag"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final D0()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x33c65d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final E7(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x598c9c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "context"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    instance-of v0, p1, Landroid/app/Activity;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    check-cast p1, Landroid/app/Activity;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-nez p1, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->X8()V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->X8()V

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    :goto_0
    return-void
.end method

.method public final I3()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b741

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "dialogTag"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final I6()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd1869d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->dismiss()V

    return-void
.end method

.method public final V8()Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ca77

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$c;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$c;-><init>()V

    return-object v0
.end method

.method public W8()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2dee42

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$d;

    invoke-direct {v0, p0}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$d;-><init>(Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;)V

    return-object v0
.end method

.method public final X8()V
    .locals 6

    .line 100000
    const-string v0, "url"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xcbac65

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const/4 v2, 0x0

    .line 100021
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    if-eqz v3, :cond_4

    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->c:Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    if-eqz v3, :cond_4

    .line 100028
    .line 100029
    if-eqz v3, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    if-eqz v3, :cond_1

    .line 100036
    .line 100037
    iget-object v4, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->b:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->c:Landroid/support/v4/app/FragmentActivity;

    .line 100043
    .line 100044
    if-eqz v3, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    move-object v3, v2

    .line 100052
    :goto_0
    const-string v4, "TitansFragment"

    .line 100053
    .line 100054
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100055
    .line 100056
    .line 100057
    goto :goto_2

    .line 100058
    :catch_0
    new-instance v3, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100059
    .line 100060
    invoke-direct {v3}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$j0;->b:Lcom/meituan/android/bike/shared/logan/a$c$j0;

    .line 100064
    .line 100065
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    const-string v4, "WebViewDialog2 show exception"

    .line 100070
    .line 100071
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    const/4 v4, 0x4

    .line 100076
    new-array v4, v4, [Lkotlin/j;

    .line 100077
    .line 100078
    const-string v5, "this"

    .line 100079
    .line 100080
    invoke-static {v5, p0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v5

    .line 100084
    aput-object v5, v4, v1

    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->a:Ljava/lang/String;

    .line 100087
    .line 100088
    const-string v5, "dialogTag"

    .line 100089
    .line 100090
    if-eqz v1, :cond_5

    .line 100091
    .line 100092
    invoke-static {v5, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    const/4 v2, 0x1

    .line 100097
    aput-object v1, v4, v2

    .line 100098
    .line 100099
    const/4 v1, 0x2

    .line 100100
    iget-object v5, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->b:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-static {v0, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    aput-object v0, v4, v1

    .line 100107
    .line 100108
    const/4 v0, 0x3

    .line 100109
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    if-eqz v1, :cond_3

    .line 100114
    .line 100115
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100116
    .line 100117
    .line 100118
    move-result v1

    .line 100119
    if-ne v1, v2, :cond_3

    .line 100120
    .line 100121
    const-string v1, "0"

    .line 100122
    .line 100123
    goto :goto_1

    .line 100124
    :cond_3
    const-string v1, "1"

    .line 100125
    .line 100126
    :goto_1
    const-string v2, "activity"

    .line 100127
    .line 100128
    invoke-static {v2, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    aput-object v1, v4, v0

    .line 100133
    .line 100134
    invoke-static {v4}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    invoke-virtual {v3, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100143
    .line 100144
    .line 100145
    :cond_4
    :goto_2
    return-void

    .line 100146
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    throw v2
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9fb238

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x34bc30

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->onClose()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->d:Lcom/meituan/android/bike/framework/widgets/dialog/d;

    .line 100025
    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/meituan/android/bike/framework/widgets/dialog/d;->a(Lcom/meituan/android/bike/framework/widgets/dialog/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onClose()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x947cc5

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
    return-void

    .line 100018
    :cond_0
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100019
    .line 100020
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$j0;->b:Lcom/meituan/android/bike/shared/logan/a$c$j0;

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "WebViewDialogV2 onClose"

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const/4 v2, 0x2

    .line 100036
    new-array v2, v2, [Lkotlin/j;

    .line 100037
    .line 100038
    const-string v3, "this"

    .line 100039
    .line 100040
    invoke-static {v3, p0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    aput-object v3, v2, v0

    .line 100045
    .line 100046
    const/4 v0, 0x1

    .line 100047
    iget-object v3, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->a:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v4, "dialogTag"

    .line 100050
    .line 100051
    if-eqz v3, :cond_1

    .line 100052
    .line 100053
    invoke-static {v4, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    aput-object v3, v2, v0

    .line 100058
    .line 100059
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100068
    .line 100069
    .line 100070
    return-void

    .line 100071
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    const/4 v0, 0x0

    .line 100075
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2e0ebd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f1101c4

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->f:Lcom/meituan/android/bike/shared/metrics/c0;

    .line 120031
    .line 120032
    const-string v1, "mb_web_dialog_create"

    .line 120033
    .line 120034
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/shared/metrics/c0;->b(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120038
    .line 120039
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$j0;->b:Lcom/meituan/android/bike/shared/logan/a$c$j0;

    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    const-string v1, "WebViewDialog2 onCreate start"

    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    const/4 v1, 0x2

    .line 120055
    new-array v1, v1, [Lkotlin/j;

    .line 120056
    .line 120057
    const-string v3, "this"

    .line 120058
    .line 120059
    invoke-static {v3, p0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    aput-object v3, v1, v2

    .line 120064
    .line 120065
    iget-object v2, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->a:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v3, "dialogTag"

    .line 120068
    .line 120069
    if-eqz v2, :cond_1

    .line 120070
    .line 120071
    invoke-static {v3, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    aput-object v2, v1, v0

    .line 120076
    .line 120077
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120086
    .line 120087
    .line 120088
    sget p1, Lkotlin/n;->a:I

    .line 120089
    .line 120090
    const-string p1, "pv"

    .line 120091
    .line 120092
    const-string v0, "1"

    .line 120093
    .line 120094
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v4

    .line 120098
    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120099
    .line 120100
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120101
    .line 120102
    const/4 v5, 0x0

    .line 120103
    const/16 v6, 0x8

    .line 120104
    .line 120105
    const/4 v7, 0x0

    .line 120106
    const-string v3, "mb_all_webview"

    .line 120107
    .line 120108
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120109
    .line 120110
    .line 120111
    return-void

    .line 120112
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    const/4 p1, 0x0

    .line 120116
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x456b3e

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    const p3, 0x7f0c0540

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xe81d03

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 430025
    .line 430026
    .line 430027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    const-string p2, "Titans"

    .line 430032
    .line 430033
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    if-nez p1, :cond_3

    .line 430038
    .line 430039
    new-instance p1, Landroid/os/Bundle;

    .line 430040
    .line 430041
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 430042
    .line 430043
    .line 430044
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->b:Ljava/lang/String;

    .line 430045
    .line 430046
    const-string v2, "mb_titansUrl"

    .line 430047
    .line 430048
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430049
    .line 430050
    .line 430051
    new-instance v0, Lcom/meituan/android/bike/shared/widget/dialog/v2/b;

    .line 430052
    .line 430053
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/shared/widget/dialog/v2/b;-><init>(Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;)V

    .line 430054
    .line 430055
    .line 430056
    invoke-static {p1, v0}, Lcom/sankuai/titans/base/TitansFragment;->newInstance(Landroid/os/Bundle;Lcom/sankuai/titans/protocol/services/IContainerAdapter;)Lcom/sankuai/titans/base/TitansFragment;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v0

    .line 430064
    if-eqz v0, :cond_1

    .line 430065
    .line 430066
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v0

    .line 430070
    goto :goto_0

    .line 430071
    :cond_1
    const/4 v0, 0x0

    .line 430072
    :goto_0
    if-eqz v0, :cond_2

    .line 430073
    .line 430074
    const v2, 0x7f0a02da

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {v0, v2, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 430078
    .line 430079
    .line 430080
    :cond_2
    if-eqz v0, :cond_4

    .line 430081
    .line 430082
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 430083
    .line 430084
    .line 430085
    goto :goto_1

    .line 430086
    :cond_3
    const-string p1, "WebViewDialogV2"

    .line 430087
    .line 430088
    const-string p2, "found existing FragmentA, no need to add it again !!"

    .line 430089
    .line 430090
    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430091
    .line 430092
    .line 430093
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 430094
    .line 430095
    .line 430096
    move-result-object p1

    .line 430097
    if-eqz p1, :cond_5

    .line 430098
    .line 430099
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 430100
    .line 430101
    .line 430102
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 430103
    .line 430104
    .line 430105
    move-result-object p1

    .line 430106
    if-eqz p1, :cond_6

    .line 430107
    .line 430108
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 430109
    .line 430110
    .line 430111
    :cond_6
    return-void
.end method

.method public final r8(Lcom/meituan/android/bike/framework/widgets/dialog/d;)V
    .locals 0
    .param p1    # Lcom/meituan/android/bike/framework/widgets/dialog/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->d:Lcom/meituan/android/bike/framework/widgets/dialog/d;

    return-void
.end method

.method public final show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x5bfeb

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p1, :cond_1

    .line 430025
    .line 430026
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    if-eqz v0, :cond_1

    .line 430031
    .line 430032
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 430033
    .line 430034
    .line 430035
    :cond_1
    if-eqz p1, :cond_2

    .line 430036
    .line 430037
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 430038
    .line 430039
    .line 430040
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 430041
    .line 430042
    .line 430043
    move-result v0

    .line 430044
    if-eqz v0, :cond_3

    .line 430045
    .line 430046
    return-void

    .line 430047
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430048
    .line 430049
    .line 430050
    :catch_0
    return-void
.end method
