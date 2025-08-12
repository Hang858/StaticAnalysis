.class final Lcom/tencent/liteav/sdkcommon/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/sdkcommon/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/sdkcommon/g;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/sdkcommon/g;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/tencent/liteav/sdkcommon/g$c;->a:Lcom/tencent/liteav/sdkcommon/g;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/liteav/sdkcommon/g;B)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1}, Lcom/tencent/liteav/sdkcommon/g$c;-><init>(Lcom/tencent/liteav/sdkcommon/g;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 540000
    if-nez p2, :cond_0

    .line 540001
    .line 540002
    return-void

    .line 540003
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 540004
    .line 540005
    const/high16 p1, -0x10000

    .line 540006
    .line 540007
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 540008
    .line 540009
    .line 540010
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/g$c;->a:Lcom/tencent/liteav/sdkcommon/g;

    .line 540011
    .line 540012
    iget-object p2, p1, Lcom/tencent/liteav/sdkcommon/g;->e:Landroid/widget/ArrayAdapter;

    .line 540013
    .line 540014
    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 540015
    .line 540016
    .line 540017
    move-result-object p2

    .line 540018
    check-cast p2, Ljava/lang/String;

    .line 540019
    .line 540020
    iput-object p2, p1, Lcom/tencent/liteav/sdkcommon/g;->l:Ljava/lang/String;

    .line 540021
    .line 540022
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/g$c;->a:Lcom/tencent/liteav/sdkcommon/g;

    .line 540023
    .line 540024
    iget-object p1, p1, Lcom/tencent/liteav/sdkcommon/g;->o:Lcom/tencent/liteav/sdkcommon/g$a;

    .line 540025
    .line 540026
    invoke-interface {p1, p3}, Lcom/tencent/liteav/sdkcommon/g$a;->a(I)V

    .line 540027
    .line 540028
    .line 540029
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
