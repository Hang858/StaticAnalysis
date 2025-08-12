.class public final Lcom/meituan/android/customerservice/channel/upload/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/channel/upload/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/channel/upload/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/h;->a:Lcom/meituan/android/customerservice/channel/upload/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/h;->a:Lcom/meituan/android/customerservice/channel/upload/j;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/customerservice/channel/upload/j;->d:Lcom/meituan/android/customerservice/channel/upload/o;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x2

    .line 120007
    invoke-virtual {p1, v0}, Lcom/meituan/android/customerservice/channel/upload/o;->a(I)V

    .line 120008
    .line 120009
    .line 120010
    :cond_0
    return-void
.end method
