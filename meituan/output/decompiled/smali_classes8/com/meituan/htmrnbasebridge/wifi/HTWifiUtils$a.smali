.class public final Lcom/meituan/htmrnbasebridge/wifi/HTWifiUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/htmrnbasebridge/wifi/HTWifiUtils;->a()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 170000
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 170001
    .line 170002
    check-cast p2, Landroid/net/wifi/ScanResult;

    .line 170003
    .line 170004
    iget p2, p2, Landroid/net/wifi/ScanResult;->level:I

    .line 170005
    .line 170006
    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    .line 170007
    .line 170008
    sub-int/2addr p2, p1

    .line 170009
    return p2
.end method
