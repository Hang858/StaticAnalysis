.class public final Lcom/meituan/android/food/homepage/list/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/homepage/list/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/list/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/l;->a:Lcom/meituan/android/food/homepage/list/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/l;->a:Lcom/meituan/android/food/homepage/list/o;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/food/homepage/list/o;->i(Landroid/view/View;Z)V

    return-void
.end method
