.class public final Lcom/meituan/android/pt/mtsuggestionui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/mtsuggestionui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtsuggestionui/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/c$a;->a:Lcom/meituan/android/pt/mtsuggestionui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/c$a;->a:Lcom/meituan/android/pt/mtsuggestionui/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/mtsuggestionui/c;->d(Landroid/view/ViewGroup;)V

    return-void
.end method
