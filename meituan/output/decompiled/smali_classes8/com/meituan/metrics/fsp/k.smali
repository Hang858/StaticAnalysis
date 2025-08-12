.class public final Lcom/meituan/metrics/fsp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/fsp/l;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/fsp/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/fsp/k;->a:Lcom/meituan/metrics/fsp/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/metrics/fsp/k;->a:Lcom/meituan/metrics/fsp/l;

    invoke-virtual {p1, p2}, Lcom/meituan/metrics/fsp/l;->c(Ljava/lang/String;)V

    return-void
.end method
