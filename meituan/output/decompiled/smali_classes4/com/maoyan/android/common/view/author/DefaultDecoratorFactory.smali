.class public Lcom/maoyan/android/common/view/author/DefaultDecoratorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/common/view/author/IDecoratorFactory;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6db6c2deac8eeeb4L    # -1.396438175666316E-220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDecorator(Landroid/content/Context;I)Lcom/maoyan/android/common/view/author/b;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/maoyan/android/common/view/author/DefaultDecoratorFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x224805

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/common/view/author/b;

    return-object p1

    :cond_0
    if-eq p2, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/maoyan/android/common/view/author/a;

    invoke-direct {p2, p1}, Lcom/maoyan/android/common/view/author/a;-><init>(Landroid/content/Context;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
