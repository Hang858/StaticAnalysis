.class public final Lcom/meituan/msi/api/wifi/MSIWifiImplement$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b$d;->a:Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    const/4 v1, 0x1

    .line 100002
    const/4 v2, 0x0

    .line 100003
    const/4 v3, 0x0

    .line 100004
    const/4 v4, 0x1

    .line 100005
    :goto_0
    const/4 v5, 0x3

    .line 100006
    if-ge v2, v5, :cond_2

    .line 100007
    .line 100008
    iget-object v5, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b$d;->a:Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;

    .line 100009
    .line 100010
    iget-object v5, v5, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;->a:[Landroid/widget/CheckBox;

    .line 100011
    .line 100012
    aget-object v5, v5, v2

    .line 100013
    .line 100014
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v6

    .line 100018
    if-eqz v6, :cond_0

    .line 100019
    .line 100020
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 100021
    .line 100022
    .line 100023
    move v3, v2

    .line 100024
    goto :goto_1

    .line 100025
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v6

    .line 100029
    if-eqz v6, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100032
    .line 100033
    .line 100034
    move v4, v2

    .line 100035
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b$d;->a:Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;->a:[Landroid/widget/CheckBox;

    .line 100041
    .line 100042
    add-int/2addr v3, v1

    .line 100043
    rem-int/2addr v3, v5

    .line 100044
    aget-object v0, v0, v3

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b$d;->a:Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;->a:[Landroid/widget/CheckBox;

    .line 100052
    .line 100053
    add-int/2addr v4, v1

    .line 100054
    rem-int/2addr v4, v5

    .line 100055
    aget-object v0, v0, v4

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b$d;->a:Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;

    invoke-virtual {v0, v1}, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;->a(Z)V

    return-void
.end method
