.class public final Lcom/meituan/android/bike/shared/router/deeplink/f$l;
.super Lcom/meituan/android/bike/shared/router/deeplink/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/router/deeplink/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 4

    invoke-direct {p0}, Lcom/meituan/android/bike/shared/router/deeplink/f$d;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/shared/router/deeplink/f$l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a1309

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/bike/shared/router/deeplink/f$l;->a:I

    iput-boolean p2, p0, Lcom/meituan/android/bike/shared/router/deeplink/f$l;->b:Z

    return-void
.end method
