.class public final Lcom/meituan/android/bike/framework/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/adapter/b;->a:Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/bike/framework/adapter/b;->a:Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->a:Lcom/meituan/android/bike/framework/adapter/loadmore/b;

    .line 120003
    .line 120004
    iget v0, v0, Lcom/meituan/android/bike/framework/adapter/loadmore/a;->a:I

    .line 120005
    .line 120006
    const/4 v1, 0x3

    .line 120007
    if-ne v0, v1, :cond_0

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->g1()V

    .line 120010
    .line 120011
    .line 120012
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/framework/adapter/b;->a:Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;

    .line 120013
    .line 120014
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    return-void
.end method
