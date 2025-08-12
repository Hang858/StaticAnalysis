.class public Lcom/kwai/video/waynevod/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dccMBTh_10:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "markBitrateTh10"
    .end annotation
.end field

.field public dccPreReadMs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preReadMs"
    .end annotation
.end field

.field public enableDccAlg:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/a/a/a;->enableDccAlg:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/a/a/a;->dccMBTh_10:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/a/a/a;->dccPreReadMs:I

    return v0
.end method
