.class public final Lcom/meituan/android/oversea/base/widget/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/base/widget/d;->f(Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/meituan/android/oversea/base/widget/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/base/widget/d;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/base/widget/d$a;->d:Lcom/meituan/android/oversea/base/widget/d;

    iput p2, p0, Lcom/meituan/android/oversea/base/widget/d$a;->a:I

    iput-object p3, p0, Lcom/meituan/android/oversea/base/widget/d$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/oversea/base/widget/d$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/base/widget/d$a;->d:Lcom/meituan/android/oversea/base/widget/d;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/oversea/base/widget/d;->h:Landroid/view/View;

    .line 120003
    .line 120004
    if-ne v1, p1, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iget v1, p0, Lcom/meituan/android/oversea/base/widget/d$a;->a:I

    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/base/widget/d;->e(I)V

    .line 120010
    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/oversea/base/widget/d$a;->d:Lcom/meituan/android/oversea/base/widget/d;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/android/oversea/base/widget/d;->d:Lcom/meituan/android/oversea/base/widget/d$c;

    .line 120015
    .line 120016
    if-eqz v0, :cond_1

    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/meituan/android/oversea/base/widget/d$a;->b:Ljava/lang/String;

    .line 120019
    .line 120020
    iget-object v2, p0, Lcom/meituan/android/oversea/base/widget/d$a;->c:Ljava/lang/Object;

    iget v3, p0, Lcom/meituan/android/oversea/base/widget/d$a;->a:I

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/meituan/android/oversea/base/widget/d$c;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
