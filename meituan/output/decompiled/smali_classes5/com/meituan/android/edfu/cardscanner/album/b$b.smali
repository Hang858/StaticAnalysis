.class public final Lcom/meituan/android/edfu/cardscanner/album/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/cardscanner/album/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/cardscanner/album/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cardscanner/album/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/album/b$b;->a:Lcom/meituan/android/edfu/cardscanner/album/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/album/b$b;->a:Lcom/meituan/android/edfu/cardscanner/album/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/edfu/cardscanner/album/b;->d:Lcom/meituan/android/edfu/cardscanner/d;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    new-instance v1, Lcom/meituan/android/edfu/cardscanner/d;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/meituan/android/edfu/cardscanner/album/b$b;->a:Lcom/meituan/android/edfu/cardscanner/album/b;

    .line 100009
    .line 100010
    iget-object v3, v2, Lcom/meituan/android/edfu/cardscanner/album/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100011
    .line 100012
    iget-object v2, v2, Lcom/meituan/android/edfu/cardscanner/album/b;->c:Landroid/view/ViewGroup;

    .line 100013
    .line 100014
    invoke-direct {v1, v3, v2}, Lcom/meituan/android/edfu/cardscanner/d;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)V

    .line 100015
    .line 100016
    .line 100017
    iput-object v1, v0, Lcom/meituan/android/edfu/cardscanner/album/b;->d:Lcom/meituan/android/edfu/cardscanner/d;

    .line 100018
    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/album/b$b;->a:Lcom/meituan/android/edfu/cardscanner/album/b;

    .line 100020
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/album/b;->d:Lcom/meituan/android/edfu/cardscanner/d;

    invoke-virtual {v0}, Lcom/meituan/android/edfu/cardscanner/d;->b()V

    return-void
.end method
