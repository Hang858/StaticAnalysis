.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/c1$b;
.super Lcom/meituan/android/bike/component/feature/home/viewmodel/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/feature/home/viewmodel/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/meituan/android/bike/component/feature/home/viewmodel/c1$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/c1$b;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/c1$b;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/c1$b;->b:Lcom/meituan/android/bike/component/feature/home/viewmodel/c1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/c1;-><init>(I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/c1$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x392bd2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
