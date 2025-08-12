.class public final Lcom/meituan/android/yoda/util/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/yoda/util/g;->a(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/util/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/util/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/util/g$a;->a:Lcom/meituan/android/yoda/util/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowAttached()V
    .locals 0

    return-void
.end method

.method public final onWindowDetached()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/yoda/util/g$a;->a:Lcom/meituan/android/yoda/util/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/meituan/android/yoda/util/g;->a:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method
