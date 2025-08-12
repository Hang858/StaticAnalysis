.class public final Lcom/meituan/android/bike/framework/iinterface/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/iinterface/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/iinterface/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/iinterface/f;->a:Lcom/meituan/android/bike/framework/iinterface/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/bike/framework/iinterface/f;->a:Lcom/meituan/android/bike/framework/iinterface/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meituan/android/bike/framework/iinterface/d;->j()V

    :cond_0
    return-void
.end method
