.class public final Lcom/meituan/android/common/locate/provider/WifiInfoProvider$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Lcom/meituan/android/common/locate/wifi/c;)Ljava/util/List;
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
.field public final synthetic a:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$d;->a:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Landroid/net/wifi/ScanResult;

    check-cast p2, Landroid/net/wifi/ScanResult;

    iget v0, p1, Landroid/net/wifi/ScanResult;->level:I

    const/4 v1, 0x2

    const/16 v2, -0x80

    const/16 v3, -0x7f

    if-le v0, v2, :cond_0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, -0x7f

    :goto_0
    iput v0, p1, Landroid/net/wifi/ScanResult;->level:I

    iget v0, p2, Landroid/net/wifi/ScanResult;->level:I

    if-le v0, v2, :cond_1

    if-ge v0, v1, :cond_1

    move v3, v0

    :cond_1
    iput v3, p2, Landroid/net/wifi/ScanResult;->level:I

    iget-object p2, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$d;->a:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {p2, p1, v3}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;II)I

    move-result p1

    return p1
.end method
