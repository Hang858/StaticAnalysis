.class public final Lcom/meituan/android/hotel/videoreuse/horn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/horn/HornCallback;

.field public final synthetic b:Lcom/meituan/android/hotel/videoreuse/horn/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/videoreuse/horn/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/videoreuse/horn/a;->b:Lcom/meituan/android/hotel/videoreuse/horn/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/hotel/videoreuse/horn/a;->a:Lcom/meituan/android/common/horn/HornCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 170000
    if-nez p1, :cond_0

    .line 170001
    .line 170002
    return-void

    .line 170003
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/videoreuse/horn/a;->b:Lcom/meituan/android/hotel/videoreuse/horn/b;

    .line 170004
    .line 170005
    invoke-virtual {v0, p2}, Lcom/meituan/android/hotel/videoreuse/horn/b;->a(Ljava/lang/String;)V

    .line 170006
    .line 170007
    .line 170008
    iget-object v0, p0, Lcom/meituan/android/hotel/videoreuse/horn/a;->a:Lcom/meituan/android/common/horn/HornCallback;

    .line 170009
    .line 170010
    if-eqz v0, :cond_1

    .line 170011
    .line 170012
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/common/horn/HornCallback;->onChanged(ZLjava/lang/String;)V

    .line 170013
    .line 170014
    .line 170015
    :cond_1
    return-void
.end method
