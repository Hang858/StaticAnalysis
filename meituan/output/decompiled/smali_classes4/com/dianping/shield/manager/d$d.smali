.class public final Lcom/dianping/shield/manager/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/manager/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/agentsdk/framework/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/dianping/shield/manager/d;Lcom/dianping/agentsdk/framework/c;III)V
    .locals 3
    .param p1    # Lcom/dianping/shield/manager/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/agentsdk/framework/c;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x3

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x4

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/shield/manager/d$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3949d7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/dianping/shield/manager/d$d;->a:Lcom/dianping/agentsdk/framework/c;

    iput p3, p0, Lcom/dianping/shield/manager/d$d;->b:I

    iput p4, p0, Lcom/dianping/shield/manager/d$d;->c:I

    iput p5, p0, Lcom/dianping/shield/manager/d$d;->d:I

    return-void
.end method
