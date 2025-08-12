.class public final Lcom/meituan/metrics/u$b;
.super Lcom/meituan/metrics/config/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/u;->e()Lcom/meituan/metrics/config/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/metrics/config/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()Lcom/meituan/snare/r;
    .locals 1

    new-instance v0, Lcom/meituan/snare/b;

    invoke-direct {v0}, Lcom/meituan/snare/b;-><init>()V

    return-object v0
.end method
