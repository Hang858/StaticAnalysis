.class public final Lcom/meituan/android/customerservice/floating/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/floating/g;->b(Lcom/meituan/android/customerservice/floating/g$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/customerservice/floating/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/floating/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/g$a;->b:Lcom/meituan/android/customerservice/floating/g;

    iput p2, p0, Lcom/meituan/android/customerservice/floating/g$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget v0, p0, Lcom/meituan/android/customerservice/floating/g$a;->a:I

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/g$a;->b:Lcom/meituan/android/customerservice/floating/g;

    .line 100003
    .line 100004
    iget v2, v1, Lcom/meituan/android/customerservice/floating/g;->d:I

    .line 100005
    .line 100006
    if-ne v0, v2, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/floating/g;->a()V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
