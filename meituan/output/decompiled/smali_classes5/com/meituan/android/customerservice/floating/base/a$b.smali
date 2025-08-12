.class public final Lcom/meituan/android/customerservice/floating/base/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/floating/base/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/floating/base/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/floating/base/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/base/a$b;->a:Lcom/meituan/android/customerservice/floating/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/base/a$b;->a:Lcom/meituan/android/customerservice/floating/base/a;

    iget-object v0, v0, Lcom/meituan/android/customerservice/floating/base/a;->f:Lcom/meituan/android/customerservice/floating/base/d;

    invoke-virtual {v0}, Lcom/meituan/android/customerservice/floating/base/d;->b()V

    return-void
.end method
