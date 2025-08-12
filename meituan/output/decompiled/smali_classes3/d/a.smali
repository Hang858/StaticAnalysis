.class public final Ld/a;
.super Ld/h;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/h;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    iget v0, p0, Ld/h;->b:I

    const/4 v1, 0x1

    const/16 v2, -0x166

    if-eq v0, v2, :cond_0

    const/16 v2, -0x160

    if-eq v0, v2, :cond_0

    iget v0, p0, Ld/h;->a:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
