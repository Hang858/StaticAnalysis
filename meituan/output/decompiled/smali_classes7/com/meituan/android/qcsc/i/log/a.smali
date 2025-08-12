.class public final synthetic Lcom/meituan/android/qcsc/i/log/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field public final a:Lcom/meituan/android/qcsc/i/log/g;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/i/log/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/qcsc/i/log/a;->a:Lcom/meituan/android/qcsc/i/log/g;

    iput-object p2, p0, Lcom/meituan/android/qcsc/i/log/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/qcsc/i/log/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/qcsc/i/log/a;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qcsc/i/log/a;->a:Lcom/meituan/android/qcsc/i/log/g;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/qcsc/i/log/a;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/qcsc/i/log/a;->c:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v3, p0, Lcom/meituan/android/qcsc/i/log/a;->d:Ljava/lang/Throwable;

    .line 120007
    .line 120008
    check-cast p1, Lrx/Subscriber;

    .line 120009
    .line 120010
    const-class v4, Lcom/meituan/android/qcsc/i/log/g;

    .line 120011
    .line 120012
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/qcsc/i/log/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    invoke-static {v4, v1, v0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120020
    return-void
.end method
