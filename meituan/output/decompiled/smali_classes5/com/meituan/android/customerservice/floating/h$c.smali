.class public final Lcom/meituan/android/customerservice/floating/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/floating/h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/floating/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/floating/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/h$c;->a:Lcom/meituan/android/customerservice/floating/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/h$c;->a:Lcom/meituan/android/customerservice/floating/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/customerservice/floating/h;->o:Lcom/meituan/android/customerservice/floating/g;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/floating/g;->a()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/h$c;->a:Lcom/meituan/android/customerservice/floating/h;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/android/customerservice/floating/base/a;->f:Lcom/meituan/android/customerservice/floating/base/d;

    .line 100010
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/floating/base/d;->b()V

    return-void
.end method
