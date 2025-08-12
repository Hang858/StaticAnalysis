.class public final Lcom/meituan/android/edfu/cardscanner/maskview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/cardscanner/maskview/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cardscanner/maskview/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/maskview/a;->a:Lcom/meituan/android/edfu/cardscanner/maskview/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/edfu/cardscanner/maskview/a;->a:Lcom/meituan/android/edfu/cardscanner/maskview/g;

    iget-object p1, p1, Lcom/meituan/android/edfu/cardscanner/maskview/g;->d:Lcom/meituan/android/edfu/cardscanner/presenter/c;

    check-cast p1, Lcom/meituan/android/edfu/cardscanner/presenter/a;

    invoke-virtual {p1}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->a()V

    return-void
.end method
