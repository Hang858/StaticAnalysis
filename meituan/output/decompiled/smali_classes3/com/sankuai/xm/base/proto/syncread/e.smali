.class public Lcom/sankuai/xm/base/proto/syncread/e;
.super Lcom/sankuai/xm/base/proto/protobase/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:J

.field public f:J

.field public g:J

.field public h:B

.field public i:S

.field public j:J

.field public k:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2685260940fe4b61L    # 3.999014399209812E-123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/base/proto/protobase/e;-><init>()V

    return-void
.end method
