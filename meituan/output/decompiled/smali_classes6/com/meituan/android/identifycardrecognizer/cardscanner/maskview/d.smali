.class public final Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/d;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/d;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->c:Lcom/meituan/android/edfu/cardscanner/presenter/d;

    check-cast p1, Lcom/meituan/android/edfu/cardscanner/presenter/a;

    invoke-virtual {p1}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->a()V

    return-void
.end method
