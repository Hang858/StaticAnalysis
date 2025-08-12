.class public final Lcom/meituan/android/trafficayers/views/keyboard/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/trafficayers/views/keyboard/b;->e(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/trafficayers/views/keyboard/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/trafficayers/views/keyboard/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/views/keyboard/b$a;->a:Lcom/meituan/android/trafficayers/views/keyboard/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 170000
    if-eqz p2, :cond_0

    .line 170001
    .line 170002
    iget-object p2, p0, Lcom/meituan/android/trafficayers/views/keyboard/b$a;->a:Lcom/meituan/android/trafficayers/views/keyboard/b;

    .line 170003
    .line 170004
    invoke-virtual {p2, p1}, Lcom/meituan/android/trafficayers/views/keyboard/b;->f(Landroid/view/View;)V

    .line 170005
    .line 170006
    .line 170007
    goto :goto_0

    .line 170008
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/trafficayers/views/keyboard/b$a;->a:Lcom/meituan/android/trafficayers/views/keyboard/b;

    .line 170009
    .line 170010
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/views/keyboard/b;->b()V

    :goto_0
    return-void
.end method
