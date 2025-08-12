.class public final Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/c;->b:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    iput p2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/c;->b:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->n:Landroid/widget/TextView;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/c;->b:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    .line 100009
    .line 100010
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->n:Landroid/widget/TextView;

    .line 100011
    .line 100012
    iget v2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/c;->a:I

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    packed-switch v2, :pswitch_data_0

    .line 100018
    .line 100019
    .line 100020
    iget v0, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->i:I

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    const v0, 0x7f100c38

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :pswitch_0
    const v0, 0x7f100c3d

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :pswitch_1
    const v0, 0x7f100c39

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :pswitch_2
    iget v0, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->i:I

    .line 100037
    .line 100038
    if-nez v0, :cond_0

    .line 100039
    .line 100040
    const v0, 0x7f100c37

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_0
    const v0, 0x7f100c3c

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :pswitch_3
    const v0, 0x7f100c3a

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :pswitch_4
    const v0, 0x7f100c3b

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    const v0, 0x7f100c46

    .line 100057
    .line 100058
    .line 100059
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 100060
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
