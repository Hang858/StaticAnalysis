.class public final Lcom/meituan/doraemon/api/task/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/doraemon/api/basic/p;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/meituan/doraemon/api/mrn/e;

.field public d:Lcom/meituan/doraemon/api/basic/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f0a91ed9460f1adL    # -6.546719026210741E-150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65367

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/task/a;->a:Lcom/meituan/doraemon/api/basic/p;

    iget-object v1, p0, Lcom/meituan/doraemon/api/task/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/doraemon/api/task/a;->c:Lcom/meituan/doraemon/api/mrn/e;

    iget-object v3, p0, Lcom/meituan/doraemon/api/task/a;->d:Lcom/meituan/doraemon/api/basic/x;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/doraemon/api/basic/p;->g(Ljava/lang/String;Lcom/meituan/doraemon/api/basic/n;Lcom/meituan/doraemon/api/basic/o;)V

    return-void
.end method
