.class public final Lcom/meituan/android/mss/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p2}, Lcom/meituan/android/mss/f;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
