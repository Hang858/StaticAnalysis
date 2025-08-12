.class public final Lcom/meituan/android/launcher/main/d;
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

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/dianping/base/push/pushservice/f;->c(Z)V

    return-void
.end method
