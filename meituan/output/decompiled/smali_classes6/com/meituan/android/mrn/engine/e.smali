.class public final Lcom/meituan/android/mrn/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/meituan/android/mrn/engine/d;->d:Lcom/meituan/android/mrn/update/n;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/update/n;->n()V

    return-void
.end method
