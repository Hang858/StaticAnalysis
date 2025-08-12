.class public final Lcom/meituan/msc/mmpviews/swiper/g;
.super Lcom/meituan/msc/mmpviews/view/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c6c3f80eef91c81L    # -3.558192983389552E17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/view/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/mmpviews/swiper/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa9e2f6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/g;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/g;->p:Ljava/lang/String;

    return-void
.end method
