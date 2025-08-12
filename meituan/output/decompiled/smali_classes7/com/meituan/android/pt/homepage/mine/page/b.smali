.class public final synthetic Lcom/meituan/android/pt/homepage/mine/page/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/mine/page/c;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/mine/page/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/b;->a:Lcom/meituan/android/pt/homepage/mine/page/c;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/b;->a:Lcom/meituan/android/pt/homepage/mine/page/c;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/mine/page/c;->a()V

    return-void
.end method
