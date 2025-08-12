.class public final Lcom/meituan/android/oversea/poi/widget/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/widget/u;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/widget/u;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/widget/t;->a:Lcom/meituan/android/oversea/poi/widget/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/t;->a:Lcom/meituan/android/oversea/poi/widget/u;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/widget/u;->g:Lcom/meituan/android/oversea/poi/widget/q$b;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/android/oversea/poi/viewcell/v$a;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/android/oversea/poi/viewcell/v$a;->a()V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method
