.class public Lcom/kwai/middleware/azeroth/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/kwai/middleware/azeroth/e/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:[B

.field public final h:Ljava/lang/Class;

.field public final i:Lcom/kwai/middleware/azeroth/f/b;


# direct methods
.method public constructor <init>(Lcom/kwai/middleware/azeroth/e/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[BLjava/lang/Class;Lcom/kwai/middleware/azeroth/f/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    const/16 v1, 0x8

    aput-object p9, v0, v1

    sget-object v1, Lcom/kwai/middleware/azeroth/e/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b1320

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/kwai/middleware/azeroth/e/e;->a:Lcom/kwai/middleware/azeroth/e/d;

    iput-object p2, p0, Lcom/kwai/middleware/azeroth/e/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwai/middleware/azeroth/e/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kwai/middleware/azeroth/e/e;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/kwai/middleware/azeroth/e/e;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/kwai/middleware/azeroth/e/e;->f:Ljava/util/Map;

    iput-object p7, p0, Lcom/kwai/middleware/azeroth/e/e;->g:[B

    iput-object p8, p0, Lcom/kwai/middleware/azeroth/e/e;->h:Ljava/lang/Class;

    iput-object p9, p0, Lcom/kwai/middleware/azeroth/e/e;->i:Lcom/kwai/middleware/azeroth/f/b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/middleware/azeroth/e/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25b545

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/kwai/middleware/azeroth/e/e;->a:Lcom/kwai/middleware/azeroth/e/d;

    iget-object v5, p0, Lcom/kwai/middleware/azeroth/e/e;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/kwai/middleware/azeroth/e/e;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/kwai/middleware/azeroth/e/e;->d:Ljava/util/Map;

    iget-object v8, p0, Lcom/kwai/middleware/azeroth/e/e;->e:Ljava/util/Map;

    iget-object v9, p0, Lcom/kwai/middleware/azeroth/e/e;->f:Ljava/util/Map;

    iget-object v10, p0, Lcom/kwai/middleware/azeroth/e/e;->g:[B

    iget-object v11, p0, Lcom/kwai/middleware/azeroth/e/e;->h:Ljava/lang/Class;

    iget-object v12, p0, Lcom/kwai/middleware/azeroth/e/e;->i:Lcom/kwai/middleware/azeroth/f/b;

    invoke-static/range {v4 .. v12}, Lcom/kwai/middleware/azeroth/e/d;->a(Lcom/kwai/middleware/azeroth/e/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[BLjava/lang/Class;Lcom/kwai/middleware/azeroth/f/b;)V

    return-void
.end method
