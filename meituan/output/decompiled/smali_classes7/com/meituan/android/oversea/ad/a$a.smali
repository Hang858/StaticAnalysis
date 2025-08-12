.class public final Lcom/meituan/android/oversea/ad/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/ICityController$OnCityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/ad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/ad/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/ad/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/ad/a$a;->a:Lcom/meituan/android/oversea/ad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAreaChanged(Lcom/sankuai/meituan/model/b;)V
    .locals 0

    return-void
.end method

.method public final onCityChanged(J)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/oversea/ad/a$a;->a:Lcom/meituan/android/oversea/ad/a;

    .line 120001
    .line 120002
    iget-object p2, p1, Lcom/meituan/android/oversea/ad/a;->e:Landroid/support/v4/util/LongSparseArray;

    .line 120003
    .line 120004
    if-nez p2, :cond_0

    .line 120005
    .line 120006
    new-instance p2, Landroid/support/v4/util/LongSparseArray;

    .line 120007
    .line 120008
    invoke-direct {p2}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    iput-object p2, p1, Lcom/meituan/android/oversea/ad/a;->e:Landroid/support/v4/util/LongSparseArray;

    .line 120012
    .line 120013
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/ad/a$a;->a:Lcom/meituan/android/oversea/ad/a;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/android/oversea/ad/a;->e:Landroid/support/v4/util/LongSparseArray;

    .line 120016
    .line 120017
    invoke-virtual {p1}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/android/oversea/ad/a$a;->a:Lcom/meituan/android/oversea/ad/a;

    invoke-virtual {p1}, Lcom/meituan/android/oversea/ad/a;->a()V

    return-void
.end method

.method public final onLocateCityChanged(J)V
    .locals 0

    return-void
.end method
