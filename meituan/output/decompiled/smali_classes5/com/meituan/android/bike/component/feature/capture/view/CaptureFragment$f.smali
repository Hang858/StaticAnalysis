.class public final Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
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

    .line 430000
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 430001
    .line 430002
    check-cast p2, Landroid/hardware/Camera$Size;

    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v1, 0x0

    .line 430008
    aput-object p1, v0, v1

    .line 430009
    .line 430010
    const/4 v1, 0x1

    .line 430011
    aput-object p2, v0, v1

    .line 430012
    .line 430013
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v2, 0x2b7d6f

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v3

    .line 430022
    if-eqz v3, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    check-cast p1, Ljava/lang/Integer;

    .line 430029
    .line 430030
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430031
    .line 430032
    .line 430033
    move-result p1

    .line 430034
    goto :goto_0

    .line 430035
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
