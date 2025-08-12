.class public final Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;ILandroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g;->c:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    iput p2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g;->a:I

    iput-object p3, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g;->c:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->r:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;

    .line 100003
    .line 100004
    if-eqz v1, :cond_2

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100007
    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    goto :goto_1

    .line 100011
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->n:Landroid/widget/TextView;

    .line 100012
    .line 100013
    const/16 v1, 0x8

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100016
    .line 100017
    .line 100018
    iget v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g;->a:I

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g;->c:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->b:Landroid/view/ViewGroup;

    .line 100025
    .line 100026
    const v1, 0x7f0a0fc2

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Landroid/widget/ImageView;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g;->c:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    .line 100036
    .line 100037
    iget-object v2, v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->d:Landroid/widget/ImageView;

    .line 100038
    .line 100039
    iget-object v3, v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->r:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100042
    .line 100043
    const v4, 0x7f100c41

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v3, v1}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;->b(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g;->c:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->b:Landroid/view/ViewGroup;

    .line 100057
    .line 100058
    const v1, 0x7f0a01fc

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    check-cast v0, Landroid/widget/ImageView;

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g;->c:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    .line 100068
    .line 100069
    iget-object v2, v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->e:Landroid/widget/ImageView;

    .line 100070
    .line 100071
    iget-object v3, v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->r:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;

    .line 100072
    .line 100073
    iget-object v1, v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100074
    .line 100075
    const v4, 0x7f100c40

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-virtual {v3, v1}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;->b(Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g;->b:Landroid/graphics/Bitmap;

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100088
    .line 100089
    .line 100090
    const/4 v1, 0x0

    .line 100091
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g;->c:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    .line 100095
    .line 100096
    iget-object v3, v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->r:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;

    .line 100097
    .line 100098
    iget-object v1, v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->b:Landroid/view/ViewGroup;

    .line 100099
    .line 100100
    new-instance v4, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g$a;

    .line 100101
    .line 100102
    invoke-direct {v4, p0}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g$a;-><init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;->c(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100106
    .line 100107
    .line 100108
    goto :goto_2

    .line 100109
    :cond_2
    :goto_1
    return-void

    .line 100110
    :catch_0
    move-exception v0

    .line 100111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    const-string v1, "NewIdCardScanMaskView_readyForShrinkAnimation"

    .line 100116
    .line 100117
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    :goto_2
    return-void
.end method
