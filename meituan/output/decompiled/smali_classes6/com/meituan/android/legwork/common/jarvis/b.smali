.class public final Lcom/meituan/android/legwork/common/jarvis/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/banma/jarvis/env/b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/android/legwork/common/jarvis/b;->a:J

    iput p3, p0, Lcom/meituan/android/legwork/common/jarvis/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/legwork/common/jarvis/b;->a:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/legwork/common/jarvis/b;->b:I

    return v0
.end method
