.class public Lcom/sankuai/model/Clock$FixedTimeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/model/Clock$TimeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/model/Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FixedTimeProvider"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final fixedTime:J


# virtual methods
.method public final currentTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/model/Clock$FixedTimeProvider;->fixedTime:J

    return-wide v0
.end method
