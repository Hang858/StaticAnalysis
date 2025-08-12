.class public final Lcom/meituan/passport/bindphone/BindPhoneActivity;
.super Lcom/meituan/passport/d;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static k:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/meituan/passport/view/PassportToolbar;

.field public g:Lcom/meituan/passport/bindphone/BindPhoneActivity$a;

.field public h:Landroid/view/View;

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17d23832959f9977L    # -6.79358315443087E193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "-999"

    sput-object v0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/passport/d;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/passport/bindphone/BindPhoneActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x80016b

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
    new-instance v0, Lcom/meituan/passport/bindphone/BindPhoneActivity$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/passport/bindphone/BindPhoneActivity$a;-><init>(Lcom/meituan/passport/bindphone/BindPhoneActivity;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->g:Lcom/meituan/passport/bindphone/BindPhoneActivity$a;

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    iput-boolean v0, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->i:Z

    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->j:Z

    .line 100032
    .line 100033
    return-void
.end method

.method public static B5(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public static y5()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static z5()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/passport/bindphone/BindPhoneActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xe6c04c

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/passport/bindphone/BindPhoneActivity;->k:Ljava/lang/String;

    const-string v2, "\u8f93\u5165\u624b\u673a\u53f7\u7ed1\u5b9a"

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A5(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/passport/bindphone/BindPhoneActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x82b9cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "\u8fd4\u56de"

    invoke-static {v0, p1}, Lcom/meituan/passport/exception/babel/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C5(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/bindphone/e;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/passport/bindphone/BindPhoneActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0xe778a7

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    sget-object v0, Lcom/meituan/passport/bindphone/e;->d:Lcom/meituan/passport/bindphone/e;

    .line 220028
    .line 220029
    if-ne p3, v0, :cond_2

    .line 220030
    .line 220031
    iget-boolean v0, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->i:Z

    .line 220032
    .line 220033
    if-nez v0, :cond_1

    .line 220034
    .line 220035
    return-void

    .line 220036
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->i:Z

    .line 220037
    .line 220038
    goto :goto_0

    .line 220039
    :cond_2
    sget-object v0, Lcom/meituan/passport/bindphone/e;->b:Lcom/meituan/passport/bindphone/e;

    .line 220040
    .line 220041
    if-eq p3, v0, :cond_3

    .line 220042
    .line 220043
    sget-object v0, Lcom/meituan/passport/bindphone/e;->c:Lcom/meituan/passport/bindphone/e;

    .line 220044
    .line 220045
    if-ne p3, v0, :cond_5

    .line 220046
    .line 220047
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->j:Z

    .line 220048
    .line 220049
    if-nez v0, :cond_4

    .line 220050
    .line 220051
    return-void

    .line 220052
    :cond_4
    iput-boolean v1, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->j:Z

    .line 220053
    .line 220054
    :cond_5
    :goto_0
    invoke-static {p0}, Lcom/meituan/passport/utils/Utils;->z(Landroid/app/Activity;)V

    .line 220055
    .line 220056
    .line 220057
    const v0, 0x7f0c08fe

    .line 220058
    .line 220059
    .line 220060
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220061
    .line 220062
    .line 220063
    move-result v0

    .line 220064
    const v3, 0x7f101769

    .line 220065
    .line 220066
    .line 220067
    invoke-static {v3}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v3

    .line 220071
    invoke-static {}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->b()Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v4

    .line 220075
    invoke-virtual {v4}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->p()Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220076
    .line 220077
    .line 220078
    invoke-virtual {v4, p1}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->u(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220079
    .line 220080
    .line 220081
    invoke-virtual {v4, p2}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->d(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220082
    .line 220083
    .line 220084
    invoke-virtual {v4, v3}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->s(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220085
    .line 220086
    .line 220087
    new-instance p1, Lcom/meituan/passport/bindphone/BindPhoneActivity$c;

    .line 220088
    .line 220089
    invoke-direct {p1, p0, p2, p3}, Lcom/meituan/passport/bindphone/BindPhoneActivity$c;-><init>(Lcom/meituan/passport/bindphone/BindPhoneActivity;Ljava/lang/String;Lcom/meituan/passport/bindphone/e;)V

    .line 220090
    .line 220091
    .line 220092
    invoke-virtual {v4, p1}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->c(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220093
    .line 220094
    .line 220095
    new-instance p1, Lcom/meituan/passport/bindphone/BindPhoneActivity$b;

    .line 220096
    .line 220097
    invoke-direct {p1, p0, v3, p3}, Lcom/meituan/passport/bindphone/BindPhoneActivity$b;-><init>(Lcom/meituan/passport/bindphone/BindPhoneActivity;Ljava/lang/String;Lcom/meituan/passport/bindphone/e;)V

    .line 220098
    .line 220099
    .line 220100
    invoke-virtual {v4, p1}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->r(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220101
    .line 220102
    .line 220103
    invoke-virtual {v4, v2}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->k(I)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220104
    .line 220105
    .line 220106
    invoke-virtual {v4, v0}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->m(I)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220107
    .line 220108
    .line 220109
    invoke-virtual {v4}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->j()Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220110
    .line 220111
    .line 220112
    invoke-virtual {v4}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->a()Lcom/meituan/passport/dialogs/ConfirmDialog;

    .line 220113
    .line 220114
    .line 220115
    move-result-object p1

    .line 220116
    invoke-virtual {p1, v1}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 220117
    .line 220118
    .line 220119
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 220120
    .line 220121
    .line 220122
    move-result-object p2

    .line 220123
    const-string v0, "quitAlertDialog"

    .line 220124
    .line 220125
    invoke-virtual {p1, p2, v0}, Lcom/meituan/passport/dialogs/ConfirmDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 220126
    .line 220127
    .line 220128
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 220129
    .line 220130
    .line 220131
    move-result-object p1

    .line 220132
    iget-object p2, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->c:Ljava/lang/String;

    .line 220133
    .line 220134
    invoke-static {p2}, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->n9(Ljava/lang/String;)Ljava/lang/String;

    .line 220135
    .line 220136
    .line 220137
    move-result-object p2

    .line 220138
    invoke-virtual {p1, p0, p2, p3}, Lcom/meituan/passport/utils/r;->W(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/passport/bindphone/e;)V

    .line 220139
    .line 220140
    .line 220141
    return-void
.end method

.method public final onBackPressed()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/bindphone/BindPhoneActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9270d7

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
    iget-object v1, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->h:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v1}, Lcom/sankuai/meituan/navigation/a;->d()Lcom/sankuai/meituan/navigation/common/b;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-eqz v1, :cond_6

    .line 100029
    .line 100030
    iget-object v2, v1, Lcom/sankuai/meituan/navigation/common/b;->d:Ljava/lang/CharSequence;

    .line 100031
    .line 100032
    if-eqz v2, :cond_6

    .line 100033
    .line 100034
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-static {v2}, Lcom/meituan/passport/bindphone/e;->a(Ljava/lang/String;)Lcom/meituan/passport/bindphone/e;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    sget-object v3, Lcom/meituan/passport/bindphone/e;->b:Lcom/meituan/passport/bindphone/e;

    .line 100043
    .line 100044
    const v4, 0x7f10175a

    .line 100045
    .line 100046
    .line 100047
    const v5, 0x7f10176a

    .line 100048
    .line 100049
    .line 100050
    if-ne v2, v3, :cond_2

    .line 100051
    .line 100052
    iget-boolean v1, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->j:Z

    .line 100053
    .line 100054
    if-eqz v1, :cond_1

    .line 100055
    .line 100056
    invoke-static {v5}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-static {v4}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-virtual {p0, v0, v1, v3}, Lcom/meituan/passport/bindphone/BindPhoneActivity;->C5(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/bindphone/e;)V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-super {p0}, Lcom/meituan/passport/d;->onBackPressed()V

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v0}, Lcom/meituan/passport/utils/b0;->c(Z)V

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_2
    iget-object v1, v1, Lcom/sankuai/meituan/navigation/common/b;->d:Ljava/lang/CharSequence;

    .line 100079
    .line 100080
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    invoke-static {v1}, Lcom/meituan/passport/bindphone/e;->a(Ljava/lang/String;)Lcom/meituan/passport/bindphone/e;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    sget-object v2, Lcom/meituan/passport/bindphone/e;->c:Lcom/meituan/passport/bindphone/e;

    .line 100089
    .line 100090
    if-ne v1, v2, :cond_4

    .line 100091
    .line 100092
    iget-boolean v0, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->j:Z

    .line 100093
    .line 100094
    if-eqz v0, :cond_3

    .line 100095
    .line 100096
    const v0, 0x7f10176b

    .line 100097
    .line 100098
    .line 100099
    invoke-static {v0}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    const v1, 0x7f10175c

    .line 100104
    .line 100105
    .line 100106
    invoke-static {v1}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/passport/bindphone/BindPhoneActivity;->C5(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/bindphone/e;)V

    .line 100111
    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :cond_3
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->h:Landroid/view/View;

    .line 100115
    .line 100116
    invoke-static {v0}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    invoke-virtual {v0}, Lcom/sankuai/meituan/navigation/a;->i()Z

    .line 100121
    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :cond_4
    iget-boolean v1, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->i:Z

    .line 100125
    .line 100126
    if-eqz v1, :cond_5

    .line 100127
    .line 100128
    invoke-static {v5}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    invoke-static {v4}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    sget-object v2, Lcom/meituan/passport/bindphone/e;->d:Lcom/meituan/passport/bindphone/e;

    .line 100137
    .line 100138
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/passport/bindphone/BindPhoneActivity;->C5(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/bindphone/e;)V

    .line 100139
    .line 100140
    .line 100141
    goto :goto_0

    .line 100142
    :cond_5
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100143
    .line 100144
    .line 100145
    invoke-super {p0}, Lcom/meituan/passport/d;->onBackPressed()V

    .line 100146
    .line 100147
    .line 100148
    invoke-static {v0}, Lcom/meituan/passport/utils/b0;->c(Z)V

    .line 100149
    .line 100150
    :cond_6
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/passport/bindphone/BindPhoneActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe18055

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
    invoke-super {p0, p1}, Lcom/meituan/passport/d;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p0}, Lcom/meituan/passport/utils/r0;->c(Ljava/lang/Object;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/passport/d;->finish()V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v1, "ticket"

    .line 120041
    .line 120042
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iput-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->b:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    const-string v1, "currentPage"

    .line 120053
    .line 120054
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    iput-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->d:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    const-string v3, "loginType"

    .line 120065
    .line 120066
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iput-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->c:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    const v4, 0x18b23

    .line 120077
    .line 120078
    .line 120079
    const-string v5, "code"

    .line 120080
    .line 120081
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    iput p1, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->e:I

    .line 120086
    .line 120087
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    iget-object v4, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->c:Ljava/lang/String;

    .line 120092
    .line 120093
    iget v5, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->e:I

    .line 120094
    .line 120095
    const-string v6, "-999"

    .line 120096
    .line 120097
    invoke-virtual {p1, p0, v4, v6, v5}, Lcom/meituan/passport/utils/r;->k(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120098
    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->b:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result p1

    .line 120106
    if-eqz p1, :cond_2

    .line 120107
    .line 120108
    invoke-virtual {p0}, Lcom/meituan/passport/d;->finish()V

    .line 120109
    .line 120110
    .line 120111
    :cond_2
    const p1, 0x7f0c08e1

    .line 120112
    .line 120113
    .line 120114
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120115
    .line 120116
    .line 120117
    move-result p1

    .line 120118
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120119
    .line 120120
    .line 120121
    const p1, 0x7f0a34dd

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    check-cast p1, Lcom/meituan/passport/view/PassportToolbar;

    .line 120129
    .line 120130
    iput-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->f:Lcom/meituan/passport/view/PassportToolbar;

    .line 120131
    .line 120132
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    invoke-virtual {p1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 120140
    .line 120141
    .line 120142
    const p1, 0x7f0a0fa9

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    iput-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->h:Landroid/view/View;

    .line 120150
    .line 120151
    invoke-static {p1}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    iget-object v4, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->g:Lcom/meituan/passport/bindphone/BindPhoneActivity$a;

    .line 120156
    .line 120157
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/navigation/a;->a(Lcom/sankuai/meituan/navigation/a$c;)V

    .line 120158
    .line 120159
    .line 120160
    new-array p1, v2, [Ljava/lang/Object;

    .line 120161
    .line 120162
    sget-object v4, Lcom/meituan/passport/bindphone/BindPhoneActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120163
    .line 120164
    const v5, 0x3c4ba6

    .line 120165
    .line 120166
    .line 120167
    invoke-static {p1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v6

    .line 120171
    if-eqz v6, :cond_3

    .line 120172
    .line 120173
    invoke-static {p1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    check-cast p1, Lcom/meituan/passport/bindphone/f;

    .line 120178
    .line 120179
    goto :goto_0

    .line 120180
    :cond_3
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p1

    .line 120184
    invoke-virtual {p1}, Lcom/meituan/passport/plugins/o;->g()Lcom/meituan/passport/plugins/i;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    invoke-virtual {p1}, Lcom/meituan/passport/plugins/i;->e()Z

    .line 120189
    .line 120190
    .line 120191
    move-result p1

    .line 120192
    invoke-static {}, Lcom/meituan/passport/utils/o0;->v()Z

    .line 120193
    .line 120194
    .line 120195
    move-result v4

    .line 120196
    if-eqz v4, :cond_4

    .line 120197
    .line 120198
    if-nez p1, :cond_4

    .line 120199
    .line 120200
    sget-object p1, Lcom/meituan/passport/bindphone/f;->c:Lcom/meituan/passport/bindphone/f;

    .line 120201
    .line 120202
    goto :goto_0

    .line 120203
    :cond_4
    sget-object p1, Lcom/meituan/passport/bindphone/f;->b:Lcom/meituan/passport/bindphone/f;

    .line 120204
    .line 120205
    :goto_0
    if-nez p1, :cond_5

    .line 120206
    .line 120207
    goto :goto_2

    .line 120208
    :cond_5
    const-string v4, "node:"

    .line 120209
    .line 120210
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v4

    .line 120214
    iget-object v5, p1, Lcom/meituan/passport/bindphone/f;->a:Ljava/lang/String;

    .line 120215
    .line 120216
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v4

    .line 120223
    const-string v5, ""

    .line 120224
    .line 120225
    const-string v6, "switchToFirstFragment"

    .line 120226
    .line 120227
    invoke-static {v6, v4, v5}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120228
    .line 120229
    .line 120230
    new-instance v4, Lcom/meituan/passport/utils/a;

    .line 120231
    .line 120232
    invoke-direct {v4}, Lcom/meituan/passport/utils/a;-><init>()V

    .line 120233
    .line 120234
    .line 120235
    iget-object v6, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->b:Ljava/lang/String;

    .line 120236
    .line 120237
    iput-object v6, v4, Lcom/meituan/passport/utils/a;->c:Ljava/lang/String;

    .line 120238
    .line 120239
    invoke-virtual {v4}, Lcom/meituan/passport/utils/a;->b()Landroid/os/Bundle;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v4

    .line 120243
    iget-object v6, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->d:Ljava/lang/String;

    .line 120244
    .line 120245
    invoke-virtual {v4, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120246
    .line 120247
    .line 120248
    iget-object v1, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->c:Ljava/lang/String;

    .line 120249
    .line 120250
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120251
    .line 120252
    .line 120253
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120254
    .line 120255
    .line 120256
    move-result p1

    .line 120257
    if-eq p1, v0, :cond_7

    .line 120258
    .line 120259
    new-array p1, v2, [Ljava/lang/Object;

    .line 120260
    .line 120261
    sget-object v0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120262
    .line 120263
    const/4 v1, 0x0

    .line 120264
    const v3, 0xcb4cca

    .line 120265
    .line 120266
    .line 120267
    invoke-static {p1, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120268
    .line 120269
    .line 120270
    move-result v6

    .line 120271
    if-eqz v6, :cond_6

    .line 120272
    .line 120273
    invoke-static {p1, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120274
    .line 120275
    .line 120276
    goto :goto_1

    .line 120277
    :cond_6
    sput v2, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->y:I

    .line 120278
    .line 120279
    sput-object v5, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->z:Ljava/lang/String;

    .line 120280
    .line 120281
    :goto_1
    sget-object p1, Lcom/meituan/passport/bindphone/e;->b:Lcom/meituan/passport/bindphone/e;

    .line 120282
    .line 120283
    iget p1, p1, Lcom/meituan/passport/bindphone/e;->a:I

    .line 120284
    .line 120285
    invoke-static {p0, p1, v4}, Lcom/meituan/passport/utils/Utils;->N(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 120286
    .line 120287
    .line 120288
    goto :goto_2

    .line 120289
    :cond_7
    sget-object p1, Lcom/meituan/passport/bindphone/e;->d:Lcom/meituan/passport/bindphone/e;

    .line 120290
    .line 120291
    iget p1, p1, Lcom/meituan/passport/bindphone/e;->a:I

    .line 120292
    .line 120293
    invoke-static {p0, p1, v4}, Lcom/meituan/passport/utils/Utils;->N(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 120294
    .line 120295
    .line 120296
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/bindphone/BindPhoneActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xebb02f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/bindphone/BindPhoneActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc368ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public final x5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/bindphone/BindPhoneActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc56a51

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
    invoke-static {}, Lcom/meituan/passport/utils/e0;->e()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    const/4 v1, 0x1

    .line 100023
    if-ne v0, v1, :cond_1

    .line 100024
    .line 100025
    const v0, 0x7f1100eb

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const v0, 0x7f1100ec

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    :goto_0
    return-void
.end method
