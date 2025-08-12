.class public final Lcom/meituan/android/customerservice/floating/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/floating/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/floating/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/floating/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/g$b;->a:Lcom/meituan/android/customerservice/floating/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/g$b;->a:Lcom/meituan/android/customerservice/floating/g;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/android/customerservice/floating/g;->d:I

    .line 100003
    .line 100004
    add-int/lit8 v1, v1, 0x1

    .line 100005
    .line 100006
    iput v1, v0, Lcom/meituan/android/customerservice/floating/g;->d:I

    .line 100007
    .line 100008
    iget-object v1, v0, Lcom/meituan/android/customerservice/floating/g;->a:Landroid/view/WindowManager;

    .line 100009
    .line 100010
    invoke-static {v1, v0}, Lcom/meituan/android/customerservice/floating/base/d;->d(Landroid/view/WindowManager;Landroid/view/View;)Z

    return-void
.end method
