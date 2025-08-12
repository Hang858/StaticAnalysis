.class public Lcom/kwai/video/ksmediaplayeradapter/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/kwai/video/ksmediaplayeradapter/b/b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayeradapter/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/kwai/video/ksmediaplayeradapter/b/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7691c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayeradapter/b/e;->a:Lcom/kwai/video/ksmediaplayeradapter/b/b;

    iput-object p2, p0, Lcom/kwai/video/ksmediaplayeradapter/b/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwai/video/ksmediaplayeradapter/b/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/ksmediaplayeradapter/b/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd253e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayeradapter/b/e;->a:Lcom/kwai/video/ksmediaplayeradapter/b/b;

    iget-object v1, p0, Lcom/kwai/video/ksmediaplayeradapter/b/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwai/video/ksmediaplayeradapter/b/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->a(Lcom/kwai/video/ksmediaplayeradapter/b/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
