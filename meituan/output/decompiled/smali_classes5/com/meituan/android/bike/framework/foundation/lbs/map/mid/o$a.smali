.class public final Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/o$a;
.super Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/o;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    new-instance v2, Ljava/lang/Byte;

    .line 120008
    .line 120009
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/o$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbfdf30

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/o$a;->a:Z

    return-void
.end method
