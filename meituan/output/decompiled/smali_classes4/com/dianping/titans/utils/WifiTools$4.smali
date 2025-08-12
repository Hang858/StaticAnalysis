.class Lcom/dianping/titans/utils/WifiTools$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/utils/WifiTools;->realGetWifiList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/net/wifi/ScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/utils/WifiTools;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/utils/WifiTools;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/utils/WifiTools$4;->this$0:Lcom/dianping/titans/utils/WifiTools;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I
    .locals 0

    .line 410000
    if-nez p1, :cond_0

    .line 410001
    .line 410002
    if-nez p2, :cond_0

    .line 410003
    .line 410004
    const/4 p1, 0x0

    .line 410005
    return p1

    .line 410006
    :cond_0
    if-nez p1, :cond_1

    .line 410007
    .line 410008
    const/4 p1, 0x1

    .line 410009
    return p1

    .line 410010
    :cond_1
    if-nez p2, :cond_2

    .line 410011
    .line 410012
    const/4 p1, -0x1

    .line 410013
    return p1

    .line 410014
    :cond_2
    iget p2, p2, Landroid/net/wifi/ScanResult;->level:I

    .line 410015
    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 420000
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 420001
    .line 420002
    check-cast p2, Landroid/net/wifi/ScanResult;

    .line 420003
    .line 420004
    invoke-virtual {p0, p1, p2}, Lcom/dianping/titans/utils/WifiTools$4;->compare(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I

    .line 420005
    .line 420006
    .line 420007
    move-result p1

    .line 420008
    return p1
.end method
