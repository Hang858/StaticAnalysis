.class public final Lcom/meituan/android/paybase/widgets/wheelview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/widgets/wheelview/listener/c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/paybase/widgets/wheelview/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/widgets/wheelview/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/g;->a:Lcom/meituan/android/paybase/widgets/wheelview/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/meituan/android/paybase/widgets/wheelview/WheelView;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/g;->a:Lcom/meituan/android/paybase/widgets/wheelview/h;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/paybase/widgets/wheelview/h;->k:Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->getCurrentItem()I

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->f(I)Ljava/lang/CharSequence;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    check-cast p1, Ljava/lang/String;

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/g;->a:Lcom/meituan/android/paybase/widgets/wheelview/h;

    .line 120015
    iget-object v1, v0, Lcom/meituan/android/paybase/widgets/wheelview/h;->k:Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/paybase/widgets/wheelview/h;->c(Ljava/lang/String;Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;)V

    return-void
.end method
