.class public final Lcom/meituan/android/customerservice/floating/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sharkpush/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/customerservice/floating/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/floating/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/floating/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/a$k;->a:Lcom/meituan/android/customerservice/floating/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 120000
    const-class v0, Lcom/meituan/android/customerservice/floating/a$k;

    .line 120001
    .line 120002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const-string v2, "sharkpush status change isReady:"

    .line 120008
    .line 120009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    if-eqz p1, :cond_0

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/customerservice/floating/a$k;->a:Lcom/meituan/android/customerservice/floating/a;

    .line 120025
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meituan/android/customerservice/floating/a;->n(Z)V

    :cond_0
    return-void
.end method
