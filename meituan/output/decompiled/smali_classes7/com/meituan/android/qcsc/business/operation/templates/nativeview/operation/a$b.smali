.class public final Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$b;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->j(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Lcom/meituan/android/qcsc/business/operation/model/SignInResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$b;->b:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 1

    const-string v0, "NativeSignIn"

    invoke-static {v0, p1}, Lcom/meituan/android/qcsc/util/e;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    check-cast p1, Lcom/meituan/android/qcsc/business/operation/model/SignInResult;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/operation/model/SignInResult;->data:Lcom/meituan/android/qcsc/business/operation/model/SignInResult$ResultData;

    .line 120003
    .line 120004
    iget p1, p1, Lcom/meituan/android/qcsc/business/operation/model/SignInResult$ResultData;->status:I

    .line 120005
    .line 120006
    if-ltz p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$b;->b:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->i()V

    :cond_0
    return-void
.end method
