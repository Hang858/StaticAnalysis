.class public final Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>(IDD)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Double;

    .line 170015
    .line 170016
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x1

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    new-instance v1, Ljava/lang/Double;

    .line 170023
    .line 170024
    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 170025
    .line 170026
    .line 170027
    const/4 v2, 0x2

    .line 170028
    aput-object v1, v0, v2

    .line 170029
    .line 170030
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const v2, 0x421718

    .line 170033
    .line 170034
    .line 170035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v3

    .line 170039
    if-eqz v3, :cond_0

    .line 170040
    .line 170041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_0
    iput p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c$a;->a:I

    .line 170046
    .line 170047
    iput-wide p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c$a;->b:D

    .line 170048
    .line 170049
    iput-wide p4, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c$a;->c:D

    .line 170050
    return-void
.end method
