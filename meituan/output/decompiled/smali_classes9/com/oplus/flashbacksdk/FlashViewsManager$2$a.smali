.class public final Lcom/oplus/flashbacksdk/FlashViewsManager$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/flashbacksdk/FlashViewsManager$2;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/flashbacksdk/FlashViewsManager$2;


# direct methods
.method public constructor <init>(Lcom/oplus/flashbacksdk/FlashViewsManager$2;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$2$a;->a:Lcom/oplus/flashbacksdk/FlashViewsManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$2$a;->a:Lcom/oplus/flashbacksdk/FlashViewsManager$2;

    iget-object v0, v0, Lcom/oplus/flashbacksdk/FlashViewsManager$2;->this$0:Lcom/oplus/flashbacksdk/FlashViewsManager;

    iget-object v0, v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->d:Lcom/oplus/flashbacksdk/FlashViewsManager$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
