.class public final Lcom/meituan/android/customerservice/channel/upload/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/channel/upload/q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/channel/upload/q;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/l;->a:Lcom/meituan/android/customerservice/channel/upload/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/l;->a:Lcom/meituan/android/customerservice/channel/upload/q;

    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/upload/q;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
