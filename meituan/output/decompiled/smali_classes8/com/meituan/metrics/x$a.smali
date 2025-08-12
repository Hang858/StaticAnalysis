.class public final Lcom/meituan/metrics/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/x;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/x;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/x;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/x$a;->a:Lcom/meituan/metrics/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/metrics/x$a;->a:Lcom/meituan/metrics/x;

    invoke-virtual {p1, p2}, Lcom/meituan/metrics/x;->b(Ljava/lang/String;)V

    return-void
.end method
