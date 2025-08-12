.class public final Lcom/dianping/video/template/model/tracksegment/c;
.super Lcom/dianping/video/template/model/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/video/template/model/d<",
        "Lcom/dianping/video/template/model/material/core/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73f642b031834f5fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dianping/video/template/model/material/core/c;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/dianping/video/template/model/d;-><init>(Ljava/lang/String;Lcom/dianping/video/template/model/a;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/video/template/model/tracksegment/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x4ff1c8

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/dianping/video/videofilter/sticker/c;
    .locals 1

    iget-object v0, p0, Lcom/dianping/video/template/model/d;->b:Lcom/dianping/video/template/model/a;

    check-cast v0, Lcom/dianping/video/template/model/material/core/c;

    iget-object v0, v0, Lcom/dianping/video/template/model/material/core/c;->c:Lcom/dianping/video/videofilter/sticker/c;

    return-object v0
.end method
