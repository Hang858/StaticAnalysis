.class Lcom/tencent/connect/avatar/ImageActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/avatar/ImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/connect/avatar/ImageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 150000
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150001
    .line 150002
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->d(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/ProgressBar;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    const/4 v0, 0x0

    .line 150007
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150008
    .line 150009
    .line 150010
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150011
    .line 150012
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->e(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    .line 150016
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 150017
    .line 150018
    .line 150019
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150020
    .line 150021
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->e(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p1

    .line 150025
    const/16 v1, 0x15

    .line 150026
    .line 150027
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 150028
    .line 150029
    .line 150030
    move-result v1

    .line 150031
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150032
    .line 150033
    .line 150034
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150035
    .line 150036
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->f(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 150041
    .line 150042
    .line 150043
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150044
    .line 150045
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->f(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    const/16 v0, 0x24

    .line 150050
    .line 150051
    const/16 v1, 0x5e

    .line 150052
    .line 150053
    const/16 v2, 0x86

    .line 150054
    .line 150055
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 150056
    .line 150057
    .line 150058
    move-result v0

    .line 150059
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150060
    .line 150061
    .line 150062
    new-instance p1, Ljava/lang/Thread;

    .line 150063
    .line 150064
    new-instance v0, Lcom/tencent/connect/avatar/ImageActivity$2$1;

    .line 150065
    .line 150066
    invoke-direct {v0, p0}, Lcom/tencent/connect/avatar/ImageActivity$2$1;-><init>(Lcom/tencent/connect/avatar/ImageActivity$2;)V

    .line 150067
    .line 150068
    .line 150069
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 150073
    .line 150074
    .line 150075
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150076
    .line 150077
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->h(Lcom/tencent/connect/avatar/ImageActivity;)Z

    .line 150078
    .line 150079
    .line 150080
    move-result p1

    .line 150081
    const-wide/16 v0, 0x0

    .line 150082
    .line 150083
    if-eqz p1, :cond_0

    .line 150084
    .line 150085
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150086
    .line 150087
    const-string v2, "10657"

    .line 150088
    .line 150089
    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;J)V

    .line 150090
    .line 150091
    .line 150092
    goto :goto_0

    .line 150093
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150094
    .line 150095
    .line 150096
    move-result-wide v2

    .line 150097
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150098
    .line 150099
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->i(Lcom/tencent/connect/avatar/ImageActivity;)J

    .line 150100
    .line 150101
    .line 150102
    move-result-wide v4

    .line 150103
    sub-long/2addr v2, v4

    .line 150104
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150105
    .line 150106
    const-string v4, "10655"

    .line 150107
    .line 150108
    invoke-virtual {p1, v4, v2, v3}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;J)V

    .line 150109
    .line 150110
    .line 150111
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150112
    .line 150113
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->c(Lcom/tencent/connect/avatar/ImageActivity;)Lcom/tencent/connect/avatar/c;

    .line 150114
    .line 150115
    .line 150116
    move-result-object p1

    .line 150117
    iget-boolean p1, p1, Lcom/tencent/connect/avatar/c;->b:Z

    .line 150118
    .line 150119
    if-eqz p1, :cond_1

    .line 150120
    .line 150121
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150122
    .line 150123
    const-string v2, "10654"

    .line 150124
    .line 150125
    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;J)V

    .line 150126
    .line 150127
    .line 150128
    :cond_1
    :goto_0
    return-void
.end method
