.class public final Lcom/meituan/android/paycommon/lib/widgets/f;
.super Lcom/meituan/android/paycommon/lib/widgets/i;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/meituan/android/paycommon/lib/widgets/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paycommon/lib/widgets/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/widgets/f;->c:Lcom/meituan/android/paycommon/lib/widgets/h;

    invoke-direct {p0}, Lcom/meituan/android/paycommon/lib/widgets/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/widgets/f;->c:Lcom/meituan/android/paycommon/lib/widgets/h;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/paycommon/lib/widgets/h;->a:Lcom/meituan/android/paycommon/lib/widgets/h$b;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/meituan/android/paycommon/lib/widgets/h$b;->onBack(Landroid/view/View;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
