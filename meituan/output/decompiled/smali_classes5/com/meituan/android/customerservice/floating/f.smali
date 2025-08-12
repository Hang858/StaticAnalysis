.class public final Lcom/meituan/android/customerservice/floating/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/floating/g$d;

.field public final synthetic b:Lcom/meituan/android/customerservice/floating/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/floating/g;Lcom/meituan/android/customerservice/floating/g$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/f;->b:Lcom/meituan/android/customerservice/floating/g;

    iput-object p2, p0, Lcom/meituan/android/customerservice/floating/f;->a:Lcom/meituan/android/customerservice/floating/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/f;->b:Lcom/meituan/android/customerservice/floating/g;

    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/f;->a:Lcom/meituan/android/customerservice/floating/g$d;

    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/floating/g;->b(Lcom/meituan/android/customerservice/floating/g$d;)V

    return-void
.end method
