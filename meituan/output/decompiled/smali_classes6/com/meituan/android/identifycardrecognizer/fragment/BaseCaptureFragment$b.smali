.class public final Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/hardware/Camera$Size;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0xe29149b21f08b64L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 170000
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 170001
    .line 170002
    check-cast p2, Landroid/hardware/Camera$Size;

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 v1, 0x1

    .line 170011
    aput-object p2, v0, v1

    .line 170012
    .line 170013
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v2, 0xb95f3a

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v3

    .line 170022
    if-eqz v3, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    check-cast p1, Ljava/lang/Integer;

    .line 170029
    .line 170030
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170031
    .line 170032
    .line 170033
    move-result p1

    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-long v0, v0

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iget p1, p2, Landroid/hardware/Camera$Size;->width:I

    int-to-long v2, p1

    iget p1, p2, Landroid/hardware/Camera$Size;->height:I

    int-to-long p1, p1

    mul-long/2addr v2, p1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p1

    :goto_0
    return p1
.end method
