.class public final Lcom/dianping/sdk/pike/packet/i;
.super Lcom/dianping/sdk/pike/packet/z;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f6a7f1c9aaa2da6L    # -1.5935562830567245E80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/sdk/pike/packet/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/dianping/sdk/pike/packet/z;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lcom/dianping/sdk/pike/packet/z;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
