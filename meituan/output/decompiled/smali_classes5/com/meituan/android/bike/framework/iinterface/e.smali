.class public final Lcom/meituan/android/bike/framework/iinterface/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/iinterface/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/iinterface/d;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/iinterface/e;->a:Lcom/meituan/android/bike/framework/iinterface/d;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/iinterface/e;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meituan/android/bike/framework/iinterface/e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 7

    iget-object v0, p0, Lcom/meituan/android/bike/framework/iinterface/e;->a:Lcom/meituan/android/bike/framework/iinterface/d;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/meituan/android/bike/framework/iinterface/e;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/meituan/android/bike/framework/iinterface/d;->T()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/meituan/android/bike/framework/iinterface/e;->c:Z

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/meituan/android/bike/framework/iinterface/d$a;->a(Lcom/meituan/android/bike/framework/iinterface/d;Ljava/lang/String;ZZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method
