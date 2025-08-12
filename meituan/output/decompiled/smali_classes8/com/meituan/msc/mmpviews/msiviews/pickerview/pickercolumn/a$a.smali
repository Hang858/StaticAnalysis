.class public final Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a$a;->a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a$a;->a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100015
    .line 100016
    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a$a;->a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;

    .line 100018
    .line 100019
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->c:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerCoverView;

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100024
    .line 100025
    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a$a;->a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;

    .line 100027
    .line 100028
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->d:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerCoverView;

    .line 100029
    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a$a;->a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a$a;->a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    sget v2, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->i:I

    .line 100048
    .line 100049
    sub-int/2addr v1, v2

    .line 100050
    div-int/lit8 v8, v1, 0x2

    .line 100051
    .line 100052
    iget-object v9, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a$a;->a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;

    .line 100053
    .line 100054
    const v4, -0x60000001

    .line 100055
    .line 100056
    .line 100057
    const v5, -0x10000001

    .line 100058
    .line 100059
    .line 100060
    const/4 v6, 0x0

    .line 100061
    const/16 v7, 0x50

    .line 100062
    .line 100063
    move-object v1, v9

    .line 100064
    move v2, v0

    .line 100065
    move v3, v8

    .line 100066
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->a(IIIIII)Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerCoverView;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    iput-object v1, v9, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->c:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerCoverView;

    .line 100071
    .line 100072
    iget-object v9, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a$a;->a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;

    .line 100073
    .line 100074
    const v4, -0x10000001

    .line 100075
    .line 100076
    .line 100077
    const v5, -0x60000001

    .line 100078
    .line 100079
    .line 100080
    const/4 v6, 0x1

    .line 100081
    const/16 v7, 0x30

    .line 100082
    .line 100083
    move-object v1, v9

    .line 100084
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->a(IIIIII)Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerCoverView;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    iput-object v0, v9, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->d:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerCoverView;

    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a$a;->a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;

    .line 100091
    .line 100092
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->a:Ljava/lang/Integer;

    .line 100093
    .line 100094
    if-eqz v1, :cond_4

    .line 100095
    .line 100096
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->c:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerCoverView;

    .line 100097
    .line 100098
    if-eqz v0, :cond_3

    .line 100099
    .line 100100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100101
    .line 100102
    .line 100103
    move-result v1

    .line 100104
    int-to-float v1, v1

    .line 100105
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100106
    .line 100107
    .line 100108
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a$a;->a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;

    .line 100109
    .line 100110
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->d:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerCoverView;

    .line 100111
    .line 100112
    if-eqz v1, :cond_4

    .line 100113
    .line 100114
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->a:Ljava/lang/Integer;

    .line 100115
    .line 100116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100117
    .line 100118
    .line 100119
    move-result v0

    .line 100120
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
