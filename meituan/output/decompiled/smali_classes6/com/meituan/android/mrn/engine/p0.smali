.class public final Lcom/meituan/android/mrn/engine/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meituan/android/mrn/engine/MRNBundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/engine/o0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/engine/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/p0;->a:Lcom/meituan/android/mrn/engine/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 170000
    check-cast p1, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170001
    .line 170002
    check-cast p2, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170003
    .line 170004
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/p0;->a:Lcom/meituan/android/mrn/engine/o0;

    .line 170005
    .line 170006
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/engine/o0;->q(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/p0;->a:Lcom/meituan/android/mrn/engine/o0;

    .line 170011
    .line 170012
    invoke-virtual {v0, p2}, Lcom/meituan/android/mrn/engine/o0;->q(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p2

    .line 170016
    if-eqz p1, :cond_0

    .line 170017
    .line 170018
    if-eqz p2, :cond_0

    .line 170019
    .line 170020
    iget-wide v0, p1, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->lastActiveTime:J

    iget-wide p1, p2, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->lastActiveTime:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
