.class public Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/loader/MtLocationLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

.field public b:Lcom/meituan/android/common/locate/MtLocationInfo;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb6ec60

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Lcom/meituan/android/common/locate/loader/MtLocationLoader$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;-><init>(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)V

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;->c:Z

    return p0
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;)Lcom/meituan/android/common/locate/MtLocationInfo;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;->b:Lcom/meituan/android/common/locate/MtLocationInfo;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/meituan/android/common/locate/MtLocationInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;->b:Lcom/meituan/android/common/locate/MtLocationInfo;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;->c:Z

    return-void
.end method

.method public run()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd277f6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iget-object v2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;->b:Lcom/meituan/android/common/locate/MtLocationInfo;

    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Lcom/meituan/android/common/locate/MtLocationInfo;)V

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;->c:Z

    return-void
.end method
