.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe23509

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;->d:I

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a3fcd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;->a:Ljava/lang/String;

    return-object p0
.end method
