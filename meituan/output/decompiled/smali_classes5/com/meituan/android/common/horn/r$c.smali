.class public final Lcom/meituan/android/common/horn/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/horn/r;->c(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/horn/l$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn/l$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn/r$c;->a:Lcom/meituan/android/common/horn/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/horn/r$c;->a:Lcom/meituan/android/common/horn/l$b;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/common/horn/l$b;->a()Lcom/meituan/android/common/horn/l;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {}, Lcom/meituan/android/common/horn/r;->t()Lcom/meituan/android/common/horn/g;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/horn/g;->c(Lcom/meituan/android/common/horn/l;)V

    return-void
.end method
