.class public final Lcom/meituan/metrics/SafeModeActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/SafeModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/SafeModeActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/SafeModeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/SafeModeActivity$h;->a:Lcom/meituan/metrics/SafeModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity$h;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/metrics/SafeModeActivity;->c()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity$h;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/metrics/SafeModeActivity;->g:Landroid/widget/TextView;

    .line 100008
    .line 100009
    sget-object v1, Lcom/meituan/metrics/o0;->e:Ljava/lang/String;

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity$h;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/metrics/SafeModeActivity;->f:Landroid/widget/LinearLayout;

    .line 100017
    .line 100018
    const/16 v1, 0x8

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity$h;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/metrics/SafeModeActivity;->k:Landroid/widget/Button;

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity$h;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/meituan/metrics/SafeModeActivity;->l:Landroid/widget/Button;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity$h;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/meituan/metrics/SafeModeActivity;->k:Landroid/widget/Button;

    .line 100041
    .line 100042
    sget-object v1, Lcom/meituan/metrics/o0;->i:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity$h;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 100048
    .line 100049
    iget-object v1, v0, Lcom/meituan/metrics/SafeModeActivity;->k:Landroid/widget/Button;

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/meituan/metrics/SafeModeActivity;->q:Lcom/meituan/metrics/SafeModeActivity$d;

    .line 100052
    .line 100053
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity$h;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 100057
    .line 100058
    iget-object v0, v0, Lcom/meituan/metrics/SafeModeActivity;->l:Landroid/widget/Button;

    .line 100059
    .line 100060
    sget-object v1, Lcom/meituan/metrics/o0;->h:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity$h;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 100066
    .line 100067
    iget-object v1, v0, Lcom/meituan/metrics/SafeModeActivity;->l:Landroid/widget/Button;

    .line 100068
    .line 100069
    iget-object v0, v0, Lcom/meituan/metrics/SafeModeActivity;->o:Lcom/meituan/metrics/SafeModeActivity$b;

    .line 100070
    .line 100071
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/meituan/metrics/SafeModeActivity$h;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 100075
    .line 100076
    const-string v1, "upgrade_page"

    .line 100077
    .line 100078
    iput-object v1, v0, Lcom/meituan/metrics/SafeModeActivity;->n:Ljava/lang/String;

    .line 100079
    .line 100080
    new-instance v0, Ljava/util/HashMap;

    .line 100081
    .line 100082
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    const-string v1, "page_name"

    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/meituan/metrics/SafeModeActivity$h;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 100088
    .line 100089
    iget-object v2, v2, Lcom/meituan/metrics/SafeModeActivity;->n:Ljava/lang/String;

    .line 100090
    .line 100091
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/meituan/metrics/SafeModeActivity$h;->a:Lcom/meituan/metrics/SafeModeActivity;

    .line 100095
    .line 100096
    const-string v2, "mobile.launch.page"

    .line 100097
    .line 100098
    const/4 v3, 0x0

    .line 100099
    invoke-virtual {v1, v2, v0, v3}, Lcom/meituan/metrics/SafeModeActivity;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100100
    :catchall_0
    return-void
.end method
