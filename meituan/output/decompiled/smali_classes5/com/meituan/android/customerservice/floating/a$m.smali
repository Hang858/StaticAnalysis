.class public final Lcom/meituan/android/customerservice/floating/a$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/floating/a;->q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/customerservice/floating/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/floating/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/a$m;->c:Lcom/meituan/android/customerservice/floating/a;

    iput p2, p0, Lcom/meituan/android/customerservice/floating/a$m;->a:I

    iput-object p3, p0, Lcom/meituan/android/customerservice/floating/a$m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget v0, p0, Lcom/meituan/android/customerservice/floating/a$m;->a:I

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a$m;->c:Lcom/meituan/android/customerservice/floating/a;

    .line 100003
    .line 100004
    iget v1, v1, Lcom/meituan/android/customerservice/floating/a;->j:I

    .line 100005
    .line 100006
    if-ne v0, v1, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a$m;->c:Lcom/meituan/android/customerservice/floating/a;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a$m;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/meituan/android/customerservice/floating/a;->p(ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method
