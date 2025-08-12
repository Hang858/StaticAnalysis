.class public final Lcom/meituan/msc/modules/page/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/w;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/w;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/y;->a:Lcom/meituan/msc/modules/page/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/y;->a:Lcom/meituan/msc/modules/page/w;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-interface {v0}, Lcom/meituan/msc/modules/container/w;->j()Lcom/meituan/msc/modules/container/v;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    invoke-interface {v0}, Lcom/meituan/msc/modules/container/v;->getActivity()Landroid/app/Activity;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    iget-object v1, p0, Lcom/meituan/msc/modules/page/y;->a:Lcom/meituan/msc/modules/page/w;

    .line 100022
    .line 100023
    iget-object v2, v1, Lcom/meituan/msc/modules/page/w;->m:Lcom/meituan/msc/modules/page/widget/f;

    .line 100024
    .line 100025
    if-nez v2, :cond_1

    .line 100026
    .line 100027
    new-instance v2, Lcom/meituan/msc/modules/page/widget/f;

    .line 100028
    .line 100029
    invoke-direct {v2, v0}, Lcom/meituan/msc/modules/page/widget/f;-><init>(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v2, v1, Lcom/meituan/msc/modules/page/w;->m:Lcom/meituan/msc/modules/page/widget/f;

    .line 100033
    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/page/y;->a:Lcom/meituan/msc/modules/page/w;

    .line 100035
    .line 100036
    iget-object v2, v1, Lcom/meituan/msc/modules/page/w;->a:Ljava/lang/String;

    .line 100037
    .line 100038
    const/4 v3, 0x2

    .line 100039
    new-array v3, v3, [Ljava/lang/Object;

    .line 100040
    .line 100041
    const/4 v4, 0x0

    .line 100042
    const-string v5, "showLoading"

    .line 100043
    .line 100044
    aput-object v5, v3, v4

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/meituan/msc/modules/page/w;->m:Lcom/meituan/msc/modules/page/widget/f;

    .line 100047
    .line 100048
    const/4 v5, 0x1

    .line 100049
    aput-object v1, v3, v5

    .line 100050
    .line 100051
    invoke-static {v2, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/msc/modules/page/y;->a:Lcom/meituan/msc/modules/page/w;

    .line 100055
    .line 100056
    iget-object v1, v1, Lcom/meituan/msc/modules/page/w;->m:Lcom/meituan/msc/modules/page/widget/f;

    .line 100057
    .line 100058
    new-instance v2, Lcom/meituan/msc/modules/page/y$a;

    .line 100059
    .line 100060
    invoke-direct {v2}, Lcom/meituan/msc/modules/page/y$a;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/meituan/msc/modules/page/y;->a:Lcom/meituan/msc/modules/page/w;

    .line 100067
    .line 100068
    iget-object v1, v1, Lcom/meituan/msc/modules/page/w;->m:Lcom/meituan/msc/modules/page/widget/f;

    .line 100069
    .line 100070
    const v2, 0x7f101490

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    new-array v2, v5, [Ljava/lang/Object;

    .line 100081
    .line 100082
    aput-object v0, v2, v4

    .line 100083
    .line 100084
    sget-object v3, Lcom/meituan/msc/modules/page/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100085
    .line 100086
    const v5, 0x3cbef2

    .line 100087
    .line 100088
    .line 100089
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v6

    .line 100093
    if-eqz v6, :cond_2

    .line 100094
    .line 100095
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/widget/f;->show()V

    .line 100100
    .line 100101
    .line 100102
    iget-object v2, v1, Lcom/meituan/msc/modules/page/widget/f;->a:Landroid/widget/TextView;

    .line 100103
    .line 100104
    if-eqz v2, :cond_4

    .line 100105
    .line 100106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v2

    .line 100110
    if-eqz v2, :cond_3

    .line 100111
    .line 100112
    iget-object v0, v1, Lcom/meituan/msc/modules/page/widget/f;->a:Landroid/widget/TextView;

    .line 100113
    .line 100114
    const-string v2, ""

    .line 100115
    .line 100116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100117
    .line 100118
    .line 100119
    iget-object v0, v1, Lcom/meituan/msc/modules/page/widget/f;->a:Landroid/widget/TextView;

    .line 100120
    .line 100121
    const/16 v1, 0x8

    .line 100122
    .line 100123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100124
    .line 100125
    .line 100126
    goto :goto_0

    .line 100127
    :cond_3
    iget-object v2, v1, Lcom/meituan/msc/modules/page/widget/f;->a:Landroid/widget/TextView;

    .line 100128
    .line 100129
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v0, v1, Lcom/meituan/msc/modules/page/widget/f;->a:Landroid/widget/TextView;

    .line 100133
    .line 100134
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100135
    .line 100136
    .line 100137
    goto :goto_0

    .line 100138
    :cond_4
    const-string v0, "LoadingDialog"

    .line 100139
    .line 100140
    const-string v1, "mTextView is null"

    .line 100141
    .line 100142
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    :goto_0
    return-void
.end method
