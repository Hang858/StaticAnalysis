.class public final synthetic Lcom/meituan/android/hotel/mrn/cross/debug/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/hotel/mrn/cross/debug/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/mrn/cross/debug/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/a;->a:Lcom/meituan/android/hotel/mrn/cross/debug/c;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/a;->a:Lcom/meituan/android/hotel/mrn/cross/debug/c;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Lcom/meituan/android/hotel/mrn/cross/debug/c;->b()Z

    .line 130003
    .line 130004
    .line 130005
    move-result v0

    .line 130006
    if-eqz v0, :cond_0

    .line 130007
    .line 130008
    iget-object v0, p1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->i:Landroid/os/Handler;

    .line 130009
    .line 130010
    new-instance v1, Lcom/meituan/android/hotel/mrn/cross/debug/e;

    .line 130011
    .line 130012
    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/cross/debug/e;-><init>(Lcom/meituan/android/hotel/mrn/cross/debug/c;)V

    .line 130013
    .line 130014
    .line 130015
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130016
    .line 130017
    .line 130018
    invoke-virtual {p1}, Lcom/meituan/android/hotel/mrn/cross/debug/c;->h()V

    .line 130019
    .line 130020
    :cond_0
    return-void
.end method
