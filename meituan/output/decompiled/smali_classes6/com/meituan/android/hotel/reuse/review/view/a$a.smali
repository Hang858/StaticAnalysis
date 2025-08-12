.class public final Lcom/meituan/android/hotel/reuse/review/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/review/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeLabelData;

.field public b:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;

.field public c:Lcom/meituan/android/hotel/reuse/review/view/a$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/meituan/android/hotel/reuse/review/view/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/view/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x43b614

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hotel/reuse/review/view/a;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/reuse/review/view/a;

    invoke-direct {v0, p1, p0}, Lcom/meituan/android/hotel/reuse/review/view/a;-><init>(Landroid/content/Context;Lcom/meituan/android/hotel/reuse/review/view/a$a;)V

    return-object v0
.end method

.method public final b(Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeLabelData;Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;)Lcom/meituan/android/hotel/reuse/review/view/a$a;
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a$a;->a:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeLabelData;

    .line 170001
    .line 170002
    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/review/view/a$a;->b:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;

    .line 170003
    .line 170004
    return-object p0
.end method

.method public final c(Lcom/meituan/android/hotel/reuse/review/view/a$c;)Lcom/meituan/android/hotel/reuse/review/view/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a$a;->c:Lcom/meituan/android/hotel/reuse/review/view/a$c;

    return-object p0
.end method
