.class public final Lcom/meituan/camera/vqa/utils/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/camera/vqa/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/camera/vqa/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/camera/vqa/utils/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/camera/vqa/utils/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbdc170

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/camera/vqa/utils/e;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/camera/vqa/utils/e;

    invoke-direct {v0, p0}, Lcom/meituan/camera/vqa/utils/e;-><init>(Lcom/meituan/camera/vqa/utils/e$a;)V

    return-object v0
.end method

.method public final b()Lcom/meituan/camera/vqa/utils/e$a;
    .locals 1

    const-string v0, "hotel"

    iput-object v0, p0, Lcom/meituan/camera/vqa/utils/e$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/meituan/camera/vqa/utils/e$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/camera/vqa/utils/e$a;->d:Z

    return-object p0
.end method

.method public final d()Lcom/meituan/camera/vqa/utils/e$a;
    .locals 1

    const-string v0, "hotel_video"

    iput-object v0, p0, Lcom/meituan/camera/vqa/utils/e$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/util/List;)Lcom/meituan/camera/vqa/utils/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/camera/vqa/a;",
            ">;)",
            "Lcom/meituan/camera/vqa/utils/e$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/camera/vqa/utils/e$a;->c:Ljava/util/List;

    return-object p0
.end method
