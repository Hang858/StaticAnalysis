.class public final Lcom/meituan/android/customerservice/floating/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/customerservice/floating/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/floating/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/d;->b:Lcom/meituan/android/customerservice/floating/a;

    iput-object p2, p0, Lcom/meituan/android/customerservice/floating/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/d;->b:Lcom/meituan/android/customerservice/floating/a;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/floating/a;->o(I)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/d;->b:Lcom/meituan/android/customerservice/floating/a;

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/d;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/floating/a;->q(Ljava/lang/String;)V

    return-void
.end method
