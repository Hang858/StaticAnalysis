.class public final Lcom/meituan/android/mrn/engine/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/engine/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/engine/p;->k(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;)Lcom/meituan/android/mrn/engine/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mrn/engine/k$c;

.field public final synthetic c:Lcom/meituan/android/mrn/engine/p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/engine/p;Ljava/lang/String;Lcom/meituan/android/mrn/engine/k$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/p$b;->c:Lcom/meituan/android/mrn/engine/p;

    iput-object p2, p0, Lcom/meituan/android/mrn/engine/p$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mrn/engine/p$b;->b:Lcom/meituan/android/mrn/engine/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    const-string v0, "\u9875\u9762\u521b\u5efa\u5b8c\u6210\uff0c\u65b0\u5efa\u5f15\u64ce "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/p$b;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    const-string v2, "MRNLightEngine[MRNInstanceManager@getMRNInstanceInner]"

    .line 100009
    .line 100010
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/p$b;->c:Lcom/meituan/android/mrn/engine/p;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/p$b;->b:Lcom/meituan/android/mrn/engine/k$c;

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/engine/p;->d(Lcom/meituan/android/mrn/engine/k$c;)Lcom/meituan/android/mrn/engine/k;

    return-void
.end method
