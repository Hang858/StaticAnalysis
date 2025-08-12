.class public final Lcom/meituan/android/mgc/api/share/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/share/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/share/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/share/d;->a:Lcom/meituan/android/mgc/api/share/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/mgc/api/share/d;->a:Lcom/meituan/android/mgc/api/share/e;

    const-string v0, "User clicks the dialog to close."

    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/api/share/e;->B(Ljava/lang/String;)V

    return-void
.end method
