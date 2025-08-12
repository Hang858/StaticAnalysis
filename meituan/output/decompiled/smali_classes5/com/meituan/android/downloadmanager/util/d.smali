.class public final Lcom/meituan/android/downloadmanager/util/d;
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
    .locals 2

    new-instance v0, Lcom/meituan/android/downloadmanager/util/d$a;

    invoke-direct {v0}, Lcom/meituan/android/downloadmanager/util/d$a;-><init>()V

    const-string v1, "multi_download"

    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method
