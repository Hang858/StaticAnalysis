.class public final Lcom/dianping/video/template/model/material/core/a;
.super Lcom/dianping/video/template/model/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44ebe5e2f0298852L    # -4.156997398586257E-24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "audios"

    invoke-direct {p0, v0, p1}, Lcom/dianping/video/template/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/video/template/model/material/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x42cf0b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 410000
    iput p1, p0, Lcom/dianping/video/template/model/material/core/a;->d:I

    .line 410001
    .line 410002
    iput p2, p0, Lcom/dianping/video/template/model/material/core/a;->e:I

    .line 410003
    .line 410004
    return-void
.end method
