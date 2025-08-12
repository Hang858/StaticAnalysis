.class public final Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/widgets/dialog/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->b(Lcom/meituan/android/bike/framework/widgets/dialog/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger$b;->a:Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bike/framework/widgets/dialog/c;)V
    .locals 2
    .param p1    # Lcom/meituan/android/bike/framework/widgets/dialog/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "alert"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger$b;->a:Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    iput-object v1, v0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->b:Lcom/meituan/android/bike/framework/widgets/dialog/c;

    .line 120009
    .line 120010
    invoke-interface {p1, v1}, Lcom/meituan/android/bike/framework/widgets/dialog/c;->r8(Lcom/meituan/android/bike/framework/widgets/dialog/d;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger$b;->a:Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;

    .line 120014
    .line 120015
    iget-object v0, p1, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->a:Ljava/util/HashMap;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->d:Ljava/lang/String;

    .line 120018
    .line 120019
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/util/LinkedList;

    .line 120024
    .line 120025
    if-eqz p1, :cond_0

    .line 120026
    .line 120027
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    if-nez p1, :cond_0

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger$b;->a:Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;

    .line 120034
    .line 120035
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->b(Lcom/meituan/android/bike/framework/widgets/dialog/c;)V

    :cond_0
    return-void
.end method
