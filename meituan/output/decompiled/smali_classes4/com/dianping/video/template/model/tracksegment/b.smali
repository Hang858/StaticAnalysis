.class public final Lcom/dianping/video/template/model/tracksegment/b;
.super Lcom/dianping/video/template/model/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/video/template/model/d<",
        "Lcom/dianping/video/template/model/material/core/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x688f99cbc075e4daL    # -8.775389655540664E-196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dianping/video/template/model/material/core/b;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/dianping/video/template/model/d;-><init>(Ljava/lang/String;Lcom/dianping/video/template/model/a;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/video/template/model/tracksegment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x24a13

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/dianping/video/template/model/d;->b:Lcom/dianping/video/template/model/a;

    check-cast v0, Lcom/dianping/video/template/model/material/core/b;

    iget v0, v0, Lcom/dianping/video/template/model/material/core/b;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/video/template/model/d;->b:Lcom/dianping/video/template/model/a;

    check-cast v0, Lcom/dianping/video/template/model/material/core/b;

    iget-object v0, v0, Lcom/dianping/video/template/model/material/core/b;->d:Ljava/lang/String;

    return-object v0
.end method
