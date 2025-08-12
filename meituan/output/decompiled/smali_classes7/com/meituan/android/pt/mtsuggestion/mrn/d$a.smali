.class public final Lcom/meituan/android/pt/mtsuggestion/mrn/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/mtsuggestion/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtsuggestion/mrn/d;->a(Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtsuggestion/mrn/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestion/mrn/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestion/mrn/d$a;->a:Lcom/meituan/android/pt/mtsuggestion/mrn/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Lcom/meituan/android/pt/mtsuggestion/view/a;)V
    .locals 3

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestion/mrn/d$a;->a:Lcom/meituan/android/pt/mtsuggestion/mrn/d;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/android/pt/mtsuggestion/view/a;->getCallbackParamsV2()Ljava/util/Map;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/mtsuggestion/mrn/d;->c(Ljava/util/Map;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestion/mrn/d$a;->a:Lcom/meituan/android/pt/mtsuggestion/mrn/d;

    .line 120012
    .line 120013
    const/4 v1, -0x1

    .line 120014
    const/4 v2, -0x2

    .line 120015
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestion/mrn/d$a;->a:Lcom/meituan/android/pt/mtsuggestion/mrn/d;

    .line 120019
    .line 120020
    iput-object p1, v0, Lcom/meituan/android/pt/mtsuggestion/mrn/d;->a:Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 120021
    .line 120022
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtsuggestion/mrn/d;->b()V

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestion/mrn/d$a;->a:Lcom/meituan/android/pt/mtsuggestion/mrn/d;

    .line 120027
    .line 120028
    const/4 v0, 0x0

    .line 120029
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/mtsuggestion/mrn/d;->c(Ljava/util/Map;)V

    .line 120030
    :goto_0
    return-void
.end method
