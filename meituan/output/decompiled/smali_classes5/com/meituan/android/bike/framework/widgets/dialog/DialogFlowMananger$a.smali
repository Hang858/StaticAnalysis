.class public final Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->create()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger$a;->a:Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    if-eqz p1, :cond_4

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger$a;->a:Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;

    .line 120005
    .line 120006
    iput-object p1, v0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->d:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->b:Lcom/meituan/android/bike/framework/widgets/dialog/c;

    .line 120009
    .line 120010
    const/4 v1, 0x0

    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    invoke-interface {v0}, Lcom/meituan/android/bike/framework/widgets/dialog/c;->I3()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    move-object v0, v1

    .line 120019
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result p1

    .line 120023
    xor-int/lit8 p1, p1, 0x1

    .line 120024
    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger$a;->a:Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->b:Lcom/meituan/android/bike/framework/widgets/dialog/c;

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    invoke-interface {p1}, Lcom/meituan/android/bike/framework/widgets/dialog/c;->I6()V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger$a;->a:Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;

    .line 120037
    .line 120038
    iput-object v1, p1, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->b:Lcom/meituan/android/bike/framework/widgets/dialog/c;

    .line 120039
    .line 120040
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger$a;->a:Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;

    .line 120041
    .line 120042
    iget-object v0, p1, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->d:Ljava/lang/String;

    .line 120043
    .line 120044
    if-eqz v0, :cond_4

    .line 120045
    .line 120046
    iget-object v2, p1, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->a:Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/meituan/android/bike/framework/widgets/dialog/c;

    :cond_3
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->b(Lcom/meituan/android/bike/framework/widgets/dialog/c;)V

    :cond_4
    return-void
.end method
