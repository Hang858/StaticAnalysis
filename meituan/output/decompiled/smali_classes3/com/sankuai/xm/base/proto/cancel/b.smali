.class public abstract Lcom/sankuai/xm/base/proto/cancel/b;
.super Lcom/sankuai/xm/base/proto/protobase/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sankuai/xm/base/proto/protobase/a;",
        ">",
        "Lcom/sankuai/xm/base/proto/protobase/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:B

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:S

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public m:S

.field public n:S

.field public o:B

.field public p:J

.field public q:J

.field public r:J

.field public s:Ljava/lang/String;

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/base/proto/protobase/h;-><init>()V

    return-void
.end method


# virtual methods
.method public marshall()[B
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/base/proto/cancel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x64483a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/h;->c()Lcom/sankuai/xm/base/proto/protobase/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/xm/base/proto/protobase/b;->marshall()[B

    move-result-object v0

    return-object v0
.end method
