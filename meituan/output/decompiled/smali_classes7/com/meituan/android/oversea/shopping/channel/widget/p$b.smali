.class public final Lcom/meituan/android/oversea/shopping/channel/widget/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/shopping/channel/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/shopping/channel/widget/p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/shopping/channel/widget/p;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p$b;->a:Lcom/meituan/android/oversea/shopping/channel/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p$b;->a:Lcom/meituan/android/oversea/shopping/channel/widget/p;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/widget/p;->h:Lcom/meituan/android/oversea/shopping/channel/widget/p$c;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-interface {p1}, Lcom/meituan/android/oversea/shopping/channel/widget/p$c;->b()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
