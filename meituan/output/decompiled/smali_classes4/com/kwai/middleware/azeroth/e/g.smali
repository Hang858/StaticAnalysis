.class public Lcom/kwai/middleware/azeroth/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/kwai/middleware/azeroth/f/b;

.field public final b:Lcom/kwai/middleware/azeroth/c/a;


# direct methods
.method public constructor <init>(Lcom/kwai/middleware/azeroth/f/b;Lcom/kwai/middleware/azeroth/c/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/middleware/azeroth/e/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f8e9a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/kwai/middleware/azeroth/e/g;->a:Lcom/kwai/middleware/azeroth/f/b;

    iput-object p2, p0, Lcom/kwai/middleware/azeroth/e/g;->b:Lcom/kwai/middleware/azeroth/c/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/middleware/azeroth/e/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x108047

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/middleware/azeroth/e/g;->a:Lcom/kwai/middleware/azeroth/f/b;

    iget-object v1, p0, Lcom/kwai/middleware/azeroth/e/g;->b:Lcom/kwai/middleware/azeroth/c/a;

    invoke-static {v0, v1}, Lcom/kwai/middleware/azeroth/e/d;->a(Lcom/kwai/middleware/azeroth/f/b;Lcom/kwai/middleware/azeroth/c/a;)V

    return-void
.end method
