.class public final Lcom/meituan/android/beauty/widget/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/widget/o;->a(Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/widget/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/widget/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/o$a;->a:Lcom/meituan/android/beauty/widget/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/o$a;->a:Lcom/meituan/android/beauty/widget/o;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/beauty/widget/o;->c:Lcom/meituan/android/beauty/model/b;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-interface {p1}, Lcom/meituan/android/beauty/model/b;->a()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
